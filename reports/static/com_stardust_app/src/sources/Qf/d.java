package Qf;

import Yf.E;
import Yf.G;
import java.io.IOException;
import okhttp3.p;
import okhttp3.v;
import okhttp3.x;
import okhttp3.z;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: ExchangeCodec.kt */
/* JADX INFO: loaded from: classes3.dex */
public interface d {

    /* JADX INFO: compiled from: ExchangeCodec.kt */
    public interface a {
        void b(@NotNull okhttp3.internal.connection.c cVar, IOException iOException);

        void cancel();

        void e();

        @NotNull
        z g();
    }

    void a();

    void b(@NotNull v vVar);

    @NotNull
    G c(@NotNull x xVar);

    void cancel();

    x.a d(boolean z10);

    void e();

    long f(@NotNull x xVar);

    @NotNull
    a g();

    @NotNull
    p h();

    @NotNull
    E i(@NotNull v vVar, long j10);
}
