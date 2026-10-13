package io.grpc.internal;

import java.util.concurrent.atomic.AtomicLong;

/* JADX INFO: loaded from: classes6.dex */
final class AtomicLongCounter implements LongCounter {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final AtomicLong f21800a = new AtomicLong();

    @Override // io.grpc.internal.LongCounter
    public void add(long j) {
        this.f21800a.getAndAdd(j);
    }

    @Override // io.grpc.internal.LongCounter
    public long value() {
        return this.f21800a.get();
    }
}
