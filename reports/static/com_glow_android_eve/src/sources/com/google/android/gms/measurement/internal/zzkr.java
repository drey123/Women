package com.google.android.gms.measurement.internal;

import android.os.Bundle;

/* JADX INFO: compiled from: com.google.android.gms:play-services-measurement-impl@@22.0.2 */
/* JADX INFO: loaded from: classes5.dex */
final class zzkr implements Runnable {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ Bundle f20507b;
    public final /* synthetic */ zzkp c;
    public final /* synthetic */ zzkp d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final /* synthetic */ long f20508e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final /* synthetic */ zzks f20509f;

    public zzkr(zzks zzksVar, Bundle bundle, zzkp zzkpVar, zzkp zzkpVar2, long j4) {
        this.f20507b = bundle;
        this.c = zzkpVar;
        this.d = zzkpVar2;
        this.f20508e = j4;
        this.f20509f = zzksVar;
    }

    @Override // java.lang.Runnable
    public final void run() {
        zzks.u(this.f20509f, this.f20507b, this.c, this.d, this.f20508e);
    }
}
