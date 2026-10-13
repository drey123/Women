package com.amazonaws.http;

import com.amazonaws.AmazonClientException;
import com.amazonaws.AmazonServiceException;
import com.amazonaws.AmazonWebServiceRequest;
import com.amazonaws.AmazonWebServiceResponse;
import com.amazonaws.ClientConfiguration;
import com.amazonaws.Request;
import com.amazonaws.RequestClientOptions;
import com.amazonaws.Response;
import com.amazonaws.ResponseMetadata;
import com.amazonaws.SDKGlobalConfiguration;
import com.amazonaws.auth.AWSCredentials;
import com.amazonaws.auth.Signer;
import com.amazonaws.handlers.CredentialsRequestHandler;
import com.amazonaws.handlers.RequestHandler2;
import com.amazonaws.internal.CRC32MismatchException;
import com.amazonaws.logging.Log;
import com.amazonaws.logging.LogFactory;
import com.amazonaws.metrics.RequestMetricCollector;
import com.amazonaws.retry.RetryPolicy;
import com.amazonaws.retry.RetryUtils;
import com.amazonaws.util.AWSRequestMetrics;
import com.amazonaws.util.DateUtils;
import com.amazonaws.util.TimingInfo;
import com.amazonaws.util.URIBuilder;
import java.io.IOException;
import java.io.InputStream;
import java.net.URI;
import java.net.URISyntaxException;
import java.util.Collections;
import java.util.Date;
import java.util.HashMap;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.UUID;

/* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
/* JADX INFO: loaded from: classes.dex */
public class AmazonHttpClient {
    private static final String HEADER_SDK_RETRY_INFO = "aws-sdk-retry";
    private static final String HEADER_SDK_TRANSACTION_ID = "aws-sdk-invocation-id";
    private static final String HEADER_USER_AGENT = "User-Agent";
    private static final int HTTP_STATUS_MULTIPLE_CHOICES = 300;
    private static final int HTTP_STATUS_OK = 200;
    private static final int HTTP_STATUS_REQ_TOO_LONG = 413;
    private static final int HTTP_STATUS_SERVICE_UNAVAILABLE = 503;
    private static final int HTTP_STATUS_TEMP_REDIRECT = 307;
    private static final long TIME_MILLISEC = 1000;
    final ClientConfiguration config;
    final HttpClient httpClient;
    private final HttpRequestFactory requestFactory;
    private final RequestMetricCollector requestMetricCollector;
    private static final Log REQUEST_LOG = LogFactory.getLog("com.amazonaws.request");
    static final Log log = LogFactory.getLog((Class<?>) AmazonHttpClient.class);

    public AmazonHttpClient(ClientConfiguration clientConfiguration) {
        this(clientConfiguration, new UrlHttpClient(clientConfiguration));
    }

    static String createUserAgentString(String str, String str2) {
        if (str.contains(str2)) {
            return str;
        }
        return str.trim() + " " + str2.trim();
    }

    private String getServerDateFromException(String str) {
        return str.substring(str.indexOf("(") + 1, str.contains(" + 15") ? str.indexOf(" + 15") : str.indexOf(" - 15"));
    }

    private <T extends Throwable> T handleUnexpectedFailure(T t10, AWSRequestMetrics aWSRequestMetrics) {
        AWSRequestMetrics.Field field = AWSRequestMetrics.Field.Exception;
        aWSRequestMetrics.incrementCounter(field);
        aWSRequestMetrics.addProperty(field, t10);
        return t10;
    }

    private boolean isRequestSuccessful(HttpResponse httpResponse) {
        int statusCode = httpResponse.getStatusCode();
        return statusCode >= 200 && statusCode < 300;
    }

    private static boolean isTemporaryRedirect(HttpResponse httpResponse) {
        int statusCode = httpResponse.getStatusCode();
        String str = httpResponse.getHeaders().get("Location");
        return (statusCode != 307 || str == null || str.isEmpty()) ? false : true;
    }

    private long pauseBeforeNextRetry(AmazonWebServiceRequest amazonWebServiceRequest, AmazonClientException amazonClientException, int i10, RetryPolicy retryPolicy) {
        int i11 = i10 - 2;
        long jDelayBeforeNextRetry = retryPolicy.getBackoffStrategy().delayBeforeNextRetry(amazonWebServiceRequest, amazonClientException, i11);
        Log log2 = log;
        if (log2.isDebugEnabled()) {
            log2.debug("Retriable error detected, will retry in " + jDelayBeforeNextRetry + "ms, attempt number: " + i11);
        }
        try {
            Thread.sleep(jDelayBeforeNextRetry);
            return jDelayBeforeNextRetry;
        } catch (InterruptedException e10) {
            Thread.currentThread().interrupt();
            throw new AmazonClientException(e10.getMessage(), e10);
        }
    }

    private boolean shouldRetry(AmazonWebServiceRequest amazonWebServiceRequest, InputStream inputStream, AmazonClientException amazonClientException, int i10, RetryPolicy retryPolicy) {
        int i11 = i10 - 1;
        int maxErrorRetry = this.config.getMaxErrorRetry();
        if (maxErrorRetry < 0 || !retryPolicy.isMaxErrorRetryInClientConfigHonored()) {
            maxErrorRetry = retryPolicy.getMaxErrorRetry();
        }
        if (i11 >= maxErrorRetry) {
            return false;
        }
        if (inputStream == null || inputStream.markSupported()) {
            return retryPolicy.getRetryCondition().shouldRetry(amazonWebServiceRequest, amazonClientException, i11);
        }
        Log log2 = log;
        if (log2.isDebugEnabled()) {
            log2.debug("Content not repeatable");
        }
        return false;
    }

    void afterError(Request<?> request, Response<?> response, List<RequestHandler2> list, AmazonClientException amazonClientException) {
        Iterator<RequestHandler2> it = list.iterator();
        while (it.hasNext()) {
            it.next().afterError(request, response, amazonClientException);
        }
    }

    <T> void afterResponse(Request<?> request, List<RequestHandler2> list, Response<T> response, TimingInfo timingInfo) {
        Iterator<RequestHandler2> it = list.iterator();
        while (it.hasNext()) {
            it.next().afterResponse(request, response);
        }
    }

    public <T> Response<T> execute(Request<?> request, HttpResponseHandler<AmazonWebServiceResponse<T>> httpResponseHandler, HttpResponseHandler<AmazonServiceException> httpResponseHandler2, ExecutionContext executionContext) throws Throwable {
        Response<T> responseExecuteHelper;
        if (request.getHostPrefix() != null) {
            try {
                URI endpoint = request.getEndpoint();
                request.setEndpoint(URIBuilder.builder(endpoint).host(request.getHostPrefix() + endpoint.getHost()).build());
            } catch (URISyntaxException e10) {
                Log log2 = log;
                if (log2.isDebugEnabled()) {
                    log2.debug("Failed to prepend host prefix: " + e10.getMessage(), e10);
                }
            }
        }
        if (executionContext == null) {
            throw new AmazonClientException("Internal SDK Error: No execution context parameter specified.");
        }
        List<RequestHandler2> listRequestHandler2s = requestHandler2s(request, executionContext);
        AWSRequestMetrics awsRequestMetrics = executionContext.getAwsRequestMetrics();
        try {
            responseExecuteHelper = executeHelper(request, httpResponseHandler, httpResponseHandler2, executionContext);
            try {
                afterResponse(request, listRequestHandler2s, responseExecuteHelper, awsRequestMetrics.getTimingInfo().endTiming());
                return responseExecuteHelper;
            } catch (AmazonClientException e11) {
                e = e11;
                afterError(request, responseExecuteHelper, listRequestHandler2s, e);
                throw e;
            }
        } catch (AmazonClientException e12) {
            e = e12;
            responseExecuteHelper = null;
        }
    }

    /* JADX WARN: Code duplicated, block: B:125:0x0230  */
    /* JADX WARN: Code duplicated, block: B:152:0x02c4  */
    /* JADX WARN: Code duplicated, block: B:159:0x030a A[Catch: all -> 0x0318, Error -> 0x0320, RuntimeException -> 0x0327, IOException -> 0x032e, TryCatch #40 {IOException -> 0x032e, Error -> 0x0320, RuntimeException -> 0x0327, all -> 0x0318, blocks: (B:157:0x0304, B:159:0x030a, B:161:0x0310, B:172:0x0335, B:184:0x035c), top: B:316:0x0304 }] */
    /* JADX WARN: Code duplicated, block: B:161:0x0310 A[Catch: all -> 0x0318, Error -> 0x0320, RuntimeException -> 0x0327, IOException -> 0x032e, TryCatch #40 {IOException -> 0x032e, Error -> 0x0320, RuntimeException -> 0x0327, all -> 0x0318, blocks: (B:157:0x0304, B:159:0x030a, B:161:0x0310, B:172:0x0335, B:184:0x035c), top: B:316:0x0304 }] */
    /* JADX WARN: Code duplicated, block: B:178:0x0344 A[Catch: IOException -> 0x034c, TRY_LEAVE, TryCatch #53 {IOException -> 0x034c, blocks: (B:176:0x033e, B:178:0x0344), top: B:304:0x033e }] */
    /* JADX WARN: Code duplicated, block: B:184:0x035c A[Catch: all -> 0x0318, Error -> 0x0320, RuntimeException -> 0x0327, IOException -> 0x032e, TRY_ENTER, TRY_LEAVE, TryCatch #40 {IOException -> 0x032e, Error -> 0x0320, RuntimeException -> 0x0327, all -> 0x0318, blocks: (B:157:0x0304, B:159:0x030a, B:161:0x0310, B:172:0x0335, B:184:0x035c), top: B:316:0x0304 }] */
    /* JADX WARN: Code duplicated, block: B:242:0x03f9 A[Catch: all -> 0x03bd, TRY_ENTER, TryCatch #16 {all -> 0x03bd, blocks: (B:239:0x03ef, B:242:0x03f9, B:243:0x040f, B:245:0x044a, B:256:0x0472, B:217:0x03b7, B:218:0x03bc), top: B:276:0x03ef }] */
    /* JADX WARN: Code duplicated, block: B:245:0x044a A[Catch: all -> 0x03bd, TRY_LEAVE, TryCatch #16 {all -> 0x03bd, blocks: (B:239:0x03ef, B:242:0x03f9, B:243:0x040f, B:245:0x044a, B:256:0x0472, B:217:0x03b7, B:218:0x03bc), top: B:276:0x03ef }] */
    /* JADX WARN: Code duplicated, block: B:247:0x044f A[ADDED_TO_REGION] */
    /* JADX WARN: Code duplicated, block: B:250:0x0457 A[Catch: IOException -> 0x045f, TRY_LEAVE, TryCatch #62 {IOException -> 0x045f, blocks: (B:248:0x0451, B:250:0x0457), top: B:308:0x0451 }] */
    /* JADX WARN: Code duplicated, block: B:258:0x0475 A[ADDED_TO_REGION] */
    /* JADX WARN: Code duplicated, block: B:295:0x01a0 A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:302:0x01c4 A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:320:0x023c A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:329:0x0472 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:330:? A[ADDED_TO_REGION, REMOVE, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:69:0x0165 A[Catch: all -> 0x00da, Error -> 0x00df, RuntimeException -> 0x00e5, IOException -> 0x014c, TRY_ENTER, TRY_LEAVE, TryCatch #28 {all -> 0x00da, blocks: (B:19:0x00b2, B:23:0x00c7, B:25:0x00d0, B:27:0x00d6, B:53:0x0130, B:58:0x0140, B:60:0x0148, B:65:0x0157, B:66:0x015c, B:69:0x0165, B:71:0x016c, B:44:0x00fd, B:45:0x0102), top: B:281:0x00b2 }] */
    /* JADX WARN: Code duplicated, block: B:75:0x0182  */
    /* JADX WARN: Code duplicated, block: B:91:0x01ca A[Catch: IOException -> 0x01d2, TRY_LEAVE, TryCatch #49 {IOException -> 0x01d2, blocks: (B:89:0x01c4, B:91:0x01ca), top: B:302:0x01c4 }] */
    /* JADX WARN: Instruction removed from duplicated block: B:242:0x03f9, please report this as an issue */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r0v44, types: [com.amazonaws.http.HttpRequestFactory] */
    /* JADX WARN: Type inference failed for: r25v0, types: [com.amazonaws.http.AmazonHttpClient] */
    /* JADX WARN: Type inference failed for: r2v23, types: [com.amazonaws.logging.Log] */
    /* JADX WARN: Type inference failed for: r3v28, types: [java.lang.String] */
    /* JADX WARN: Type inference failed for: r3v3, types: [java.lang.String] */
    /* JADX WARN: Type inference failed for: r3v4, types: [com.amazonaws.logging.Log] */
    /* JADX WARN: Type inference failed for: r8v1, types: [com.amazonaws.http.ExecutionContext] */
    /* JADX WARN: Type inference failed for: r8v10, types: [java.lang.Object] */
    /* JADX WARN: Type inference failed for: r8v12 */
    /* JADX WARN: Type inference failed for: r8v13 */
    /* JADX WARN: Type inference failed for: r8v14 */
    /* JADX WARN: Type inference failed for: r8v15 */
    /* JADX WARN: Type inference failed for: r8v2 */
    /* JADX WARN: Type inference failed for: r8v23 */
    /* JADX WARN: Type inference failed for: r8v27 */
    /* JADX WARN: Type inference failed for: r8v3, types: [java.lang.Object] */
    /* JADX WARN: Type inference failed for: r8v32 */
    /* JADX WARN: Type inference failed for: r8v36 */
    /* JADX WARN: Type inference failed for: r8v39 */
    /* JADX WARN: Type inference failed for: r8v53 */
    /* JADX WARN: Type inference failed for: r8v54 */
    /* JADX WARN: Type inference failed for: r8v55 */
    /* JADX WARN: Type inference failed for: r8v57 */
    /* JADX WARN: Type inference failed for: r8v58 */
    /* JADX WARN: Type inference failed for: r8v9 */
    /* JADX WARN: Type inference fix 'apply assigned field type' failed
    java.lang.UnsupportedOperationException: ArgType.getObject(), call class: class jadx.core.dex.instructions.args.ArgType$UnknownArg
    	at jadx.core.dex.instructions.args.ArgType.getObject(ArgType.java:596)
    	at jadx.core.dex.attributes.nodes.ClassTypeVarsAttr.getTypeVarsMapFor(ClassTypeVarsAttr.java:35)
    	at jadx.core.dex.nodes.utils.TypeUtils.replaceClassGenerics(TypeUtils.java:177)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.insertExplicitUseCast(FixTypesVisitor.java:397)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.tryFieldTypeWithNewCasts(FixTypesVisitor.java:359)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.applyFieldType(FixTypesVisitor.java:309)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.visit(FixTypesVisitor.java:94)
     */
    <T> Response<T> executeHelper(Request<?> request, HttpResponseHandler<AmazonWebServiceResponse<T>> httpResponseHandler, HttpResponseHandler<AmazonServiceException> httpResponseHandler2, ExecutionContext executionContext) throws Throwable {
        Throwable th;
        ?? r10;
        Signer signer;
        long j10;
        Signer signer2;
        long jPauseBeforeNextRetry;
        AmazonClientException amazonClientException;
        Log log2;
        AmazonClientException amazonClientException2;
        Log log3;
        HttpRequest httpRequestCreateHttpRequest;
        HttpResponse httpResponseExecute;
        Object obj;
        Object obj2;
        Object obj3;
        boolean zNeedsConnectionLeftOpen;
        boolean z10;
        Object obj4;
        Object obj5;
        AmazonServiceException amazonServiceException;
        boolean zNeedsConnectionLeftOpen2;
        Object obj6;
        AmazonServiceException amazonServiceExceptionHandleErrorResponse;
        ExecutionContext executionContext2 = executionContext;
        AWSRequestMetrics awsRequestMetrics = executionContext2.getAwsRequestMetrics();
        awsRequestMetrics.addProperty(AWSRequestMetrics.Field.ServiceName, request.getServiceName());
        awsRequestMetrics.addProperty(AWSRequestMetrics.Field.ServiceEndpoint, request.getEndpoint());
        setUserAgent(request);
        request.addHeader(HEADER_SDK_TRANSACTION_ID, UUID.randomUUID().toString());
        LinkedHashMap linkedHashMap = new LinkedHashMap(request.getParameters());
        HashMap map = new HashMap(request.getHeaders());
        InputStream content = request.getContent();
        if (content != null && content.markSupported()) {
            content.mark(-1);
        }
        AWSCredentials credentials = executionContext2.getCredentials();
        int i10 = 0;
        long j11 = 0;
        AmazonClientException amazonClientException3 = null;
        Signer signer3 = null;
        URI uriCreate = null;
        HttpResponse httpResponse = null;
        HttpRequest httpRequest = null;
        boolean z11 = false;
        ?? r11 = executionContext2;
        while (true) {
            int i11 = i10 + 1;
            boolean z12 = z11;
            long j12 = j11;
            awsRequestMetrics.setCounter(AWSRequestMetrics.Field.RequestCount, i11);
            if (i11 > 1) {
                request.setParameters(linkedHashMap);
                request.setHeaders(map);
                request.setContent(content);
            }
            if (uriCreate != null && request.getEndpoint() == null && request.getResourcePath() == null) {
                request.setEndpoint(URI.create(uriCreate.getScheme() + "://" + uriCreate.getAuthority()));
                request.setResourcePath(uriCreate.getPath());
            }
            r11 = "Cannot close the response content.";
            try {
                if (i11 > 1) {
                    try {
                        try {
                            try {
                                AWSRequestMetrics.Field field = AWSRequestMetrics.Field.RetryPauseTime;
                                awsRequestMetrics.startEvent(field);
                                try {
                                    signer = signer3;
                                    try {
                                        jPauseBeforeNextRetry = pauseBeforeNextRetry(request.getOriginalRequest(), amazonClientException3, i11, this.config.getRetryPolicy());
                                        try {
                                            awsRequestMetrics.endEvent(field);
                                            InputStream content2 = request.getContent();
                                            if (content2 != null && content2.markSupported()) {
                                                content2.reset();
                                            }
                                        } catch (IOException e10) {
                                            e = e10;
                                            j10 = jPauseBeforeNextRetry;
                                            signer2 = signer;
                                            try {
                                                log2 = log;
                                                if (log2.isDebugEnabled()) {
                                                    log2.debug("Unable to execute HTTP request: " + e.getMessage(), e);
                                                }
                                                AWSRequestMetrics.Field field2 = AWSRequestMetrics.Field.Exception;
                                                awsRequestMetrics.incrementCounter(field2);
                                                awsRequestMetrics.addProperty(field2, e);
                                                awsRequestMetrics.addProperty(AWSRequestMetrics.Field.AWSRequestID, (Object) null);
                                                amazonClientException2 = new AmazonClientException("Unable to execute HTTP request: " + e.getMessage(), e);
                                                if (shouldRetry(request.getOriginalRequest(), httpRequest.getContent(), amazonClientException2, i11, this.config.getRetryPolicy())) {
                                                    throw amazonClientException2;
                                                }
                                                resetRequestAfterError(request, e);
                                                if (!z12 && httpResponse != null) {
                                                    try {
                                                        if (httpResponse.getRawContent() != null) {
                                                            httpResponse.getRawContent().close();
                                                        }
                                                    } catch (IOException e11) {
                                                        log.warn(r11, e11);
                                                    }
                                                }
                                                z11 = z12;
                                                amazonClientException = amazonClientException2;
                                                signer3 = signer2;
                                                j11 = j10;
                                                int i12 = i11;
                                                amazonClientException3 = amazonClientException;
                                                i10 = i12;
                                                r11 = executionContext;
                                                linkedHashMap = linkedHashMap;
                                            } catch (Throwable th2) {
                                                th = th2;
                                                th = th;
                                                r10 = r11;
                                                if (z12) {
                                                    throw th;
                                                }
                                                throw th;
                                            }
                                        }
                                    } catch (Throwable th3) {
                                        th = th3;
                                        try {
                                            awsRequestMetrics.endEvent(AWSRequestMetrics.Field.RetryPauseTime);
                                            throw th;
                                        } catch (IOException e12) {
                                            e = e12;
                                            j10 = j12;
                                            signer2 = signer;
                                            log2 = log;
                                            if (log2.isDebugEnabled()) {
                                                log2.debug("Unable to execute HTTP request: " + e.getMessage(), e);
                                            }
                                            AWSRequestMetrics.Field field3 = AWSRequestMetrics.Field.Exception;
                                            awsRequestMetrics.incrementCounter(field3);
                                            awsRequestMetrics.addProperty(field3, e);
                                            awsRequestMetrics.addProperty(AWSRequestMetrics.Field.AWSRequestID, (Object) null);
                                            amazonClientException2 = new AmazonClientException("Unable to execute HTTP request: " + e.getMessage(), e);
                                            if (shouldRetry(request.getOriginalRequest(), httpRequest.getContent(), amazonClientException2, i11, this.config.getRetryPolicy())) {
                                                throw amazonClientException2;
                                            }
                                            resetRequestAfterError(request, e);
                                            if (!z12) {
                                                if (httpResponse.getRawContent() != null) {
                                                    httpResponse.getRawContent().close();
                                                }
                                            }
                                            z11 = z12;
                                            amazonClientException = amazonClientException2;
                                            signer3 = signer2;
                                            j11 = j10;
                                            int i13 = i11;
                                            amazonClientException3 = amazonClientException;
                                            i10 = i13;
                                            r11 = executionContext;
                                            linkedHashMap = linkedHashMap;
                                        }
                                    }
                                } catch (Throwable th4) {
                                    th = th4;
                                    signer = signer3;
                                }
                            } catch (IOException e13) {
                                e = e13;
                                signer = signer3;
                            }
                        } catch (Throwable th5) {
                            th = th5;
                            r10 = "Cannot close the response content.";
                        }
                    } catch (Error e14) {
                        e = e14;
                        throw ((Error) handleUnexpectedFailure(e, awsRequestMetrics));
                    } catch (RuntimeException e15) {
                        e = e15;
                        throw ((RuntimeException) handleUnexpectedFailure(e, awsRequestMetrics));
                    }
                } else {
                    signer = signer3;
                    jPauseBeforeNextRetry = j12;
                }
                try {
                    try {
                        request.addHeader(HEADER_SDK_RETRY_INFO, i10 + "/" + jPauseBeforeNextRetry);
                        Signer signerByURI = signer == null ? r11.getSignerByURI(request.getEndpoint()) : signer;
                        if (signerByURI == null || credentials == null) {
                            log3 = REQUEST_LOG;
                            if (log3.isDebugEnabled()) {
                                StringBuilder sb2 = new StringBuilder();
                                signer2 = signerByURI;
                                try {
                                    sb2.append("Sending Request: ");
                                    sb2.append(request.toString());
                                    log3.debug(sb2.toString());
                                } catch (IOException e16) {
                                    e = e16;
                                    j10 = jPauseBeforeNextRetry;
                                    log2 = log;
                                    if (log2.isDebugEnabled()) {
                                        log2.debug("Unable to execute HTTP request: " + e.getMessage(), e);
                                    }
                                    AWSRequestMetrics.Field field4 = AWSRequestMetrics.Field.Exception;
                                    awsRequestMetrics.incrementCounter(field4);
                                    awsRequestMetrics.addProperty(field4, e);
                                    awsRequestMetrics.addProperty(AWSRequestMetrics.Field.AWSRequestID, (Object) null);
                                    amazonClientException2 = new AmazonClientException("Unable to execute HTTP request: " + e.getMessage(), e);
                                    if (shouldRetry(request.getOriginalRequest(), httpRequest.getContent(), amazonClientException2, i11, this.config.getRetryPolicy())) {
                                        throw amazonClientException2;
                                    }
                                    resetRequestAfterError(request, e);
                                    if (!z12) {
                                        if (httpResponse.getRawContent() != null) {
                                            httpResponse.getRawContent().close();
                                        }
                                    }
                                    z11 = z12;
                                    amazonClientException = amazonClientException2;
                                    signer3 = signer2;
                                    j11 = j10;
                                    int i14 = i11;
                                    amazonClientException3 = amazonClientException;
                                    i10 = i14;
                                    r11 = executionContext;
                                    linkedHashMap = linkedHashMap;
                                }
                            } else {
                                signer2 = signerByURI;
                            }
                            httpRequestCreateHttpRequest = this.requestFactory.createHttpRequest(request, this.config, r11);
                            try {
                                AWSRequestMetrics.Field field5 = AWSRequestMetrics.Field.HttpRequestTime;
                                awsRequestMetrics.startEvent(field5);
                                try {
                                    httpResponseExecute = this.httpClient.execute(httpRequestCreateHttpRequest);
                                    try {
                                        try {
                                            awsRequestMetrics.endEvent(field5);
                                            if (isRequestSuccessful(httpResponseExecute)) {
                                                try {
                                                    try {
                                                        httpRequest = httpRequestCreateHttpRequest;
                                                        try {
                                                            awsRequestMetrics.addProperty(AWSRequestMetrics.Field.StatusCode, Integer.valueOf(httpResponseExecute.getStatusCode()));
                                                            zNeedsConnectionLeftOpen = httpResponseHandler.needsConnectionLeftOpen();
                                                            linkedHashMap = linkedHashMap;
                                                            try {
                                                                z10 = zNeedsConnectionLeftOpen;
                                                                try {
                                                                    Response<T> response = new Response<>(handleResponse(request, httpResponseHandler, httpResponseExecute, r11), httpResponseExecute);
                                                                    if (!z10) {
                                                                        try {
                                                                            if (httpResponseExecute.getRawContent() != null) {
                                                                                httpResponseExecute.getRawContent().close();
                                                                            }
                                                                        } catch (IOException e17) {
                                                                            log.warn("Cannot close the response content.", e17);
                                                                        }
                                                                    }
                                                                    return response;
                                                                } catch (IOException e18) {
                                                                    e = e18;
                                                                    r11 = "Cannot close the response content.";
                                                                    j10 = jPauseBeforeNextRetry;
                                                                    i11 = i11;
                                                                    z12 = z10;
                                                                    httpResponse = httpResponseExecute;
                                                                    log2 = log;
                                                                    if (log2.isDebugEnabled()) {
                                                                        log2.debug("Unable to execute HTTP request: " + e.getMessage(), e);
                                                                    }
                                                                    AWSRequestMetrics.Field field6 = AWSRequestMetrics.Field.Exception;
                                                                    awsRequestMetrics.incrementCounter(field6);
                                                                    awsRequestMetrics.addProperty(field6, e);
                                                                    awsRequestMetrics.addProperty(AWSRequestMetrics.Field.AWSRequestID, (Object) null);
                                                                    amazonClientException2 = new AmazonClientException("Unable to execute HTTP request: " + e.getMessage(), e);
                                                                    if (shouldRetry(request.getOriginalRequest(), httpRequest.getContent(), amazonClientException2, i11, this.config.getRetryPolicy())) {
                                                                        throw amazonClientException2;
                                                                    }
                                                                    resetRequestAfterError(request, e);
                                                                    if (!z12) {
                                                                        if (httpResponse.getRawContent() != null) {
                                                                            httpResponse.getRawContent().close();
                                                                        }
                                                                    }
                                                                    z11 = z12;
                                                                    amazonClientException = amazonClientException2;
                                                                    signer3 = signer2;
                                                                    j11 = j10;
                                                                    int i15 = i11;
                                                                    amazonClientException3 = amazonClientException;
                                                                    i10 = i15;
                                                                    r11 = executionContext;
                                                                    linkedHashMap = linkedHashMap;
                                                                } catch (Error e19) {
                                                                    e = e19;
                                                                    throw ((Error) handleUnexpectedFailure(e, awsRequestMetrics));
                                                                } catch (RuntimeException e20) {
                                                                    e = e20;
                                                                    throw ((RuntimeException) handleUnexpectedFailure(e, awsRequestMetrics));
                                                                } catch (Throwable th6) {
                                                                    th = th6;
                                                                    th = th;
                                                                    z12 = z10;
                                                                    httpResponse = httpResponseExecute;
                                                                    r10 = r11;
                                                                    if (z12) {
                                                                        throw th;
                                                                    }
                                                                    throw th;
                                                                }
                                                            } catch (IOException e21) {
                                                                e = e21;
                                                                z10 = zNeedsConnectionLeftOpen;
                                                            } catch (Error e22) {
                                                                e = e22;
                                                            } catch (RuntimeException e23) {
                                                                e = e23;
                                                            } catch (Throwable th7) {
                                                                th = th7;
                                                                z10 = zNeedsConnectionLeftOpen;
                                                            }
                                                        } catch (IOException e24) {
                                                            e = e24;
                                                            linkedHashMap = linkedHashMap;
                                                            r11 = "Cannot close the response content.";
                                                            j10 = jPauseBeforeNextRetry;
                                                            httpResponse = httpResponseExecute;
                                                            i11 = i11;
                                                            log2 = log;
                                                            if (log2.isDebugEnabled()) {
                                                                log2.debug("Unable to execute HTTP request: " + e.getMessage(), e);
                                                            }
                                                            AWSRequestMetrics.Field field7 = AWSRequestMetrics.Field.Exception;
                                                            awsRequestMetrics.incrementCounter(field7);
                                                            awsRequestMetrics.addProperty(field7, e);
                                                            awsRequestMetrics.addProperty(AWSRequestMetrics.Field.AWSRequestID, (Object) null);
                                                            amazonClientException2 = new AmazonClientException("Unable to execute HTTP request: " + e.getMessage(), e);
                                                            if (shouldRetry(request.getOriginalRequest(), httpRequest.getContent(), amazonClientException2, i11, this.config.getRetryPolicy())) {
                                                                throw amazonClientException2;
                                                            }
                                                            resetRequestAfterError(request, e);
                                                            if (!z12) {
                                                                if (httpResponse.getRawContent() != null) {
                                                                    httpResponse.getRawContent().close();
                                                                }
                                                            }
                                                            z11 = z12;
                                                            amazonClientException = amazonClientException2;
                                                            signer3 = signer2;
                                                            j11 = j10;
                                                            int i16 = i11;
                                                            amazonClientException3 = amazonClientException;
                                                            i10 = i16;
                                                            r11 = executionContext;
                                                            linkedHashMap = linkedHashMap;
                                                        }
                                                    } catch (IOException e25) {
                                                        e = e25;
                                                        httpRequest = httpRequestCreateHttpRequest;
                                                    }
                                                } catch (Error e26) {
                                                    e = e26;
                                                    throw ((Error) handleUnexpectedFailure(e, awsRequestMetrics));
                                                } catch (RuntimeException e27) {
                                                    e = e27;
                                                    throw ((RuntimeException) handleUnexpectedFailure(e, awsRequestMetrics));
                                                } catch (Throwable th8) {
                                                    th = th8;
                                                }
                                            } else {
                                                httpRequest = httpRequestCreateHttpRequest;
                                                linkedHashMap = linkedHashMap;
                                                try {
                                                    if (isTemporaryRedirect(httpResponseExecute)) {
                                                        try {
                                                            String str = httpResponseExecute.getHeaders().get("Location");
                                                            Log log4 = log;
                                                            obj4 = "Cannot close the response content.";
                                                            try {
                                                                try {
                                                                    StringBuilder sb3 = new StringBuilder();
                                                                    j10 = jPauseBeforeNextRetry;
                                                                    try {
                                                                        sb3.append("Redirecting to: ");
                                                                        sb3.append(str);
                                                                        log4.debug(sb3.toString());
                                                                        uriCreate = URI.create(str);
                                                                        request.setEndpoint(null);
                                                                        request.setResourcePath(null);
                                                                        awsRequestMetrics.addProperty(AWSRequestMetrics.Field.StatusCode, Integer.valueOf(httpResponseExecute.getStatusCode()));
                                                                        awsRequestMetrics.addProperty(AWSRequestMetrics.Field.RedirectLocation, str);
                                                                        awsRequestMetrics.addProperty(AWSRequestMetrics.Field.AWSRequestID, (Object) null);
                                                                        i11 = i11;
                                                                        z11 = z12;
                                                                        obj5 = obj4;
                                                                        amazonServiceException = null;
                                                                        httpResponseExecute = httpResponseExecute;
                                                                    } catch (IOException e28) {
                                                                        e = e28;
                                                                        httpResponse = httpResponseExecute;
                                                                        i11 = i11;
                                                                        r11 = obj4;
                                                                        log2 = log;
                                                                        if (log2.isDebugEnabled()) {
                                                                            log2.debug("Unable to execute HTTP request: " + e.getMessage(), e);
                                                                        }
                                                                        AWSRequestMetrics.Field field8 = AWSRequestMetrics.Field.Exception;
                                                                        awsRequestMetrics.incrementCounter(field8);
                                                                        awsRequestMetrics.addProperty(field8, e);
                                                                        awsRequestMetrics.addProperty(AWSRequestMetrics.Field.AWSRequestID, (Object) null);
                                                                        amazonClientException2 = new AmazonClientException("Unable to execute HTTP request: " + e.getMessage(), e);
                                                                        if (shouldRetry(request.getOriginalRequest(), httpRequest.getContent(), amazonClientException2, i11, this.config.getRetryPolicy())) {
                                                                            throw amazonClientException2;
                                                                        }
                                                                        resetRequestAfterError(request, e);
                                                                        if (!z12) {
                                                                            if (httpResponse.getRawContent() != null) {
                                                                                httpResponse.getRawContent().close();
                                                                            }
                                                                        }
                                                                        z11 = z12;
                                                                        amazonClientException = amazonClientException2;
                                                                    }
                                                                } catch (IOException e29) {
                                                                    e = e29;
                                                                    j10 = jPauseBeforeNextRetry;
                                                                    httpResponse = httpResponseExecute;
                                                                    i11 = i11;
                                                                    r11 = obj4;
                                                                    log2 = log;
                                                                    if (log2.isDebugEnabled()) {
                                                                        log2.debug("Unable to execute HTTP request: " + e.getMessage(), e);
                                                                    }
                                                                    AWSRequestMetrics.Field field9 = AWSRequestMetrics.Field.Exception;
                                                                    awsRequestMetrics.incrementCounter(field9);
                                                                    awsRequestMetrics.addProperty(field9, e);
                                                                    awsRequestMetrics.addProperty(AWSRequestMetrics.Field.AWSRequestID, (Object) null);
                                                                    amazonClientException2 = new AmazonClientException("Unable to execute HTTP request: " + e.getMessage(), e);
                                                                    if (shouldRetry(request.getOriginalRequest(), httpRequest.getContent(), amazonClientException2, i11, this.config.getRetryPolicy())) {
                                                                        throw amazonClientException2;
                                                                    }
                                                                    resetRequestAfterError(request, e);
                                                                    if (!z12) {
                                                                        if (httpResponse.getRawContent() != null) {
                                                                            httpResponse.getRawContent().close();
                                                                        }
                                                                    }
                                                                    z11 = z12;
                                                                    amazonClientException = amazonClientException2;
                                                                    signer3 = signer2;
                                                                    j11 = j10;
                                                                    int i17 = i11;
                                                                    amazonClientException3 = amazonClientException;
                                                                    i10 = i17;
                                                                    r11 = executionContext;
                                                                    linkedHashMap = linkedHashMap;
                                                                }
                                                            } catch (Error e30) {
                                                                e = e30;
                                                                throw ((Error) handleUnexpectedFailure(e, awsRequestMetrics));
                                                            } catch (RuntimeException e31) {
                                                                e = e31;
                                                                throw ((RuntimeException) handleUnexpectedFailure(e, awsRequestMetrics));
                                                            } catch (Throwable th9) {
                                                                th = th9;
                                                                th = th;
                                                                httpResponse = httpResponseExecute;
                                                                r10 = obj4;
                                                                if (z12) {
                                                                    throw th;
                                                                }
                                                                throw th;
                                                            }
                                                        } catch (IOException e32) {
                                                            e = e32;
                                                            obj4 = "Cannot close the response content.";
                                                        } catch (Error e33) {
                                                            e = e33;
                                                            obj4 = "Cannot close the response content.";
                                                        } catch (RuntimeException e34) {
                                                            e = e34;
                                                            obj4 = "Cannot close the response content.";
                                                        } catch (Throwable th10) {
                                                            th = th10;
                                                            obj4 = "Cannot close the response content.";
                                                        }
                                                    } else {
                                                        j10 = jPauseBeforeNextRetry;
                                                        try {
                                                            zNeedsConnectionLeftOpen2 = httpResponseHandler2.needsConnectionLeftOpen();
                                                            try {
                                                                amazonServiceExceptionHandleErrorResponse = handleErrorResponse(request, httpResponseHandler2, httpResponseExecute);
                                                                awsRequestMetrics.addProperty(AWSRequestMetrics.Field.AWSRequestID, amazonServiceExceptionHandleErrorResponse.getRequestId());
                                                                awsRequestMetrics.addProperty(AWSRequestMetrics.Field.AWSErrorCode, amazonServiceExceptionHandleErrorResponse.getErrorCode());
                                                                awsRequestMetrics.addProperty(AWSRequestMetrics.Field.StatusCode, Integer.valueOf(amazonServiceExceptionHandleErrorResponse.getStatusCode()));
                                                                i11 = i11;
                                                                obj6 = "Cannot close the response content.";
                                                                httpResponseExecute = httpResponseExecute;
                                                                try {
                                                                    if (shouldRetry(request.getOriginalRequest(), httpRequest.getContent(), amazonServiceExceptionHandleErrorResponse, i11, this.config.getRetryPolicy())) {
                                                                        throw amazonServiceExceptionHandleErrorResponse;
                                                                    }
                                                                    if (RetryUtils.isClockSkewError(amazonServiceExceptionHandleErrorResponse)) {
                                                                        SDKGlobalConfiguration.setGlobalTimeOffset(parseClockSkewOffset(httpResponseExecute, amazonServiceExceptionHandleErrorResponse));
                                                                    }
                                                                    resetRequestAfterError(request, amazonServiceExceptionHandleErrorResponse);
                                                                    z11 = zNeedsConnectionLeftOpen2;
                                                                    amazonServiceException = amazonServiceExceptionHandleErrorResponse;
                                                                    obj5 = obj6;
                                                                } catch (IOException e35) {
                                                                    e = e35;
                                                                    z12 = zNeedsConnectionLeftOpen2;
                                                                    r11 = obj6;
                                                                    httpResponse = httpResponseExecute;
                                                                    log2 = log;
                                                                    if (log2.isDebugEnabled()) {
                                                                        log2.debug("Unable to execute HTTP request: " + e.getMessage(), e);
                                                                    }
                                                                    AWSRequestMetrics.Field field10 = AWSRequestMetrics.Field.Exception;
                                                                    awsRequestMetrics.incrementCounter(field10);
                                                                    awsRequestMetrics.addProperty(field10, e);
                                                                    awsRequestMetrics.addProperty(AWSRequestMetrics.Field.AWSRequestID, (Object) null);
                                                                    amazonClientException2 = new AmazonClientException("Unable to execute HTTP request: " + e.getMessage(), e);
                                                                    if (shouldRetry(request.getOriginalRequest(), httpRequest.getContent(), amazonClientException2, i11, this.config.getRetryPolicy())) {
                                                                        throw amazonClientException2;
                                                                    }
                                                                    resetRequestAfterError(request, e);
                                                                    if (!z12) {
                                                                        if (httpResponse.getRawContent() != null) {
                                                                            httpResponse.getRawContent().close();
                                                                        }
                                                                    }
                                                                    z11 = z12;
                                                                    amazonClientException = amazonClientException2;
                                                                } catch (Error e36) {
                                                                    e = e36;
                                                                    throw ((Error) handleUnexpectedFailure(e, awsRequestMetrics));
                                                                } catch (RuntimeException e37) {
                                                                    e = e37;
                                                                    throw ((RuntimeException) handleUnexpectedFailure(e, awsRequestMetrics));
                                                                } catch (Throwable th11) {
                                                                    th = th11;
                                                                    th = th;
                                                                    z12 = zNeedsConnectionLeftOpen2;
                                                                    obj3 = obj6;
                                                                    httpResponse = httpResponseExecute;
                                                                    r10 = obj3;
                                                                    if (z12) {
                                                                        throw th;
                                                                    }
                                                                    throw th;
                                                                }
                                                            } catch (IOException e38) {
                                                                e = e38;
                                                                i11 = i11;
                                                                obj6 = "Cannot close the response content.";
                                                                httpResponseExecute = httpResponseExecute;
                                                            } catch (Error e39) {
                                                                e = e39;
                                                                httpResponseExecute = httpResponseExecute;
                                                            } catch (RuntimeException e40) {
                                                                e = e40;
                                                                httpResponseExecute = httpResponseExecute;
                                                            } catch (Throwable th12) {
                                                                th = th12;
                                                                httpResponseExecute = httpResponseExecute;
                                                                obj6 = "Cannot close the response content.";
                                                            }
                                                        } catch (IOException e41) {
                                                            e = e41;
                                                            obj2 = "Cannot close the response content.";
                                                            httpResponseExecute = httpResponseExecute;
                                                            r11 = obj2;
                                                            httpResponse = httpResponseExecute;
                                                            log2 = log;
                                                            if (log2.isDebugEnabled()) {
                                                                log2.debug("Unable to execute HTTP request: " + e.getMessage(), e);
                                                            }
                                                            AWSRequestMetrics.Field field11 = AWSRequestMetrics.Field.Exception;
                                                            awsRequestMetrics.incrementCounter(field11);
                                                            awsRequestMetrics.addProperty(field11, e);
                                                            awsRequestMetrics.addProperty(AWSRequestMetrics.Field.AWSRequestID, (Object) null);
                                                            amazonClientException2 = new AmazonClientException("Unable to execute HTTP request: " + e.getMessage(), e);
                                                            if (shouldRetry(request.getOriginalRequest(), httpRequest.getContent(), amazonClientException2, i11, this.config.getRetryPolicy())) {
                                                                throw amazonClientException2;
                                                            }
                                                            resetRequestAfterError(request, e);
                                                            if (!z12) {
                                                                if (httpResponse.getRawContent() != null) {
                                                                    httpResponse.getRawContent().close();
                                                                }
                                                            }
                                                            z11 = z12;
                                                            amazonClientException = amazonClientException2;
                                                            signer3 = signer2;
                                                            j11 = j10;
                                                            int i18 = i11;
                                                            amazonClientException3 = amazonClientException;
                                                            i10 = i18;
                                                            r11 = executionContext;
                                                            linkedHashMap = linkedHashMap;
                                                        } catch (Error e42) {
                                                            e = e42;
                                                            throw ((Error) handleUnexpectedFailure(e, awsRequestMetrics));
                                                        } catch (RuntimeException e43) {
                                                            e = e43;
                                                            throw ((RuntimeException) handleUnexpectedFailure(e, awsRequestMetrics));
                                                        } catch (Throwable th13) {
                                                            th = th13;
                                                            obj = "Cannot close the response content.";
                                                            th = th;
                                                            obj3 = obj;
                                                            httpResponse = httpResponseExecute;
                                                            r10 = obj3;
                                                            if (z12) {
                                                                throw th;
                                                            }
                                                            throw th;
                                                        }
                                                    }
                                                    if (!z11 && httpResponseExecute != null) {
                                                        try {
                                                            if (httpResponseExecute.getRawContent() != null) {
                                                                httpResponseExecute.getRawContent().close();
                                                            }
                                                        } catch (IOException e44) {
                                                            log.warn(obj5, e44);
                                                        }
                                                    }
                                                    httpResponse = httpResponseExecute;
                                                    amazonClientException = amazonServiceException;
                                                } catch (IOException e45) {
                                                    e = e45;
                                                    obj2 = "Cannot close the response content.";
                                                    j10 = jPauseBeforeNextRetry;
                                                }
                                                signer3 = signer2;
                                                j11 = j10;
                                                int i19 = i11;
                                                amazonClientException3 = amazonClientException;
                                                i10 = i19;
                                                r11 = executionContext;
                                                linkedHashMap = linkedHashMap;
                                            }
                                        } catch (IOException e46) {
                                            e = e46;
                                            httpRequest = httpRequestCreateHttpRequest;
                                            obj2 = "Cannot close the response content.";
                                            j10 = jPauseBeforeNextRetry;
                                            linkedHashMap = linkedHashMap;
                                        }
                                    } catch (Error e47) {
                                        e = e47;
                                    } catch (RuntimeException e48) {
                                        e = e48;
                                    } catch (Throwable th14) {
                                        th = th14;
                                        obj = "Cannot close the response content.";
                                    }
                                } catch (Throwable th15) {
                                    httpRequest = httpRequestCreateHttpRequest;
                                    r11 = "Cannot close the response content.";
                                    j10 = jPauseBeforeNextRetry;
                                    linkedHashMap = linkedHashMap;
                                    i11 = i11;
                                    try {
                                        awsRequestMetrics.endEvent(AWSRequestMetrics.Field.HttpRequestTime);
                                        throw th15;
                                    } catch (IOException e49) {
                                        e = e49;
                                        log2 = log;
                                        if (log2.isDebugEnabled()) {
                                            log2.debug("Unable to execute HTTP request: " + e.getMessage(), e);
                                        }
                                        AWSRequestMetrics.Field field12 = AWSRequestMetrics.Field.Exception;
                                        awsRequestMetrics.incrementCounter(field12);
                                        awsRequestMetrics.addProperty(field12, e);
                                        awsRequestMetrics.addProperty(AWSRequestMetrics.Field.AWSRequestID, (Object) null);
                                        amazonClientException2 = new AmazonClientException("Unable to execute HTTP request: " + e.getMessage(), e);
                                        if (shouldRetry(request.getOriginalRequest(), httpRequest.getContent(), amazonClientException2, i11, this.config.getRetryPolicy())) {
                                            throw amazonClientException2;
                                        }
                                        resetRequestAfterError(request, e);
                                        if (!z12) {
                                            if (httpResponse.getRawContent() != null) {
                                                httpResponse.getRawContent().close();
                                            }
                                        }
                                        z11 = z12;
                                        amazonClientException = amazonClientException2;
                                        signer3 = signer2;
                                        j11 = j10;
                                        int i110 = i11;
                                        amazonClientException3 = amazonClientException;
                                        i10 = i110;
                                        r11 = executionContext;
                                        linkedHashMap = linkedHashMap;
                                    } catch (Error e50) {
                                        e = e50;
                                        throw ((Error) handleUnexpectedFailure(e, awsRequestMetrics));
                                    } catch (RuntimeException e51) {
                                        e = e51;
                                        throw ((RuntimeException) handleUnexpectedFailure(e, awsRequestMetrics));
                                    }
                                }
                            } catch (IOException e52) {
                                e = e52;
                                httpRequest = httpRequestCreateHttpRequest;
                                j10 = jPauseBeforeNextRetry;
                                log2 = log;
                                if (log2.isDebugEnabled()) {
                                    log2.debug("Unable to execute HTTP request: " + e.getMessage(), e);
                                }
                                AWSRequestMetrics.Field field13 = AWSRequestMetrics.Field.Exception;
                                awsRequestMetrics.incrementCounter(field13);
                                awsRequestMetrics.addProperty(field13, e);
                                awsRequestMetrics.addProperty(AWSRequestMetrics.Field.AWSRequestID, (Object) null);
                                amazonClientException2 = new AmazonClientException("Unable to execute HTTP request: " + e.getMessage(), e);
                                if (shouldRetry(request.getOriginalRequest(), httpRequest.getContent(), amazonClientException2, i11, this.config.getRetryPolicy())) {
                                    throw amazonClientException2;
                                }
                                resetRequestAfterError(request, e);
                                if (!z12) {
                                    if (httpResponse.getRawContent() != null) {
                                        httpResponse.getRawContent().close();
                                    }
                                }
                                z11 = z12;
                                amazonClientException = amazonClientException2;
                                signer3 = signer2;
                                j11 = j10;
                                int i111 = i11;
                                amazonClientException3 = amazonClientException;
                                i10 = i111;
                                r11 = executionContext;
                                linkedHashMap = linkedHashMap;
                            }
                        } else {
                            try {
                                AWSRequestMetrics.Field field14 = AWSRequestMetrics.Field.RequestSigningTime;
                                awsRequestMetrics.startEvent(field14);
                                try {
                                    signerByURI.sign(request, credentials);
                                    awsRequestMetrics.endEvent(field14);
                                    log3 = REQUEST_LOG;
                                    if (log3.isDebugEnabled()) {
                                        StringBuilder sb4 = new StringBuilder();
                                        signer2 = signerByURI;
                                        sb4.append("Sending Request: ");
                                        sb4.append(request.toString());
                                        log3.debug(sb4.toString());
                                    } else {
                                        signer2 = signerByURI;
                                    }
                                    httpRequestCreateHttpRequest = this.requestFactory.createHttpRequest(request, this.config, r11);
                                    AWSRequestMetrics.Field field15 = AWSRequestMetrics.Field.HttpRequestTime;
                                    awsRequestMetrics.startEvent(field15);
                                    httpResponseExecute = this.httpClient.execute(httpRequestCreateHttpRequest);
                                    awsRequestMetrics.endEvent(field15);
                                    if (isRequestSuccessful(httpResponseExecute)) {
                                        httpRequest = httpRequestCreateHttpRequest;
                                        awsRequestMetrics.addProperty(AWSRequestMetrics.Field.StatusCode, Integer.valueOf(httpResponseExecute.getStatusCode()));
                                        zNeedsConnectionLeftOpen = httpResponseHandler.needsConnectionLeftOpen();
                                        linkedHashMap = linkedHashMap;
                                        z10 = zNeedsConnectionLeftOpen;
                                        Response<T> response2 = new Response<>(handleResponse(request, httpResponseHandler, httpResponseExecute, r11), httpResponseExecute);
                                        if (!z10) {
                                            if (httpResponseExecute.getRawContent() != null) {
                                                httpResponseExecute.getRawContent().close();
                                            }
                                        }
                                        return response2;
                                    }
                                    httpRequest = httpRequestCreateHttpRequest;
                                    linkedHashMap = linkedHashMap;
                                    if (isTemporaryRedirect(httpResponseExecute)) {
                                        String str2 = httpResponseExecute.getHeaders().get("Location");
                                        Log log5 = log;
                                        obj4 = "Cannot close the response content.";
                                        StringBuilder sb5 = new StringBuilder();
                                        j10 = jPauseBeforeNextRetry;
                                        sb5.append("Redirecting to: ");
                                        sb5.append(str2);
                                        log5.debug(sb5.toString());
                                        uriCreate = URI.create(str2);
                                        request.setEndpoint(null);
                                        request.setResourcePath(null);
                                        awsRequestMetrics.addProperty(AWSRequestMetrics.Field.StatusCode, Integer.valueOf(httpResponseExecute.getStatusCode()));
                                        awsRequestMetrics.addProperty(AWSRequestMetrics.Field.RedirectLocation, str2);
                                        awsRequestMetrics.addProperty(AWSRequestMetrics.Field.AWSRequestID, (Object) null);
                                        i11 = i11;
                                        z11 = z12;
                                        obj5 = obj4;
                                        amazonServiceException = null;
                                        httpResponseExecute = httpResponseExecute;
                                    } else {
                                        j10 = jPauseBeforeNextRetry;
                                        zNeedsConnectionLeftOpen2 = httpResponseHandler2.needsConnectionLeftOpen();
                                        amazonServiceExceptionHandleErrorResponse = handleErrorResponse(request, httpResponseHandler2, httpResponseExecute);
                                        awsRequestMetrics.addProperty(AWSRequestMetrics.Field.AWSRequestID, amazonServiceExceptionHandleErrorResponse.getRequestId());
                                        awsRequestMetrics.addProperty(AWSRequestMetrics.Field.AWSErrorCode, amazonServiceExceptionHandleErrorResponse.getErrorCode());
                                        awsRequestMetrics.addProperty(AWSRequestMetrics.Field.StatusCode, Integer.valueOf(amazonServiceExceptionHandleErrorResponse.getStatusCode()));
                                        i11 = i11;
                                        obj6 = "Cannot close the response content.";
                                        httpResponseExecute = httpResponseExecute;
                                        if (shouldRetry(request.getOriginalRequest(), httpRequest.getContent(), amazonServiceExceptionHandleErrorResponse, i11, this.config.getRetryPolicy())) {
                                            throw amazonServiceExceptionHandleErrorResponse;
                                        }
                                        if (RetryUtils.isClockSkewError(amazonServiceExceptionHandleErrorResponse)) {
                                            SDKGlobalConfiguration.setGlobalTimeOffset(parseClockSkewOffset(httpResponseExecute, amazonServiceExceptionHandleErrorResponse));
                                        }
                                        resetRequestAfterError(request, amazonServiceExceptionHandleErrorResponse);
                                        z11 = zNeedsConnectionLeftOpen2;
                                        amazonServiceException = amazonServiceExceptionHandleErrorResponse;
                                        obj5 = obj6;
                                    }
                                    if (!z11) {
                                        if (httpResponseExecute.getRawContent() != null) {
                                            httpResponseExecute.getRawContent().close();
                                        }
                                    }
                                    httpResponse = httpResponseExecute;
                                    amazonClientException = amazonServiceException;
                                    signer3 = signer2;
                                    j11 = j10;
                                    int i112 = i11;
                                    amazonClientException3 = amazonClientException;
                                    i10 = i112;
                                    r11 = executionContext;
                                    linkedHashMap = linkedHashMap;
                                } catch (Throwable th16) {
                                    awsRequestMetrics.endEvent(AWSRequestMetrics.Field.RequestSigningTime);
                                    throw th16;
                                }
                            } catch (IOException e53) {
                                e = e53;
                                signer2 = signerByURI;
                                j10 = jPauseBeforeNextRetry;
                                log2 = log;
                                if (log2.isDebugEnabled()) {
                                    log2.debug("Unable to execute HTTP request: " + e.getMessage(), e);
                                }
                                AWSRequestMetrics.Field field16 = AWSRequestMetrics.Field.Exception;
                                awsRequestMetrics.incrementCounter(field16);
                                awsRequestMetrics.addProperty(field16, e);
                                awsRequestMetrics.addProperty(AWSRequestMetrics.Field.AWSRequestID, (Object) null);
                                amazonClientException2 = new AmazonClientException("Unable to execute HTTP request: " + e.getMessage(), e);
                                if (shouldRetry(request.getOriginalRequest(), httpRequest.getContent(), amazonClientException2, i11, this.config.getRetryPolicy())) {
                                    throw amazonClientException2;
                                }
                                resetRequestAfterError(request, e);
                                if (!z12) {
                                    if (httpResponse.getRawContent() != null) {
                                        httpResponse.getRawContent().close();
                                    }
                                }
                                z11 = z12;
                                amazonClientException = amazonClientException2;
                                signer3 = signer2;
                                j11 = j10;
                                int i113 = i11;
                                amazonClientException3 = amazonClientException;
                                i10 = i113;
                                r11 = executionContext;
                                linkedHashMap = linkedHashMap;
                            }
                        }
                    } catch (Throwable th17) {
                        th = th17;
                        r11 = "Cannot close the response content.";
                        th = th;
                        r10 = r11;
                    }
                } catch (IOException e54) {
                    e = e54;
                    r11 = "Cannot close the response content.";
                    j10 = jPauseBeforeNextRetry;
                    linkedHashMap = linkedHashMap;
                    i11 = i11;
                    signer2 = signer;
                }
            } catch (Throwable th18) {
                th = th18;
                z12 = true;
            }
            if (z12 || httpResponse == null) {
                throw th;
            }
            try {
                if (httpResponse.getRawContent() == null) {
                    throw th;
                }
                httpResponse.getRawContent().close();
                throw th;
            } catch (IOException e55) {
                log.warn(r10, e55);
                throw th;
            }
        }
    }

    protected void finalize() throws Throwable {
        shutdown();
        super.finalize();
    }

    public RequestMetricCollector getRequestMetricCollector() {
        return this.requestMetricCollector;
    }

    @Deprecated
    public ResponseMetadata getResponseMetadataForRequest(AmazonWebServiceRequest amazonWebServiceRequest) {
        return null;
    }

    AmazonServiceException handleErrorResponse(Request<?> request, HttpResponseHandler<AmazonServiceException> httpResponseHandler, HttpResponse httpResponse) throws IOException {
        AmazonServiceException amazonServiceException;
        int statusCode = httpResponse.getStatusCode();
        try {
            amazonServiceException = httpResponseHandler.handle(httpResponse);
            REQUEST_LOG.debug("Received error response: " + amazonServiceException.toString());
        } catch (Exception e10) {
            if (statusCode == 413) {
                amazonServiceException = new AmazonServiceException("Request entity too large");
                amazonServiceException.setServiceName(request.getServiceName());
                amazonServiceException.setStatusCode(413);
                amazonServiceException.setErrorType(AmazonServiceException.ErrorType.Client);
                amazonServiceException.setErrorCode("Request entity too large");
            } else {
                if (statusCode != 503 || !"Service Unavailable".equalsIgnoreCase(httpResponse.getStatusText())) {
                    if (e10 instanceof IOException) {
                        throw ((IOException) e10);
                    }
                    throw new AmazonClientException("Unable to unmarshall error response (" + e10.getMessage() + "). Response Code: " + statusCode + ", Response Text: " + httpResponse.getStatusText() + ", Response Headers: " + httpResponse.getHeaders(), e10);
                }
                amazonServiceException = new AmazonServiceException("Service unavailable");
                amazonServiceException.setServiceName(request.getServiceName());
                amazonServiceException.setStatusCode(503);
                amazonServiceException.setErrorType(AmazonServiceException.ErrorType.Service);
                amazonServiceException.setErrorCode("Service unavailable");
            }
        }
        amazonServiceException.setStatusCode(statusCode);
        amazonServiceException.setServiceName(request.getServiceName());
        amazonServiceException.fillInStackTrace();
        return amazonServiceException;
    }

    <T> T handleResponse(Request<?> request, HttpResponseHandler<AmazonWebServiceResponse<T>> httpResponseHandler, HttpResponse httpResponse, ExecutionContext executionContext) throws IOException {
        try {
            AWSRequestMetrics awsRequestMetrics = executionContext.getAwsRequestMetrics();
            AWSRequestMetrics.Field field = AWSRequestMetrics.Field.ResponseProcessingTime;
            awsRequestMetrics.startEvent(field);
            try {
                AmazonWebServiceResponse<T> amazonWebServiceResponseHandle = httpResponseHandler.handle(httpResponse);
                awsRequestMetrics.endEvent(field);
                if (amazonWebServiceResponseHandle == null) {
                    throw new RuntimeException("Unable to unmarshall response metadata. Response Code: " + httpResponse.getStatusCode() + ", Response Text: " + httpResponse.getStatusText());
                }
                Log log2 = REQUEST_LOG;
                if (log2.isDebugEnabled()) {
                    log2.debug("Received successful response: " + httpResponse.getStatusCode() + ", AWS Request ID: " + amazonWebServiceResponseHandle.getRequestId());
                }
                awsRequestMetrics.addProperty(AWSRequestMetrics.Field.AWSRequestID, amazonWebServiceResponseHandle.getRequestId());
                return amazonWebServiceResponseHandle.getResult();
            } catch (Throwable th) {
                awsRequestMetrics.endEvent(AWSRequestMetrics.Field.ResponseProcessingTime);
                throw th;
            }
        } catch (CRC32MismatchException e10) {
            throw e10;
        } catch (IOException e11) {
            throw e11;
        } catch (Exception e12) {
            throw new AmazonClientException("Unable to unmarshall response (" + e12.getMessage() + "). Response Code: " + httpResponse.getStatusCode() + ", Response Text: " + httpResponse.getStatusText(), e12);
        }
    }

    /* JADX WARN: Code duplicated, block: B:13:0x0025 A[Catch: RuntimeException -> 0x0022, TRY_ENTER, TRY_LEAVE, TryCatch #0 {RuntimeException -> 0x0022, blocks: (B:4:0x0014, B:13:0x0025), top: B:19:0x0014 }] */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r4v12 */
    /* JADX WARN: Type inference failed for: r4v3, types: [java.lang.String] */
    long parseClockSkewOffset(HttpResponse httpResponse, AmazonServiceException amazonServiceException) {
        Date compressedISO8601Date;
        Date date = new Date();
        String str = httpResponse.getHeaders().get("Date");
        try {
            if (str != 0) {
                try {
                    compressedISO8601Date = str.isEmpty() ? DateUtils.parseCompressedISO8601Date(getServerDateFromException(amazonServiceException.getMessage())) : DateUtils.parseRFC822Date(str);
                } catch (RuntimeException e10) {
                    e = e10;
                    str = 0;
                    log.warn("Unable to parse clock skew offset from response: " + str, e);
                    return 0L;
                }
            }
            long time = date.getTime() - compressedISO8601Date.getTime();
            str = 1000;
            return time / TIME_MILLISEC;
        } catch (RuntimeException e11) {
            e = e11;
        }
    }

    List<RequestHandler2> requestHandler2s(Request<?> request, ExecutionContext executionContext) {
        List<RequestHandler2> requestHandler2s = executionContext.getRequestHandler2s();
        if (requestHandler2s == null) {
            return Collections.EMPTY_LIST;
        }
        for (RequestHandler2 requestHandler2 : requestHandler2s) {
            if (requestHandler2 instanceof CredentialsRequestHandler) {
                ((CredentialsRequestHandler) requestHandler2).setCredentials(executionContext.getCredentials());
            }
            requestHandler2.beforeRequest(request);
        }
        return requestHandler2s;
    }

    void resetRequestAfterError(Request<?> request, Exception exc) {
        if (request.getContent() == null) {
            return;
        }
        if (!request.getContent().markSupported()) {
            throw new AmazonClientException("Encountered an exception and stream is not resettable", exc);
        }
        try {
            request.getContent().reset();
        } catch (IOException unused) {
            throw new AmazonClientException("Encountered an exception and couldn't reset the stream to retry", exc);
        }
    }

    void setUserAgent(Request<?> request) {
        RequestClientOptions requestClientOptions;
        String clientMarker;
        String str = ClientConfiguration.DEFAULT_USER_AGENT;
        AmazonWebServiceRequest originalRequest = request.getOriginalRequest();
        String strCreateUserAgentString = (originalRequest == null || (requestClientOptions = originalRequest.getRequestClientOptions()) == null || (clientMarker = requestClientOptions.getClientMarker(RequestClientOptions.Marker.USER_AGENT)) == null) ? str : createUserAgentString(str, clientMarker);
        if (!str.equals(this.config.getUserAgent())) {
            strCreateUserAgentString = createUserAgentString(strCreateUserAgentString, this.config.getUserAgent());
        }
        if (this.config.getUserAgentOverride() != null) {
            strCreateUserAgentString = this.config.getUserAgentOverride();
        }
        request.addHeader("User-Agent", strCreateUserAgentString);
    }

    public void shutdown() {
        this.httpClient.shutdown();
    }

    @Deprecated
    public AmazonHttpClient(ClientConfiguration clientConfiguration, RequestMetricCollector requestMetricCollector) {
        this(clientConfiguration, new UrlHttpClient(clientConfiguration), requestMetricCollector);
    }

    public AmazonHttpClient(ClientConfiguration clientConfiguration, HttpClient httpClient) {
        this.requestFactory = new HttpRequestFactory();
        this.config = clientConfiguration;
        this.httpClient = httpClient;
        this.requestMetricCollector = null;
    }

    @Deprecated
    public AmazonHttpClient(ClientConfiguration clientConfiguration, HttpClient httpClient, RequestMetricCollector requestMetricCollector) {
        this.requestFactory = new HttpRequestFactory();
        this.config = clientConfiguration;
        this.httpClient = httpClient;
        this.requestMetricCollector = requestMetricCollector;
    }
}
