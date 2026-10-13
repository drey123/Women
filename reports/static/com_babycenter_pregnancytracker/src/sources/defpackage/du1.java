package defpackage;

import kotlin.coroutines.CoroutineContext;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes.dex */
public final class du1 implements AutoCloseable, cf2 {
    public final CoroutineContext a;

    public du1(CoroutineContext coroutineContext) {
        coroutineContext.getClass();
        this.a = coroutineContext;
    }

    @Override // defpackage.cf2
    public final CoroutineContext D() {
        return this.a;
    }

    @Override // java.lang.AutoCloseable
    public final void close() {
        tg8.i(this.a, null);
    }
}
