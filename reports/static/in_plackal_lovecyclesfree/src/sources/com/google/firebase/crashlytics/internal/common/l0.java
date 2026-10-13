package com.google.firebase.crashlytics.internal.common;

import java.util.concurrent.atomic.AtomicInteger;

/* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
/* JADX INFO: loaded from: classes2.dex */
public final class l0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final AtomicInteger f8184a = new AtomicInteger();

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private final AtomicInteger f8185b = new AtomicInteger();

    public void a() {
        this.f8185b.getAndIncrement();
    }

    public void b() {
        this.f8184a.getAndIncrement();
    }

    public void c() {
        this.f8185b.set(0);
    }
}
