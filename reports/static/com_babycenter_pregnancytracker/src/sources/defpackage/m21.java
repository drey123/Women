package defpackage;

import java.util.concurrent.locks.LockSupport;
import kotlin.coroutines.CoroutineContext;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes4.dex */
public final class m21 extends e0 {
    public final Thread d;
    public final dj3 e;

    public m21(CoroutineContext coroutineContext, Thread thread, dj3 dj3Var) {
        super(coroutineContext, true);
        this.d = thread;
        this.e = dj3Var;
    }

    @Override // defpackage.m35
    public final void c(Object obj) {
        Thread threadCurrentThread = Thread.currentThread();
        Thread thread = this.d;
        if (Intrinsics.areEqual(threadCurrentThread, thread)) {
            return;
        }
        LockSupport.unpark(thread);
    }
}
