package io.grpc.internal;

/* JADX INFO: loaded from: classes6.dex */
final class LongCounterFactory {
    public static LongCounter a() {
        return ReflectionLongAdderCounter.a() ? new ReflectionLongAdderCounter() : new AtomicLongCounter();
    }
}
