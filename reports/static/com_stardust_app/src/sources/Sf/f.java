package Sf;

import android.net.http.X509TrustManagerExtensions;
import android.os.Build;
import android.security.NetworkSecurityPolicy;
import java.io.IOException;
import java.lang.reflect.InvocationTargetException;
import java.lang.reflect.Method;
import java.net.InetSocketAddress;
import java.net.Socket;
import java.security.cert.TrustAnchor;
import java.security.cert.X509Certificate;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import javax.net.ssl.SSLSocket;
import javax.net.ssl.X509TrustManager;
import kotlin.collections.C3045q;
import kotlin.jvm.internal.Intrinsics;
import okhttp3.Protocol;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: AndroidPlatform.kt */
/* JADX INFO: loaded from: classes3.dex */
public final class f extends n {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final boolean f4421d;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    @NotNull
    public final ArrayList f4422c;

    /* JADX INFO: compiled from: AndroidPlatform.kt */
    public static final class a implements Wf.e {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        @NotNull
        public final X509TrustManager f4423a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        @NotNull
        public final Method f4424b;

        public a(@NotNull X509TrustManager trustManager, @NotNull Method findByIssuerAndSignatureMethod) {
            Intrinsics.checkNotNullParameter(trustManager, "trustManager");
            Intrinsics.checkNotNullParameter(findByIssuerAndSignatureMethod, "findByIssuerAndSignatureMethod");
            this.f4423a = trustManager;
            this.f4424b = findByIssuerAndSignatureMethod;
        }

        @Override // Wf.e
        public final X509Certificate a(@NotNull X509Certificate cert) {
            Intrinsics.checkNotNullParameter(cert, "cert");
            try {
                Object objInvoke = this.f4424b.invoke(this.f4423a, cert);
                if (objInvoke != null) {
                    return ((TrustAnchor) objInvoke).getTrustedCert();
                }
                throw new NullPointerException("null cannot be cast to non-null type java.security.cert.TrustAnchor");
            } catch (IllegalAccessException e10) {
                throw new AssertionError("unable to get issues and signature", e10);
            } catch (InvocationTargetException unused) {
                return null;
            }
        }

        public final boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof a)) {
                return false;
            }
            a aVar = (a) obj;
            return Intrinsics.areEqual(this.f4423a, aVar.f4423a) && Intrinsics.areEqual(this.f4424b, aVar.f4424b);
        }

        public final int hashCode() {
            return this.f4424b.hashCode() + (this.f4423a.hashCode() * 31);
        }

        @NotNull
        public final String toString() {
            return "CustomTrustRootIndex(trustManager=" + this.f4423a + ", findByIssuerAndSignatureMethod=" + this.f4424b + ')';
        }
    }

    static {
        boolean z10 = false;
        if (n.a.c() && Build.VERSION.SDK_INT < 30) {
            z10 = true;
        }
        f4421d = z10;
    }

    public f() {
        Tf.m mVar;
        int i10 = Tf.m.f4624g;
        Intrinsics.checkNotNullParameter("com.android.org.conscrypt", "packageName");
        try {
            Class<?> sslSocketClass = Class.forName("com.android.org.conscrypt.OpenSSLSocketImpl");
            Class<?> sslSocketFactoryClass = Class.forName("com.android.org.conscrypt.OpenSSLSocketFactoryImpl");
            Class<?> paramClass = Class.forName("com.android.org.conscrypt.SSLParametersImpl");
            Intrinsics.checkNotNullExpressionValue(paramClass, "paramsClass");
            Intrinsics.checkNotNullParameter(sslSocketClass, "sslSocketClass");
            Intrinsics.checkNotNullParameter(sslSocketFactoryClass, "sslSocketFactoryClass");
            Intrinsics.checkNotNullParameter(paramClass, "paramClass");
            mVar = new Tf.m(sslSocketClass);
        } catch (Exception e10) {
            n.f4442a.getClass();
            n.i(5, "unable to load android socket classes", e10);
            mVar = null;
        }
        Tf.l[] elements = {mVar, new Tf.k(Tf.h.f4614f), new Tf.k(Tf.j.f4621a), new Tf.k(Tf.i.f4620a)};
        Intrinsics.checkNotNullParameter(elements, "elements");
        List listW = C3045q.w(elements);
        ArrayList arrayList = new ArrayList();
        for (Object obj : listW) {
            if (((Tf.l) obj).a()) {
                arrayList.add(obj);
            }
        }
        this.f4422c = arrayList;
    }

    @Override // Sf.n
    @NotNull
    public final Wf.c b(@NotNull X509TrustManager trustManager) {
        X509TrustManagerExtensions x509TrustManagerExtensions;
        Intrinsics.checkNotNullParameter(trustManager, "trustManager");
        Intrinsics.checkNotNullParameter(trustManager, "trustManager");
        try {
            x509TrustManagerExtensions = new X509TrustManagerExtensions(trustManager);
        } catch (IllegalArgumentException unused) {
            x509TrustManagerExtensions = null;
        }
        Tf.d dVar = x509TrustManagerExtensions != null ? new Tf.d(trustManager, x509TrustManagerExtensions) : null;
        return dVar != null ? dVar : super.b(trustManager);
    }

    @Override // Sf.n
    @NotNull
    public final Wf.e c(@NotNull X509TrustManager trustManager) {
        Intrinsics.checkNotNullParameter(trustManager, "trustManager");
        try {
            Method method = trustManager.getClass().getDeclaredMethod("findTrustAnchorByIssuerAndSignature", X509Certificate.class);
            method.setAccessible(true);
            Intrinsics.checkNotNullExpressionValue(method, "method");
            return new a(trustManager, method);
        } catch (NoSuchMethodException unused) {
            return super.c(trustManager);
        }
    }

    @Override // Sf.n
    public final void d(@NotNull SSLSocket sslSocket, String str, @NotNull List<Protocol> protocols) {
        Object next;
        Intrinsics.checkNotNullParameter(sslSocket, "sslSocket");
        Intrinsics.checkNotNullParameter(protocols, "protocols");
        Iterator it = this.f4422c.iterator();
        do {
            if (!it.hasNext()) {
                next = null;
                break;
            }
            next = it.next();
        } while (!((Tf.l) next).b(sslSocket));
        Tf.l lVar = (Tf.l) next;
        if (lVar != null) {
            lVar.d(sslSocket, str, protocols);
        }
    }

    @Override // Sf.n
    public final void e(@NotNull Socket socket, @NotNull InetSocketAddress address, int i10) throws IOException {
        Intrinsics.checkNotNullParameter(socket, "socket");
        Intrinsics.checkNotNullParameter(address, "address");
        try {
            socket.connect(address, i10);
        } catch (ClassCastException e10) {
            if (Build.VERSION.SDK_INT != 26) {
                throw e10;
            }
            throw new IOException("Exception in connect", e10);
        }
    }

    @Override // Sf.n
    public final String f(@NotNull SSLSocket sslSocket) {
        Object next;
        Intrinsics.checkNotNullParameter(sslSocket, "sslSocket");
        Iterator it = this.f4422c.iterator();
        do {
            if (!it.hasNext()) {
                next = null;
                break;
            }
            next = it.next();
        } while (!((Tf.l) next).b(sslSocket));
        Tf.l lVar = (Tf.l) next;
        if (lVar != null) {
            return lVar.c(sslSocket);
        }
        return null;
    }

    @Override // Sf.n
    public final boolean h(@NotNull String hostname) {
        Intrinsics.checkNotNullParameter(hostname, "hostname");
        return NetworkSecurityPolicy.getInstance().isCleartextTrafficPermitted(hostname);
    }
}
