package defpackage;

import java.util.concurrent.Executor;
import kotlin.coroutines.CoroutineContext;
import kotlin.coroutines.EmptyCoroutineContext;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes4.dex */
public final class bz2 extends dl3 implements Executor {
    public static final bz2 c = new bz2();
    public static final pe2 d;

    static {
        zca zcaVar = zca.c;
        int i = zq9.a;
        if (64 >= i) {
            i = 64;
        }
        d = zcaVar.k0(bg2.c0(i, 12, "kotlinx.coroutines.io.parallelism"));
    }

    @Override // defpackage.pe2
    public final void a0(CoroutineContext coroutineContext, Runnable runnable) {
        d.a0(coroutineContext, runnable);
    }

    @Override // java.io.Closeable, java.lang.AutoCloseable
    public final void close() {
        throw new IllegalStateException("Cannot be invoked on Dispatchers.IO");
    }

    @Override // java.util.concurrent.Executor
    public final void execute(Runnable runnable) {
        a0(EmptyCoroutineContext.a, runnable);
    }

    @Override // defpackage.pe2
    public final void g0(CoroutineContext coroutineContext, Runnable runnable) {
        d.g0(coroutineContext, runnable);
    }

    @Override // defpackage.pe2
    public final String toString() {
        return "Dispatchers.IO";
    }
}
