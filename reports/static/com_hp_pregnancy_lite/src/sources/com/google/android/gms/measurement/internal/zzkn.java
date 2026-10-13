package com.google.android.gms.measurement.internal;

import android.os.Bundle;

/* JADX INFO: loaded from: classes4.dex */
final class zzkn implements Runnable {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ Bundle f14586a;
    public final /* synthetic */ zzjq b;

    public zzkn(zzjq zzjqVar, Bundle bundle) {
        this.f14586a = bundle;
        this.b = zzjqVar;
    }

    @Override // java.lang.Runnable
    public final void run() {
        zzjq.V(this.b, this.f14586a);
    }
}
