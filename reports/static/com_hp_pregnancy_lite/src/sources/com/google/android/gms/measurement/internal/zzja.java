package com.google.android.gms.measurement.internal;

import android.content.Context;
import com.google.android.gms.common.internal.Preconditions;
import com.google.android.gms.common.util.Clock;

/* JADX INFO: loaded from: classes4.dex */
class zzja implements zzjc {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final zzhy f14559a;

    public zzja(zzhy zzhyVar) {
        Preconditions.m(zzhyVar);
        this.f14559a = zzhyVar;
    }

    @Override // com.google.android.gms.measurement.internal.zzjc
    public Clock a() {
        return this.f14559a.a();
    }

    public zzag c() {
        return this.f14559a.y();
    }

    public zzaz d() {
        return this.f14559a.z();
    }

    @Override // com.google.android.gms.measurement.internal.zzjc
    public zzab e() {
        return this.f14559a.e();
    }

    public zzgh f() {
        return this.f14559a.C();
    }

    public zzha g() {
        return this.f14559a.E();
    }

    @Override // com.google.android.gms.measurement.internal.zzjc
    public zzgo h() {
        return this.f14559a.h();
    }

    public zzos i() {
        return this.f14559a.K();
    }

    public void j() {
        this.f14559a.k().j();
    }

    @Override // com.google.android.gms.measurement.internal.zzjc
    public zzhv k() {
        return this.f14559a.k();
    }

    public void l() {
        this.f14559a.P();
    }

    public void m() {
        this.f14559a.k().m();
    }

    @Override // com.google.android.gms.measurement.internal.zzjc
    public Context zza() {
        return this.f14559a.zza();
    }
}
