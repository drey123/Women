package com.google.firebase.crashlytics.internal.common;

import java.util.concurrent.atomic.AtomicInteger;

/* JADX INFO: loaded from: classes3.dex */
public final class OnDemandCounter {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final AtomicInteger f16824a = new AtomicInteger();
    public final AtomicInteger b = new AtomicInteger();

    public void a() {
        this.b.getAndIncrement();
    }

    public void b() {
        this.f16824a.getAndIncrement();
    }

    public void c() {
        this.b.set(0);
    }
}
