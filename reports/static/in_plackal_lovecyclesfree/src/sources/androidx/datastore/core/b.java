package androidx.datastore.core;

import java.util.concurrent.atomic.AtomicInteger;

/* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
/* JADX INFO: loaded from: classes.dex */
public final class b {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final AtomicInteger f2546a;

    public b(int i10) {
        this.f2546a = new AtomicInteger(i10);
    }

    public final int a() {
        return this.f2546a.decrementAndGet();
    }

    public final int b() {
        return this.f2546a.get();
    }

    public final int c() {
        return this.f2546a.getAndIncrement();
    }

    public final int d() {
        return this.f2546a.incrementAndGet();
    }
}
