package io.grpc.okhttp.internal;

import java.util.Arrays;
import java.util.List;
import javax.net.ssl.SSLSocket;

/* JADX INFO: loaded from: classes6.dex */
public final class ConnectionSpec {
    public static final CipherSuite[] e;
    public static final ConnectionSpec f;
    public static final ConnectionSpec g;
    public static final ConnectionSpec h;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final boolean f22142a;
    public final String[] b;
    public final String[] c;
    public final boolean d;

    static {
        CipherSuite[] cipherSuiteArr = {CipherSuite.TLS_AES_128_GCM_SHA256, CipherSuite.TLS_AES_256_GCM_SHA384, CipherSuite.TLS_CHACHA20_POLY1305_SHA256, CipherSuite.TLS_ECDHE_ECDSA_WITH_AES_128_GCM_SHA256, CipherSuite.TLS_ECDHE_RSA_WITH_AES_128_GCM_SHA256, CipherSuite.TLS_ECDHE_ECDSA_WITH_AES_256_GCM_SHA384, CipherSuite.TLS_ECDHE_RSA_WITH_AES_256_GCM_SHA384, CipherSuite.TLS_ECDHE_ECDSA_WITH_CHACHA20_POLY1305_SHA256, CipherSuite.TLS_ECDHE_RSA_WITH_CHACHA20_POLY1305_SHA256, CipherSuite.TLS_ECDHE_RSA_WITH_AES_128_CBC_SHA, CipherSuite.TLS_ECDHE_RSA_WITH_AES_256_CBC_SHA, CipherSuite.TLS_RSA_WITH_AES_128_GCM_SHA256, CipherSuite.TLS_RSA_WITH_AES_256_GCM_SHA384, CipherSuite.TLS_RSA_WITH_AES_128_CBC_SHA, CipherSuite.TLS_RSA_WITH_AES_256_CBC_SHA, CipherSuite.TLS_RSA_WITH_3DES_EDE_CBC_SHA};
        e = cipherSuiteArr;
        Builder builderF = new Builder(true).f(cipherSuiteArr);
        TlsVersion tlsVersion = TlsVersion.TLS_1_3;
        TlsVersion tlsVersion2 = TlsVersion.TLS_1_2;
        ConnectionSpec connectionSpecE = builderF.i(tlsVersion, tlsVersion2).h(true).e();
        f = connectionSpecE;
        g = new Builder(connectionSpecE).i(tlsVersion, tlsVersion2, TlsVersion.TLS_1_1, TlsVersion.TLS_1_0).h(true).e();
        h = new Builder(false).e();
    }

    public void c(SSLSocket sSLSocket, boolean z) {
        ConnectionSpec connectionSpecE = e(sSLSocket, z);
        sSLSocket.setEnabledProtocols(connectionSpecE.c);
        String[] strArr = connectionSpecE.b;
        if (strArr != null) {
            sSLSocket.setEnabledCipherSuites(strArr);
        }
    }

    public List d() {
        String[] strArr = this.b;
        if (strArr == null) {
            return null;
        }
        CipherSuite[] cipherSuiteArr = new CipherSuite[strArr.length];
        int i = 0;
        while (true) {
            String[] strArr2 = this.b;
            if (i >= strArr2.length) {
                return Util.a(cipherSuiteArr);
            }
            cipherSuiteArr[i] = CipherSuite.forJavaName(strArr2[i]);
            i++;
        }
    }

    public final ConnectionSpec e(SSLSocket sSLSocket, boolean z) {
        String[] enabledCipherSuites;
        if (this.b != null) {
            enabledCipherSuites = (String[]) Util.c(String.class, this.b, sSLSocket.getEnabledCipherSuites());
        } else {
            enabledCipherSuites = null;
        }
        if (z && Arrays.asList(sSLSocket.getSupportedCipherSuites()).contains("TLS_FALLBACK_SCSV")) {
            if (enabledCipherSuites == null) {
                enabledCipherSuites = sSLSocket.getEnabledCipherSuites();
            }
            int length = enabledCipherSuites.length;
            String[] strArr = new String[length + 1];
            System.arraycopy(enabledCipherSuites, 0, strArr, 0, enabledCipherSuites.length);
            strArr[length] = "TLS_FALLBACK_SCSV";
            enabledCipherSuites = strArr;
        }
        return new Builder(this).g(enabledCipherSuites).j((String[]) Util.c(String.class, this.c, sSLSocket.getEnabledProtocols())).e();
    }

    public boolean equals(Object obj) {
        if (!(obj instanceof ConnectionSpec)) {
            return false;
        }
        if (obj == this) {
            return true;
        }
        ConnectionSpec connectionSpec = (ConnectionSpec) obj;
        boolean z = this.f22142a;
        if (z != connectionSpec.f22142a) {
            return false;
        }
        return !z || (Arrays.equals(this.b, connectionSpec.b) && Arrays.equals(this.c, connectionSpec.c) && this.d == connectionSpec.d);
    }

    public boolean f() {
        return this.d;
    }

    public List g() {
        TlsVersion[] tlsVersionArr = new TlsVersion[this.c.length];
        int i = 0;
        while (true) {
            String[] strArr = this.c;
            if (i >= strArr.length) {
                return Util.a(tlsVersionArr);
            }
            tlsVersionArr[i] = TlsVersion.forJavaName(strArr[i]);
            i++;
        }
    }

    public int hashCode() {
        if (this.f22142a) {
            return ((((527 + Arrays.hashCode(this.b)) * 31) + Arrays.hashCode(this.c)) * 31) + (!this.d ? 1 : 0);
        }
        return 17;
    }

    public String toString() {
        if (!this.f22142a) {
            return "ConnectionSpec()";
        }
        List listD = d();
        return "ConnectionSpec(cipherSuites=" + (listD == null ? "[use default]" : listD.toString()) + ", tlsVersions=" + g() + ", supportsTlsExtensions=" + this.d + ")";
    }

    public static final class Builder {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public boolean f22143a;
        public String[] b;
        public String[] c;
        public boolean d;

        public Builder(boolean z) {
            this.f22143a = z;
        }

        public ConnectionSpec e() {
            return new ConnectionSpec(this);
        }

        public Builder f(CipherSuite... cipherSuiteArr) {
            if (!this.f22143a) {
                throw new IllegalStateException("no cipher suites for cleartext connections");
            }
            String[] strArr = new String[cipherSuiteArr.length];
            for (int i = 0; i < cipherSuiteArr.length; i++) {
                strArr[i] = cipherSuiteArr[i].javaName;
            }
            this.b = strArr;
            return this;
        }

        public Builder g(String... strArr) {
            if (!this.f22143a) {
                throw new IllegalStateException("no cipher suites for cleartext connections");
            }
            if (strArr == null) {
                this.b = null;
            } else {
                this.b = (String[]) strArr.clone();
            }
            return this;
        }

        public Builder h(boolean z) {
            if (!this.f22143a) {
                throw new IllegalStateException("no TLS extensions for cleartext connections");
            }
            this.d = z;
            return this;
        }

        public Builder i(TlsVersion... tlsVersionArr) {
            if (!this.f22143a) {
                throw new IllegalStateException("no TLS versions for cleartext connections");
            }
            if (tlsVersionArr.length == 0) {
                throw new IllegalArgumentException("At least one TlsVersion is required");
            }
            String[] strArr = new String[tlsVersionArr.length];
            for (int i = 0; i < tlsVersionArr.length; i++) {
                strArr[i] = tlsVersionArr[i].javaName;
            }
            this.c = strArr;
            return this;
        }

        public Builder j(String... strArr) {
            if (!this.f22143a) {
                throw new IllegalStateException("no TLS versions for cleartext connections");
            }
            if (strArr == null) {
                this.c = null;
            } else {
                this.c = (String[]) strArr.clone();
            }
            return this;
        }

        public Builder(ConnectionSpec connectionSpec) {
            this.f22143a = connectionSpec.f22142a;
            this.b = connectionSpec.b;
            this.c = connectionSpec.c;
            this.d = connectionSpec.d;
        }
    }

    public ConnectionSpec(Builder builder) {
        this.f22142a = builder.f22143a;
        this.b = builder.b;
        this.c = builder.c;
        this.d = builder.d;
    }
}
