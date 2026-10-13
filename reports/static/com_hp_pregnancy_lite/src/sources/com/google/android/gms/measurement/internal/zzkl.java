package com.google.android.gms.measurement.internal;

import java.util.concurrent.atomic.AtomicReference;

/* JADX INFO: loaded from: classes4.dex */
final class zzkl implements Runnable {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ long f14585a;
    public final /* synthetic */ zzjq b;

    public zzkl(zzjq zzjqVar, long j) {
        this.f14585a = j;
        this.b = zzjqVar;
    }

    @Override // java.lang.Runnable
    public final void run() {
        this.b.L0(this.f14585a);
        this.b.s().P(new AtomicReference());
    }
}
