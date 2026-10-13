package defpackage;

import kotlin.coroutines.CoroutineContext;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes4.dex */
public final class e03 extends dl3 {
    public static final e03 d;
    public bf2 c;

    static {
        int i = ct9.c;
        int i2 = ct9.d;
        long j = ct9.e;
        String str = ct9.a;
        e03 e03Var = new e03();
        e03Var.c = new bf2(i, i2, str, j);
        d = e03Var;
    }

    @Override // defpackage.pe2
    public final void a0(CoroutineContext coroutineContext, Runnable runnable) {
        bf2.n(this.c, runnable, 6);
    }

    @Override // java.io.Closeable, java.lang.AutoCloseable
    public final void close() {
        throw new UnsupportedOperationException("Dispatchers.Default cannot be closed");
    }

    @Override // defpackage.pe2
    public final void g0(CoroutineContext coroutineContext, Runnable runnable) {
        bf2.n(this.c, runnable, 2);
    }

    @Override // defpackage.pe2
    public final String toString() {
        return "Dispatchers.Default";
    }
}
