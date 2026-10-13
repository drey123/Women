package Tf;

import androidx.p021lifecycle.Q;
import javax.net.ssl.SSLSocket;
import kotlin.jvm.internal.Intrinsics;
import kotlin.text.p;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: AndroidSocketAdapter.kt */
/* JADX INFO: loaded from: classes3.dex */
public final class g implements k.a {
    @Override // Tf.k.a
    public final boolean b(@NotNull SSLSocket sslSocket) {
        Intrinsics.checkNotNullParameter(sslSocket, "sslSocket");
        String name = sslSocket.getClass().getName();
        Intrinsics.checkNotNullExpressionValue(name, "sslSocket.javaClass.name");
        return p.t(name, "com.google.android.gms.org.conscrypt.", false);
    }

    @Override // Tf.k.a
    @NotNull
    public final l c(@NotNull SSLSocket sslSocket) {
        Intrinsics.checkNotNullParameter(sslSocket, "sslSocket");
        g gVar = h.f4614f;
        Class<?> cls = sslSocket.getClass();
        Class<?> superclass = cls;
        while (!Intrinsics.areEqual(superclass.getSimpleName(), "OpenSSLSocketImpl")) {
            superclass = superclass.getSuperclass();
            if (superclass == null) {
                throw new AssertionError(Q.a(cls, "No OpenSSLSocketImpl superclass of socket of type "));
            }
        }
        Intrinsics.checkNotNull(superclass);
        return new h(superclass);
    }
}
