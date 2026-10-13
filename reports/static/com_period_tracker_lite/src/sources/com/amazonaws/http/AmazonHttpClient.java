package com.amazonaws.http;

import androidx.constraintlayout.core.motion.utils.TypedValues;
import com.amazonaws.AmazonClientException;
import com.amazonaws.AmazonServiceException;
import com.amazonaws.AmazonWebServiceRequest;
import com.amazonaws.AmazonWebServiceResponse;
import com.amazonaws.ClientConfiguration;
import com.amazonaws.Request;
import com.amazonaws.ResponseMetadata;
import com.amazonaws.handlers.RequestHandler;
import com.amazonaws.internal.CRC32MismatchException;
import com.amazonaws.internal.CustomBackoffStrategy;
import com.amazonaws.util.AWSRequestMetrics;
import com.amazonaws.util.CountingInputStream;
import com.amazonaws.util.ResponseMetadataCache;
import com.amazonaws.util.TimingInfo;
import com.google.common.net.HttpHeaders;
import com.google.firebase.analytics.FirebaseAnalytics;
import com.google.firebase.messaging.ServiceStarter;
import java.io.IOException;
import java.io.InputStream;
import java.net.URI;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.HashMap;
import java.util.Iterator;
import java.util.List;
import java.util.Random;
import org.apache.commons.logging.Log;
import org.apache.commons.logging.LogFactory;
import org.apache.http.Header;
import org.apache.http.HttpEntity;
import org.apache.http.HttpEntityEnclosingRequest;
import org.apache.http.client.HttpClient;
import org.apache.http.client.methods.HttpEntityEnclosingRequestBase;
import org.apache.http.client.methods.HttpRequestBase;

/* JADX INFO: loaded from: classes.dex */
public class AmazonHttpClient {
    private static final int MAX_BACKOFF_IN_MILLISECONDS = 20000;
    public static final String PROFILING_SYSTEM_PROPERTY = "com.amazonaws.sdk.enableRuntimeProfiling";
    private static HttpClientFactory httpClientFactory;
    private static HttpRequestFactory httpRequestFactory;
    static final Log log;
    private static final Random random;
    private static final Log requestLog = LogFactory.getLog("com.amazonaws.request");
    private final ClientConfiguration config;
    private final HttpClient httpClient;
    private final ResponseMetadataCache responseMetadataCache = new ResponseMetadataCache(50);

    static {
        Log log2 = LogFactory.getLog(AmazonHttpClient.class);
        log = log2;
        random = new Random();
        httpRequestFactory = new HttpRequestFactory();
        httpClientFactory = new HttpClientFactory();
        List listAsList = Arrays.asList("1.6.0_06", "1.6.0_13", "1.6.0_17");
        String property = System.getProperty("java.version");
        if (listAsList.contains(property)) {
            log2.warn("Detected a possible problem with the current JVM version (" + property + ").  If you experience XML parsing problems using the SDK, try upgrading to a more recent JVM update.");
        }
    }

    public AmazonHttpClient(ClientConfiguration clientConfiguration) {
        this.config = clientConfiguration;
        this.httpClient = httpClientFactory.createHttpClient(clientConfiguration);
    }

    private void applyRequestData(Request<?> request) {
        if (this.config.getUserAgent() != null) {
            request.addHeader(HttpHeaders.USER_AGENT, this.config.getUserAgent());
        }
        if (request.getOriginalRequest() == null || request.getOriginalRequest().getRequestClientOptions() == null || request.getOriginalRequest().getRequestClientOptions().getClientMarker() == null) {
            return;
        }
        request.addHeader(HttpHeaders.USER_AGENT, createUserAgentString(this.config.getUserAgent(), request.getOriginalRequest().getRequestClientOptions().getClientMarker()));
    }

    private HttpResponse createResponse(HttpRequestBase httpRequestBase, Request<?> request, org.apache.http.HttpResponse httpResponse) throws IOException {
        HttpResponse httpResponse2 = new HttpResponse(request, httpRequestBase);
        if (httpResponse.getEntity() != null) {
            httpResponse2.setContent(httpResponse.getEntity().getContent());
        }
        httpResponse2.setStatusCode(httpResponse.getStatusLine().getStatusCode());
        httpResponse2.setStatusText(httpResponse.getStatusLine().getReasonPhrase());
        Header[] allHeaders = httpResponse.getAllHeaders();
        for (Header header : allHeaders) {
            httpResponse2.addHeader(header.getName(), header.getValue());
        }
        return httpResponse2;
    }

    private static String createUserAgentString(String str, String str2) {
        if (str.contains(str2)) {
            return str;
        }
        return str.trim() + " " + str2.trim();
    }

    /* JADX WARN: Code duplicated, block: B:128:0x02c6 A[Catch: all -> 0x02f7, TRY_LEAVE, TryCatch #7 {all -> 0x02f7, blocks: (B:126:0x029b, B:128:0x02c6, B:133:0x02de, B:134:0x02f6), top: B:156:0x029b }] */
    /* JADX WARN: Code duplicated, block: B:168:0x0304 A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:170:0x02cb A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:190:0x02de A[SYNTHETIC] */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r0v40, types: [org.apache.http.client.HttpClient] */
    /* JADX WARN: Type inference failed for: r20v0, types: [com.amazonaws.http.AmazonHttpClient] */
    /* JADX WARN: Type inference failed for: r6v0 */
    /* JADX WARN: Type inference failed for: r6v1 */
    /* JADX WARN: Type inference failed for: r6v10 */
    /* JADX WARN: Type inference failed for: r6v13 */
    /* JADX WARN: Type inference failed for: r6v14 */
    /* JADX WARN: Type inference failed for: r6v15 */
    /* JADX WARN: Type inference failed for: r6v16 */
    /* JADX WARN: Type inference failed for: r6v17 */
    /* JADX WARN: Type inference failed for: r6v18 */
    /* JADX WARN: Type inference failed for: r6v19 */
    /* JADX WARN: Type inference failed for: r6v2, types: [org.apache.http.client.methods.HttpRequestBase] */
    /* JADX WARN: Type inference failed for: r6v20 */
    /* JADX WARN: Type inference failed for: r6v21 */
    /* JADX WARN: Type inference failed for: r6v6, types: [org.apache.http.client.methods.HttpRequestBase, org.apache.http.client.methods.HttpUriRequest] */
    /* JADX WARN: Type inference failed for: r6v8 */
    /* JADX WARN: Type inference failed for: r6v9 */
    private <T> T executeHelper(Request<?> request, HttpResponseHandler<AmazonWebServiceResponse<T>> httpResponseHandler, HttpResponseHandler<AmazonServiceException> httpResponseHandler2, ExecutionContext executionContext) throws Throwable {
        org.apache.http.HttpResponse httpResponse;
        HttpEntity httpEntity;
        ?? r6;
        org.apache.http.HttpResponse httpResponseExecute;
        ?? r7;
        AmazonServiceException amazonServiceException;
        boolean z;
        org.apache.http.HttpResponse httpResponse2;
        boolean zNeedsConnectionLeftOpen;
        ?? r8;
        AWSRequestMetrics awsRequestMetrics = executionContext.getAwsRequestMetrics();
        awsRequestMetrics.addProperty(AWSRequestMetrics.Field.ServiceName.name(), request.getServiceName());
        awsRequestMetrics.addProperty(AWSRequestMetrics.Field.ServiceEndpoint.name(), request.getEndpoint());
        applyRequestData(request);
        HashMap map = new HashMap();
        map.putAll(request.getParameters());
        HashMap map2 = new HashMap();
        map2.putAll(request.getHeaders());
        HttpEntity entity = null;
        AmazonServiceException amazonServiceExceptionHandleErrorResponse = null;
        boolean zNeedsConnectionLeftOpen2 = false;
        int i = 0;
        URI uriCreate = null;
        while (true) {
            int i2 = i + 1;
            awsRequestMetrics.setCounter(AWSRequestMetrics.Field.AttemptCount.name(), i2);
            if (i > 0) {
                request.setParameters(map);
                request.setHeaders(map2);
            }
            try {
                try {
                    try {
                        try {
                            if (executionContext.getSigner() != null) {
                                try {
                                    try {
                                        if (executionContext.getCredentials() != null) {
                                            awsRequestMetrics.startEvent(AWSRequestMetrics.Field.RequestSigningTime.name());
                                            executionContext.getSigner().sign(request, executionContext.getCredentials());
                                            awsRequestMetrics.endEvent(AWSRequestMetrics.Field.RequestSigningTime.name());
                                        }
                                    } catch (IOException e) {
                                        e = e;
                                        httpEntity = entity;
                                        r6 = 0;
                                        httpResponseExecute = null;
                                        r7 = r6;
                                        Log log2 = log;
                                        amazonServiceException = amazonServiceExceptionHandleErrorResponse;
                                        StringBuilder sb = new StringBuilder();
                                        sb.append("Unable to execute HTTP request: ");
                                        z = zNeedsConnectionLeftOpen2;
                                        sb.append(e.getMessage());
                                        log2.info(sb.toString(), e);
                                        awsRequestMetrics.addProperty(AWSRequestMetrics.Field.Exception.name(), e.toString());
                                        awsRequestMetrics.addProperty(AWSRequestMetrics.Field.AWSRequestID.name(), null);
                                        if (!shouldRetry(r7, e, i)) {
                                            throw new AmazonClientException("Unable to execute HTTP request: " + e.getMessage(), e);
                                        }
                                        resetRequestAfterError(request, e);
                                        if (!z) {
                                            try {
                                                httpResponseExecute.getEntity().getContent().close();
                                            } catch (Throwable unused) {
                                            }
                                        }
                                        zNeedsConnectionLeftOpen2 = z;
                                        entity = httpEntity;
                                        i = i2;
                                        amazonServiceExceptionHandleErrorResponse = amazonServiceException;
                                    }
                                } catch (Throwable th) {
                                    th = th;
                                    httpResponse = null;
                                    if (!zNeedsConnectionLeftOpen2) {
                                        try {
                                            httpResponse.getEntity().getContent().close();
                                        } catch (Throwable unused2) {
                                        }
                                    }
                                    throw th;
                                }
                            }
                            Log log3 = requestLog;
                            if (log3.isDebugEnabled()) {
                                log3.debug("Sending Request: " + request.toString());
                            }
                            ?? CreateHttpRequest = httpRequestFactory.createHttpRequest(request, this.config, entity, executionContext);
                            try {
                                if (CreateHttpRequest instanceof HttpEntityEnclosingRequest) {
                                    try {
                                        entity = ((HttpEntityEnclosingRequest) CreateHttpRequest).getEntity();
                                    } catch (IOException e2) {
                                        e = e2;
                                        httpEntity = entity;
                                        r6 = CreateHttpRequest;
                                        httpResponseExecute = null;
                                        r7 = r6;
                                        Log log4 = log;
                                        amazonServiceException = amazonServiceExceptionHandleErrorResponse;
                                        StringBuilder sb2 = new StringBuilder();
                                        sb2.append("Unable to execute HTTP request: ");
                                        z = zNeedsConnectionLeftOpen2;
                                        sb2.append(e.getMessage());
                                        log4.info(sb2.toString(), e);
                                        awsRequestMetrics.addProperty(AWSRequestMetrics.Field.Exception.name(), e.toString());
                                        awsRequestMetrics.addProperty(AWSRequestMetrics.Field.AWSRequestID.name(), null);
                                        if (!shouldRetry(r7, e, i)) {
                                            throw new AmazonClientException("Unable to execute HTTP request: " + e.getMessage(), e);
                                        }
                                        resetRequestAfterError(request, e);
                                        if (!z) {
                                            httpResponseExecute.getEntity().getContent().close();
                                        }
                                        zNeedsConnectionLeftOpen2 = z;
                                        entity = httpEntity;
                                        i = i2;
                                        amazonServiceExceptionHandleErrorResponse = amazonServiceException;
                                    }
                                }
                                httpEntity = entity;
                                if (uriCreate != null) {
                                    try {
                                        CreateHttpRequest.setURI(uriCreate);
                                    } catch (IOException e3) {
                                        e = e3;
                                        r6 = CreateHttpRequest;
                                        httpResponseExecute = null;
                                        r7 = r6;
                                        Log log5 = log;
                                        amazonServiceException = amazonServiceExceptionHandleErrorResponse;
                                        StringBuilder sb3 = new StringBuilder();
                                        sb3.append("Unable to execute HTTP request: ");
                                        z = zNeedsConnectionLeftOpen2;
                                        sb3.append(e.getMessage());
                                        log5.info(sb3.toString(), e);
                                        awsRequestMetrics.addProperty(AWSRequestMetrics.Field.Exception.name(), e.toString());
                                        awsRequestMetrics.addProperty(AWSRequestMetrics.Field.AWSRequestID.name(), null);
                                        if (!shouldRetry(r7, e, i)) {
                                            throw new AmazonClientException("Unable to execute HTTP request: " + e.getMessage(), e);
                                        }
                                        resetRequestAfterError(request, e);
                                        if (!z) {
                                            httpResponseExecute.getEntity().getContent().close();
                                        }
                                        zNeedsConnectionLeftOpen2 = z;
                                        entity = httpEntity;
                                        i = i2;
                                        amazonServiceExceptionHandleErrorResponse = amazonServiceException;
                                    }
                                }
                                if (i > 0) {
                                    awsRequestMetrics.startEvent(AWSRequestMetrics.Field.RetryPauseTime.name());
                                    pauseExponentially(i, amazonServiceExceptionHandleErrorResponse, executionContext.getCustomBackoffStrategy());
                                    awsRequestMetrics.endEvent(AWSRequestMetrics.Field.RetryPauseTime.name());
                                }
                                if (httpEntity != null) {
                                    InputStream content = httpEntity.getContent();
                                    if (i > 0) {
                                        if (content.markSupported()) {
                                            content.reset();
                                            content.mark(-1);
                                        }
                                    } else if (content.markSupported()) {
                                        content.mark(-1);
                                    }
                                }
                                try {
                                    awsRequestMetrics.startEvent(AWSRequestMetrics.Field.HttpRequestTime.name());
                                    httpResponseExecute = this.httpClient.execute(CreateHttpRequest);
                                    try {
                                        awsRequestMetrics.endEvent(AWSRequestMetrics.Field.HttpRequestTime.name());
                                        if (isRequestSuccessful(httpResponseExecute)) {
                                            try {
                                                awsRequestMetrics.addProperty(AWSRequestMetrics.Field.StatusCode.name(), Integer.valueOf(httpResponseExecute.getStatusLine().getStatusCode()));
                                                zNeedsConnectionLeftOpen = httpResponseHandler.needsConnectionLeftOpen();
                                                try {
                                                    T t = (T) handleResponse(request, httpResponseHandler, CreateHttpRequest, httpResponseExecute, executionContext);
                                                    if (!zNeedsConnectionLeftOpen) {
                                                        try {
                                                            httpResponseExecute.getEntity().getContent().close();
                                                        } catch (Throwable unused3) {
                                                        }
                                                    }
                                                    return t;
                                                } catch (IOException e4) {
                                                    e = e4;
                                                    CreateHttpRequest = CreateHttpRequest;
                                                    httpResponseExecute = httpResponseExecute;
                                                    zNeedsConnectionLeftOpen2 = zNeedsConnectionLeftOpen;
                                                    r8 = CreateHttpRequest;
                                                    amazonServiceExceptionHandleErrorResponse = null;
                                                    httpResponseExecute = httpResponseExecute;
                                                    r7 = r8;
                                                    Log log6 = log;
                                                    amazonServiceException = amazonServiceExceptionHandleErrorResponse;
                                                    StringBuilder sb4 = new StringBuilder();
                                                    sb4.append("Unable to execute HTTP request: ");
                                                    z = zNeedsConnectionLeftOpen2;
                                                    sb4.append(e.getMessage());
                                                    log6.info(sb4.toString(), e);
                                                    awsRequestMetrics.addProperty(AWSRequestMetrics.Field.Exception.name(), e.toString());
                                                    awsRequestMetrics.addProperty(AWSRequestMetrics.Field.AWSRequestID.name(), null);
                                                    if (!shouldRetry(r7, e, i)) {
                                                        throw new AmazonClientException("Unable to execute HTTP request: " + e.getMessage(), e);
                                                    }
                                                    resetRequestAfterError(request, e);
                                                    if (!z) {
                                                        httpResponseExecute.getEntity().getContent().close();
                                                    }
                                                    zNeedsConnectionLeftOpen2 = z;
                                                    entity = httpEntity;
                                                    i = i2;
                                                    amazonServiceExceptionHandleErrorResponse = amazonServiceException;
                                                } catch (Throwable th2) {
                                                    th = th2;
                                                    httpResponseExecute = httpResponseExecute;
                                                    httpResponse = httpResponseExecute;
                                                    zNeedsConnectionLeftOpen2 = zNeedsConnectionLeftOpen;
                                                    if (!zNeedsConnectionLeftOpen2) {
                                                        httpResponse.getEntity().getContent().close();
                                                    }
                                                    throw th;
                                                }
                                            } catch (IOException e5) {
                                                e = e5;
                                                amazonServiceExceptionHandleErrorResponse = null;
                                                r7 = CreateHttpRequest;
                                                Log log7 = log;
                                                amazonServiceException = amazonServiceExceptionHandleErrorResponse;
                                                StringBuilder sb5 = new StringBuilder();
                                                sb5.append("Unable to execute HTTP request: ");
                                                z = zNeedsConnectionLeftOpen2;
                                                sb5.append(e.getMessage());
                                                log7.info(sb5.toString(), e);
                                                awsRequestMetrics.addProperty(AWSRequestMetrics.Field.Exception.name(), e.toString());
                                                awsRequestMetrics.addProperty(AWSRequestMetrics.Field.AWSRequestID.name(), null);
                                                if (!shouldRetry(r7, e, i)) {
                                                    throw new AmazonClientException("Unable to execute HTTP request: " + e.getMessage(), e);
                                                }
                                                resetRequestAfterError(request, e);
                                                if (!z) {
                                                    httpResponseExecute.getEntity().getContent().close();
                                                }
                                                zNeedsConnectionLeftOpen2 = z;
                                                entity = httpEntity;
                                                i = i2;
                                                amazonServiceExceptionHandleErrorResponse = amazonServiceException;
                                            } catch (Throwable th3) {
                                                th = th3;
                                                httpResponse = httpResponseExecute;
                                                if (!zNeedsConnectionLeftOpen2) {
                                                    httpResponse.getEntity().getContent().close();
                                                }
                                                throw th;
                                            }
                                        } else {
                                            if (isTemporaryRedirect(httpResponseExecute)) {
                                                try {
                                                    String value = httpResponseExecute.getHeaders(FirebaseAnalytics.Param.LOCATION)[0].getValue();
                                                    Log log8 = log;
                                                    StringBuilder sb6 = new StringBuilder();
                                                    zNeedsConnectionLeftOpen = zNeedsConnectionLeftOpen2;
                                                    try {
                                                        sb6.append("Redirecting to: ");
                                                        sb6.append(value);
                                                        log8.debug(sb6.toString());
                                                        uriCreate = URI.create(value);
                                                        CreateHttpRequest.setURI(uriCreate);
                                                        awsRequestMetrics.addProperty(AWSRequestMetrics.Field.StatusCode.name(), Integer.valueOf(httpResponseExecute.getStatusLine().getStatusCode()));
                                                        awsRequestMetrics.addProperty(AWSRequestMetrics.Field.RedirectLocation.name(), value);
                                                        awsRequestMetrics.addProperty(AWSRequestMetrics.Field.AWSRequestID.name(), null);
                                                        httpResponse2 = httpResponseExecute;
                                                        zNeedsConnectionLeftOpen2 = zNeedsConnectionLeftOpen;
                                                        amazonServiceExceptionHandleErrorResponse = null;
                                                    } catch (IOException e6) {
                                                        e = e6;
                                                        zNeedsConnectionLeftOpen2 = zNeedsConnectionLeftOpen;
                                                        r8 = CreateHttpRequest;
                                                        amazonServiceExceptionHandleErrorResponse = null;
                                                        httpResponseExecute = httpResponseExecute;
                                                        r7 = r8;
                                                        Log log9 = log;
                                                        amazonServiceException = amazonServiceExceptionHandleErrorResponse;
                                                        StringBuilder sb7 = new StringBuilder();
                                                        sb7.append("Unable to execute HTTP request: ");
                                                        z = zNeedsConnectionLeftOpen2;
                                                        sb7.append(e.getMessage());
                                                        log9.info(sb7.toString(), e);
                                                        awsRequestMetrics.addProperty(AWSRequestMetrics.Field.Exception.name(), e.toString());
                                                        awsRequestMetrics.addProperty(AWSRequestMetrics.Field.AWSRequestID.name(), null);
                                                        if (!shouldRetry(r7, e, i)) {
                                                            throw new AmazonClientException("Unable to execute HTTP request: " + e.getMessage(), e);
                                                        }
                                                        resetRequestAfterError(request, e);
                                                        if (!z) {
                                                            httpResponseExecute.getEntity().getContent().close();
                                                        }
                                                        zNeedsConnectionLeftOpen2 = z;
                                                    } catch (Throwable th4) {
                                                        th = th4;
                                                        httpResponse = httpResponseExecute;
                                                        zNeedsConnectionLeftOpen2 = zNeedsConnectionLeftOpen;
                                                        if (!zNeedsConnectionLeftOpen2) {
                                                            httpResponse.getEntity().getContent().close();
                                                        }
                                                        throw th;
                                                    }
                                                } catch (IOException e7) {
                                                    e = e7;
                                                    r8 = CreateHttpRequest;
                                                    amazonServiceExceptionHandleErrorResponse = null;
                                                    httpResponseExecute = httpResponseExecute;
                                                    r7 = r8;
                                                    Log log10 = log;
                                                    amazonServiceException = amazonServiceExceptionHandleErrorResponse;
                                                    StringBuilder sb8 = new StringBuilder();
                                                    sb8.append("Unable to execute HTTP request: ");
                                                    z = zNeedsConnectionLeftOpen2;
                                                    sb8.append(e.getMessage());
                                                    log10.info(sb8.toString(), e);
                                                    awsRequestMetrics.addProperty(AWSRequestMetrics.Field.Exception.name(), e.toString());
                                                    awsRequestMetrics.addProperty(AWSRequestMetrics.Field.AWSRequestID.name(), null);
                                                    if (!shouldRetry(r7, e, i)) {
                                                        throw new AmazonClientException("Unable to execute HTTP request: " + e.getMessage(), e);
                                                    }
                                                    resetRequestAfterError(request, e);
                                                    if (!z) {
                                                        httpResponseExecute.getEntity().getContent().close();
                                                    }
                                                    zNeedsConnectionLeftOpen2 = z;
                                                } catch (Throwable th5) {
                                                    th = th5;
                                                    httpResponse = httpResponseExecute;
                                                    if (!zNeedsConnectionLeftOpen2) {
                                                        httpResponse.getEntity().getContent().close();
                                                    }
                                                    throw th;
                                                }
                                            } else {
                                                boolean z2 = zNeedsConnectionLeftOpen2;
                                                try {
                                                    zNeedsConnectionLeftOpen2 = httpResponseHandler2.needsConnectionLeftOpen();
                                                    try {
                                                        try {
                                                            amazonServiceExceptionHandleErrorResponse = handleErrorResponse(request, httpResponseHandler2, CreateHttpRequest, httpResponseExecute);
                                                            try {
                                                                httpResponse2 = httpResponseExecute;
                                                                try {
                                                                    awsRequestMetrics.addProperty(AWSRequestMetrics.Field.AWSRequestID.name(), amazonServiceExceptionHandleErrorResponse.getRequestId());
                                                                    awsRequestMetrics.addProperty(AWSRequestMetrics.Field.AWSErrorCode.name(), amazonServiceExceptionHandleErrorResponse.getErrorCode());
                                                                    awsRequestMetrics.addProperty(AWSRequestMetrics.Field.StatusCode.name(), Integer.valueOf(amazonServiceExceptionHandleErrorResponse.getStatusCode()));
                                                                    if (!shouldRetry(CreateHttpRequest, amazonServiceExceptionHandleErrorResponse, i)) {
                                                                        throw amazonServiceExceptionHandleErrorResponse;
                                                                    }
                                                                    resetRequestAfterError(request, amazonServiceExceptionHandleErrorResponse);
                                                                } catch (IOException e8) {
                                                                    e = e8;
                                                                    httpResponseExecute = httpResponse2;
                                                                    r7 = CreateHttpRequest;
                                                                    Log log11 = log;
                                                                    amazonServiceException = amazonServiceExceptionHandleErrorResponse;
                                                                    StringBuilder sb9 = new StringBuilder();
                                                                    sb9.append("Unable to execute HTTP request: ");
                                                                    z = zNeedsConnectionLeftOpen2;
                                                                    sb9.append(e.getMessage());
                                                                    log11.info(sb9.toString(), e);
                                                                    awsRequestMetrics.addProperty(AWSRequestMetrics.Field.Exception.name(), e.toString());
                                                                    awsRequestMetrics.addProperty(AWSRequestMetrics.Field.AWSRequestID.name(), null);
                                                                    if (!shouldRetry(r7, e, i)) {
                                                                        throw new AmazonClientException("Unable to execute HTTP request: " + e.getMessage(), e);
                                                                    }
                                                                    resetRequestAfterError(request, e);
                                                                    if (!z) {
                                                                        httpResponseExecute.getEntity().getContent().close();
                                                                    }
                                                                    zNeedsConnectionLeftOpen2 = z;
                                                                } catch (Throwable th6) {
                                                                    th = th6;
                                                                    httpResponse = httpResponse2;
                                                                    if (!zNeedsConnectionLeftOpen2) {
                                                                        httpResponse.getEntity().getContent().close();
                                                                    }
                                                                    throw th;
                                                                }
                                                            } catch (IOException e9) {
                                                                e = e9;
                                                                httpResponse2 = httpResponseExecute;
                                                            }
                                                        } catch (IOException e10) {
                                                            e = e10;
                                                            amazonServiceExceptionHandleErrorResponse = null;
                                                            r7 = CreateHttpRequest;
                                                        }
                                                    } catch (Throwable th7) {
                                                        th = th7;
                                                        httpResponse2 = httpResponseExecute;
                                                    }
                                                } catch (IOException e11) {
                                                    e = e11;
                                                    zNeedsConnectionLeftOpen2 = z2;
                                                } catch (Throwable th8) {
                                                    th = th8;
                                                    httpResponse2 = httpResponseExecute;
                                                    zNeedsConnectionLeftOpen2 = z2;
                                                }
                                            }
                                            if (!zNeedsConnectionLeftOpen2) {
                                                try {
                                                    httpResponse2.getEntity().getContent().close();
                                                } catch (Throwable unused4) {
                                                }
                                            }
                                            amazonServiceException = amazonServiceExceptionHandleErrorResponse;
                                            entity = httpEntity;
                                            i = i2;
                                            amazonServiceExceptionHandleErrorResponse = amazonServiceException;
                                        }
                                    } catch (IOException e12) {
                                        e = e12;
                                    } catch (Throwable th9) {
                                        th = th9;
                                        httpResponse2 = httpResponseExecute;
                                    }
                                } catch (IOException e13) {
                                    e = e13;
                                    amazonServiceExceptionHandleErrorResponse = null;
                                    r6 = CreateHttpRequest;
                                    httpResponseExecute = null;
                                    r7 = r6;
                                }
                            } catch (IOException e14) {
                                e = e14;
                            }
                        } catch (IOException e15) {
                            e = e15;
                        }
                        if (!shouldRetry(r7, e, i)) {
                            throw new AmazonClientException("Unable to execute HTTP request: " + e.getMessage(), e);
                        }
                        resetRequestAfterError(request, e);
                        if (!z) {
                            httpResponseExecute.getEntity().getContent().close();
                        }
                        zNeedsConnectionLeftOpen2 = z;
                        entity = httpEntity;
                        i = i2;
                        amazonServiceExceptionHandleErrorResponse = amazonServiceException;
                    } catch (Throwable th10) {
                        th = th10;
                    }
                    sb9.append(e.getMessage());
                    log11.info(sb9.toString(), e);
                    awsRequestMetrics.addProperty(AWSRequestMetrics.Field.Exception.name(), e.toString());
                    awsRequestMetrics.addProperty(AWSRequestMetrics.Field.AWSRequestID.name(), null);
                } catch (Throwable th11) {
                    th = th11;
                    httpResponse = httpResponseExecute;
                    zNeedsConnectionLeftOpen2 = z;
                    if (!zNeedsConnectionLeftOpen2) {
                        httpResponse.getEntity().getContent().close();
                    }
                    throw th;
                }
                Log log12 = log;
                amazonServiceException = amazonServiceExceptionHandleErrorResponse;
                StringBuilder sb10 = new StringBuilder();
                sb10.append("Unable to execute HTTP request: ");
                z = zNeedsConnectionLeftOpen2;
            } catch (Throwable th12) {
                th = th12;
                httpResponse = httpResponseExecute;
            }
        }
    }

    private AmazonServiceException handleErrorResponse(Request<?> request, HttpResponseHandler<AmazonServiceException> httpResponseHandler, HttpRequestBase httpRequestBase, org.apache.http.HttpResponse httpResponse) throws IOException {
        AmazonServiceException amazonServiceException;
        String str;
        AmazonServiceException.ErrorType errorType;
        int statusCode = httpResponse.getStatusLine().getStatusCode();
        HttpResponse httpResponseCreateResponse = createResponse(httpRequestBase, request, httpResponse);
        if (httpResponseHandler.needsConnectionLeftOpen() && (httpRequestBase instanceof HttpEntityEnclosingRequestBase)) {
            httpResponseCreateResponse.setContent(new HttpMethodReleaseInputStream((HttpEntityEnclosingRequestBase) httpRequestBase));
        }
        try {
            amazonServiceException = httpResponseHandler.handle(httpResponseCreateResponse);
            requestLog.debug("Received error response: " + amazonServiceException.toString());
        } catch (Exception e) {
            if (statusCode == 413) {
                str = "Request entity too large";
                amazonServiceException = new AmazonServiceException("Request entity too large");
                amazonServiceException.setServiceName(request.getServiceName());
                amazonServiceException.setStatusCode(413);
                errorType = AmazonServiceException.ErrorType.Client;
            } else {
                if (statusCode != 503 || !"Service Unavailable".equalsIgnoreCase(httpResponse.getStatusLine().getReasonPhrase())) {
                    throw new AmazonClientException("Unable to unmarshall error response (" + e.getMessage() + ")", e);
                }
                str = "Service unavailable";
                amazonServiceException = new AmazonServiceException("Service unavailable");
                amazonServiceException.setServiceName(request.getServiceName());
                amazonServiceException.setStatusCode(TypedValues.PositionType.TYPE_PERCENT_WIDTH);
                errorType = AmazonServiceException.ErrorType.Service;
            }
            amazonServiceException.setErrorType(errorType);
            amazonServiceException.setErrorCode(str);
        }
        amazonServiceException.setStatusCode(statusCode);
        amazonServiceException.setServiceName(request.getServiceName());
        amazonServiceException.fillInStackTrace();
        return amazonServiceException;
    }

    /* JADX WARN: Multi-variable type inference failed */
    private <T> T handleResponse(Request<?> request, HttpResponseHandler<AmazonWebServiceResponse<T>> httpResponseHandler, HttpRequestBase httpRequestBase, org.apache.http.HttpResponse httpResponse, ExecutionContext executionContext) throws IOException {
        CountingInputStream countingInputStream;
        HttpResponse httpResponseCreateResponse = createResponse(httpRequestBase, request, httpResponse);
        if (httpResponseHandler.needsConnectionLeftOpen() && (httpRequestBase instanceof HttpEntityEnclosingRequest)) {
            httpResponseCreateResponse.setContent(new HttpMethodReleaseInputStream((HttpEntityEnclosingRequest) httpRequestBase));
        }
        try {
            if (System.getProperty(PROFILING_SYSTEM_PROPERTY) != null) {
                countingInputStream = new CountingInputStream(httpResponseCreateResponse.getContent());
                httpResponseCreateResponse.setContent(countingInputStream);
            } else {
                countingInputStream = null;
            }
            AWSRequestMetrics awsRequestMetrics = executionContext.getAwsRequestMetrics();
            awsRequestMetrics.startEvent(AWSRequestMetrics.Field.ResponseProcessingTime.name());
            AmazonWebServiceResponse<T> amazonWebServiceResponseHandle = httpResponseHandler.handle(httpResponseCreateResponse);
            awsRequestMetrics.endEvent(AWSRequestMetrics.Field.ResponseProcessingTime.name());
            if (countingInputStream != null) {
                awsRequestMetrics.setCounter(AWSRequestMetrics.Field.BytesProcessed.name(), countingInputStream.getByteCount());
            }
            if (amazonWebServiceResponseHandle == null) {
                throw new RuntimeException("Unable to unmarshall response metadata");
            }
            this.responseMetadataCache.add(request.getOriginalRequest(), amazonWebServiceResponseHandle.getResponseMetadata());
            Log log2 = requestLog;
            if (log2.isDebugEnabled()) {
                log2.debug("Received successful response: " + httpResponse.getStatusLine().getStatusCode() + ", AWS Request ID: " + amazonWebServiceResponseHandle.getRequestId());
            }
            awsRequestMetrics.addProperty(AWSRequestMetrics.Field.AWSRequestID.name(), amazonWebServiceResponseHandle.getRequestId());
            return amazonWebServiceResponseHandle.getResult();
        } catch (CRC32MismatchException e) {
            throw e;
        } catch (Exception e2) {
            throw new AmazonClientException("Unable to unmarshall response (" + e2.getMessage() + ")", e2);
        }
    }

    private boolean isRequestSuccessful(org.apache.http.HttpResponse httpResponse) {
        return httpResponse.getStatusLine().getStatusCode() / 100 == 2;
    }

    private boolean isTemporaryRedirect(org.apache.http.HttpResponse httpResponse) {
        return httpResponse.getStatusLine().getStatusCode() == 307 && httpResponse.getHeaders(HttpHeaders.LOCATION) != null && httpResponse.getHeaders(HttpHeaders.LOCATION).length > 0;
    }

    private boolean isThrottlingException(AmazonServiceException amazonServiceException) {
        if (amazonServiceException == null) {
            return false;
        }
        return "Throttling".equals(amazonServiceException.getErrorCode()) || "ThrottlingException".equals(amazonServiceException.getErrorCode()) || "ProvisionedThroughputExceededException".equals(amazonServiceException.getErrorCode());
    }

    private void pauseExponentially(int i, AmazonServiceException amazonServiceException, CustomBackoffStrategy customBackoffStrategy) {
        long jPow;
        if (customBackoffStrategy != null) {
            jPow = customBackoffStrategy.getBackoffPeriod(i);
        } else {
            jPow = (long) (Math.pow(2.0d, i) * (isThrottlingException(amazonServiceException) ? random.nextInt(100) + ServiceStarter.ERROR_UNKNOWN : 300L));
        }
        long jMin = Math.min(jPow, 20000L);
        Log log2 = log;
        if (log2.isDebugEnabled()) {
            log2.debug("Retriable error detected, will retry in " + jMin + "ms, attempt number: " + i);
        }
        try {
            Thread.sleep(jMin);
        } catch (InterruptedException e) {
            Thread.currentThread().interrupt();
            throw new AmazonClientException(e.getMessage(), e);
        }
    }

    private void resetRequestAfterError(Request<?> request, Exception exc) throws AmazonClientException {
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

    /* JADX WARN: Multi-variable type inference failed */
    private boolean shouldRetry(HttpRequestBase httpRequestBase, Exception exc, int i) {
        HttpEntity entity;
        if (i >= this.config.getMaxErrorRetry()) {
            return false;
        }
        if ((httpRequestBase instanceof HttpEntityEnclosingRequest) && (entity = ((HttpEntityEnclosingRequest) httpRequestBase).getEntity()) != null && !entity.isRepeatable()) {
            Log log2 = log;
            if (log2.isDebugEnabled()) {
                log2.debug("Entity not repeatable");
            }
            return false;
        }
        if (!(exc instanceof IOException)) {
            if (exc instanceof AmazonServiceException) {
                AmazonServiceException amazonServiceException = (AmazonServiceException) exc;
                if (amazonServiceException.getStatusCode() == 500 || amazonServiceException.getStatusCode() == 503 || isThrottlingException(amazonServiceException)) {
                    return true;
                }
            }
            return false;
        }
        Log log3 = log;
        if (log3.isDebugEnabled()) {
            log3.debug("Retrying on " + exc.getClass().getName() + ": " + exc.getMessage());
        }
        return true;
    }

    public void disableStrictHostnameVerification() {
    }

    public <T> T execute(Request<?> request, HttpResponseHandler<AmazonWebServiceResponse<T>> httpResponseHandler, HttpResponseHandler<AmazonServiceException> httpResponseHandler2, ExecutionContext executionContext) throws AmazonClientException {
        System.currentTimeMillis();
        if (executionContext == null) {
            throw new AmazonClientException("Internal SDK Error: No execution context parameter specified.");
        }
        List<RequestHandler> requestHandlers = executionContext.getRequestHandlers();
        if (requestHandlers == null) {
            requestHandlers = new ArrayList<>();
        }
        Iterator<RequestHandler> it = requestHandlers.iterator();
        while (it.hasNext()) {
            it.next().beforeRequest(request);
        }
        try {
            T t = (T) executeHelper(request, httpResponseHandler, httpResponseHandler2, executionContext);
            TimingInfo timingInfo = executionContext.getAwsRequestMetrics().getTimingInfo();
            timingInfo.setEndTime(System.currentTimeMillis());
            Iterator<RequestHandler> it2 = requestHandlers.iterator();
            while (it2.hasNext()) {
                try {
                    it2.next().afterResponse(request, t, timingInfo);
                } catch (ClassCastException unused) {
                }
            }
            return t;
        } catch (AmazonClientException e) {
            Iterator<RequestHandler> it3 = requestHandlers.iterator();
            while (it3.hasNext()) {
                it3.next().afterError(request, e);
            }
            throw e;
        }
    }

    protected void finalize() throws Throwable {
        shutdown();
        super.finalize();
    }

    public ResponseMetadata getResponseMetadataForRequest(AmazonWebServiceRequest amazonWebServiceRequest) {
        return this.responseMetadataCache.get(amazonWebServiceRequest);
    }

    public void shutdown() {
        IdleConnectionReaper.removeConnectionManager(this.httpClient.getConnectionManager());
        this.httpClient.getConnectionManager().shutdown();
    }
}
