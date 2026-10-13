package kotlin.reflect.jvm.internal.impl.storage;

import java.util.concurrent.TimeUnit;
import java.util.concurrent.locks.Lock;
import java.util.concurrent.locks.ReentrantLock;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes7.dex */
public final class CancellableSimpleLock extends DefaultSimpleLock {
    public final Runnable c;
    public final Function1 d;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public CancellableSimpleLock(Lock lock, Runnable checkCancelled, Function1 interruptedExceptionHandler) {
        super(lock);
        Intrinsics.j(lock, "lock");
        Intrinsics.j(checkCancelled, "checkCancelled");
        Intrinsics.j(interruptedExceptionHandler, "interruptedExceptionHandler");
        this.c = checkCancelled;
        this.d = interruptedExceptionHandler;
    }

    @Override // kotlin.reflect.jvm.internal.impl.storage.DefaultSimpleLock, kotlin.reflect.jvm.internal.impl.storage.SimpleLock
    public void lock() {
        while (!a().tryLock(50L, TimeUnit.MILLISECONDS)) {
            try {
                this.c.run();
            } catch (InterruptedException e) {
                this.d.invoke(e);
                return;
            }
        }
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public CancellableSimpleLock(Runnable checkCancelled, Function1 interruptedExceptionHandler) {
        this(new ReentrantLock(), checkCancelled, interruptedExceptionHandler);
        Intrinsics.j(checkCancelled, "checkCancelled");
        Intrinsics.j(interruptedExceptionHandler, "interruptedExceptionHandler");
    }
}
