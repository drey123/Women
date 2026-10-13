package com.google.android.gms.internal.ads;

import java.util.concurrent.Delayed;
import java.util.concurrent.ScheduledFuture;
import java.util.concurrent.TimeUnit;

/* JADX INFO: loaded from: classes4.dex */
final class zzfux extends zzfud implements ScheduledFuture, zzfut {
    public final ScheduledFuture b;

    public zzfux(zzfut zzfutVar, ScheduledFuture scheduledFuture) {
        super(zzfutVar);
        this.b = scheduledFuture;
    }

    @Override // com.google.android.gms.internal.ads.zzfuc, java.util.concurrent.Future
    public final boolean cancel(boolean z) {
        boolean zCancel = h().cancel(z);
        if (zCancel) {
            this.b.cancel(z);
        }
        return zCancel;
    }

    @Override // java.lang.Comparable
    public final /* bridge */ /* synthetic */ int compareTo(Delayed delayed) {
        return this.b.compareTo(delayed);
    }

    @Override // java.util.concurrent.Delayed
    public final long getDelay(TimeUnit timeUnit) {
        return this.b.getDelay(timeUnit);
    }
}
