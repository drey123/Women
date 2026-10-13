package defpackage;

import java.util.concurrent.Executors;
import java.util.concurrent.ThreadFactory;
import java.util.concurrent.atomic.AtomicInteger;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes4.dex */
public final class im6 implements ThreadFactory {

    @NotNull
    private final AtomicInteger atomicInteger;

    @NotNull
    private final String name;
    private final ThreadFactory threadFactory;

    public im6(@NotNull String str) {
        str.getClass();
        this.name = str;
        this.threadFactory = Executors.defaultThreadFactory();
        this.atomicInteger = new AtomicInteger(0);
    }

    @NotNull
    public final String getName() {
        return this.name;
    }

    @Override // java.util.concurrent.ThreadFactory
    @NotNull
    public Thread newThread(@NotNull Runnable runnable) {
        runnable.getClass();
        Thread threadNewThread = this.threadFactory.newThread(runnable);
        threadNewThread.setName(this.name + "-th-" + this.atomicInteger.incrementAndGet());
        return threadNewThread;
    }
}
