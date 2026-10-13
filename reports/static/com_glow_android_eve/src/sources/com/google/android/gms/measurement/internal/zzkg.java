package com.google.android.gms.measurement.internal;

import com.google.android.gms.internal.measurement.zznk;

/* JADX INFO: compiled from: com.google.android.gms:play-services-measurement-impl@@22.0.2 */
/* JADX INFO: loaded from: classes5.dex */
final class zzkg implements Runnable {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ zzin f20493b;
    public final /* synthetic */ long c;
    public final /* synthetic */ long d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final /* synthetic */ boolean f20494e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final /* synthetic */ zzin f20495f;
    public final /* synthetic */ zziv g;

    public zzkg(zziv zzivVar, zzin zzinVar, long j4, long j6, boolean z2, zzin zzinVar2) {
        this.f20493b = zzinVar;
        this.c = j4;
        this.d = j6;
        this.f20494e = z2;
        this.f20495f = zzinVar2;
        this.g = zzivVar;
    }

    @Override // java.lang.Runnable
    public final void run() {
        zziv zzivVar = this.g;
        zzin zzinVar = this.f20493b;
        zzivVar.x(zzinVar);
        if (!zznk.zza() || !zzivVar.a.g.q(null, zzbf.T0)) {
            zzivVar.q(this.c, false);
        }
        zziv.C(this.g, this.f20493b, this.d, true, this.f20494e);
        zziv.D(zzivVar, zzinVar, this.f20495f);
    }
}
