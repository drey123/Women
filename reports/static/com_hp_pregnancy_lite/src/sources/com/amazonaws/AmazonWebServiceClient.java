package com.amazonaws;

import com.amazonaws.auth.RegionAwareSigner;
import com.amazonaws.auth.Signer;
import com.amazonaws.auth.SignerFactory;
import com.amazonaws.http.AmazonHttpClient;
import com.amazonaws.http.ExecutionContext;
import com.amazonaws.http.HttpClient;
import com.amazonaws.logging.Log;
import com.amazonaws.logging.LogFactory;
import com.amazonaws.metrics.AwsSdkMetrics;
import com.amazonaws.metrics.RequestMetricCollector;
import com.amazonaws.regions.Region;
import com.amazonaws.regions.Regions;
import com.amazonaws.util.AWSRequestMetrics;
import com.amazonaws.util.AwsHostNameUtils;
import com.amazonaws.util.Classes;
import com.amazonaws.util.StringUtils;
import java.net.URI;
import java.net.URISyntaxException;
import java.util.List;
import java.util.concurrent.CopyOnWriteArrayList;

/* JADX INFO: loaded from: classes3.dex */
public abstract class AmazonWebServiceClient {
    public static final Log k = LogFactory.b(AmazonWebServiceClient.class);

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public volatile URI f8297a;
    public volatile String b;
    public ClientConfiguration c;
    public AmazonHttpClient d;
    public final List e = new CopyOnWriteArrayList();
    public long f;
    public volatile Signer g;
    public volatile String h;
    public volatile String i;
    public volatile Region j;

    public AmazonWebServiceClient(ClientConfiguration clientConfiguration, HttpClient httpClient) {
        this.c = clientConfiguration;
        this.d = new AmazonHttpClient(clientConfiguration, httpClient);
    }

    public static boolean H() {
        return System.getProperty("com.amazonaws.sdk.enableRuntimeProfiling") != null;
    }

    public final RequestMetricCollector A(Request request) {
        RequestMetricCollector requestMetricCollector = request.o().getRequestMetricCollector();
        if (requestMetricCollector != null) {
            return requestMetricCollector;
        }
        RequestMetricCollector requestMetricCollectorD = D();
        return requestMetricCollectorD == null ? AwsSdkMetrics.getRequestMetricCollector() : requestMetricCollectorD;
    }

    public String B() {
        return this.i;
    }

    public Regions C() {
        Regions regionsFromName;
        synchronized (this) {
            regionsFromName = Regions.fromName(this.j.d());
        }
        return regionsFromName;
    }

    public RequestMetricCollector D() {
        return this.d.f();
    }

    public String E() {
        if (this.h == null) {
            synchronized (this) {
                try {
                    if (this.h == null) {
                        this.h = u();
                        return this.h;
                    }
                } catch (Throwable th) {
                    throw th;
                }
            }
        }
        return this.h;
    }

    public Signer F(URI uri) {
        return w(uri, this.b, true);
    }

    public final String G() {
        return this.b;
    }

    public final boolean I() {
        RequestMetricCollector requestMetricCollectorK = K();
        return requestMetricCollectorK != null && requestMetricCollectorK.b();
    }

    public final boolean J(AmazonWebServiceRequest amazonWebServiceRequest) {
        RequestMetricCollector requestMetricCollector = amazonWebServiceRequest.getRequestMetricCollector();
        if (requestMetricCollector == null || !requestMetricCollector.b()) {
            return I();
        }
        return true;
    }

    public RequestMetricCollector K() {
        RequestMetricCollector requestMetricCollectorF = this.d.f();
        return requestMetricCollectorF == null ? AwsSdkMetrics.getRequestMetricCollector() : requestMetricCollectorF;
    }

    public void L(int i) {
        this.f = i;
    }

    public final URI M(String str) {
        if (!str.contains("://")) {
            str = this.c.c().toString() + "://" + str;
        }
        try {
            return new URI(str);
        } catch (URISyntaxException e) {
            throw new IllegalArgumentException(e);
        }
    }

    public void e(Region region) {
        String strG;
        if (region == null) {
            throw new IllegalArgumentException("No region provided");
        }
        String strE = E();
        if (region.i(strE)) {
            strG = region.g(strE);
            int iIndexOf = strG.indexOf("://");
            if (iIndexOf >= 0) {
                strG = strG.substring(iIndexOf + 3);
            }
        } else {
            strG = String.format("%s.%s.%s", B(), region.d(), region.a());
        }
        URI uriM = M(strG);
        Signer signerV = v(strE, region.d(), this.b, false);
        synchronized (this) {
            this.f8297a = uriM;
            this.g = signerV;
        }
    }

    public void j(String str) {
        URI uriM = M(str);
        Signer signerW = w(uriM, this.b, false);
        synchronized (this) {
            this.f8297a = uriM;
            this.g = signerW;
        }
    }

    public final String u() {
        int i;
        String simpleName = Classes.childClassOf(AmazonWebServiceClient.class, this).getSimpleName();
        String serviceName = ServiceNameFactory.getServiceName(simpleName);
        if (serviceName != null) {
            return serviceName;
        }
        int iIndexOf = simpleName.indexOf("JavaClient");
        if (iIndexOf == -1 && (iIndexOf = simpleName.indexOf("Client")) == -1) {
            throw new IllegalStateException("Unrecognized suffix for the AWS http client class name " + simpleName);
        }
        int iIndexOf2 = simpleName.indexOf("Amazon");
        if (iIndexOf2 == -1) {
            iIndexOf2 = simpleName.indexOf("AWS");
            if (iIndexOf2 == -1) {
                throw new IllegalStateException("Unrecognized prefix for the AWS http client class name " + simpleName);
            }
            i = 3;
        } else {
            i = 6;
        }
        if (iIndexOf2 < iIndexOf) {
            return StringUtils.d(simpleName.substring(iIndexOf2 + i, iIndexOf));
        }
        throw new IllegalStateException("Unrecognized AWS http client class name " + simpleName);
    }

    public final Signer v(String str, String str2, String str3, boolean z) {
        String strE = this.c.e();
        Signer signerB = strE == null ? SignerFactory.b(str, str2) : SignerFactory.c(strE, str);
        if (signerB instanceof RegionAwareSigner) {
            RegionAwareSigner regionAwareSigner = (RegionAwareSigner) signerB;
            if (str3 != null) {
                regionAwareSigner.setRegionName(str3);
            } else if (str2 != null && z) {
                regionAwareSigner.setRegionName(str2);
            }
        }
        synchronized (this) {
            this.j = Region.f(str2);
        }
        return signerB;
    }

    public final Signer w(URI uri, String str, boolean z) {
        if (uri == null) {
            throw new IllegalArgumentException("Endpoint is not set. Use setEndpoint to set an endpoint before performing any request.");
        }
        String strE = E();
        return v(strE, AwsHostNameUtils.a(uri.getHost(), strE), str, z);
    }

    public ExecutionContext x(AmazonWebServiceRequest amazonWebServiceRequest) {
        return new ExecutionContext(this.e, J(amazonWebServiceRequest) || H(), this);
    }

    public final void y(AWSRequestMetrics aWSRequestMetrics, Request request, Response response) {
        z(aWSRequestMetrics, request, response, false);
    }

    public final void z(AWSRequestMetrics aWSRequestMetrics, Request request, Response response, boolean z) {
        if (request != null) {
            aWSRequestMetrics.b(AWSRequestMetrics.Field.ClientExecuteTime);
            aWSRequestMetrics.c().c();
            A(request).a(request, response);
        }
        if (z) {
            aWSRequestMetrics.e();
        }
    }
}
