package com.google.android.gms.measurement.internal;

import android.content.Context;
import android.os.Handler;
import android.os.Looper;
import com.google.android.gms.common.util.Clock;

/* JADX INFO: loaded from: classes4.dex */
public final class zznb extends zzh {
    public Handler c;
    public boolean d;
    public final zznj e;
    public final zznh f;
    public final zzng g;

    public zznb(zzhy zzhyVar) {
        super(zzhyVar);
        this.d = true;
        this.e = new zznj(this);
        this.f = new zznh(this);
        this.g = new zzng(this);
    }

    public static /* synthetic */ void B(zznb zznbVar, long j) {
        zznbVar.m();
        zznbVar.F();
        zznbVar.h().J().b("Activity paused, time", Long.valueOf(j));
        zznbVar.g.b(j);
        if (zznbVar.c().U()) {
            zznbVar.f.e(j);
        }
    }

    public static /* synthetic */ void H(zznb zznbVar, long j) {
        zznbVar.m();
        zznbVar.F();
        zznbVar.h().J().b("Activity resumed, time", Long.valueOf(j));
        if (zznbVar.c().s(zzbh.P0)) {
            if (zznbVar.c().U() || zznbVar.d) {
                zznbVar.f.f(j);
            }
        } else if (zznbVar.c().U() || zznbVar.g().u.b()) {
            zznbVar.f.f(j);
        }
        zznbVar.g.a();
        zznj zznjVar = zznbVar.e;
        zznjVar.f14651a.m();
        if (zznjVar.f14651a.f14559a.o()) {
            zznjVar.b(zznjVar.f14651a.a().b(), false);
        }
    }

    public final void C(boolean z) {
        m();
        this.d = z;
    }

    public final boolean D(boolean z, boolean z2, long j) {
        return this.f.d(z, z2, j);
    }

    public final boolean E() {
        m();
        return this.d;
    }

    public final void F() {
        m();
        if (this.c == null) {
            this.c = new com.google.android.gms.internal.measurement.zzdh(Looper.getMainLooper());
        }
    }

    @Override // com.google.android.gms.measurement.internal.zzja, com.google.android.gms.measurement.internal.zzjc
    public final /* bridge */ /* synthetic */ Clock a() {
        return super.a();
    }

    @Override // com.google.android.gms.measurement.internal.zzja
    public final /* bridge */ /* synthetic */ zzag c() {
        return super.c();
    }

    @Override // com.google.android.gms.measurement.internal.zzja
    public final /* bridge */ /* synthetic */ zzaz d() {
        return super.d();
    }

    @Override // com.google.android.gms.measurement.internal.zzja, com.google.android.gms.measurement.internal.zzjc
    public final /* bridge */ /* synthetic */ zzab e() {
        return super.e();
    }

    @Override // com.google.android.gms.measurement.internal.zzja
    public final /* bridge */ /* synthetic */ zzgh f() {
        return super.f();
    }

    @Override // com.google.android.gms.measurement.internal.zzja
    public final /* bridge */ /* synthetic */ zzha g() {
        return super.g();
    }

    @Override // com.google.android.gms.measurement.internal.zzja, com.google.android.gms.measurement.internal.zzjc
    public final /* bridge */ /* synthetic */ zzgo h() {
        return super.h();
    }

    @Override // com.google.android.gms.measurement.internal.zzja
    public final /* bridge */ /* synthetic */ zzos i() {
        return super.i();
    }

    @Override // com.google.android.gms.measurement.internal.zze, com.google.android.gms.measurement.internal.zzja
    public final /* bridge */ /* synthetic */ void j() {
        super.j();
    }

    @Override // com.google.android.gms.measurement.internal.zzja, com.google.android.gms.measurement.internal.zzjc
    public final /* bridge */ /* synthetic */ zzhv k() {
        return super.k();
    }

    @Override // com.google.android.gms.measurement.internal.zze, com.google.android.gms.measurement.internal.zzja
    public final /* bridge */ /* synthetic */ void l() {
        super.l();
    }

    @Override // com.google.android.gms.measurement.internal.zze, com.google.android.gms.measurement.internal.zzja
    public final /* bridge */ /* synthetic */ void m() {
        super.m();
    }

    @Override // com.google.android.gms.measurement.internal.zze
    public final /* bridge */ /* synthetic */ zzb n() {
        return super.n();
    }

    @Override // com.google.android.gms.measurement.internal.zze
    public final /* bridge */ /* synthetic */ zzgg o() {
        return super.o();
    }

    @Override // com.google.android.gms.measurement.internal.zze
    public final /* bridge */ /* synthetic */ zzgf p() {
        return super.p();
    }

    @Override // com.google.android.gms.measurement.internal.zze
    public final /* bridge */ /* synthetic */ zzjq q() {
        return super.q();
    }

    @Override // com.google.android.gms.measurement.internal.zze
    public final /* bridge */ /* synthetic */ zzlj r() {
        return super.r();
    }

    @Override // com.google.android.gms.measurement.internal.zze
    public final /* bridge */ /* synthetic */ zzls s() {
        return super.s();
    }

    @Override // com.google.android.gms.measurement.internal.zze
    public final /* bridge */ /* synthetic */ zznb t() {
        return super.t();
    }

    @Override // com.google.android.gms.measurement.internal.zzh
    public final boolean z() {
        return false;
    }

    @Override // com.google.android.gms.measurement.internal.zzja, com.google.android.gms.measurement.internal.zzjc
    public final /* bridge */ /* synthetic */ Context zza() {
        return super.zza();
    }
}
