package com.amazonaws.http;

import com.amazonaws.AmazonClientException;
import com.amazonaws.AmazonServiceException;
import com.amazonaws.AmazonWebServiceRequest;
import com.amazonaws.AmazonWebServiceResponse;
import com.amazonaws.ClientConfiguration;
import com.amazonaws.Request;
import com.amazonaws.RequestClientOptions;
import com.amazonaws.Response;
import com.amazonaws.SDKGlobalConfiguration;
import com.amazonaws.auth.AWSCredentials;
import com.amazonaws.auth.Signer;
import com.amazonaws.handlers.CredentialsRequestHandler;
import com.amazonaws.handlers.RequestHandler2;
import com.amazonaws.internal.CRC32MismatchException;
import com.amazonaws.logging.Log;
import com.amazonaws.logging.LogFactory;
import com.amazonaws.metrics.MetricType;
import com.amazonaws.metrics.RequestMetricCollector;
import com.amazonaws.retry.RetryPolicy;
import com.amazonaws.retry.RetryUtils;
import com.amazonaws.util.AWSRequestMetrics;
import com.amazonaws.util.DateUtils;
import com.amazonaws.util.TimingInfo;
import com.amazonaws.util.URIBuilder;
import com.contentful.java.cda.interceptor.UserAgentHeaderInterceptor;
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

/* JADX INFO: loaded from: classes3.dex */
public class AmazonHttpClient {
    public static final Log e = LogFactory.c("com.amazonaws.request");
    public static final Log f = LogFactory.b(AmazonHttpClient.class);

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final HttpClient f8336a;
    public final ClientConfiguration b;
    public final HttpRequestFactory d = new HttpRequestFactory();
    public final RequestMetricCollector c = null;

    public AmazonHttpClient(ClientConfiguration clientConfiguration, HttpClient httpClient) {
        this.b = clientConfiguration;
        this.f8336a = httpClient;
    }

    public static String c(String str, String str2) {
        if (str.contains(str2)) {
            return str;
        }
        return str.trim() + " " + str2.trim();
    }

    public static boolean l(HttpResponse httpResponse) {
        int iE = httpResponse.e();
        String str = (String) httpResponse.c().get("Location");
        return (iE != 307 || str == null || str.isEmpty()) ? false : true;
    }

    public void a(Request request, Response response, List list, AmazonClientException amazonClientException) {
        Iterator it = list.iterator();
        while (it.hasNext()) {
            ((RequestHandler2) it.next()).b(request, response, amazonClientException);
        }
    }

    public void b(Request request, List list, Response response, TimingInfo timingInfo) {
        Iterator it = list.iterator();
        while (it.hasNext()) {
            ((RequestHandler2) it.next()).c(request, response);
        }
    }

    public Response d(Request request, HttpResponseHandler httpResponseHandler, HttpResponseHandler httpResponseHandler2, ExecutionContext executionContext) throws Throwable {
        Response responseE;
        if (request.m() != null) {
            try {
                URI uriU = request.u();
                request.v(URIBuilder.b(uriU).c(request.m() + uriU.getHost()).a());
            } catch (URISyntaxException e2) {
                Log log = f;
                if (log.b()) {
                    log.h("Failed to prepend host prefix: " + e2.getMessage(), e2);
                }
            }
        }
        if (executionContext == null) {
            throw new AmazonClientException("Internal SDK Error: No execution context parameter specified.");
        }
        List listO = o(request, executionContext);
        AWSRequestMetrics aWSRequestMetricsA = executionContext.a();
        try {
            responseE = e(request, httpResponseHandler, httpResponseHandler2, executionContext);
            try {
                b(request, listO, responseE, aWSRequestMetricsA.c().c());
                return responseE;
            } catch (AmazonClientException e3) {
                e = e3;
                a(request, responseE, listO, e);
                throw e;
            }
        } catch (AmazonClientException e4) {
            e = e4;
            responseE = null;
        }
    }

    /* JADX WARN: Code duplicated, block: B:116:0x0212  */
    /* JADX WARN: Code duplicated, block: B:139:0x02a3  */
    /* JADX WARN: Code duplicated, block: B:146:0x02f3 A[Catch: all -> 0x0301, Error -> 0x0308, RuntimeException -> 0x030e, IOException -> 0x0314, TryCatch #38 {IOException -> 0x0314, Error -> 0x0308, RuntimeException -> 0x030e, all -> 0x0301, blocks: (B:144:0x02ed, B:146:0x02f3, B:148:0x02f9, B:158:0x031d, B:169:0x0346), top: B:292:0x02ed }] */
    /* JADX WARN: Code duplicated, block: B:148:0x02f9 A[Catch: all -> 0x0301, Error -> 0x0308, RuntimeException -> 0x030e, IOException -> 0x0314, TryCatch #38 {IOException -> 0x0314, Error -> 0x0308, RuntimeException -> 0x030e, all -> 0x0301, blocks: (B:144:0x02ed, B:146:0x02f3, B:148:0x02f9, B:158:0x031d, B:169:0x0346), top: B:292:0x02ed }] */
    /* JADX WARN: Code duplicated, block: B:164:0x032d A[Catch: IOException -> 0x0335, TRY_LEAVE, TryCatch #30 {IOException -> 0x0335, blocks: (B:162:0x0327, B:164:0x032d), top: B:268:0x0327 }] */
    /* JADX WARN: Code duplicated, block: B:169:0x0346 A[Catch: all -> 0x0301, Error -> 0x0308, RuntimeException -> 0x030e, IOException -> 0x0314, TRY_ENTER, TRY_LEAVE, TryCatch #38 {IOException -> 0x0314, Error -> 0x0308, RuntimeException -> 0x030e, all -> 0x0301, blocks: (B:144:0x02ed, B:146:0x02f3, B:148:0x02f9, B:158:0x031d, B:169:0x0346), top: B:292:0x02ed }] */
    /* JADX WARN: Code duplicated, block: B:227:0x03ec A[Catch: all -> 0x03ab, TRY_ENTER, TryCatch #6 {all -> 0x03ab, blocks: (B:224:0x03e2, B:227:0x03ec, B:228:0x0402, B:230:0x0444, B:241:0x0470, B:202:0x03a5, B:203:0x03aa), top: B:253:0x03e2 }] */
    /* JADX WARN: Code duplicated, block: B:230:0x0444 A[Catch: all -> 0x03ab, TRY_LEAVE, TryCatch #6 {all -> 0x03ab, blocks: (B:224:0x03e2, B:227:0x03ec, B:228:0x0402, B:230:0x0444, B:241:0x0470, B:202:0x03a5, B:203:0x03aa), top: B:253:0x03e2 }] */
    /* JADX WARN: Code duplicated, block: B:232:0x0449 A[ADDED_TO_REGION] */
    /* JADX WARN: Code duplicated, block: B:235:0x0451 A[Catch: IOException -> 0x0459, TRY_LEAVE, TryCatch #40 {IOException -> 0x0459, blocks: (B:233:0x044b, B:235:0x0451), top: B:276:0x044b }] */
    /* JADX WARN: Code duplicated, block: B:243:0x0473 A[ADDED_TO_REGION] */
    /* JADX WARN: Code duplicated, block: B:262:0x01ad A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:285:0x01cd A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:300:0x021a A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:309:0x0470 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:312:? A[ADDED_TO_REGION, REMOVE, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:78:0x0179 A[Catch: all -> 0x00da, Error -> 0x00e3, RuntimeException -> 0x00eb, IOException -> 0x0162, TRY_ENTER, TRY_LEAVE, TryCatch #25 {all -> 0x00da, blocks: (B:23:0x00c7, B:25:0x00d0, B:27:0x00d6, B:61:0x0144, B:67:0x0156, B:69:0x015e, B:74:0x016a, B:75:0x0170, B:78:0x0179, B:45:0x0103, B:46:0x0108), top: B:251:0x00c7 }] */
    /* JADX WARN: Code duplicated, block: B:92:0x01d3 A[Catch: IOException -> 0x01db, TRY_LEAVE, TryCatch #59 {IOException -> 0x01db, blocks: (B:90:0x01cd, B:92:0x01d3), top: B:285:0x01cd }] */
    /* JADX WARN: Instruction removed from duplicated block: B:227:0x03ec, please report this as an issue */
    /* JADX WARN: Instruction removed from duplicated block: B:78:0x0179, please report this as an issue */
    /* JADX WARN: Multi-variable type inference failed */
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
    public Response e(Request request, HttpResponseHandler httpResponseHandler, HttpResponseHandler httpResponseHandler2, ExecutionContext executionContext) throws Throwable {
        Throwable th;
        ExecutionContext executionContext2;
        Object obj;
        HttpResponse httpResponse;
        String str;
        Signer signer;
        String str2;
        Throwable th2;
        LinkedHashMap linkedHashMap;
        Log log;
        AmazonClientException amazonClientException;
        String str3;
        Log log2;
        HttpRequest httpRequestB;
        String str4;
        HttpResponse httpResponseA;
        Object obj2;
        String str5;
        String str6;
        AmazonClientException amazonClientException2;
        HttpResponse httpResponse2;
        boolean zB;
        AmazonServiceException amazonServiceExceptionH;
        AWSRequestMetrics aWSRequestMetricsA = executionContext.a();
        aWSRequestMetricsA.a(AWSRequestMetrics.Field.ServiceName, request.f());
        aWSRequestMetricsA.a(AWSRequestMetrics.Field.ServiceEndpoint, request.u());
        q(request);
        request.k("aws-sdk-invocation-id", UUID.randomUUID().toString());
        LinkedHashMap linkedHashMap2 = new LinkedHashMap(request.getParameters());
        HashMap map = new HashMap(request.a());
        InputStream content = request.getContent();
        if (content != null && content.markSupported()) {
            content.mark(-1);
        }
        AWSCredentials aWSCredentialsC = executionContext.c();
        int i = 0;
        long j = 0;
        AmazonClientException amazonClientException3 = null;
        Signer signerE = null;
        HttpResponse httpResponse3 = null;
        URI uriCreate = null;
        HttpRequest httpRequest = null;
        boolean z = false;
        while (true) {
            int i2 = i + 1;
            boolean z2 = z;
            long jN = j;
            aWSRequestMetricsA.f(AWSRequestMetrics.Field.RequestCount, i2);
            boolean zB2 = true;
            if (i2 > 1) {
                request.t(linkedHashMap2);
                request.l(map);
                request.b(content);
            }
            if (uriCreate != null && request.u() == null && request.s() == null) {
                request.v(URI.create(uriCreate.getScheme() + "://" + uriCreate.getAuthority()));
                request.d(uriCreate.getPath());
            }
            String str7 = "Cannot close the response content.";
            try {
                if (i2 > 1) {
                    try {
                        MetricType metricType = AWSRequestMetrics.Field.RetryPauseTime;
                        aWSRequestMetricsA.g(metricType);
                        try {
                            httpResponse = httpResponse3;
                            try {
                                jN = n(request.o(), amazonClientException3, i2, this.b.d());
                                try {
                                    try {
                                        try {
                                            aWSRequestMetricsA.b(metricType);
                                            InputStream content2 = request.getContent();
                                            if (content2 != null && content2.markSupported()) {
                                                content2.reset();
                                            }
                                        } catch (IOException e2) {
                                            e = e2;
                                            str = "Cannot close the response content.";
                                            signer = signerE;
                                            linkedHashMap = linkedHashMap2;
                                            str2 = str;
                                            try {
                                                log = f;
                                                if (log.b()) {
                                                    log.h("Unable to execute HTTP request: " + e.getMessage(), e);
                                                }
                                                MetricType metricType2 = AWSRequestMetrics.Field.Exception;
                                                aWSRequestMetricsA.d(metricType2);
                                                aWSRequestMetricsA.a(metricType2, e);
                                                aWSRequestMetricsA.a(AWSRequestMetrics.Field.AWSRequestID, null);
                                                amazonClientException = new AmazonClientException("Unable to execute HTTP request: " + e.getMessage(), e);
                                                if (!r(request.o(), httpRequest.a(), amazonClientException, i2, this.b.d())) {
                                                    throw amazonClientException;
                                                }
                                                p(request, e);
                                                if (!z2 && httpResponse != null) {
                                                    try {
                                                        if (httpResponse.d() != null) {
                                                            httpResponse.d().close();
                                                        }
                                                    } catch (IOException e3) {
                                                        f.j(str2, e3);
                                                    }
                                                }
                                                z = z2;
                                                j = jN;
                                                httpResponse3 = httpResponse;
                                                amazonClientException3 = amazonClientException;
                                                signerE = signer;
                                                i = i2;
                                                linkedHashMap2 = linkedHashMap;
                                            } catch (Throwable th3) {
                                                th2 = th3;
                                                th = th2;
                                                str3 = str2;
                                                zB2 = z2;
                                                httpResponse3 = httpResponse;
                                                executionContext2 = str3;
                                                if (zB2) {
                                                    throw th;
                                                }
                                                throw th;
                                            }
                                        }
                                    } catch (Throwable th4) {
                                        th = th4;
                                        str3 = "Cannot close the response content.";
                                        zB2 = z2;
                                        httpResponse3 = httpResponse;
                                        executionContext2 = str3;
                                    }
                                } catch (Error e4) {
                                    e = e4;
                                    throw ((Error) j(e, aWSRequestMetricsA));
                                } catch (RuntimeException e5) {
                                    e = e5;
                                    throw ((RuntimeException) j(e, aWSRequestMetricsA));
                                }
                            } catch (Throwable th5) {
                                th = th5;
                                aWSRequestMetricsA.b(AWSRequestMetrics.Field.RetryPauseTime);
                                throw th;
                            }
                        } catch (Throwable th6) {
                            th = th6;
                            httpResponse = httpResponse3;
                        }
                    } catch (IOException e6) {
                        e = e6;
                        httpResponse = httpResponse3;
                    } catch (Error e7) {
                        e = e7;
                    } catch (RuntimeException e8) {
                        e = e8;
                        throw ((RuntimeException) j(e, aWSRequestMetricsA));
                    } catch (Throwable th7) {
                        th = th7;
                        obj = "Cannot close the response content.";
                        zB2 = z2;
                        executionContext2 = obj;
                        if (zB2) {
                            throw th;
                        }
                        throw th;
                    }
                } else {
                    httpResponse = httpResponse3;
                }
                long j2 = jN;
                try {
                    try {
                        request.k("aws-sdk-retry", i + "/" + j2);
                        if (signerE == null) {
                            try {
                                signerE = executionContext.e(request.u());
                            } catch (IOException e9) {
                                e = e9;
                                jN = j2;
                                str = "Cannot close the response content.";
                                signer = signerE;
                                linkedHashMap = linkedHashMap2;
                                str2 = str;
                                log = f;
                                if (log.b()) {
                                    log.h("Unable to execute HTTP request: " + e.getMessage(), e);
                                }
                                MetricType metricType3 = AWSRequestMetrics.Field.Exception;
                                aWSRequestMetricsA.d(metricType3);
                                aWSRequestMetricsA.a(metricType3, e);
                                aWSRequestMetricsA.a(AWSRequestMetrics.Field.AWSRequestID, null);
                                amazonClientException = new AmazonClientException("Unable to execute HTTP request: " + e.getMessage(), e);
                                if (!r(request.o(), httpRequest.a(), amazonClientException, i2, this.b.d())) {
                                    throw amazonClientException;
                                }
                                p(request, e);
                                if (!z2) {
                                    if (httpResponse.d() != null) {
                                        httpResponse.d().close();
                                    }
                                }
                                z = z2;
                                j = jN;
                                httpResponse3 = httpResponse;
                                amazonClientException3 = amazonClientException;
                                signerE = signer;
                                i = i2;
                                linkedHashMap2 = linkedHashMap;
                            }
                        }
                        signer = signerE;
                        if (signer != null && aWSCredentialsC != null) {
                            try {
                                MetricType metricType4 = AWSRequestMetrics.Field.RequestSigningTime;
                                aWSRequestMetricsA.g(metricType4);
                                try {
                                    signer.sign(request, aWSCredentialsC);
                                    aWSRequestMetricsA.b(metricType4);
                                    log2 = e;
                                    if (log2.b()) {
                                        log2.a("Sending Request: " + request.toString());
                                    }
                                    httpRequestB = this.d.b(request, this.b, executionContext);
                                    MetricType metricType5 = AWSRequestMetrics.Field.HttpRequestTime;
                                    aWSRequestMetricsA.g(metricType5);
                                    httpResponseA = this.f8336a.a(httpRequestB);
                                    aWSRequestMetricsA.b(metricType5);
                                    if (k(httpResponseA)) {
                                        jN = j2;
                                        aWSRequestMetricsA.a(AWSRequestMetrics.Field.StatusCode, Integer.valueOf(httpResponseA.e()));
                                        zB2 = httpResponseHandler.b();
                                        Response response = new Response(i(request, httpResponseHandler, httpResponseA, executionContext), httpResponseA);
                                        if (!zB2) {
                                            if (httpResponseA.d() != null) {
                                                httpResponseA.d().close();
                                            }
                                        }
                                        return response;
                                    }
                                    jN = j2;
                                    if (l(httpResponseA)) {
                                        String str8 = (String) httpResponseA.c().get("Location");
                                        Log log3 = f;
                                        StringBuilder sb = new StringBuilder();
                                        str5 = "Cannot close the response content.";
                                        sb.append("Redirecting to: ");
                                        sb.append(str8);
                                        log3.a(sb.toString());
                                        uriCreate = URI.create(str8);
                                        request.v(null);
                                        request.d(null);
                                        aWSRequestMetricsA.a(AWSRequestMetrics.Field.StatusCode, Integer.valueOf(httpResponseA.e()));
                                        aWSRequestMetricsA.a(AWSRequestMetrics.Field.RedirectLocation, str8);
                                        aWSRequestMetricsA.a(AWSRequestMetrics.Field.AWSRequestID, null);
                                        httpRequestB = httpRequestB;
                                        signer = signer;
                                        z = z2;
                                        str6 = str5;
                                        amazonClientException2 = null;
                                        linkedHashMap = linkedHashMap2;
                                        httpResponse2 = httpResponseA;
                                    } else {
                                        zB = httpResponseHandler2.b();
                                        amazonServiceExceptionH = h(request, httpResponseHandler2, httpResponseA);
                                        aWSRequestMetricsA.a(AWSRequestMetrics.Field.AWSRequestID, amazonServiceExceptionH.getRequestId());
                                        aWSRequestMetricsA.a(AWSRequestMetrics.Field.AWSErrorCode, amazonServiceExceptionH.getErrorCode());
                                        aWSRequestMetricsA.a(AWSRequestMetrics.Field.StatusCode, Integer.valueOf(amazonServiceExceptionH.getStatusCode()));
                                        str4 = "Cannot close the response content.";
                                        linkedHashMap = linkedHashMap2;
                                        httpResponse2 = httpResponseA;
                                        httpRequestB = httpRequestB;
                                        signer = signer;
                                        if (r(request.o(), httpRequestB.a(), amazonServiceExceptionH, i2, this.b.d())) {
                                            throw amazonServiceExceptionH;
                                        }
                                        if (RetryUtils.a(amazonServiceExceptionH)) {
                                            SDKGlobalConfiguration.b(m(httpResponse2, amazonServiceExceptionH));
                                        }
                                        p(request, amazonServiceExceptionH);
                                        amazonClientException2 = amazonServiceExceptionH;
                                        z = zB;
                                        str6 = str4;
                                    }
                                    if (!z) {
                                        if (httpResponse2.d() != null) {
                                            httpResponse2.d().close();
                                        }
                                    }
                                    amazonClientException3 = amazonClientException2;
                                    httpResponse3 = httpResponse2;
                                    j = jN;
                                    httpRequest = httpRequestB;
                                    signerE = signer;
                                    i = i2;
                                    linkedHashMap2 = linkedHashMap;
                                } catch (Throwable th8) {
                                    aWSRequestMetricsA.b(AWSRequestMetrics.Field.RequestSigningTime);
                                    throw th8;
                                }
                            } catch (IOException e10) {
                                e = e10;
                                jN = j2;
                                signer = signer;
                                str = str7;
                                linkedHashMap = linkedHashMap2;
                                str2 = str;
                                log = f;
                                if (log.b()) {
                                    log.h("Unable to execute HTTP request: " + e.getMessage(), e);
                                }
                                MetricType metricType6 = AWSRequestMetrics.Field.Exception;
                                aWSRequestMetricsA.d(metricType6);
                                aWSRequestMetricsA.a(metricType6, e);
                                aWSRequestMetricsA.a(AWSRequestMetrics.Field.AWSRequestID, null);
                                amazonClientException = new AmazonClientException("Unable to execute HTTP request: " + e.getMessage(), e);
                                if (!r(request.o(), httpRequest.a(), amazonClientException, i2, this.b.d())) {
                                    throw amazonClientException;
                                }
                                p(request, e);
                                if (!z2) {
                                    if (httpResponse.d() != null) {
                                        httpResponse.d().close();
                                    }
                                }
                                z = z2;
                                j = jN;
                                httpResponse3 = httpResponse;
                                amazonClientException3 = amazonClientException;
                                signerE = signer;
                                i = i2;
                                linkedHashMap2 = linkedHashMap;
                            }
                            throw ((Error) j(e, aWSRequestMetricsA));
                        }
                        log2 = e;
                        if (log2.b()) {
                            log2.a("Sending Request: " + request.toString());
                        }
                        httpRequestB = this.d.b(request, this.b, executionContext);
                        try {
                            MetricType metricType7 = AWSRequestMetrics.Field.HttpRequestTime;
                            aWSRequestMetricsA.g(metricType7);
                            try {
                                httpResponseA = this.f8336a.a(httpRequestB);
                                try {
                                    try {
                                        aWSRequestMetricsA.b(metricType7);
                                        if (k(httpResponseA)) {
                                            try {
                                                try {
                                                    jN = j2;
                                                    try {
                                                        aWSRequestMetricsA.a(AWSRequestMetrics.Field.StatusCode, Integer.valueOf(httpResponseA.e()));
                                                        zB2 = httpResponseHandler.b();
                                                        try {
                                                            Response response2 = new Response(i(request, httpResponseHandler, httpResponseA, executionContext), httpResponseA);
                                                            if (!zB2) {
                                                                try {
                                                                    if (httpResponseA.d() != null) {
                                                                        httpResponseA.d().close();
                                                                    }
                                                                } catch (IOException e11) {
                                                                    f.j("Cannot close the response content.", e11);
                                                                }
                                                            }
                                                            return response2;
                                                        } catch (IOException e12) {
                                                            e = e12;
                                                            z2 = zB2;
                                                            httpResponse = httpResponseA;
                                                            httpRequest = httpRequestB;
                                                            signer = signer;
                                                            str = str7;
                                                            linkedHashMap = linkedHashMap2;
                                                            str2 = str;
                                                            log = f;
                                                            if (log.b()) {
                                                                log.h("Unable to execute HTTP request: " + e.getMessage(), e);
                                                            }
                                                            MetricType metricType8 = AWSRequestMetrics.Field.Exception;
                                                            aWSRequestMetricsA.d(metricType8);
                                                            aWSRequestMetricsA.a(metricType8, e);
                                                            aWSRequestMetricsA.a(AWSRequestMetrics.Field.AWSRequestID, null);
                                                            amazonClientException = new AmazonClientException("Unable to execute HTTP request: " + e.getMessage(), e);
                                                            if (!r(request.o(), httpRequest.a(), amazonClientException, i2, this.b.d())) {
                                                                throw amazonClientException;
                                                            }
                                                            p(request, e);
                                                            if (!z2) {
                                                                if (httpResponse.d() != null) {
                                                                    httpResponse.d().close();
                                                                }
                                                            }
                                                            z = z2;
                                                            j = jN;
                                                            httpResponse3 = httpResponse;
                                                            amazonClientException3 = amazonClientException;
                                                            signerE = signer;
                                                            i = i2;
                                                            linkedHashMap2 = linkedHashMap;
                                                        } catch (Error e13) {
                                                            e = e13;
                                                        } catch (RuntimeException e14) {
                                                            e = e14;
                                                            throw ((RuntimeException) j(e, aWSRequestMetricsA));
                                                        } catch (Throwable th9) {
                                                            th = th9;
                                                            executionContext2 = "Cannot close the response content.";
                                                            httpResponse3 = httpResponseA;
                                                        }
                                                    } catch (IOException e15) {
                                                        e = e15;
                                                    }
                                                } catch (IOException e16) {
                                                    e = e16;
                                                    jN = j2;
                                                }
                                            } catch (Error e17) {
                                                e = e17;
                                            } catch (RuntimeException e18) {
                                                e = e18;
                                                throw ((RuntimeException) j(e, aWSRequestMetricsA));
                                            } catch (Throwable th10) {
                                                th = th10;
                                                obj = "Cannot close the response content.";
                                                httpResponse3 = httpResponseA;
                                                zB2 = z2;
                                                executionContext2 = obj;
                                            }
                                        } else {
                                            jN = j2;
                                            try {
                                                if (l(httpResponseA)) {
                                                    try {
                                                        String str9 = (String) httpResponseA.c().get("Location");
                                                        Log log4 = f;
                                                        StringBuilder sb2 = new StringBuilder();
                                                        str5 = "Cannot close the response content.";
                                                        try {
                                                            sb2.append("Redirecting to: ");
                                                            sb2.append(str9);
                                                            log4.a(sb2.toString());
                                                            uriCreate = URI.create(str9);
                                                            request.v(null);
                                                            request.d(null);
                                                            aWSRequestMetricsA.a(AWSRequestMetrics.Field.StatusCode, Integer.valueOf(httpResponseA.e()));
                                                            aWSRequestMetricsA.a(AWSRequestMetrics.Field.RedirectLocation, str9);
                                                            aWSRequestMetricsA.a(AWSRequestMetrics.Field.AWSRequestID, null);
                                                            httpRequestB = httpRequestB;
                                                            signer = signer;
                                                            z = z2;
                                                            str6 = str5;
                                                            amazonClientException2 = null;
                                                            linkedHashMap = linkedHashMap2;
                                                            httpResponse2 = httpResponseA;
                                                        } catch (IOException e19) {
                                                            e = e19;
                                                            httpResponse = httpResponseA;
                                                            httpRequest = httpRequestB;
                                                            signer = signer;
                                                            str = str5;
                                                            linkedHashMap = linkedHashMap2;
                                                            str2 = str;
                                                            log = f;
                                                            if (log.b()) {
                                                                log.h("Unable to execute HTTP request: " + e.getMessage(), e);
                                                            }
                                                            MetricType metricType9 = AWSRequestMetrics.Field.Exception;
                                                            aWSRequestMetricsA.d(metricType9);
                                                            aWSRequestMetricsA.a(metricType9, e);
                                                            aWSRequestMetricsA.a(AWSRequestMetrics.Field.AWSRequestID, null);
                                                            amazonClientException = new AmazonClientException("Unable to execute HTTP request: " + e.getMessage(), e);
                                                            if (!r(request.o(), httpRequest.a(), amazonClientException, i2, this.b.d())) {
                                                                throw amazonClientException;
                                                            }
                                                            p(request, e);
                                                            if (!z2) {
                                                                if (httpResponse.d() != null) {
                                                                    httpResponse.d().close();
                                                                }
                                                            }
                                                            z = z2;
                                                            j = jN;
                                                            httpResponse3 = httpResponse;
                                                            amazonClientException3 = amazonClientException;
                                                            signerE = signer;
                                                        } catch (Error e20) {
                                                            e = e20;
                                                            throw ((Error) j(e, aWSRequestMetricsA));
                                                        } catch (RuntimeException e21) {
                                                            e = e21;
                                                            throw ((RuntimeException) j(e, aWSRequestMetricsA));
                                                        } catch (Throwable th11) {
                                                            th = th11;
                                                            th = th;
                                                            httpResponse3 = httpResponseA;
                                                            zB2 = z2;
                                                            executionContext2 = str5;
                                                            if (zB2) {
                                                                throw th;
                                                            }
                                                            throw th;
                                                        }
                                                    } catch (IOException e22) {
                                                        e = e22;
                                                        str5 = "Cannot close the response content.";
                                                    } catch (Error e23) {
                                                        e = e23;
                                                        str5 = "Cannot close the response content.";
                                                    } catch (RuntimeException e24) {
                                                        e = e24;
                                                        str5 = "Cannot close the response content.";
                                                    } catch (Throwable th12) {
                                                        th = th12;
                                                        str5 = "Cannot close the response content.";
                                                    }
                                                } else {
                                                    try {
                                                        zB = httpResponseHandler2.b();
                                                        try {
                                                            amazonServiceExceptionH = h(request, httpResponseHandler2, httpResponseA);
                                                            aWSRequestMetricsA.a(AWSRequestMetrics.Field.AWSRequestID, amazonServiceExceptionH.getRequestId());
                                                            aWSRequestMetricsA.a(AWSRequestMetrics.Field.AWSErrorCode, amazonServiceExceptionH.getErrorCode());
                                                            aWSRequestMetricsA.a(AWSRequestMetrics.Field.StatusCode, Integer.valueOf(amazonServiceExceptionH.getStatusCode()));
                                                            str4 = "Cannot close the response content.";
                                                            linkedHashMap = linkedHashMap2;
                                                            httpResponse2 = httpResponseA;
                                                            httpRequestB = httpRequestB;
                                                            signer = signer;
                                                            try {
                                                                if (r(request.o(), httpRequestB.a(), amazonServiceExceptionH, i2, this.b.d())) {
                                                                    throw amazonServiceExceptionH;
                                                                }
                                                                if (RetryUtils.a(amazonServiceExceptionH)) {
                                                                    SDKGlobalConfiguration.b(m(httpResponse2, amazonServiceExceptionH));
                                                                }
                                                                p(request, amazonServiceExceptionH);
                                                                amazonClientException2 = amazonServiceExceptionH;
                                                                z = zB;
                                                                str6 = str4;
                                                            } catch (IOException e25) {
                                                                e = e25;
                                                                httpResponse = httpResponse2;
                                                                z2 = zB;
                                                                httpRequest = httpRequestB;
                                                                str2 = str4;
                                                                log = f;
                                                                if (log.b()) {
                                                                    log.h("Unable to execute HTTP request: " + e.getMessage(), e);
                                                                }
                                                                MetricType metricType10 = AWSRequestMetrics.Field.Exception;
                                                                aWSRequestMetricsA.d(metricType10);
                                                                aWSRequestMetricsA.a(metricType10, e);
                                                                aWSRequestMetricsA.a(AWSRequestMetrics.Field.AWSRequestID, null);
                                                                amazonClientException = new AmazonClientException("Unable to execute HTTP request: " + e.getMessage(), e);
                                                                if (!r(request.o(), httpRequest.a(), amazonClientException, i2, this.b.d())) {
                                                                    throw amazonClientException;
                                                                }
                                                                p(request, e);
                                                                if (!z2) {
                                                                    if (httpResponse.d() != null) {
                                                                        httpResponse.d().close();
                                                                    }
                                                                }
                                                                z = z2;
                                                                j = jN;
                                                                httpResponse3 = httpResponse;
                                                                amazonClientException3 = amazonClientException;
                                                                signerE = signer;
                                                            } catch (Error e26) {
                                                                e = e26;
                                                                throw ((Error) j(e, aWSRequestMetricsA));
                                                            } catch (RuntimeException e27) {
                                                                e = e27;
                                                                throw ((RuntimeException) j(e, aWSRequestMetricsA));
                                                            } catch (Throwable th13) {
                                                                th = th13;
                                                                th = th;
                                                                httpResponse3 = httpResponse2;
                                                                zB2 = zB;
                                                                executionContext2 = str4;
                                                                if (zB2) {
                                                                    throw th;
                                                                }
                                                                throw th;
                                                            }
                                                        } catch (IOException e28) {
                                                            e = e28;
                                                            httpRequestB = httpRequestB;
                                                            signer = signer;
                                                            str4 = "Cannot close the response content.";
                                                            linkedHashMap = linkedHashMap2;
                                                            httpResponse2 = httpResponseA;
                                                        } catch (Error e29) {
                                                            e = e29;
                                                            httpResponse2 = httpResponseA;
                                                        } catch (RuntimeException e30) {
                                                            e = e30;
                                                            httpResponse2 = httpResponseA;
                                                        } catch (Throwable th14) {
                                                            th = th14;
                                                            httpResponse2 = httpResponseA;
                                                            str4 = "Cannot close the response content.";
                                                        }
                                                    } catch (IOException e31) {
                                                        e = e31;
                                                        str4 = "Cannot close the response content.";
                                                        linkedHashMap = linkedHashMap2;
                                                        httpResponse = httpResponseA;
                                                        httpRequest = httpRequestB;
                                                        str2 = str4;
                                                        log = f;
                                                        if (log.b()) {
                                                            log.h("Unable to execute HTTP request: " + e.getMessage(), e);
                                                        }
                                                        MetricType metricType11 = AWSRequestMetrics.Field.Exception;
                                                        aWSRequestMetricsA.d(metricType11);
                                                        aWSRequestMetricsA.a(metricType11, e);
                                                        aWSRequestMetricsA.a(AWSRequestMetrics.Field.AWSRequestID, null);
                                                        amazonClientException = new AmazonClientException("Unable to execute HTTP request: " + e.getMessage(), e);
                                                        if (!r(request.o(), httpRequest.a(), amazonClientException, i2, this.b.d())) {
                                                            throw amazonClientException;
                                                        }
                                                        p(request, e);
                                                        if (!z2) {
                                                            if (httpResponse.d() != null) {
                                                                httpResponse.d().close();
                                                            }
                                                        }
                                                        z = z2;
                                                        j = jN;
                                                        httpResponse3 = httpResponse;
                                                        amazonClientException3 = amazonClientException;
                                                        signerE = signer;
                                                        i = i2;
                                                        linkedHashMap2 = linkedHashMap;
                                                    } catch (Error e32) {
                                                        e = e32;
                                                    } catch (RuntimeException e33) {
                                                        e = e33;
                                                        throw ((RuntimeException) j(e, aWSRequestMetricsA));
                                                    } catch (Throwable th15) {
                                                        th = th15;
                                                        obj2 = "Cannot close the response content.";
                                                        th = th;
                                                        httpResponse3 = httpResponseA;
                                                        obj = obj2;
                                                        zB2 = z2;
                                                        executionContext2 = obj;
                                                    }
                                                }
                                                if (!z && httpResponse2 != null) {
                                                    try {
                                                        if (httpResponse2.d() != null) {
                                                            httpResponse2.d().close();
                                                        }
                                                    } catch (IOException e34) {
                                                        f.j(str6, e34);
                                                    }
                                                }
                                                amazonClientException3 = amazonClientException2;
                                                httpResponse3 = httpResponse2;
                                                j = jN;
                                                httpRequest = httpRequestB;
                                                signerE = signer;
                                            } catch (IOException e35) {
                                                e = e35;
                                                str4 = "Cannot close the response content.";
                                                linkedHashMap = linkedHashMap2;
                                                httpResponse = httpResponseA;
                                                httpRequest = httpRequestB;
                                                str2 = str4;
                                                log = f;
                                                if (log.b()) {
                                                    log.h("Unable to execute HTTP request: " + e.getMessage(), e);
                                                }
                                                MetricType metricType12 = AWSRequestMetrics.Field.Exception;
                                                aWSRequestMetricsA.d(metricType12);
                                                aWSRequestMetricsA.a(metricType12, e);
                                                aWSRequestMetricsA.a(AWSRequestMetrics.Field.AWSRequestID, null);
                                                amazonClientException = new AmazonClientException("Unable to execute HTTP request: " + e.getMessage(), e);
                                                if (!r(request.o(), httpRequest.a(), amazonClientException, i2, this.b.d())) {
                                                    throw amazonClientException;
                                                }
                                                p(request, e);
                                                if (!z2) {
                                                    if (httpResponse.d() != null) {
                                                        httpResponse.d().close();
                                                    }
                                                }
                                                z = z2;
                                                j = jN;
                                                httpResponse3 = httpResponse;
                                                amazonClientException3 = amazonClientException;
                                                signerE = signer;
                                                i = i2;
                                                linkedHashMap2 = linkedHashMap;
                                            }
                                            i = i2;
                                            linkedHashMap2 = linkedHashMap;
                                        }
                                    } catch (IOException e36) {
                                        e = e36;
                                        jN = j2;
                                    }
                                } catch (Error e37) {
                                    e = e37;
                                } catch (RuntimeException e38) {
                                    e = e38;
                                } catch (Throwable th16) {
                                    th = th16;
                                    obj2 = "Cannot close the response content.";
                                }
                            } catch (Throwable th17) {
                                jN = j2;
                                str4 = "Cannot close the response content.";
                                httpRequestB = httpRequestB;
                                signer = signer;
                                linkedHashMap = linkedHashMap2;
                                try {
                                    aWSRequestMetricsA.b(AWSRequestMetrics.Field.HttpRequestTime);
                                    throw th17;
                                } catch (IOException e39) {
                                    e = e39;
                                    httpRequest = httpRequestB;
                                    str2 = str4;
                                    log = f;
                                    if (log.b()) {
                                        log.h("Unable to execute HTTP request: " + e.getMessage(), e);
                                    }
                                    MetricType metricType13 = AWSRequestMetrics.Field.Exception;
                                    aWSRequestMetricsA.d(metricType13);
                                    aWSRequestMetricsA.a(metricType13, e);
                                    aWSRequestMetricsA.a(AWSRequestMetrics.Field.AWSRequestID, null);
                                    amazonClientException = new AmazonClientException("Unable to execute HTTP request: " + e.getMessage(), e);
                                    if (!r(request.o(), httpRequest.a(), amazonClientException, i2, this.b.d())) {
                                        throw amazonClientException;
                                    }
                                    p(request, e);
                                    if (!z2) {
                                        if (httpResponse.d() != null) {
                                            httpResponse.d().close();
                                        }
                                    }
                                    z = z2;
                                    j = jN;
                                    httpResponse3 = httpResponse;
                                    amazonClientException3 = amazonClientException;
                                    signerE = signer;
                                    i = i2;
                                    linkedHashMap2 = linkedHashMap;
                                } catch (Error e40) {
                                    e = e40;
                                    throw ((Error) j(e, aWSRequestMetricsA));
                                } catch (RuntimeException e41) {
                                    e = e41;
                                    throw ((RuntimeException) j(e, aWSRequestMetricsA));
                                }
                            }
                        } catch (IOException e42) {
                            e = e42;
                            jN = j2;
                            str4 = "Cannot close the response content.";
                            httpRequestB = httpRequestB;
                            signer = signer;
                            linkedHashMap = linkedHashMap2;
                        }
                        throw ((Error) j(e, aWSRequestMetricsA));
                    } catch (Throwable th18) {
                        th2 = th18;
                        str2 = "Cannot close the response content.";
                        th = th2;
                        str3 = str2;
                        zB2 = z2;
                        httpResponse3 = httpResponse;
                        executionContext2 = str3;
                    }
                } catch (IOException e43) {
                    e = e43;
                    jN = j2;
                    str2 = "Cannot close the response content.";
                    linkedHashMap = linkedHashMap2;
                    signer = signerE;
                }
            } catch (Throwable th19) {
                th = th19;
                executionContext2 = executionContext;
            }
            if (zB2 || httpResponse3 == null) {
                throw th;
            }
            try {
                if (httpResponse3.d() == null) {
                    throw th;
                }
                httpResponse3.d().close();
                throw th;
            } catch (IOException e44) {
                f.j(executionContext2, e44);
                throw th;
            }
        }
    }

    public RequestMetricCollector f() {
        return this.c;
    }

    public void finalize() throws Throwable {
        s();
        super.finalize();
    }

    public final String g(String str) {
        return str.substring(str.indexOf("(") + 1, str.contains(" + 15") ? str.indexOf(" + 15") : str.indexOf(" - 15"));
    }

    public AmazonServiceException h(Request request, HttpResponseHandler httpResponseHandler, HttpResponse httpResponse) throws IOException {
        AmazonServiceException amazonServiceException;
        int iE = httpResponse.e();
        try {
            amazonServiceException = (AmazonServiceException) httpResponseHandler.a(httpResponse);
            e.a("Received error response: " + amazonServiceException.toString());
        } catch (Exception e2) {
            if (iE == 413) {
                amazonServiceException = new AmazonServiceException("Request entity too large");
                amazonServiceException.setServiceName(request.f());
                amazonServiceException.setStatusCode(413);
                amazonServiceException.setErrorType(AmazonServiceException.ErrorType.Client);
                amazonServiceException.setErrorCode("Request entity too large");
            } else {
                if (iE != 503 || !"Service Unavailable".equalsIgnoreCase(httpResponse.f())) {
                    if (e2 instanceof IOException) {
                        throw ((IOException) e2);
                    }
                    throw new AmazonClientException("Unable to unmarshall error response (" + e2.getMessage() + "). Response Code: " + iE + ", Response Text: " + httpResponse.f() + ", Response Headers: " + httpResponse.c(), e2);
                }
                amazonServiceException = new AmazonServiceException("Service unavailable");
                amazonServiceException.setServiceName(request.f());
                amazonServiceException.setStatusCode(503);
                amazonServiceException.setErrorType(AmazonServiceException.ErrorType.Service);
                amazonServiceException.setErrorCode("Service unavailable");
            }
        }
        amazonServiceException.setStatusCode(iE);
        amazonServiceException.setServiceName(request.f());
        amazonServiceException.fillInStackTrace();
        return amazonServiceException;
    }

    public Object i(Request request, HttpResponseHandler httpResponseHandler, HttpResponse httpResponse, ExecutionContext executionContext) throws IOException {
        try {
            AWSRequestMetrics aWSRequestMetricsA = executionContext.a();
            AWSRequestMetrics.Field field = AWSRequestMetrics.Field.ResponseProcessingTime;
            aWSRequestMetricsA.g(field);
            try {
                AmazonWebServiceResponse amazonWebServiceResponse = (AmazonWebServiceResponse) httpResponseHandler.a(httpResponse);
                aWSRequestMetricsA.b(field);
                if (amazonWebServiceResponse == null) {
                    throw new RuntimeException("Unable to unmarshall response metadata. Response Code: " + httpResponse.e() + ", Response Text: " + httpResponse.f());
                }
                Log log = e;
                if (log.b()) {
                    log.a("Received successful response: " + httpResponse.e() + ", AWS Request ID: " + amazonWebServiceResponse.a());
                }
                aWSRequestMetricsA.a(AWSRequestMetrics.Field.AWSRequestID, amazonWebServiceResponse.a());
                return amazonWebServiceResponse.b();
            } catch (Throwable th) {
                aWSRequestMetricsA.b(AWSRequestMetrics.Field.ResponseProcessingTime);
                throw th;
            }
        } catch (CRC32MismatchException e2) {
            throw e2;
        } catch (IOException e3) {
            throw e3;
        } catch (Exception e4) {
            throw new AmazonClientException("Unable to unmarshall response (" + e4.getMessage() + "). Response Code: " + httpResponse.e() + ", Response Text: " + httpResponse.f(), e4);
        }
    }

    public final Throwable j(Throwable th, AWSRequestMetrics aWSRequestMetrics) {
        AWSRequestMetrics.Field field = AWSRequestMetrics.Field.Exception;
        aWSRequestMetrics.d(field);
        aWSRequestMetrics.a(field, th);
        return th;
    }

    public final boolean k(HttpResponse httpResponse) {
        int iE = httpResponse.e();
        return iE >= 200 && iE < 300;
    }

    /* JADX WARN: Code duplicated, block: B:13:0x0025 A[Catch: RuntimeException -> 0x0022, TRY_ENTER, TRY_LEAVE, TryCatch #0 {RuntimeException -> 0x0022, blocks: (B:4:0x0014, B:13:0x0025), top: B:19:0x0014 }] */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r4v12 */
    /* JADX WARN: Type inference failed for: r4v3, types: [java.lang.String] */
    public long m(HttpResponse httpResponse, AmazonServiceException amazonServiceException) {
        Date dateG;
        Date date = new Date();
        String str = (String) httpResponse.c().get("Date");
        try {
            if (str != 0) {
                try {
                    dateG = str.isEmpty() ? DateUtils.g(g(amazonServiceException.getMessage())) : DateUtils.i(str);
                } catch (RuntimeException e2) {
                    e = e2;
                    str = 0;
                    f.j("Unable to parse clock skew offset from response: " + str, e);
                    return 0L;
                }
            }
            long time = date.getTime() - dateG.getTime();
            str = 1000;
            return time / 1000;
        } catch (RuntimeException e3) {
            e = e3;
        }
    }

    public final long n(AmazonWebServiceRequest amazonWebServiceRequest, AmazonClientException amazonClientException, int i, RetryPolicy retryPolicy) {
        int i2 = i - 2;
        long jA = retryPolicy.a().a(amazonWebServiceRequest, amazonClientException, i2);
        Log log = f;
        if (log.b()) {
            log.a("Retriable error detected, will retry in " + jA + "ms, attempt number: " + i2);
        }
        try {
            Thread.sleep(jA);
            return jA;
        } catch (InterruptedException e2) {
            Thread.currentThread().interrupt();
            throw new AmazonClientException(e2.getMessage(), e2);
        }
    }

    public List o(Request request, ExecutionContext executionContext) {
        List<RequestHandler2> listD = executionContext.d();
        if (listD == null) {
            return Collections.emptyList();
        }
        for (RequestHandler2 requestHandler2 : listD) {
            if (requestHandler2 instanceof CredentialsRequestHandler) {
                ((CredentialsRequestHandler) requestHandler2).e(executionContext.c());
            }
            requestHandler2.d(request);
        }
        return listD;
    }

    public void p(Request request, Exception exc) {
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

    public void q(Request request) {
        RequestClientOptions requestClientOptions;
        String strC;
        String str = ClientConfiguration.u;
        AmazonWebServiceRequest amazonWebServiceRequestO = request.o();
        String strC2 = (amazonWebServiceRequestO == null || (requestClientOptions = amazonWebServiceRequestO.getRequestClientOptions()) == null || (strC = requestClientOptions.c(RequestClientOptions.Marker.USER_AGENT)) == null) ? str : c(str, strC);
        if (!str.equals(this.b.h())) {
            strC2 = c(strC2, this.b.h());
        }
        if (this.b.i() != null) {
            strC2 = this.b.i();
        }
        request.k(UserAgentHeaderInterceptor.HEADER_NAME, strC2);
    }

    public final boolean r(AmazonWebServiceRequest amazonWebServiceRequest, InputStream inputStream, AmazonClientException amazonClientException, int i, RetryPolicy retryPolicy) {
        int i2 = i - 1;
        int iB = this.b.b();
        if (iB < 0 || !retryPolicy.d()) {
            iB = retryPolicy.b();
        }
        if (i2 >= iB) {
            return false;
        }
        if (inputStream == null || inputStream.markSupported()) {
            return retryPolicy.c().a(amazonWebServiceRequest, amazonClientException, i2);
        }
        Log log = f;
        if (log.b()) {
            log.a("Content not repeatable");
        }
        return false;
    }

    public void s() {
        this.f8336a.shutdown();
    }
}
