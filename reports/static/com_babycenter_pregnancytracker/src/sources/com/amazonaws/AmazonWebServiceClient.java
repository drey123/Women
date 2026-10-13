package com.amazonaws;

import com.amazonaws.auth.RegionAwareSigner;
import com.amazonaws.auth.ServiceAwareSigner;
import com.amazonaws.auth.Signer;
import com.amazonaws.auth.SignerFactory;
import com.amazonaws.http.AmazonHttpClient;
import com.amazonaws.http.UrlHttpClient;
import com.amazonaws.internal.config.InternalConfig;
import com.amazonaws.internal.config.SignerConfig;
import com.amazonaws.logging.LogFactory;
import com.amazonaws.metrics.AwsSdkMetrics;
import com.amazonaws.regions.Region;
import com.amazonaws.regions.RegionUtils;
import com.amazonaws.util.AWSRequestMetrics;
import com.amazonaws.util.AwsHostNameUtils;
import com.amazonaws.util.Classes;
import com.amazonaws.util.StringUtils;
import defpackage.le2;
import defpackage.ob6;
import defpackage.rw3;
import defpackage.x47;
import defpackage.xv0;
import java.net.URI;
import java.net.URISyntaxException;
import java.util.concurrent.ConcurrentHashMap;
import java.util.concurrent.CopyOnWriteArrayList;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes.dex */
public abstract class AmazonWebServiceClient {
    public volatile URI a;
    public ClientConfiguration b;
    public final AmazonHttpClient c;
    public final CopyOnWriteArrayList d = new CopyOnWriteArrayList();
    public volatile String e;
    public volatile String f;
    public volatile Region g;

    static {
        LogFactory.a(AmazonWebServiceClient.class);
    }

    public AmazonWebServiceClient(ClientConfiguration clientConfiguration, UrlHttpClient urlHttpClient) {
        this.b = clientConfiguration;
        this.c = new AmazonHttpClient(clientConfiguration, urlHttpClient);
    }

    public final String a() {
        int i;
        String simpleName = Classes.childClassOf(AmazonWebServiceClient.class, this).getSimpleName();
        String serviceName = ServiceNameFactory.getServiceName(simpleName);
        if (serviceName != null) {
            return serviceName;
        }
        int iIndexOf = simpleName.indexOf("JavaClient");
        if (iIndexOf == -1 && (iIndexOf = simpleName.indexOf("Client")) == -1) {
            xv0.v("Unrecognized suffix for the AWS http client class name ".concat(simpleName));
            return null;
        }
        int iIndexOf2 = simpleName.indexOf("Amazon");
        if (iIndexOf2 == -1) {
            iIndexOf2 = simpleName.indexOf("AWS");
            if (iIndexOf2 == -1) {
                xv0.v("Unrecognized prefix for the AWS http client class name ".concat(simpleName));
                return null;
            }
            i = 3;
        } else {
            i = 6;
        }
        if (iIndexOf2 < iIndexOf) {
            return StringUtils.a(simpleName.substring(iIndexOf2 + i, iIndexOf));
        }
        xv0.v("Unrecognized AWS http client class name ".concat(simpleName));
        return null;
    }

    /* JADX WARN: Code duplicated, block: B:11:0x0028  */
    /* JADX WARN: Code duplicated, block: B:13:0x0032  */
    public final Signer b(String str, String str2, boolean z) {
        SignerConfig signerConfig;
        ConcurrentHashMap concurrentHashMap = SignerFactory.a;
        InternalConfig internalConfig = InternalConfig.Factory.a;
        internalConfig.getClass();
        if (str == null) {
            x47.b();
            return null;
        }
        if (str2 != null) {
            signerConfig = (SignerConfig) internalConfig.b.get(le2.l(str, "/", str2));
            if (signerConfig == null && (signerConfig = (SignerConfig) internalConfig.c.get(str2)) == null) {
                signerConfig = (SignerConfig) internalConfig.d.get(str);
                if (signerConfig == null) {
                    signerConfig = internalConfig.a;
                }
            }
        } else {
            signerConfig = (SignerConfig) internalConfig.d.get(str);
            if (signerConfig == null) {
                signerConfig = internalConfig.a;
            }
        }
        Class cls = (Class) SignerFactory.a.get(signerConfig.a);
        if (cls == null) {
            x47.b();
            return null;
        }
        try {
            Signer signer = (Signer) cls.newInstance();
            if (signer instanceof ServiceAwareSigner) {
                ((ServiceAwareSigner) signer).setServiceName(str);
            }
            if (signer instanceof RegionAwareSigner) {
                RegionAwareSigner regionAwareSigner = (RegionAwareSigner) signer;
                if (str2 != null && z) {
                    regionAwareSigner.setRegionName(str2);
                }
            }
            synchronized (this) {
                this.g = RegionUtils.a(str2);
            }
            return signer;
        } catch (IllegalAccessException e) {
            rw3.l("Cannot create an instance of ".concat(cls.getName()), e);
            return null;
        } catch (InstantiationException e2) {
            rw3.l("Cannot create an instance of ".concat(cls.getName()), e2);
            return null;
        }
    }

    public final Signer c(URI uri, boolean z) {
        if (uri != null) {
            String strE = e();
            return b(strE, AwsHostNameUtils.a(uri.getHost(), strE), z);
        }
        xv0.q("Endpoint is not set. Use setEndpoint to set an endpoint before performing any request.");
        return null;
    }

    public final void d(AWSRequestMetrics aWSRequestMetrics, DefaultRequest defaultRequest, boolean z) {
        if (defaultRequest != null) {
            aWSRequestMetrics.b(AWSRequestMetrics.Field.ClientExecuteTime);
            aWSRequestMetrics.a.b();
            defaultRequest.f.getClass();
            this.c.getClass();
            AwsSdkMetrics.getRequestMetricCollector().getClass();
        }
        if (z) {
            aWSRequestMetrics.d();
        }
    }

    public final String e() {
        if (this.e == null) {
            synchronized (this) {
                try {
                    if (this.e == null) {
                        this.e = a();
                        return this.e;
                    }
                } catch (Throwable th) {
                    throw th;
                }
            }
        }
        return this.e;
    }

    public void f(String str) {
        URI uriH = h(str);
        c(uriH, false);
        synchronized (this) {
            this.a = uriH;
        }
    }

    public void g(Region region) {
        String strSubstring;
        if (region == null) {
            xv0.q("No region provided");
            return;
        }
        String strE = e();
        if (region.c.containsKey(strE)) {
            strSubstring = (String) region.c.get(strE);
            int iIndexOf = strSubstring.indexOf("://");
            if (iIndexOf >= 0) {
                strSubstring = strSubstring.substring(iIndexOf + 3);
            }
        } else {
            strSubstring = this.f + "." + region.a + "." + region.b;
        }
        URI uriH = h(strSubstring);
        b(strE, region.a, false);
        synchronized (this) {
            this.a = uriH;
        }
    }

    public final URI h(String str) {
        if (!str.contains("://")) {
            str = this.b.c.toString() + "://" + str;
        }
        try {
            return new URI(str);
        } catch (URISyntaxException e) {
            ob6.k(e);
            return null;
        }
    }
}
