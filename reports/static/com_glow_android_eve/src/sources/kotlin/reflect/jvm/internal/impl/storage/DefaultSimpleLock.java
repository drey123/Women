package kotlin.reflect.jvm.internal.impl.storage;

import java.util.concurrent.locks.Lock;
import java.util.concurrent.locks.ReentrantLock;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: locks.kt */
/* JADX INFO: loaded from: classes6.dex */
public class DefaultSimpleLock implements SimpleLock {

    @NotNull
    public final Lock a;

    public DefaultSimpleLock(int i) {
        ReentrantLock lock = new ReentrantLock();
        Intrinsics.checkNotNullParameter(lock, "lock");
        this.a = lock;
    }

    @Override // kotlin.reflect.jvm.internal.impl.storage.SimpleLock
    public void lock() {
        this.a.lock();
    }

    @Override // kotlin.reflect.jvm.internal.impl.storage.SimpleLock
    public final void unlock() {
        this.a.unlock();
    }
}
