package com.google.android.gms.internal.ads;

import android.os.Handler;
import android.os.Message;

/* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
/* JADX INFO: loaded from: classes2.dex */
final class zzme implements Handler.Callback, zzaz {
    private final zzbb zza;
    private final zzlz zzb;
    private final zzbd zzc = new zzbd();
    private final zzdm zzd;
    private final zzma zze;
    private final zzmb zzf;
    private final zzmc zzg;
    private final zzmd zzh;

    public zzme(zzbb zzbbVar, zzlz zzlzVar, zzdc zzdcVar, int i10, int i11, int i12, int i13) {
        this.zza = zzbbVar;
        this.zzb = zzlzVar;
        this.zzd = zzdcVar.zzd(zzbbVar.zzd(), this);
        this.zze = new zzma(this, i10);
        this.zzf = new zzmb(this, i11);
        this.zzg = new zzmc(this, i12);
        this.zzh = new zzmd(this, i13);
        zzbbVar.zze(this);
    }

    @Override // android.os.Handler.Callback
    public final boolean handleMessage(Message message) {
        int i10 = message.what;
        if (i10 == 1) {
            this.zze.zza();
            return true;
        }
        if (i10 == 2) {
            this.zzf.zza();
            return true;
        }
        if (i10 == 3) {
            this.zzg.zza();
            return true;
        }
        if (i10 != 4) {
            return false;
        }
        this.zzh.zza();
        return true;
    }

    @Override // com.google.android.gms.internal.ads.zzaz
    public final void zza(zzbb zzbbVar, zzay zzayVar) {
        this.zze.zza();
        this.zzf.zza();
        this.zzg.zza();
        this.zzh.zza();
    }

    @Override // com.google.android.gms.internal.ads.zzaz
    public /* synthetic */ void zzb(zzbf zzbfVar, int i10) {
        b0.b(this, zzbfVar, i10);
    }

    @Override // com.google.android.gms.internal.ads.zzaz
    public /* synthetic */ void zzc(zzak zzakVar, int i10) {
        b0.c(this, zzakVar, i10);
    }

    @Override // com.google.android.gms.internal.ads.zzaz
    public /* synthetic */ void zzd(zzbn zzbnVar) {
        b0.d(this, zzbnVar);
    }

    @Override // com.google.android.gms.internal.ads.zzaz
    public /* synthetic */ void zze(zzan zzanVar) {
        b0.e(this, zzanVar);
    }

    @Override // com.google.android.gms.internal.ads.zzaz
    public /* synthetic */ void zzf(boolean z10) {
        b0.f(this, z10);
    }

    @Override // com.google.android.gms.internal.ads.zzaz
    public /* synthetic */ void zzg(zzax zzaxVar) {
        b0.g(this, zzaxVar);
    }

    @Override // com.google.android.gms.internal.ads.zzaz
    public /* synthetic */ void zzh(boolean z10, int i10) {
        b0.h(this, z10, i10);
    }

    @Override // com.google.android.gms.internal.ads.zzaz
    public /* synthetic */ void zzi(int i10) {
        b0.i(this, i10);
    }

    @Override // com.google.android.gms.internal.ads.zzaz
    public /* synthetic */ void zzj(boolean z10, int i10) {
        b0.j(this, z10, i10);
    }

    @Override // com.google.android.gms.internal.ads.zzaz
    public /* synthetic */ void zzk(int i10) {
        b0.k(this, i10);
    }

    @Override // com.google.android.gms.internal.ads.zzaz
    public /* synthetic */ void zzl(boolean z10) {
        b0.l(this, z10);
    }

    @Override // com.google.android.gms.internal.ads.zzaz
    public /* synthetic */ void zzm(zzau zzauVar) {
        b0.m(this, zzauVar);
    }

    @Override // com.google.android.gms.internal.ads.zzaz
    public /* synthetic */ void zzn(zzau zzauVar) {
        b0.n(this, zzauVar);
    }

    @Override // com.google.android.gms.internal.ads.zzaz
    public /* synthetic */ void zzo(zzba zzbaVar, zzba zzbaVar2, int i10) {
        b0.o(this, zzbaVar, zzbaVar2, i10);
    }

    @Override // com.google.android.gms.internal.ads.zzaz
    public /* synthetic */ void zzp(zzav zzavVar) {
        b0.p(this, zzavVar);
    }

    @Override // com.google.android.gms.internal.ads.zzaz
    public /* synthetic */ void zzq(int i10) {
        b0.q(this, i10);
    }

    @Override // com.google.android.gms.internal.ads.zzaz
    public /* synthetic */ void zzr(float f10) {
        b0.r(this, f10);
    }

    @Override // com.google.android.gms.internal.ads.zzaz
    public /* synthetic */ void zzs(boolean z10) {
        b0.s(this, z10);
    }

    @Override // com.google.android.gms.internal.ads.zzaz
    public /* synthetic */ void zzt(zzbv zzbvVar) {
        b0.t(this, zzbvVar);
    }

    @Override // com.google.android.gms.internal.ads.zzaz
    public /* synthetic */ void zzu(int i10, int i11) {
        b0.u(this, i10, i11);
    }

    public final void zzv() {
        this.zzd.zzl(null);
        this.zza.zzf(this);
    }

    final /* synthetic */ zzbb zzw() {
        return this.zza;
    }

    final /* synthetic */ zzlz zzx() {
        return this.zzb;
    }

    final /* synthetic */ zzbd zzy() {
        return this.zzc;
    }

    final /* synthetic */ zzdm zzz() {
        return this.zzd;
    }
}
