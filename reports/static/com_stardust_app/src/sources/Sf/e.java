package Sf;

import android.annotation.SuppressLint;
import android.net.http.X509TrustManagerExtensions;
import android.os.Build;
import android.security.NetworkSecurityPolicy;
import android.util.CloseGuard;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import javax.net.ssl.SSLSocket;
import javax.net.ssl.X509TrustManager;
import kotlin.collections.C3045q;
import kotlin.jvm.internal.Intrinsics;
import okhttp3.Protocol;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: Android10Platform.kt */
/* JADX INFO: loaded from: classes3.dex */
public final class e extends n {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final boolean f4419d;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    @NotNull
    public final ArrayList f4420c;

    static {
        f4419d = n.a.c() && Build.VERSION.SDK_INT >= 29;
    }

    public e() {
        Tf.l[] elements = {(!n.a.c() || Build.VERSION.SDK_INT < 29) ? null : new Tf.c(), new Tf.k(Tf.h.f4614f), new Tf.k(Tf.j.f4621a), new Tf.k(Tf.i.f4620a)};
        Intrinsics.checkNotNullParameter(elements, "elements");
        List listW = C3045q.w(elements);
        ArrayList arrayList = new ArrayList();
        for (Object obj : listW) {
            if (((Tf.l) obj).a()) {
                arrayList.add(obj);
            }
        }
        this.f4420c = arrayList;
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
    public final void d(@NotNull SSLSocket sslSocket, String str, @NotNull List<? extends Protocol> protocols) {
        Object next;
        Intrinsics.checkNotNullParameter(sslSocket, "sslSocket");
        Intrinsics.checkNotNullParameter(protocols, "protocols");
        Iterator it = this.f4420c.iterator();
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
    public final String f(@NotNull SSLSocket sslSocket) {
        Object next;
        Intrinsics.checkNotNullParameter(sslSocket, "sslSocket");
        Iterator it = this.f4420c.iterator();
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
    public final Object g() {
        Intrinsics.checkNotNullParameter("response.body().close()", "closer");
        if (Build.VERSION.SDK_INT < 30) {
            return super.g();
        }
        CloseGuard closeGuardA = d.a();
        closeGuardA.open("response.body().close()");
        return closeGuardA;
    }

    @Override // Sf.n
    @SuppressLint({"NewApi"})
    public final boolean h(@NotNull String hostname) {
        Intrinsics.checkNotNullParameter(hostname, "hostname");
        return NetworkSecurityPolicy.getInstance().isCleartextTrafficPermitted(hostname);
    }

    @Override // Sf.n
    public final void j(Object obj, @NotNull String message) {
        Intrinsics.checkNotNullParameter(message, "message");
        if (Build.VERSION.SDK_INT < 30) {
            super.j(obj, message);
        } else {
            if (obj == null) {
                throw new NullPointerException("null cannot be cast to non-null type android.util.CloseGuard");
            }
            b.a(obj).warnIfOpen();
        }
    }
}
