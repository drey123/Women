package com.google.android.gms.measurement.internal;

import android.os.Bundle;

/* JADX INFO: compiled from: com.google.android.gms:play-services-measurement-impl@@22.0.2 */
/* JADX INFO: loaded from: classes5.dex */
final class zzjt implements Runnable {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ Bundle f20473b;
    public final /* synthetic */ zziv c;

    public zzjt(zziv zzivVar, Bundle bundle) {
        this.f20473b = bundle;
        this.c = zzivVar;
    }

    @Override // java.lang.Runnable
    public final void run() {
        zziv.l0(this.c, this.f20473b);
    }
}
