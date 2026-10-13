package Tf;

import Sf.n;
import java.util.List;
import javax.net.ssl.SSLSocket;
import kotlin.jvm.internal.Intrinsics;
import okhttp3.Protocol;
import org.bouncycastle.jsse.BCSSLParameters;
import org.bouncycastle.jsse.BCSSLSocket;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: BouncyCastleSocketAdapter.kt */
/* JADX INFO: loaded from: classes3.dex */
public final class i implements l {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    @NotNull
    public static final a f4620a = new a();

    /* JADX INFO: compiled from: BouncyCastleSocketAdapter.kt */
    public static final class a implements k.a {
        @Override // Tf.k.a
        public final boolean b(@NotNull SSLSocket sslSocket) {
            Intrinsics.checkNotNullParameter(sslSocket, "sslSocket");
            boolean z10 = Sf.g.f4425d;
            return false;
        }

        @Override // Tf.k.a
        @NotNull
        public final l c(@NotNull SSLSocket sslSocket) {
            Intrinsics.checkNotNullParameter(sslSocket, "sslSocket");
            return new i();
        }
    }

    @Override // Tf.l
    public final boolean a() {
        boolean z10 = Sf.g.f4425d;
        return Sf.g.f4425d;
    }

    @Override // Tf.l
    public final boolean b(@NotNull SSLSocket sslSocket) {
        Intrinsics.checkNotNullParameter(sslSocket, "sslSocket");
        return false;
    }

    @Override // Tf.l
    public final String c(@NotNull SSLSocket sslSocket) {
        Intrinsics.checkNotNullParameter(sslSocket, "sslSocket");
        String applicationProtocol = ((BCSSLSocket) sslSocket).getApplicationProtocol();
        if (applicationProtocol == null ? true : Intrinsics.areEqual(applicationProtocol, "")) {
            return null;
        }
        return applicationProtocol;
    }

    @Override // Tf.l
    public final void d(@NotNull SSLSocket sslSocket, String str, @NotNull List<? extends Protocol> protocols) {
        Intrinsics.checkNotNullParameter(sslSocket, "sslSocket");
        Intrinsics.checkNotNullParameter(protocols, "protocols");
        if (b(sslSocket)) {
            BCSSLSocket bCSSLSocket = (BCSSLSocket) sslSocket;
            BCSSLParameters parameters = bCSSLSocket.getParameters();
            n nVar = n.f4442a;
            Object[] array = n.a.a(protocols).toArray(new String[0]);
            if (array == null) {
                throw new NullPointerException("null cannot be cast to non-null type kotlin.Array<T of kotlin.collections.ArraysKt__ArraysJVMKt.toTypedArray>");
            }
            parameters.setApplicationProtocols((String[]) array);
            bCSSLSocket.setParameters(parameters);
        }
    }
}
