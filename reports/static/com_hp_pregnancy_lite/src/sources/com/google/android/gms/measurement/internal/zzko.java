package com.google.android.gms.measurement.internal;

import android.os.Bundle;

/* JADX INFO: loaded from: classes4.dex */
final class zzko implements Runnable {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ Bundle f14587a;
    public final /* synthetic */ zzjq b;

    public zzko(zzjq zzjqVar, Bundle bundle) {
        this.f14587a = bundle;
        this.b = zzjqVar;
    }

    @Override // java.lang.Runnable
    public final void run() {
        zzjq.Q0(this.b, this.f14587a);
    }
}
