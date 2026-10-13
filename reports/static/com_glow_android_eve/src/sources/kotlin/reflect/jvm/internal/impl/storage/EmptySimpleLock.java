package kotlin.reflect.jvm.internal.impl.storage;

import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: locks.kt */
/* JADX INFO: loaded from: classes6.dex */
public final class EmptySimpleLock implements SimpleLock {

    @NotNull
    public static final EmptySimpleLock a = new EmptySimpleLock();

    @Override // kotlin.reflect.jvm.internal.impl.storage.SimpleLock
    public final void lock() {
    }

    @Override // kotlin.reflect.jvm.internal.impl.storage.SimpleLock
    public final void unlock() {
    }
}
