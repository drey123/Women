package Tf;

import Sf.n;
import java.util.List;
import javax.net.ssl.SSLSocket;
import kotlin.jvm.internal.Intrinsics;
import okhttp3.Protocol;
import org.conscrypt.Conscrypt;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: ConscryptSocketAdapter.kt */
/* JADX INFO: loaded from: classes3.dex */
public final class j implements l {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    @NotNull
    public static final a f4621a = new a();

    /* JADX INFO: compiled from: ConscryptSocketAdapter.kt */
    public static final class a implements k.a {
        @Override // Tf.k.a
        public final boolean b(@NotNull SSLSocket sslSocket) {
            Intrinsics.checkNotNullParameter(sslSocket, "sslSocket");
            return Sf.h.f4427d && Conscrypt.isConscrypt(sslSocket);
        }

        @Override // Tf.k.a
        @NotNull
        public final l c(@NotNull SSLSocket sslSocket) {
            Intrinsics.checkNotNullParameter(sslSocket, "sslSocket");
            return new j();
        }
    }

    @Override // Tf.l
    public final boolean a() {
        boolean z10 = Sf.h.f4427d;
        return Sf.h.f4427d;
    }

    @Override // Tf.l
    public final boolean b(@NotNull SSLSocket sslSocket) {
        Intrinsics.checkNotNullParameter(sslSocket, "sslSocket");
        return Conscrypt.isConscrypt(sslSocket);
    }

    @Override // Tf.l
    public final String c(@NotNull SSLSocket sslSocket) {
        Intrinsics.checkNotNullParameter(sslSocket, "sslSocket");
        if (b(sslSocket)) {
            return Conscrypt.getApplicationProtocol(sslSocket);
        }
        return null;
    }

    @Override // Tf.l
    public final void d(@NotNull SSLSocket sslSocket, String str, @NotNull List<? extends Protocol> protocols) {
        Intrinsics.checkNotNullParameter(sslSocket, "sslSocket");
        Intrinsics.checkNotNullParameter(protocols, "protocols");
        if (b(sslSocket)) {
            Conscrypt.setUseSessionTickets(sslSocket, true);
            n nVar = n.f4442a;
            Object[] array = n.a.a(protocols).toArray(new String[0]);
            if (array == null) {
                throw new NullPointerException("null cannot be cast to non-null type kotlin.Array<T of kotlin.collections.ArraysKt__ArraysJVMKt.toTypedArray>");
            }
            Conscrypt.setApplicationProtocols(sslSocket, (String[]) array);
        }
    }
}
