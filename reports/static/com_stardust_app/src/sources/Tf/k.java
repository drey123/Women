package Tf;

import java.util.List;
import javax.net.ssl.SSLSocket;
import kotlin.jvm.internal.Intrinsics;
import okhttp3.Protocol;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: DeferredSocketAdapter.kt */
/* JADX INFO: loaded from: classes3.dex */
public final class k implements l {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    @NotNull
    public final a f4622a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public l f4623b;

    /* JADX INFO: compiled from: DeferredSocketAdapter.kt */
    public interface a {
        boolean b(@NotNull SSLSocket sSLSocket);

        @NotNull
        l c(@NotNull SSLSocket sSLSocket);
    }

    public k(@NotNull a socketAdapterFactory) {
        Intrinsics.checkNotNullParameter(socketAdapterFactory, "socketAdapterFactory");
        this.f4622a = socketAdapterFactory;
    }

    @Override // Tf.l
    public final boolean a() {
        return true;
    }

    @Override // Tf.l
    public final boolean b(@NotNull SSLSocket sslSocket) {
        Intrinsics.checkNotNullParameter(sslSocket, "sslSocket");
        return this.f4622a.b(sslSocket);
    }

    @Override // Tf.l
    public final String c(@NotNull SSLSocket sslSocket) {
        Intrinsics.checkNotNullParameter(sslSocket, "sslSocket");
        l lVarE = e(sslSocket);
        if (lVarE != null) {
            return lVarE.c(sslSocket);
        }
        return null;
    }

    @Override // Tf.l
    public final void d(@NotNull SSLSocket sslSocket, String str, @NotNull List<? extends Protocol> protocols) {
        Intrinsics.checkNotNullParameter(sslSocket, "sslSocket");
        Intrinsics.checkNotNullParameter(protocols, "protocols");
        l lVarE = e(sslSocket);
        if (lVarE != null) {
            lVarE.d(sslSocket, str, protocols);
        }
    }

    public final synchronized l e(SSLSocket sSLSocket) {
        try {
            if (this.f4623b == null && this.f4622a.b(sSLSocket)) {
                this.f4623b = this.f4622a.c(sSLSocket);
            }
        } catch (Throwable th) {
            throw th;
        }
        return this.f4623b;
    }
}
