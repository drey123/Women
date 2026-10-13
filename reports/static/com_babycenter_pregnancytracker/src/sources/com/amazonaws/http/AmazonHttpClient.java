package com.amazonaws.http;

import com.amazonaws.AmazonClientException;
import com.amazonaws.AmazonServiceException;
import com.amazonaws.AmazonWebServiceRequest;
import com.amazonaws.AmazonWebServiceResponse;
import com.amazonaws.ClientConfiguration;
import com.amazonaws.DefaultRequest;
import com.amazonaws.RequestClientOptions;
import com.amazonaws.Response;
import com.amazonaws.ResponseMetadata;
import com.amazonaws.SDKGlobalConfiguration;
import com.amazonaws.auth.AWSCredentials;
import com.amazonaws.auth.Signer;
import com.amazonaws.handlers.RequestHandler2;
import com.amazonaws.internal.CRC32MismatchException;
import com.amazonaws.logging.Log;
import com.amazonaws.logging.LogFactory;
import com.amazonaws.retry.RetryPolicy;
import com.amazonaws.retry.RetryUtils;
import com.amazonaws.util.AWSRequestMetrics;
import com.amazonaws.util.DateUtils;
import com.comscore.streaming.ContentDeliveryMode;
import com.google.common.net.HttpHeaders;
import java.io.IOException;
import java.io.InputStream;
import java.io.Serializable;
import java.net.URI;
import java.util.Collections;
import java.util.Date;
import java.util.HashMap;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.UUID;
import org.apache.commons.lang3.StringUtils;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes.dex */
public class AmazonHttpClient {
    public static final Log d = LogFactory.b("com.amazonaws.request");
    public static final Log e = LogFactory.a(AmazonHttpClient.class);
    public final UrlHttpClient a;
    public final ClientConfiguration b;
    public final HttpRequestFactory c = new HttpRequestFactory();

    public AmazonHttpClient(ClientConfiguration clientConfiguration, UrlHttpClient urlHttpClient) {
        this.b = clientConfiguration;
        this.a = urlHttpClient;
    }

    public static String a(String str, String str2) {
        if (str.contains(str2)) {
            return str;
        }
        return str.trim() + StringUtils.SPACE + str2.trim();
    }

    public static AmazonServiceException d(DefaultRequest defaultRequest, HttpResponseHandler httpResponseHandler, HttpResponse httpResponse) throws IOException {
        AmazonServiceException amazonServiceException;
        String str = defaultRequest.e;
        int i = httpResponse.b;
        String str2 = httpResponse.a;
        try {
            amazonServiceException = (AmazonServiceException) httpResponseHandler.a(httpResponse);
            d.f("Received error response: " + amazonServiceException.toString());
        } catch (Exception e2) {
            if (i == 413) {
                amazonServiceException = new AmazonServiceException("Request entity too large");
                amazonServiceException.e = str;
                amazonServiceException.d = 413;
                AmazonServiceException.ErrorType errorType = AmazonServiceException.ErrorType.Client;
                amazonServiceException.b = "Request entity too large";
            } else {
                if (i != 503 || !"Service Unavailable".equalsIgnoreCase(str2)) {
                    if (e2 instanceof IOException) {
                        throw ((IOException) e2);
                    }
                    throw new AmazonClientException("Unable to unmarshall error response (" + e2.getMessage() + "). Response Code: " + i + ", Response Text: " + str2 + ", Response Headers: " + httpResponse.d, e2);
                }
                amazonServiceException = new AmazonServiceException("Service unavailable");
                amazonServiceException.e = str;
                amazonServiceException.d = ContentDeliveryMode.DVR;
                AmazonServiceException.ErrorType errorType2 = AmazonServiceException.ErrorType.Client;
                amazonServiceException.b = "Service unavailable";
            }
        }
        amazonServiceException.d = i;
        amazonServiceException.e = str;
        amazonServiceException.fillInStackTrace();
        return amazonServiceException;
    }

    public static Object e(HttpResponseHandler httpResponseHandler, HttpResponse httpResponse, ExecutionContext executionContext) throws IOException {
        String str = httpResponse.a;
        int i = httpResponse.b;
        try {
            AWSRequestMetrics aWSRequestMetrics = executionContext.a;
            AWSRequestMetrics.Field field = AWSRequestMetrics.Field.ResponseProcessingTime;
            aWSRequestMetrics.f(field);
            try {
                AmazonWebServiceResponse amazonWebServiceResponse = (AmazonWebServiceResponse) httpResponseHandler.a(httpResponse);
                aWSRequestMetrics.b(field);
                if (amazonWebServiceResponse == null) {
                    throw new RuntimeException("Unable to unmarshall response metadata. Response Code: " + i + ", Response Text: " + str);
                }
                Log log = d;
                String str2 = null;
                if (log.b()) {
                    StringBuilder sb = new StringBuilder("Received successful response: ");
                    sb.append(i);
                    sb.append(", AWS Request ID: ");
                    ResponseMetadata responseMetadata = amazonWebServiceResponse.b;
                    sb.append(responseMetadata == null ? null : (String) responseMetadata.a.get("AWS_REQUEST_ID"));
                    log.f(sb.toString());
                }
                AWSRequestMetrics.Field field2 = AWSRequestMetrics.Field.AWSRequestID;
                ResponseMetadata responseMetadata2 = amazonWebServiceResponse.b;
                if (responseMetadata2 != null) {
                    str2 = (String) responseMetadata2.a.get("AWS_REQUEST_ID");
                }
                aWSRequestMetrics.a(field2, str2);
                return amazonWebServiceResponse.a;
            } catch (Throwable th) {
                aWSRequestMetrics.b(AWSRequestMetrics.Field.ResponseProcessingTime);
                throw th;
            }
        } catch (CRC32MismatchException e2) {
            throw e2;
        } catch (IOException e3) {
            throw e3;
        } catch (Exception e4) {
            throw new AmazonClientException("Unable to unmarshall response (" + e4.getMessage() + "). Response Code: " + i + ", Response Text: " + str, e4);
        }
    }

    public static boolean f(HttpResponse httpResponse) {
        int i = httpResponse.b;
        String str = (String) httpResponse.d.get(HttpHeaders.LOCATION);
        return (i != 307 || str == null || str.isEmpty()) ? false : true;
    }

    /* JADX WARN: Code duplicated, block: B:13:0x0025 A[Catch: RuntimeException -> 0x0022, TRY_ENTER, TRY_LEAVE, TryCatch #0 {RuntimeException -> 0x0022, blocks: (B:4:0x0012, B:13:0x0025), top: B:27:0x0012 }] */
    /* JADX WARN: Code duplicated, block: B:16:0x0037 A[Catch: RuntimeException -> 0x005d, TryCatch #1 {RuntimeException -> 0x005d, blocks: (B:14:0x0029, B:16:0x0037, B:18:0x0042, B:17:0x003c), top: B:29:0x0029 }] */
    /* JADX WARN: Code duplicated, block: B:17:0x003c A[Catch: RuntimeException -> 0x005d, TryCatch #1 {RuntimeException -> 0x005d, blocks: (B:14:0x0029, B:16:0x0037, B:18:0x0042, B:17:0x003c), top: B:29:0x0029 }] */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r4v11 */
    /* JADX WARN: Type inference failed for: r4v3, types: [java.lang.String] */
    public static long g(HttpResponse httpResponse, AmazonServiceException amazonServiceException) {
        Date dateC;
        String message;
        int iIndexOf;
        Date date = new Date();
        String str = (String) httpResponse.d.get(HttpHeaders.DATE);
        try {
            if (str != 0) {
                try {
                    if (str.isEmpty()) {
                        message = amazonServiceException.getMessage();
                        try {
                            int iIndexOf2 = message.indexOf("(");
                            if (message.contains(" + 15")) {
                                iIndexOf = message.indexOf(" + 15");
                            } else {
                                iIndexOf = message.indexOf(" - 15");
                            }
                            dateC = DateUtils.c("yyyyMMdd'T'HHmmss'Z'", message.substring(iIndexOf2 + 1, iIndexOf));
                        } catch (RuntimeException e2) {
                            e = e2;
                            str = 0;
                            e.j("Unable to parse clock skew offset from response: " + str, e);
                            return 0L;
                        }
                    } else {
                        dateC = DateUtils.c("EEE, dd MMM yyyy HH:mm:ss z", str);
                    }
                } catch (RuntimeException e3) {
                    e = e3;
                    str = 0;
                    e.j("Unable to parse clock skew offset from response: " + str, e);
                    return 0L;
                }
            } else {
                message = amazonServiceException.getMessage();
                int iIndexOf3 = message.indexOf("(");
                if (message.contains(" + 15")) {
                    iIndexOf = message.indexOf(" + 15");
                } else {
                    iIndexOf = message.indexOf(" - 15");
                }
                dateC = DateUtils.c("yyyyMMdd'T'HHmmss'Z'", message.substring(iIndexOf3 + 1, iIndexOf));
            }
            long time = date.getTime() - dateC.getTime();
            str = 1000;
            return time / 1000;
        } catch (RuntimeException e4) {
            e = e4;
        }
    }

    public static long h(AmazonWebServiceRequest amazonWebServiceRequest, AmazonClientException amazonClientException, int i, RetryPolicy retryPolicy) {
        int i2 = i - 2;
        long jA = retryPolicy.b.a(i2);
        Log log = e;
        if (log.b()) {
            log.f("Retriable error detected, will retry in " + jA + "ms, attempt number: " + i2);
        }
        try {
            Thread.sleep(jA);
            return jA;
        } catch (InterruptedException e2) {
            Thread.currentThread().interrupt();
            throw new AmazonClientException(e2.getMessage(), e2);
        }
    }

    public static void i(DefaultRequest defaultRequest, Exception exc) {
        InputStream inputStream = defaultRequest.h;
        if (inputStream == null) {
            return;
        }
        if (!inputStream.markSupported()) {
            throw new AmazonClientException("Encountered an exception and stream is not resettable", exc);
        }
        try {
            defaultRequest.h.reset();
        } catch (IOException unused) {
            throw new AmazonClientException("Encountered an exception and couldn't reset the stream to retry", exc);
        }
    }

    public final Response b(DefaultRequest defaultRequest, HttpResponseHandler httpResponseHandler, HttpResponseHandler httpResponseHandler2, ExecutionContext executionContext) throws Throwable {
        List list = executionContext.b;
        if (list == null) {
            list = Collections.EMPTY_LIST;
        } else {
            Iterator it = list.iterator();
            if (it.hasNext()) {
                ((RequestHandler2) it.next()).c();
                throw null;
            }
        }
        AWSRequestMetrics aWSRequestMetrics = executionContext.a;
        try {
            Response responseC = c(defaultRequest, httpResponseHandler, httpResponseHandler2, executionContext);
            aWSRequestMetrics.a.b();
            Iterator it2 = list.iterator();
            if (!it2.hasNext()) {
                return responseC;
            }
            ((RequestHandler2) it2.next()).b();
            throw null;
        } catch (AmazonClientException e2) {
            Iterator it3 = list.iterator();
            if (!it3.hasNext()) {
                throw e2;
            }
            ((RequestHandler2) it3.next()).a();
            throw null;
        }
    }

    /* JADX WARN: Code duplicated, block: B:257:0x044d A[Catch: all -> 0x0464, TRY_ENTER, TryCatch #33 {all -> 0x0464, blocks: (B:254:0x0445, B:257:0x044d, B:260:0x0467, B:262:0x049c, B:273:0x04cc), top: B:316:0x0445 }] */
    /* JADX WARN: Code duplicated, block: B:262:0x049c A[Catch: all -> 0x0464, TRY_LEAVE, TryCatch #33 {all -> 0x0464, blocks: (B:254:0x0445, B:257:0x044d, B:260:0x0467, B:262:0x049c, B:273:0x04cc), top: B:316:0x0445 }] */
    /* JADX WARN: Code duplicated, block: B:264:0x04a1 A[ADDED_TO_REGION] */
    /* JADX WARN: Code duplicated, block: B:267:0x04a7 A[Catch: IOException -> 0x04ab, TRY_LEAVE, TryCatch #39 {IOException -> 0x04ab, blocks: (B:265:0x04a3, B:267:0x04a7), top: B:322:0x04a3 }] */
    /* JADX WARN: Code duplicated, block: B:275:0x04cf A[ADDED_TO_REGION] */
    /* JADX WARN: Code duplicated, block: B:353:0x04cc A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:354:? A[ADDED_TO_REGION, REMOVE, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:9:0x0035  */
    /* JADX WARN: Instruction removed from duplicated block: B:257:0x044d, please report this as an issue */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r10v2, types: [java.lang.String] */
    /* JADX WARN: Type inference failed for: r10v67 */
    /* JADX WARN: Type inference failed for: r10v68 */
    /* JADX WARN: Type inference failed for: r10v69 */
    /* JADX WARN: Type inference failed for: r10v70 */
    /* JADX WARN: Type inference failed for: r11v2, types: [com.amazonaws.logging.Log] */
    /* JADX WARN: Type inference failed for: r11v63 */
    /* JADX WARN: Type inference failed for: r11v64 */
    /* JADX WARN: Type inference failed for: r11v65 */
    /* JADX WARN: Type inference failed for: r11v66 */
    /* JADX WARN: Type inference failed for: r30v0, types: [com.amazonaws.http.AmazonHttpClient] */
    /* JADX WARN: Type inference failed for: r5v11 */
    /* JADX WARN: Type inference failed for: r5v15 */
    /* JADX WARN: Type inference failed for: r5v16 */
    /* JADX WARN: Type inference failed for: r5v4 */
    /* JADX WARN: Type inference failed for: r5v9 */
    /* JADX WARN: Type inference fix 'apply assigned field type' failed
    java.lang.UnsupportedOperationException: ArgType.getObject(), call class: class jadx.core.dex.instructions.args.ArgType$PrimitiveArg
    	at jadx.core.dex.instructions.args.ArgType.getObject(ArgType.java:596)
    	at jadx.core.dex.attributes.nodes.ClassTypeVarsAttr.getTypeVarsMapFor(ClassTypeVarsAttr.java:35)
    	at jadx.core.dex.nodes.utils.TypeUtils.replaceClassGenerics(TypeUtils.java:177)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.insertExplicitUseCast(FixTypesVisitor.java:397)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.tryFieldTypeWithNewCasts(FixTypesVisitor.java:359)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.applyFieldType(FixTypesVisitor.java:309)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.visit(FixTypesVisitor.java:94)
     */
    public final Response c(DefaultRequest defaultRequest, HttpResponseHandler httpResponseHandler, HttpResponseHandler httpResponseHandler2, ExecutionContext executionContext) throws Throwable {
        String strA;
        Throwable th;
        ?? r11;
        ?? r10;
        ?? r5;
        InputStream inputStream;
        HashMap map;
        LinkedHashMap linkedHashMap;
        long j;
        Serializable serializable;
        boolean z;
        Log log;
        String str;
        Log log2;
        String str2;
        Log log3;
        String str3;
        Throwable th2;
        LinkedHashMap linkedHashMap2;
        HashMap map2;
        boolean zB;
        Signer signer;
        AmazonClientException amazonClientException;
        Log log4;
        String str4;
        HttpRequest httpRequest;
        InputStream inputStream2;
        LinkedHashMap linkedHashMap3;
        HashMap map3;
        Log log5;
        String str5;
        String str6;
        Log log6;
        String str7;
        Log log7;
        Signer signerA;
        Serializable serializable2;
        String str8;
        Log log8;
        Log log9;
        String str9;
        Log log10;
        String str10;
        Log log11;
        String str11;
        Log log12;
        RequestClientOptions requestClientOptions;
        ExecutionContext executionContext2 = executionContext;
        AWSRequestMetrics aWSRequestMetrics = executionContext2.a;
        aWSRequestMetrics.a(AWSRequestMetrics.Field.ServiceName, defaultRequest.e);
        AWSRequestMetrics.Field field = AWSRequestMetrics.Field.ServiceEndpoint;
        HashMap map4 = defaultRequest.c;
        LinkedHashMap linkedHashMap4 = defaultRequest.b;
        aWSRequestMetrics.a(field, defaultRequest.d);
        String str12 = ClientConfiguration.f;
        AmazonWebServiceRequest amazonWebServiceRequest = defaultRequest.f;
        if (amazonWebServiceRequest == null || (requestClientOptions = amazonWebServiceRequest.a) == null) {
            strA = str12;
        } else {
            String str13 = (String) requestClientOptions.a.get(RequestClientOptions.Marker.USER_AGENT);
            if (str13 != null) {
                strA = a(str12, str13);
            } else {
                strA = str12;
            }
        }
        ClientConfiguration clientConfiguration = this.b;
        if (!str12.equals(clientConfiguration.a)) {
            strA = a(strA, clientConfiguration.a);
        }
        defaultRequest.a(HttpHeaders.USER_AGENT, strA);
        defaultRequest.a("aws-sdk-invocation-id", UUID.randomUUID().toString());
        LinkedHashMap linkedHashMap5 = new LinkedHashMap(linkedHashMap4);
        HashMap map5 = new HashMap(map4);
        InputStream inputStream3 = defaultRequest.h;
        if (inputStream3 != null && inputStream3.markSupported()) {
            inputStream3.mark(-1);
        }
        AWSCredentials aWSCredentials = executionContext2.d;
        int i = 0;
        long jH = 0;
        AmazonClientException amazonClientException2 = null;
        URI uriCreate = null;
        Signer signer2 = null;
        HttpResponse httpResponseA = null;
        HttpRequest httpRequestA = null;
        boolean z2 = false;
        HashMap map6 = map4;
        LinkedHashMap linkedHashMap6 = linkedHashMap4;
        while (true) {
            boolean z3 = z2;
            int i2 = i + 1;
            int i3 = i;
            aWSRequestMetrics.e(AWSRequestMetrics.Field.RequestCount, i2);
            if (i2 > 1) {
                linkedHashMap6.clear();
                linkedHashMap6.putAll(linkedHashMap5);
                map6.clear();
                map6.putAll(map5);
                defaultRequest.h = inputStream3;
            }
            if (uriCreate != null && defaultRequest.d == null && defaultRequest.a == null) {
                defaultRequest.d = URI.create(uriCreate.getScheme() + "://" + uriCreate.getAuthority());
                defaultRequest.a = uriCreate.getPath();
            }
            String str14 = "Cannot close the response content.";
            Log log13 = e;
            try {
                if (i2 > 1) {
                    try {
                        try {
                            try {
                                AWSRequestMetrics.Field field2 = AWSRequestMetrics.Field.RetryPauseTime;
                                aWSRequestMetrics.f(field2);
                                inputStream = inputStream3;
                                try {
                                    jH = h(amazonWebServiceRequest, amazonClientException2, i2, clientConfiguration.b);
                                    try {
                                        aWSRequestMetrics.b(field2);
                                        InputStream inputStream4 = defaultRequest.h;
                                        if (inputStream4 != null && inputStream4.markSupported()) {
                                            inputStream4.reset();
                                        }
                                    } catch (IOException e2) {
                                        e = e2;
                                        map = map6;
                                        linkedHashMap = linkedHashMap6;
                                        amazonWebServiceRequest = amazonWebServiceRequest;
                                        j = jH;
                                        serializable = null;
                                        aWSCredentials = aWSCredentials;
                                        log5 = log13;
                                        str5 = str14;
                                        map3 = map;
                                        linkedHashMap3 = linkedHashMap;
                                        httpRequest = httpRequestA;
                                        str4 = str5;
                                        log4 = log5;
                                        map2 = map3;
                                        linkedHashMap2 = linkedHashMap3;
                                        try {
                                            if (log4.b()) {
                                                log4.a("Unable to execute HTTP request: " + e.getMessage(), e);
                                            }
                                            AWSRequestMetrics.Field field3 = AWSRequestMetrics.Field.Exception;
                                            aWSRequestMetrics.c(field3);
                                            aWSRequestMetrics.a(field3, e);
                                            aWSRequestMetrics.a(AWSRequestMetrics.Field.AWSRequestID, serializable);
                                            amazonClientException = new AmazonClientException("Unable to execute HTTP request: " + e.getMessage(), e);
                                            httpRequestA = httpRequest;
                                            if (j(defaultRequest.f, httpRequest.d, amazonClientException, i2, clientConfiguration.b)) {
                                                throw amazonClientException;
                                            }
                                            i(defaultRequest, e);
                                            if (!z3) {
                                                try {
                                                    inputStream2 = httpResponseA.c;
                                                    if (inputStream2 != null) {
                                                        inputStream2.close();
                                                    }
                                                } catch (IOException e3) {
                                                    log4.j(str4, e3);
                                                }
                                            }
                                            signer = signer2;
                                            zB = z3;
                                            amazonClientException2 = amazonClientException;
                                            httpResponseA = httpResponseA;
                                            executionContext2 = executionContext;
                                            i = i2;
                                            aWSCredentials = aWSCredentials;
                                            z2 = zB;
                                            amazonWebServiceRequest = amazonWebServiceRequest;
                                            inputStream3 = inputStream;
                                            map6 = map2;
                                            linkedHashMap6 = linkedHashMap2;
                                            signer2 = signer;
                                            jH = j;
                                        } catch (Throwable th3) {
                                            th2 = th3;
                                            str3 = str4;
                                            log3 = log4;
                                            th = th2;
                                            str2 = str3;
                                            log2 = log3;
                                            r5 = z3;
                                            r10 = str2;
                                            r11 = log2;
                                            if (r5 == 0) {
                                                throw th;
                                            }
                                            throw th;
                                        }
                                    }
                                } catch (Throwable th4) {
                                    aWSRequestMetrics.b(AWSRequestMetrics.Field.RetryPauseTime);
                                    throw th4;
                                }
                            } catch (IOException e4) {
                                e = e4;
                                inputStream = inputStream3;
                            }
                        } catch (Throwable th5) {
                            th = th5;
                            httpResponseA = httpResponseA;
                            z = z3;
                            str = str14;
                            log = log13;
                            th = th;
                            r5 = z;
                            r10 = str;
                            r11 = log;
                            if (r5 == 0) {
                                throw th;
                            }
                            throw th;
                        }
                    } catch (Error e5) {
                        e = e5;
                        AWSRequestMetrics.Field field4 = AWSRequestMetrics.Field.Exception;
                        aWSRequestMetrics.c(field4);
                        aWSRequestMetrics.a(field4, e);
                        throw e;
                    } catch (RuntimeException e6) {
                        e = e6;
                        AWSRequestMetrics.Field field5 = AWSRequestMetrics.Field.Exception;
                        aWSRequestMetrics.c(field5);
                        aWSRequestMetrics.a(field5, e);
                        throw e;
                    }
                } else {
                    inputStream = inputStream3;
                }
                map2 = map6;
                linkedHashMap2 = linkedHashMap6;
                j = jH;
                try {
                    try {
                        defaultRequest.a("aws-sdk-retry", (i3 == true ? 1 : 0) + "/" + j);
                        if (signer2 == null) {
                            try {
                                signerA = executionContext2.a(defaultRequest.d);
                            } catch (IOException e7) {
                                e = e7;
                                serializable = null;
                                map = map2;
                                linkedHashMap = linkedHashMap2;
                                log5 = log13;
                                str5 = str14;
                                map3 = map;
                                linkedHashMap3 = linkedHashMap;
                                httpRequest = httpRequestA;
                                str4 = str5;
                                log4 = log5;
                                map2 = map3;
                                linkedHashMap2 = linkedHashMap3;
                                if (log4.b()) {
                                    log4.a("Unable to execute HTTP request: " + e.getMessage(), e);
                                }
                                AWSRequestMetrics.Field field6 = AWSRequestMetrics.Field.Exception;
                                aWSRequestMetrics.c(field6);
                                aWSRequestMetrics.a(field6, e);
                                aWSRequestMetrics.a(AWSRequestMetrics.Field.AWSRequestID, serializable);
                                amazonClientException = new AmazonClientException("Unable to execute HTTP request: " + e.getMessage(), e);
                                httpRequestA = httpRequest;
                                if (j(defaultRequest.f, httpRequest.d, amazonClientException, i2, clientConfiguration.b)) {
                                    throw amazonClientException;
                                }
                                i(defaultRequest, e);
                                if (!z3) {
                                    inputStream2 = httpResponseA.c;
                                    if (inputStream2 != null) {
                                        inputStream2.close();
                                    }
                                }
                                signer = signer2;
                                zB = z3;
                                amazonClientException2 = amazonClientException;
                                httpResponseA = httpResponseA;
                                executionContext2 = executionContext;
                                i = i2;
                                aWSCredentials = aWSCredentials;
                                z2 = zB;
                                amazonWebServiceRequest = amazonWebServiceRequest;
                                inputStream3 = inputStream;
                                map6 = map2;
                                linkedHashMap6 = linkedHashMap2;
                                signer2 = signer;
                                jH = j;
                            }
                        } else {
                            signerA = signer2;
                        }
                        if (signerA != null && aWSCredentials != null) {
                            try {
                                AWSRequestMetrics.Field field7 = AWSRequestMetrics.Field.RequestSigningTime;
                                aWSRequestMetrics.f(field7);
                                try {
                                    signerA.sign(defaultRequest, aWSCredentials);
                                    aWSRequestMetrics.b(field7);
                                } catch (Throwable th6) {
                                    aWSRequestMetrics.b(AWSRequestMetrics.Field.RequestSigningTime);
                                    throw th6;
                                }
                            } catch (IOException e8) {
                                e = e8;
                                signer2 = signerA;
                                serializable = null;
                                map = map2;
                                linkedHashMap = linkedHashMap2;
                                log5 = log13;
                                str5 = str14;
                                map3 = map;
                                linkedHashMap3 = linkedHashMap;
                                httpRequest = httpRequestA;
                                str4 = str5;
                                log4 = log5;
                                map2 = map3;
                                linkedHashMap2 = linkedHashMap3;
                                if (log4.b()) {
                                    log4.a("Unable to execute HTTP request: " + e.getMessage(), e);
                                }
                                AWSRequestMetrics.Field field8 = AWSRequestMetrics.Field.Exception;
                                aWSRequestMetrics.c(field8);
                                aWSRequestMetrics.a(field8, e);
                                aWSRequestMetrics.a(AWSRequestMetrics.Field.AWSRequestID, serializable);
                                amazonClientException = new AmazonClientException("Unable to execute HTTP request: " + e.getMessage(), e);
                                httpRequestA = httpRequest;
                                if (j(defaultRequest.f, httpRequest.d, amazonClientException, i2, clientConfiguration.b)) {
                                    throw amazonClientException;
                                }
                                i(defaultRequest, e);
                                if (!z3 && httpResponseA != null) {
                                    inputStream2 = httpResponseA.c;
                                    if (inputStream2 != null) {
                                        inputStream2.close();
                                    }
                                }
                                signer = signer2;
                                zB = z3;
                                amazonClientException2 = amazonClientException;
                                httpResponseA = httpResponseA;
                                executionContext2 = executionContext;
                                i = i2;
                                aWSCredentials = aWSCredentials;
                                z2 = zB;
                                amazonWebServiceRequest = amazonWebServiceRequest;
                                inputStream3 = inputStream;
                                map6 = map2;
                                linkedHashMap6 = linkedHashMap2;
                                signer2 = signer;
                                jH = j;
                            }
                        }
                        try {
                            Log log14 = d;
                            if (log14.b()) {
                                try {
                                    StringBuilder sb = new StringBuilder();
                                    signer = signerA;
                                    try {
                                        sb.append("Sending Request: ");
                                        sb.append(defaultRequest.toString());
                                        log14.f(sb.toString());
                                    } catch (IOException e9) {
                                        e = e9;
                                        signer2 = signer;
                                        serializable = null;
                                        map = map2;
                                        linkedHashMap = linkedHashMap2;
                                        log5 = log13;
                                        str5 = str14;
                                        map3 = map;
                                        linkedHashMap3 = linkedHashMap;
                                        httpRequest = httpRequestA;
                                        str4 = str5;
                                        log4 = log5;
                                        map2 = map3;
                                        linkedHashMap2 = linkedHashMap3;
                                        if (log4.b()) {
                                            log4.a("Unable to execute HTTP request: " + e.getMessage(), e);
                                        }
                                        AWSRequestMetrics.Field field9 = AWSRequestMetrics.Field.Exception;
                                        aWSRequestMetrics.c(field9);
                                        aWSRequestMetrics.a(field9, e);
                                        aWSRequestMetrics.a(AWSRequestMetrics.Field.AWSRequestID, serializable);
                                        amazonClientException = new AmazonClientException("Unable to execute HTTP request: " + e.getMessage(), e);
                                        httpRequestA = httpRequest;
                                        if (j(defaultRequest.f, httpRequest.d, amazonClientException, i2, clientConfiguration.b)) {
                                            throw amazonClientException;
                                        }
                                        i(defaultRequest, e);
                                        if (!z3) {
                                            inputStream2 = httpResponseA.c;
                                            if (inputStream2 != null) {
                                                inputStream2.close();
                                            }
                                        }
                                        signer = signer2;
                                        zB = z3;
                                        amazonClientException2 = amazonClientException;
                                        httpResponseA = httpResponseA;
                                        executionContext2 = executionContext;
                                        i = i2;
                                        aWSCredentials = aWSCredentials;
                                        z2 = zB;
                                        amazonWebServiceRequest = amazonWebServiceRequest;
                                        inputStream3 = inputStream;
                                        map6 = map2;
                                        linkedHashMap6 = linkedHashMap2;
                                        signer2 = signer;
                                        jH = j;
                                    }
                                } catch (IOException e10) {
                                    e = e10;
                                    signer = signerA;
                                }
                            } else {
                                signer = signerA;
                            }
                            try {
                                try {
                                    this.c.getClass();
                                    httpRequestA = HttpRequestFactory.a(defaultRequest, clientConfiguration);
                                    try {
                                        AWSRequestMetrics.Field field10 = AWSRequestMetrics.Field.HttpRequestTime;
                                        aWSRequestMetrics.f(field10);
                                        aWSCredentials = aWSCredentials;
                                        try {
                                            httpResponseA = this.a.a(httpRequestA);
                                            try {
                                                try {
                                                    aWSRequestMetrics.b(field10);
                                                    int i4 = httpResponseA.b;
                                                    if (i4 < 200 || i4 >= 300) {
                                                        j = j;
                                                        try {
                                                            if (f(httpResponseA)) {
                                                                try {
                                                                    String str15 = (String) httpResponseA.d.get(HttpHeaders.LOCATION);
                                                                    log13.f("Redirecting to: " + str15);
                                                                    uriCreate = URI.create(str15);
                                                                    serializable2 = null;
                                                                    try {
                                                                        defaultRequest.d = null;
                                                                        defaultRequest.a = null;
                                                                        aWSRequestMetrics.a(AWSRequestMetrics.Field.StatusCode, Integer.valueOf(httpResponseA.b));
                                                                        aWSRequestMetrics.a(AWSRequestMetrics.Field.RedirectLocation, str15);
                                                                        serializable2 = null;
                                                                        aWSRequestMetrics.a(AWSRequestMetrics.Field.AWSRequestID, null);
                                                                        str8 = "Cannot close the response content.";
                                                                        httpResponseA = httpResponseA;
                                                                        log8 = log13;
                                                                        httpRequestA = httpRequestA;
                                                                        amazonWebServiceRequest = amazonWebServiceRequest;
                                                                        zB = z3;
                                                                        amazonClientException = null;
                                                                    } catch (IOException e11) {
                                                                        e = e11;
                                                                        str4 = "Cannot close the response content.";
                                                                        httpResponseA = httpResponseA;
                                                                        log4 = log13;
                                                                        httpRequest = httpRequestA;
                                                                        amazonWebServiceRequest = amazonWebServiceRequest;
                                                                        signer2 = signer;
                                                                        serializable = serializable2;
                                                                        map2 = map2;
                                                                        linkedHashMap2 = linkedHashMap2;
                                                                        if (log4.b()) {
                                                                            log4.a("Unable to execute HTTP request: " + e.getMessage(), e);
                                                                        }
                                                                        AWSRequestMetrics.Field field11 = AWSRequestMetrics.Field.Exception;
                                                                        aWSRequestMetrics.c(field11);
                                                                        aWSRequestMetrics.a(field11, e);
                                                                        aWSRequestMetrics.a(AWSRequestMetrics.Field.AWSRequestID, serializable);
                                                                        amazonClientException = new AmazonClientException("Unable to execute HTTP request: " + e.getMessage(), e);
                                                                        httpRequestA = httpRequest;
                                                                        if (j(defaultRequest.f, httpRequest.d, amazonClientException, i2, clientConfiguration.b)) {
                                                                            throw amazonClientException;
                                                                        }
                                                                        i(defaultRequest, e);
                                                                        if (!z3) {
                                                                            inputStream2 = httpResponseA.c;
                                                                            if (inputStream2 != null) {
                                                                                inputStream2.close();
                                                                            }
                                                                        }
                                                                        signer = signer2;
                                                                        zB = z3;
                                                                    }
                                                                } catch (IOException e12) {
                                                                    e = e12;
                                                                    serializable2 = null;
                                                                }
                                                            } else {
                                                                try {
                                                                    zB = httpResponseHandler2.b();
                                                                    try {
                                                                        try {
                                                                            AmazonServiceException amazonServiceExceptionD = d(defaultRequest, httpResponseHandler2, httpResponseA);
                                                                            try {
                                                                                aWSRequestMetrics.a(AWSRequestMetrics.Field.AWSRequestID, amazonServiceExceptionD.a);
                                                                                aWSRequestMetrics.a(AWSRequestMetrics.Field.AWSErrorCode, amazonServiceExceptionD.a());
                                                                                aWSRequestMetrics.a(AWSRequestMetrics.Field.StatusCode, Integer.valueOf(amazonServiceExceptionD.d));
                                                                                try {
                                                                                    try {
                                                                                        httpRequestA = httpRequestA;
                                                                                        try {
                                                                                            zB = zB;
                                                                                            Log log15 = log13;
                                                                                            String str16 = "Cannot close the response content.";
                                                                                            amazonWebServiceRequest = amazonWebServiceRequest;
                                                                                            httpResponseA = httpResponseA;
                                                                                            serializable = null;
                                                                                            try {
                                                                                                if (!j(defaultRequest.f, httpRequestA.d, amazonServiceExceptionD, i2, clientConfiguration.b)) {
                                                                                                    throw amazonServiceExceptionD;
                                                                                                }
                                                                                                if (RetryUtils.a(amazonServiceExceptionD)) {
                                                                                                    SDKGlobalConfiguration.a.set(g(httpResponseA, amazonServiceExceptionD));
                                                                                                }
                                                                                                i(defaultRequest, amazonServiceExceptionD);
                                                                                                amazonClientException = amazonServiceExceptionD;
                                                                                                str8 = str16;
                                                                                                log8 = log15;
                                                                                            } catch (IOException e13) {
                                                                                                e = e13;
                                                                                                str10 = str16;
                                                                                                log10 = log15;
                                                                                                z3 = zB;
                                                                                                httpRequest = httpRequestA;
                                                                                                signer2 = signer;
                                                                                                str4 = str10;
                                                                                                log4 = log10;
                                                                                                map2 = map2;
                                                                                                linkedHashMap2 = linkedHashMap2;
                                                                                                if (log4.b()) {
                                                                                                    log4.a("Unable to execute HTTP request: " + e.getMessage(), e);
                                                                                                }
                                                                                                AWSRequestMetrics.Field field12 = AWSRequestMetrics.Field.Exception;
                                                                                                aWSRequestMetrics.c(field12);
                                                                                                aWSRequestMetrics.a(field12, e);
                                                                                                aWSRequestMetrics.a(AWSRequestMetrics.Field.AWSRequestID, serializable);
                                                                                                amazonClientException = new AmazonClientException("Unable to execute HTTP request: " + e.getMessage(), e);
                                                                                                httpRequestA = httpRequest;
                                                                                                if (j(defaultRequest.f, httpRequest.d, amazonClientException, i2, clientConfiguration.b)) {
                                                                                                    throw amazonClientException;
                                                                                                }
                                                                                                i(defaultRequest, e);
                                                                                                if (!z3) {
                                                                                                    inputStream2 = httpResponseA.c;
                                                                                                    if (inputStream2 != null) {
                                                                                                        inputStream2.close();
                                                                                                    }
                                                                                                }
                                                                                                signer = signer2;
                                                                                                zB = z3;
                                                                                            } catch (Error e14) {
                                                                                                e = e14;
                                                                                                AWSRequestMetrics.Field field13 = AWSRequestMetrics.Field.Exception;
                                                                                                aWSRequestMetrics.c(field13);
                                                                                                aWSRequestMetrics.a(field13, e);
                                                                                                throw e;
                                                                                            } catch (RuntimeException e15) {
                                                                                                e = e15;
                                                                                                AWSRequestMetrics.Field field14 = AWSRequestMetrics.Field.Exception;
                                                                                                aWSRequestMetrics.c(field14);
                                                                                                aWSRequestMetrics.a(field14, e);
                                                                                                throw e;
                                                                                            } catch (Throwable th7) {
                                                                                                th = th7;
                                                                                                str9 = str16;
                                                                                                log9 = log15;
                                                                                                th = th;
                                                                                                r5 = zB;
                                                                                                r10 = str9;
                                                                                                r11 = log9;
                                                                                                if (r5 == 0) {
                                                                                                    throw th;
                                                                                                }
                                                                                                throw th;
                                                                                            }
                                                                                        } catch (IOException e16) {
                                                                                            e = e16;
                                                                                            log12 = log13;
                                                                                            httpResponseA = httpResponseA;
                                                                                            str11 = str14;
                                                                                            log11 = log12;
                                                                                            serializable = null;
                                                                                            str10 = str11;
                                                                                            log10 = log11;
                                                                                            z3 = zB;
                                                                                            httpRequest = httpRequestA;
                                                                                            signer2 = signer;
                                                                                            str4 = str10;
                                                                                            log4 = log10;
                                                                                            map2 = map2;
                                                                                            linkedHashMap2 = linkedHashMap2;
                                                                                            if (log4.b()) {
                                                                                                log4.a("Unable to execute HTTP request: " + e.getMessage(), e);
                                                                                            }
                                                                                            AWSRequestMetrics.Field field15 = AWSRequestMetrics.Field.Exception;
                                                                                            aWSRequestMetrics.c(field15);
                                                                                            aWSRequestMetrics.a(field15, e);
                                                                                            aWSRequestMetrics.a(AWSRequestMetrics.Field.AWSRequestID, serializable);
                                                                                            amazonClientException = new AmazonClientException("Unable to execute HTTP request: " + e.getMessage(), e);
                                                                                            httpRequestA = httpRequest;
                                                                                            if (j(defaultRequest.f, httpRequest.d, amazonClientException, i2, clientConfiguration.b)) {
                                                                                                throw amazonClientException;
                                                                                            }
                                                                                            i(defaultRequest, e);
                                                                                            if (!z3) {
                                                                                                inputStream2 = httpResponseA.c;
                                                                                                if (inputStream2 != null) {
                                                                                                    inputStream2.close();
                                                                                                }
                                                                                            }
                                                                                            signer = signer2;
                                                                                            zB = z3;
                                                                                            amazonClientException2 = amazonClientException;
                                                                                            httpResponseA = httpResponseA;
                                                                                            executionContext2 = executionContext;
                                                                                            i = i2;
                                                                                            aWSCredentials = aWSCredentials;
                                                                                            z2 = zB;
                                                                                            amazonWebServiceRequest = amazonWebServiceRequest;
                                                                                            inputStream3 = inputStream;
                                                                                            map6 = map2;
                                                                                            linkedHashMap6 = linkedHashMap2;
                                                                                            signer2 = signer;
                                                                                            jH = j;
                                                                                        }
                                                                                    } catch (IOException e17) {
                                                                                        e = e17;
                                                                                        log12 = log13;
                                                                                        httpRequestA = httpRequestA;
                                                                                    }
                                                                                } catch (Error e18) {
                                                                                    e = e18;
                                                                                    zB = zB;
                                                                                    AWSRequestMetrics.Field field16 = AWSRequestMetrics.Field.Exception;
                                                                                    aWSRequestMetrics.c(field16);
                                                                                    aWSRequestMetrics.a(field16, e);
                                                                                    throw e;
                                                                                } catch (RuntimeException e19) {
                                                                                    e = e19;
                                                                                    zB = zB;
                                                                                    AWSRequestMetrics.Field field17 = AWSRequestMetrics.Field.Exception;
                                                                                    aWSRequestMetrics.c(field17);
                                                                                    aWSRequestMetrics.a(field17, e);
                                                                                    throw e;
                                                                                } catch (Throwable th8) {
                                                                                    th = th8;
                                                                                    zB = zB;
                                                                                    log9 = log13;
                                                                                    str9 = "Cannot close the response content.";
                                                                                    httpResponseA = httpResponseA;
                                                                                }
                                                                            } catch (IOException e20) {
                                                                                e = e20;
                                                                                zB = zB;
                                                                                log11 = log13;
                                                                                str11 = "Cannot close the response content.";
                                                                                httpResponseA = httpResponseA;
                                                                                httpRequestA = httpRequestA;
                                                                            }
                                                                        } catch (IOException e21) {
                                                                            e = e21;
                                                                            zB = zB;
                                                                            log10 = log13;
                                                                            str10 = "Cannot close the response content.";
                                                                            httpResponseA = httpResponseA;
                                                                            httpRequestA = httpRequestA;
                                                                            amazonWebServiceRequest = amazonWebServiceRequest;
                                                                            serializable = null;
                                                                        }
                                                                    } catch (Error e22) {
                                                                        e = e22;
                                                                        zB = zB;
                                                                        httpResponseA = httpResponseA;
                                                                    } catch (RuntimeException e23) {
                                                                        e = e23;
                                                                        zB = zB;
                                                                        httpResponseA = httpResponseA;
                                                                    } catch (Throwable th9) {
                                                                        th = th9;
                                                                        zB = zB;
                                                                        log9 = log13;
                                                                        str9 = "Cannot close the response content.";
                                                                        httpResponseA = httpResponseA;
                                                                    }
                                                                } catch (IOException e24) {
                                                                    e = e24;
                                                                    serializable = null;
                                                                    signer2 = signer;
                                                                    str5 = str14;
                                                                    log5 = log13;
                                                                    map3 = map2;
                                                                    linkedHashMap3 = linkedHashMap2;
                                                                    httpRequest = httpRequestA;
                                                                    str4 = str5;
                                                                    log4 = log5;
                                                                    map2 = map3;
                                                                    linkedHashMap2 = linkedHashMap3;
                                                                    if (log4.b()) {
                                                                        log4.a("Unable to execute HTTP request: " + e.getMessage(), e);
                                                                    }
                                                                    AWSRequestMetrics.Field field18 = AWSRequestMetrics.Field.Exception;
                                                                    aWSRequestMetrics.c(field18);
                                                                    aWSRequestMetrics.a(field18, e);
                                                                    aWSRequestMetrics.a(AWSRequestMetrics.Field.AWSRequestID, serializable);
                                                                    amazonClientException = new AmazonClientException("Unable to execute HTTP request: " + e.getMessage(), e);
                                                                    httpRequestA = httpRequest;
                                                                    if (j(defaultRequest.f, httpRequest.d, amazonClientException, i2, clientConfiguration.b)) {
                                                                        throw amazonClientException;
                                                                    }
                                                                    i(defaultRequest, e);
                                                                    if (!z3) {
                                                                        inputStream2 = httpResponseA.c;
                                                                        if (inputStream2 != null) {
                                                                            inputStream2.close();
                                                                        }
                                                                    }
                                                                    signer = signer2;
                                                                    zB = z3;
                                                                    amazonClientException2 = amazonClientException;
                                                                    httpResponseA = httpResponseA;
                                                                    executionContext2 = executionContext;
                                                                    i = i2;
                                                                    aWSCredentials = aWSCredentials;
                                                                    z2 = zB;
                                                                    amazonWebServiceRequest = amazonWebServiceRequest;
                                                                    inputStream3 = inputStream;
                                                                    map6 = map2;
                                                                    linkedHashMap6 = linkedHashMap2;
                                                                    signer2 = signer;
                                                                    jH = j;
                                                                }
                                                            }
                                                            if (!zB) {
                                                                try {
                                                                    InputStream inputStream5 = httpResponseA.c;
                                                                    if (inputStream5 != null) {
                                                                        inputStream5.close();
                                                                    }
                                                                } catch (IOException e25) {
                                                                    log8.j(str8, e25);
                                                                }
                                                            }
                                                        } catch (IOException e26) {
                                                            e = e26;
                                                            serializable = null;
                                                        }
                                                        amazonClientException2 = amazonClientException;
                                                        httpResponseA = httpResponseA;
                                                        executionContext2 = executionContext;
                                                        i = i2;
                                                        aWSCredentials = aWSCredentials;
                                                        z2 = zB;
                                                        amazonWebServiceRequest = amazonWebServiceRequest;
                                                        inputStream3 = inputStream;
                                                        map6 = map2;
                                                        linkedHashMap6 = linkedHashMap2;
                                                        signer2 = signer;
                                                        jH = j;
                                                    } else {
                                                        try {
                                                            try {
                                                                aWSRequestMetrics.a(AWSRequestMetrics.Field.StatusCode, Integer.valueOf(i4));
                                                                boolean zB2 = httpResponseHandler.b();
                                                                try {
                                                                    Response response = new Response(e(httpResponseHandler, httpResponseA, executionContext2));
                                                                    if (!zB2) {
                                                                        try {
                                                                            InputStream inputStream6 = httpResponseA.c;
                                                                            if (inputStream6 != null) {
                                                                                inputStream6.close();
                                                                            }
                                                                        } catch (IOException e27) {
                                                                            log13.j("Cannot close the response content.", e27);
                                                                        }
                                                                    }
                                                                    return response;
                                                                } catch (IOException e28) {
                                                                    e = e28;
                                                                    z3 = zB2;
                                                                    httpResponseA = httpResponseA;
                                                                    log4 = log13;
                                                                    httpRequest = httpRequestA;
                                                                    amazonWebServiceRequest = amazonWebServiceRequest;
                                                                    signer2 = signer;
                                                                    serializable = null;
                                                                    str4 = str14;
                                                                    map2 = map2;
                                                                    linkedHashMap2 = linkedHashMap2;
                                                                    if (log4.b()) {
                                                                        log4.a("Unable to execute HTTP request: " + e.getMessage(), e);
                                                                    }
                                                                    AWSRequestMetrics.Field field19 = AWSRequestMetrics.Field.Exception;
                                                                    aWSRequestMetrics.c(field19);
                                                                    aWSRequestMetrics.a(field19, e);
                                                                    aWSRequestMetrics.a(AWSRequestMetrics.Field.AWSRequestID, serializable);
                                                                    amazonClientException = new AmazonClientException("Unable to execute HTTP request: " + e.getMessage(), e);
                                                                    httpRequestA = httpRequest;
                                                                    if (j(defaultRequest.f, httpRequest.d, amazonClientException, i2, clientConfiguration.b)) {
                                                                        throw amazonClientException;
                                                                    }
                                                                    i(defaultRequest, e);
                                                                    if (!z3) {
                                                                        inputStream2 = httpResponseA.c;
                                                                        if (inputStream2 != null) {
                                                                            inputStream2.close();
                                                                        }
                                                                    }
                                                                    signer = signer2;
                                                                    zB = z3;
                                                                    amazonClientException2 = amazonClientException;
                                                                    httpResponseA = httpResponseA;
                                                                    executionContext2 = executionContext;
                                                                    i = i2;
                                                                    aWSCredentials = aWSCredentials;
                                                                    z2 = zB;
                                                                    amazonWebServiceRequest = amazonWebServiceRequest;
                                                                    inputStream3 = inputStream;
                                                                    map6 = map2;
                                                                    linkedHashMap6 = linkedHashMap2;
                                                                    signer2 = signer;
                                                                    jH = j;
                                                                } catch (Error e29) {
                                                                    e = e29;
                                                                    AWSRequestMetrics.Field field110 = AWSRequestMetrics.Field.Exception;
                                                                    aWSRequestMetrics.c(field110);
                                                                    aWSRequestMetrics.a(field110, e);
                                                                    throw e;
                                                                } catch (RuntimeException e30) {
                                                                    e = e30;
                                                                    AWSRequestMetrics.Field field111 = AWSRequestMetrics.Field.Exception;
                                                                    aWSRequestMetrics.c(field111);
                                                                    aWSRequestMetrics.a(field111, e);
                                                                    throw e;
                                                                } catch (Throwable th10) {
                                                                    th = th10;
                                                                    str = "Cannot close the response content.";
                                                                    z = zB2;
                                                                    httpResponseA = httpResponseA;
                                                                    log = log13;
                                                                    th = th;
                                                                    r5 = z;
                                                                    r10 = str;
                                                                    r11 = log;
                                                                    if (r5 == 0) {
                                                                        throw th;
                                                                    }
                                                                    throw th;
                                                                }
                                                            } catch (IOException e31) {
                                                                e = e31;
                                                            }
                                                        } catch (Error e32) {
                                                            e = e32;
                                                            AWSRequestMetrics.Field field112 = AWSRequestMetrics.Field.Exception;
                                                            aWSRequestMetrics.c(field112);
                                                            aWSRequestMetrics.a(field112, e);
                                                            throw e;
                                                        } catch (RuntimeException e33) {
                                                            e = e33;
                                                            AWSRequestMetrics.Field field113 = AWSRequestMetrics.Field.Exception;
                                                            aWSRequestMetrics.c(field113);
                                                            aWSRequestMetrics.a(field113, e);
                                                            throw e;
                                                        } catch (Throwable th11) {
                                                            th = th11;
                                                            httpResponseA = httpResponseA;
                                                            z = z3;
                                                            str = str14;
                                                            log = log13;
                                                            th = th;
                                                            r5 = z;
                                                            r10 = str;
                                                            r11 = log;
                                                            if (r5 == 0) {
                                                                throw th;
                                                            }
                                                            throw th;
                                                        }
                                                    }
                                                } catch (IOException e34) {
                                                    e = e34;
                                                    j = j;
                                                    serializable = null;
                                                }
                                            } catch (Error e35) {
                                                e = e35;
                                                AWSRequestMetrics.Field field114 = AWSRequestMetrics.Field.Exception;
                                                aWSRequestMetrics.c(field114);
                                                aWSRequestMetrics.a(field114, e);
                                                throw e;
                                            } catch (RuntimeException e36) {
                                                e = e36;
                                                AWSRequestMetrics.Field field115 = AWSRequestMetrics.Field.Exception;
                                                aWSRequestMetrics.c(field115);
                                                aWSRequestMetrics.a(field115, e);
                                                throw e;
                                            } catch (Throwable th12) {
                                                th2 = th12;
                                                str3 = "Cannot close the response content.";
                                                httpResponseA = httpResponseA;
                                                log3 = log13;
                                                th = th2;
                                                str2 = str3;
                                                log2 = log3;
                                                r5 = z3;
                                                r10 = str2;
                                                r11 = log2;
                                            }
                                        } catch (Throwable th13) {
                                            httpRequestA = httpRequestA;
                                            serializable = null;
                                            str6 = "Cannot close the response content.";
                                            log6 = log13;
                                            try {
                                                aWSRequestMetrics.b(AWSRequestMetrics.Field.HttpRequestTime);
                                                throw th13;
                                            } catch (IOException e37) {
                                                e = e37;
                                                signer2 = signer;
                                                str7 = str6;
                                                log7 = log6;
                                                httpResponseA = httpResponseA;
                                                str5 = str7;
                                                log5 = log7;
                                                map3 = map2;
                                                linkedHashMap3 = linkedHashMap2;
                                                httpRequest = httpRequestA;
                                                str4 = str5;
                                                log4 = log5;
                                                map2 = map3;
                                                linkedHashMap2 = linkedHashMap3;
                                                if (log4.b()) {
                                                    log4.a("Unable to execute HTTP request: " + e.getMessage(), e);
                                                }
                                                AWSRequestMetrics.Field field116 = AWSRequestMetrics.Field.Exception;
                                                aWSRequestMetrics.c(field116);
                                                aWSRequestMetrics.a(field116, e);
                                                aWSRequestMetrics.a(AWSRequestMetrics.Field.AWSRequestID, serializable);
                                                amazonClientException = new AmazonClientException("Unable to execute HTTP request: " + e.getMessage(), e);
                                                httpRequestA = httpRequest;
                                                if (j(defaultRequest.f, httpRequest.d, amazonClientException, i2, clientConfiguration.b)) {
                                                    throw amazonClientException;
                                                }
                                                i(defaultRequest, e);
                                                if (!z3) {
                                                    inputStream2 = httpResponseA.c;
                                                    if (inputStream2 != null) {
                                                        inputStream2.close();
                                                    }
                                                }
                                                signer = signer2;
                                                zB = z3;
                                                amazonClientException2 = amazonClientException;
                                                httpResponseA = httpResponseA;
                                                executionContext2 = executionContext;
                                                i = i2;
                                                aWSCredentials = aWSCredentials;
                                                z2 = zB;
                                                amazonWebServiceRequest = amazonWebServiceRequest;
                                                inputStream3 = inputStream;
                                                map6 = map2;
                                                linkedHashMap6 = linkedHashMap2;
                                                signer2 = signer;
                                                jH = j;
                                            } catch (Error e38) {
                                                e = e38;
                                                AWSRequestMetrics.Field field117 = AWSRequestMetrics.Field.Exception;
                                                aWSRequestMetrics.c(field117);
                                                aWSRequestMetrics.a(field117, e);
                                                throw e;
                                            } catch (RuntimeException e39) {
                                                e = e39;
                                                AWSRequestMetrics.Field field118 = AWSRequestMetrics.Field.Exception;
                                                aWSRequestMetrics.c(field118);
                                                aWSRequestMetrics.a(field118, e);
                                                throw e;
                                            } catch (Throwable th14) {
                                                th = th14;
                                                th = th;
                                                httpResponseA = httpResponseA;
                                                str2 = str6;
                                                log2 = log6;
                                                r5 = z3;
                                                r10 = str2;
                                                r11 = log2;
                                                if (r5 == 0) {
                                                    throw th;
                                                }
                                                throw th;
                                            }
                                        }
                                    } catch (IOException e40) {
                                        e = e40;
                                        httpRequestA = httpRequestA;
                                        serializable = null;
                                        str6 = "Cannot close the response content.";
                                        log6 = log13;
                                        signer2 = signer;
                                        str7 = str6;
                                        log7 = log6;
                                        httpResponseA = httpResponseA;
                                        str5 = str7;
                                        log5 = log7;
                                        map3 = map2;
                                        linkedHashMap3 = linkedHashMap2;
                                        httpRequest = httpRequestA;
                                        str4 = str5;
                                        log4 = log5;
                                        map2 = map3;
                                        linkedHashMap2 = linkedHashMap3;
                                        if (log4.b()) {
                                            log4.a("Unable to execute HTTP request: " + e.getMessage(), e);
                                        }
                                        AWSRequestMetrics.Field field119 = AWSRequestMetrics.Field.Exception;
                                        aWSRequestMetrics.c(field119);
                                        aWSRequestMetrics.a(field119, e);
                                        aWSRequestMetrics.a(AWSRequestMetrics.Field.AWSRequestID, serializable);
                                        amazonClientException = new AmazonClientException("Unable to execute HTTP request: " + e.getMessage(), e);
                                        httpRequestA = httpRequest;
                                        if (j(defaultRequest.f, httpRequest.d, amazonClientException, i2, clientConfiguration.b)) {
                                            throw amazonClientException;
                                        }
                                        i(defaultRequest, e);
                                        if (!z3) {
                                            inputStream2 = httpResponseA.c;
                                            if (inputStream2 != null) {
                                                inputStream2.close();
                                            }
                                        }
                                        signer = signer2;
                                        zB = z3;
                                        amazonClientException2 = amazonClientException;
                                        httpResponseA = httpResponseA;
                                        executionContext2 = executionContext;
                                        i = i2;
                                        aWSCredentials = aWSCredentials;
                                        z2 = zB;
                                        amazonWebServiceRequest = amazonWebServiceRequest;
                                        inputStream3 = inputStream;
                                        map6 = map2;
                                        linkedHashMap6 = linkedHashMap2;
                                        signer2 = signer;
                                        jH = j;
                                    }
                                } catch (IOException e41) {
                                    e = e41;
                                } catch (Error e42) {
                                    e = e42;
                                } catch (RuntimeException e43) {
                                    e = e43;
                                }
                            } catch (IOException e44) {
                                e = e44;
                                serializable = null;
                                str6 = "Cannot close the response content.";
                                log6 = log13;
                                signer2 = signer;
                                str7 = str6;
                                log7 = log6;
                                httpResponseA = httpResponseA;
                                str5 = str7;
                                log5 = log7;
                                map3 = map2;
                                linkedHashMap3 = linkedHashMap2;
                                httpRequest = httpRequestA;
                                str4 = str5;
                                log4 = log5;
                                map2 = map3;
                                linkedHashMap2 = linkedHashMap3;
                                if (log4.b()) {
                                    log4.a("Unable to execute HTTP request: " + e.getMessage(), e);
                                }
                                AWSRequestMetrics.Field field1110 = AWSRequestMetrics.Field.Exception;
                                aWSRequestMetrics.c(field1110);
                                aWSRequestMetrics.a(field1110, e);
                                aWSRequestMetrics.a(AWSRequestMetrics.Field.AWSRequestID, serializable);
                                amazonClientException = new AmazonClientException("Unable to execute HTTP request: " + e.getMessage(), e);
                                httpRequestA = httpRequest;
                                if (j(defaultRequest.f, httpRequest.d, amazonClientException, i2, clientConfiguration.b)) {
                                    throw amazonClientException;
                                }
                                i(defaultRequest, e);
                                if (!z3) {
                                    inputStream2 = httpResponseA.c;
                                    if (inputStream2 != null) {
                                        inputStream2.close();
                                    }
                                }
                                signer = signer2;
                                zB = z3;
                                amazonClientException2 = amazonClientException;
                                httpResponseA = httpResponseA;
                                executionContext2 = executionContext;
                                i = i2;
                                aWSCredentials = aWSCredentials;
                                z2 = zB;
                                amazonWebServiceRequest = amazonWebServiceRequest;
                                inputStream3 = inputStream;
                                map6 = map2;
                                linkedHashMap6 = linkedHashMap2;
                                signer2 = signer;
                                jH = j;
                            }
                        } catch (IOException e45) {
                            e = e45;
                            signer = signerA;
                        }
                    } catch (IOException e46) {
                        e = e46;
                        aWSCredentials = aWSCredentials;
                        j = j;
                        amazonWebServiceRequest = amazonWebServiceRequest;
                        serializable = null;
                        str7 = "Cannot close the response content.";
                        log7 = log13;
                    }
                } catch (Throwable th15) {
                    th = th15;
                    str6 = "Cannot close the response content.";
                    log6 = log13;
                }
                r5 = z3;
                r10 = str2;
                r11 = log2;
            } catch (Throwable th16) {
                th = th16;
                httpResponseA = httpResponseA;
                r5 = i2;
                r10 = map6;
                r11 = linkedHashMap6;
            }
            if (r5 == 0 || httpResponseA == null) {
                throw th;
            }
            try {
                InputStream inputStream7 = httpResponseA.c;
                if (inputStream7 == null) {
                    throw th;
                }
                inputStream7.close();
                throw th;
            } catch (IOException e47) {
                r11.j(r10, e47);
                throw th;
            }
        }
    }

    public final void finalize() throws Throwable {
        this.a.getClass();
        super.finalize();
    }

    public final boolean j(AmazonWebServiceRequest amazonWebServiceRequest, InputStream inputStream, AmazonClientException amazonClientException, int i, RetryPolicy retryPolicy) {
        int i2 = i - 1;
        this.b.getClass();
        if (i2 < retryPolicy.c) {
            if (inputStream == null || inputStream.markSupported()) {
                return retryPolicy.a.a(amazonClientException, i2);
            }
            Log log = e;
            if (log.b()) {
                log.f("Content not repeatable");
            }
        }
        return false;
    }
}
