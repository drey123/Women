package com.google.android.gms.measurement.internal;

import android.os.Bundle;

/* JADX INFO: compiled from: com.google.android.gms:play-services-measurement-impl@@22.0.2 */
/* JADX INFO: loaded from: classes5.dex */
final class zzjw implements Runnable {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ Bundle f20477b;
    public final /* synthetic */ zziv c;

    public zzjw(zziv zzivVar, Bundle bundle) {
        this.f20477b = bundle;
        this.c = zzivVar;
    }

    @Override // java.lang.Runnable
    public final void run() {
        zziv.B(this.c, this.f20477b);
    }
}
