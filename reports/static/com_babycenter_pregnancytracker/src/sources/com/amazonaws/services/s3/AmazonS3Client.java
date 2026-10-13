package com.amazonaws.services.s3;

import com.amazonaws.AmazonWebServiceClient;
import com.amazonaws.ClientConfiguration;
import com.amazonaws.DefaultRequest;
import com.amazonaws.Protocol;
import com.amazonaws.auth.AWSCredentials;
import com.amazonaws.auth.CognitoCredentialsProvider;
import com.amazonaws.auth.Signer;
import com.amazonaws.auth.SignerFactory;
import com.amazonaws.handlers.HandlerChainFactory;
import com.amazonaws.handlers.RequestHandler;
import com.amazonaws.handlers.RequestHandler2;
import com.amazonaws.http.HttpMethodName;
import com.amazonaws.http.UrlHttpClient;
import com.amazonaws.logging.Log;
import com.amazonaws.logging.LogFactory;
import com.amazonaws.metrics.AwsSdkMetrics;
import com.amazonaws.regions.Region;
import com.amazonaws.regions.RegionUtils;
import com.amazonaws.services.s3.internal.AWSS3V4Signer;
import com.amazonaws.services.s3.internal.AbstractS3ResponseHandler;
import com.amazonaws.services.s3.internal.BucketNameUtils;
import com.amazonaws.services.s3.internal.CompleteMultipartUploadRetryCondition;
import com.amazonaws.services.s3.internal.S3ErrorResponseHandler;
import com.amazonaws.services.s3.internal.S3ExecutionContext;
import com.amazonaws.services.s3.internal.S3Signer;
import com.amazonaws.services.s3.internal.S3XmlResponseHandler;
import com.amazonaws.services.s3.internal.ServiceUtils;
import com.amazonaws.services.s3.metrics.S3ServiceMetric;
import com.amazonaws.services.s3.model.AmazonS3Exception;
import com.amazonaws.services.s3.model.HeadBucketRequest;
import com.amazonaws.services.s3.model.HeadBucketResult;
import com.amazonaws.services.s3.model.transform.BucketConfigurationXmlFactory;
import com.amazonaws.services.s3.model.transform.HeadBucketResultHandler;
import com.amazonaws.services.s3.model.transform.RequestPaymentConfigurationXmlFactory;
import com.amazonaws.util.AWSRequestMetrics;
import com.comscore.streaming.ContentFeedType;
import com.google.common.net.HttpHeaders;
import defpackage.fu3;
import defpackage.ob6;
import defpackage.xv0;
import java.net.URI;
import java.net.URISyntaxException;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collections;
import java.util.HashMap;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes.dex */
public class AmazonS3Client extends AmazonWebServiceClient {
    public static final Log l = LogFactory.a(AmazonS3Client.class);
    public static final Map m;
    public final S3ErrorResponseHandler h;
    public final S3ClientOptions i;
    public final CognitoCredentialsProvider j;
    public volatile String k;

    /* JADX INFO: renamed from: com.amazonaws.services.s3.AmazonS3Client$1, reason: invalid class name */
    /* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
    public static class AnonymousClass1 extends LinkedHashMap<String, String> {
        @Override // java.util.LinkedHashMap
        public final boolean removeEldestEntry(Map.Entry<String, String> entry) {
            return size() > 300;
        }
    }

    static {
        AwsSdkMetrics.addAll(Arrays.asList((S3ServiceMetric[]) S3ServiceMetric.c.clone()));
        SignerFactory.a.put("AWSS3V4SignerType", AWSS3V4Signer.class);
        new BucketConfigurationXmlFactory();
        new RequestPaymentConfigurationXmlFactory();
        m = Collections.synchronizedMap(new AnonymousClass1(ContentFeedType.OTHER, 1.1f, true));
    }

    public AmazonS3Client(CognitoCredentialsProvider cognitoCredentialsProvider, Region region) {
        ClientConfiguration clientConfiguration = new ClientConfiguration();
        super(clientConfiguration, new UrlHttpClient(clientConfiguration));
        this.h = new S3ErrorResponseHandler();
        new S3XmlResponseHandler();
        this.i = new S3ClientOptions();
        new CompleteMultipartUploadRetryCondition();
        this.j = cognitoCredentialsProvider;
        if (region == null) {
            xv0.q("Region cannot be null. Region is required to sign the request");
            throw null;
        }
        this.b = clientConfiguration;
        this.f = "s3";
        super.f("s3.amazonaws.com");
        g(region);
        HandlerChainFactory handlerChainFactory = new HandlerChainFactory();
        this.d.addAll(handlerChainFactory.a(RequestHandler.class, "/com/amazonaws/services/s3/request.handlers"));
        this.d.addAll(handlerChainFactory.a(RequestHandler2.class, "/com/amazonaws/services/s3/request.handler2s"));
        l.f("initialized with endpoint = " + this.a);
    }

    public static void i(DefaultRequest defaultRequest, String str, ArrayList arrayList) {
        if (arrayList.isEmpty()) {
            return;
        }
        int i = ServiceUtils.a;
        Iterator it = arrayList.iterator();
        String strM = "";
        boolean z = true;
        while (it.hasNext()) {
            String str2 = (String) it.next();
            if (!z) {
                strM = strM.concat(", ");
            }
            strM = fu3.m(strM, str2);
            z = false;
        }
        defaultRequest.a(str, strM);
    }

    @Override // com.amazonaws.AmazonWebServiceClient
    public final void f(String str) {
        super.f("s3.amazonaws.com");
    }

    @Override // com.amazonaws.AmazonWebServiceClient
    public final void g(Region region) {
        super.g(region);
        this.k = region.a;
    }

    public final Signer j(DefaultRequest defaultRequest, String str, String str2) {
        this.i.getClass();
        Signer signerC = c(defaultRequest.d, true);
        if ((signerC instanceof AWSS3V4Signer) && defaultRequest.d.getHost().endsWith("s3.amazonaws.com") && this.k == null) {
            String str3 = this.k == null ? (String) m.get(str) : this.k;
            if (str3 != null) {
                String str4 = (String) RegionUtils.a(str3).c.get("s3");
                Protocol protocol = this.b.c;
                if (str4 == null) {
                    xv0.q("endpoint cannot be null");
                    return null;
                }
                if (!str4.contains("://")) {
                    str4 = protocol.toString() + "://" + str4;
                }
                try {
                    m(defaultRequest, str, str2, new URI(str4));
                    AWSS3V4Signer aWSS3V4Signer = (AWSS3V4Signer) signerC;
                    aWSS3V4Signer.setServiceName(e());
                    aWSS3V4Signer.setRegionName(str3);
                    return aWSS3V4Signer;
                } catch (URISyntaxException e) {
                    ob6.k(e);
                    return null;
                }
            }
        }
        String str5 = this.k == null ? (String) m.get(str) : this.k;
        if (str5 != null) {
            AWSS3V4Signer aWSS3V4Signer2 = new AWSS3V4Signer();
            aWSS3V4Signer2.setServiceName(e());
            aWSS3V4Signer2.setRegionName(str5);
            return aWSS3V4Signer2;
        }
        if (!(signerC instanceof S3Signer)) {
            return signerC;
        }
        StringBuilder sb = new StringBuilder("/");
        sb.append(str != null ? str.concat("/") : "");
        if (str2 == null) {
            str2 = "";
        }
        sb.append(str2);
        return new S3Signer(defaultRequest.g.toString(), sb.toString());
    }

    public final void k(String str) {
        Map map = m;
        String str2 = (String) map.get(str);
        Log log = l;
        if (str2 == null) {
            if (log.b()) {
                log.f("Bucket region cache doesn't have an entry for " + str + ". Trying to get bucket region from Amazon S3.");
            }
            str2 = null;
            try {
                HeadBucketRequest headBucketRequest = new HeadBucketRequest();
                HttpMethodName httpMethodName = HttpMethodName.HEAD;
                URI uri = new URI("https://s3-us-west-1.amazonaws.com");
                DefaultRequest defaultRequest = new DefaultRequest(headBucketRequest, "Amazon S3");
                this.i.getClass();
                defaultRequest.g = httpMethodName;
                m(defaultRequest, str, null, uri);
                str2 = ((HeadBucketResult) l(defaultRequest, new HeadBucketResultHandler(), str, null)).a;
            } catch (AmazonS3Exception e) {
                HashMap map2 = e.g;
                if (map2 != null) {
                    str2 = (String) map2.get("x-amz-bucket-region");
                }
            } catch (URISyntaxException unused) {
                log.h("Error while creating URI");
            }
            if (str2 == null && log.b()) {
                log.f("Not able to derive region of the " + str + " from the HEAD Bucket requests.");
            }
            if (str2 != null) {
                map.put(str, str2);
            }
        }
        if (log.b()) {
            log.f("Region for " + str + " is " + str2);
        }
    }

    public final Object l(DefaultRequest defaultRequest, AbstractS3ResponseHandler abstractS3ResponseHandler, String str, String str2) {
        HashMap map;
        defaultRequest.f.getClass();
        this.c.getClass();
        AwsSdkMetrics.getRequestMetricCollector();
        boolean z = true;
        S3ExecutionContext s3ExecutionContext = new S3ExecutionContext(this.d, System.getProperty("com.amazonaws.sdk.enableRuntimeProfiling") != null, this);
        AWSRequestMetrics aWSRequestMetrics = s3ExecutionContext.a;
        defaultRequest.c(aWSRequestMetrics);
        aWSRequestMetrics.f(AWSRequestMetrics.Field.ClientExecuteTime);
        try {
            try {
                if (!defaultRequest.c.containsKey(HttpHeaders.CONTENT_TYPE)) {
                    defaultRequest.a(HttpHeaders.CONTENT_TYPE, "application/octet-stream");
                }
                if (str != null) {
                    if (!defaultRequest.d.getHost().endsWith("s3.amazonaws.com") || this.k != null) {
                        z = false;
                    }
                    if (z) {
                        k(str);
                    }
                }
                AWSCredentials aWSCredentialsA = this.j.a();
                s3ExecutionContext.e = j(defaultRequest, str, str2);
                s3ExecutionContext.d = aWSCredentialsA;
                Object obj = this.c.b(defaultRequest, abstractS3ResponseHandler, this.h, s3ExecutionContext).a;
                d(aWSRequestMetrics, defaultRequest, false);
                return obj;
            } catch (AmazonS3Exception e) {
                if (e.d == 301 && (map = e.g) != null) {
                    String str3 = (String) map.get("x-amz-bucket-region");
                    m.put(str, str3);
                    e.c = "The bucket is in this region: " + str3 + ". Please use this region to retry the request";
                }
                throw e;
            }
        } catch (Throwable th) {
            d(aWSRequestMetrics, defaultRequest, false);
            throw th;
        }
    }

    /* JADX WARN: Code duplicated, block: B:35:0x00aa  */
    /* JADX WARN: Code duplicated, block: B:37:0x00b0  */
    /* JADX WARN: Code duplicated, block: B:38:0x00b2  */
    public final void m(DefaultRequest defaultRequest, String str, String str2, URI uri) {
        String str3;
        if (uri == null) {
            uri = this.a;
        }
        this.i.getClass();
        if (BucketNameUtils.isDNSBucketName(str)) {
            String host = uri.getHost();
            if (host != null) {
                String[] strArrSplit = host.split("\\.");
                if (strArrSplit.length == 4) {
                    int length = strArrSplit.length;
                    int i = 0;
                    while (true) {
                        if (i < length) {
                            try {
                                int i2 = Integer.parseInt(strArrSplit[i]);
                                if (i2 >= 0 && i2 <= 255) {
                                    i++;
                                }
                            } catch (NumberFormatException unused) {
                            }
                        } else {
                            l.f("Using path style addressing. Endpoint = " + uri);
                            defaultRequest.d = uri;
                            if (str != null) {
                                StringBuilder sbY = fu3.y(str, "/");
                                if (str2 != null) {
                                    str3 = str2;
                                } else {
                                    str3 = "";
                                }
                                sbY.append(str3);
                                defaultRequest.a = sbY.toString();
                            }
                        }
                    }
                }
            }
            l.f("Using virtual style addressing. Endpoint = " + uri);
            try {
                defaultRequest.d = new URI(uri.getScheme() + "://" + str + "." + uri.getAuthority());
                defaultRequest.a = (str2 == null || !str2.startsWith("/")) ? str2 : "/".concat(str2);
            } catch (URISyntaxException e) {
                throw new IllegalArgumentException(fu3.C("Invalid bucket name: ", str), e);
            }
        } else {
            l.f("Using path style addressing. Endpoint = " + uri);
            defaultRequest.d = uri;
            if (str != null) {
                StringBuilder sbY2 = fu3.y(str, "/");
                if (str2 != null) {
                    str3 = str2;
                } else {
                    str3 = "";
                }
                sbY2.append(str3);
                defaultRequest.a = sbY2.toString();
            }
        }
        l.f("Key: " + str2 + "; Request: " + defaultRequest);
    }
}
