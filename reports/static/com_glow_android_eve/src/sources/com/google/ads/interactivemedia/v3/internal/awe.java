package com.google.ads.interactivemedia.v3.internal;

import java.util.concurrent.Delayed;
import java.util.concurrent.Future;
import java.util.concurrent.ScheduledFuture;
import java.util.concurrent.TimeUnit;

/* JADX INFO: compiled from: IMASDK */
/* JADX INFO: loaded from: classes4.dex */
public final class awe<V> extends awd implements ScheduledFuture, awl {
    private final awl<V> a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private final ScheduledFuture f15646b;

    public awe(awl<V> awlVar) {
        super(null);
        this.a = awlVar;
    }

    @Override // com.google.ads.interactivemedia.v3.internal.awd, com.google.ads.interactivemedia.v3.internal.atg
    public final /* bridge */ /* synthetic */ Object a() {
        return this.a;
    }

    @Override // com.google.ads.interactivemedia.v3.internal.awd
    public final awl<V> b() {
        return this.a;
    }

    @Override // com.google.ads.interactivemedia.v3.internal.awd
    public final /* bridge */ /* synthetic */ Future c() {
        return this.a;
    }

    @Override // com.google.ads.interactivemedia.v3.internal.awd, java.util.concurrent.Future
    public final boolean cancel(boolean z2) {
        boolean zCancel = c().cancel(z2);
        if (zCancel) {
            this.f15646b.cancel(z2);
        }
        return zCancel;
    }

    @Override // java.lang.Comparable
    public final /* bridge */ /* synthetic */ int compareTo(Delayed delayed) {
        return this.f15646b.compareTo(delayed);
    }

    @Override // java.util.concurrent.Delayed
    public final long getDelay(TimeUnit timeUnit) {
        return this.f15646b.getDelay(timeUnit);
    }

    public awe(awl awlVar, ScheduledFuture scheduledFuture) {
        this(awlVar);
        this.f15646b = scheduledFuture;
    }
}
