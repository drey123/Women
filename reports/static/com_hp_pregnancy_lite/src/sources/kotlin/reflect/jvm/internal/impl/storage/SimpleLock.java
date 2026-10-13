package kotlin.reflect.jvm.internal.impl.storage;

import kotlin.jvm.functions.Function1;

/* JADX INFO: loaded from: classes7.dex */
public interface SimpleLock {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final Companion f25360a = Companion.f25361a;

    public static final class Companion {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final /* synthetic */ Companion f25361a = new Companion();

        public final DefaultSimpleLock a(Runnable runnable, Function1 function1) {
            return (runnable == null || function1 == null) ? new DefaultSimpleLock(null, 1, null) : new CancellableSimpleLock(runnable, function1);
        }
    }

    void lock();

    void unlock();
}
