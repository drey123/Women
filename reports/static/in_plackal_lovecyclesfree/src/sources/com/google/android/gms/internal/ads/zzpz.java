package com.google.android.gms.internal.ads;

import android.os.Handler;

/* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
/* JADX INFO: loaded from: classes2.dex */
public final class zzpz {
    private final Handler zza;
    private final zzqa zzb;

    public zzpz(Handler handler, zzqa zzqaVar) {
        this.zza = zzqaVar == null ? null : handler;
        this.zzb = zzqaVar;
    }

    public final void zza(final zzhs zzhsVar) {
        Handler handler = this.zza;
        if (handler != null) {
            handler.post(new Runnable() { // from class: com.google.android.gms.internal.ads.zzpy
                @Override // java.lang.Runnable
                public final /* synthetic */ void run() {
                    this.zza.zzn(zzhsVar);
                }
            });
        }
    }

    public final void zzb(final String str, final long j10, final long j11) {
        Handler handler = this.zza;
        if (handler != null) {
            handler.post(new Runnable() { // from class: com.google.android.gms.internal.ads.zzpm
                @Override // java.lang.Runnable
                public final /* synthetic */ void run() {
                    this.zza.zzo(str, j10, j11);
                }
            });
        }
    }

    public final void zzc(final zzv zzvVar, final zzht zzhtVar) {
        Handler handler = this.zza;
        if (handler != null) {
            handler.post(new Runnable() { // from class: com.google.android.gms.internal.ads.zzpp
                @Override // java.lang.Runnable
                public final /* synthetic */ void run() {
                    this.zza.zzp(zzvVar, zzhtVar);
                }
            });
        }
    }

    public final void zzd(final long j10) {
        Handler handler = this.zza;
        if (handler != null) {
            handler.post(new Runnable() { // from class: com.google.android.gms.internal.ads.zzpq
                @Override // java.lang.Runnable
                public final /* synthetic */ void run() {
                    this.zza.zzq(j10);
                }
            });
        }
    }

    public final void zze(final int i10, final long j10, final long j11) {
        Handler handler = this.zza;
        if (handler != null) {
            handler.post(new Runnable() { // from class: com.google.android.gms.internal.ads.zzpr
                @Override // java.lang.Runnable
                public final /* synthetic */ void run() {
                    this.zza.zzr(i10, j10, j11);
                }
            });
        }
    }

    public final void zzf(final String str) {
        Handler handler = this.zza;
        if (handler != null) {
            handler.post(new Runnable() { // from class: com.google.android.gms.internal.ads.zzps
                @Override // java.lang.Runnable
                public final /* synthetic */ void run() {
                    this.zza.zzs(str);
                }
            });
        }
    }

    public final void zzg(final zzhs zzhsVar) {
        zzhsVar.zza();
        Handler handler = this.zza;
        if (handler != null) {
            handler.post(new Runnable() { // from class: com.google.android.gms.internal.ads.zzpt
                @Override // java.lang.Runnable
                public final /* synthetic */ void run() {
                    this.zza.zzt(zzhsVar);
                }
            });
        }
    }

    public final void zzh(final boolean z10) {
        Handler handler = this.zza;
        if (handler != null) {
            handler.post(new Runnable() { // from class: com.google.android.gms.internal.ads.zzpu
                @Override // java.lang.Runnable
                public final /* synthetic */ void run() {
                    this.zza.zzu(z10);
                }
            });
        }
    }

    public final void zzi(final Exception exc) {
        Handler handler = this.zza;
        if (handler != null) {
            handler.post(new Runnable() { // from class: com.google.android.gms.internal.ads.zzpv
                @Override // java.lang.Runnable
                public final /* synthetic */ void run() {
                    this.zza.zzv(exc);
                }
            });
        }
    }

    public final void zzj(final Exception exc) {
        Handler handler = this.zza;
        if (handler != null) {
            handler.post(new Runnable() { // from class: com.google.android.gms.internal.ads.zzpw
                @Override // java.lang.Runnable
                public final /* synthetic */ void run() {
                    this.zza.zzw(exc);
                }
            });
        }
    }

    public final void zzk(final zzqb zzqbVar) {
        Handler handler = this.zza;
        if (handler != null) {
            handler.post(new Runnable() { // from class: com.google.android.gms.internal.ads.zzpx
                @Override // java.lang.Runnable
                public final /* synthetic */ void run() {
                    this.zza.zzx(zzqbVar);
                }
            });
        }
    }

    public final void zzl(final zzqb zzqbVar) {
        Handler handler = this.zza;
        if (handler != null) {
            handler.post(new Runnable() { // from class: com.google.android.gms.internal.ads.zzpn
                @Override // java.lang.Runnable
                public final /* synthetic */ void run() {
                    this.zza.zzy(zzqbVar);
                }
            });
        }
    }

    public final void zzm(final int i10) {
        Handler handler = this.zza;
        if (handler != null) {
            handler.post(new Runnable() { // from class: com.google.android.gms.internal.ads.zzpo
                @Override // java.lang.Runnable
                public final /* synthetic */ void run() {
                    this.zza.zzz(i10);
                }
            });
        }
    }

    final /* synthetic */ void zzn(zzhs zzhsVar) {
        String str = zzep.zza;
        this.zzb.zzk(zzhsVar);
    }

    final /* synthetic */ void zzo(String str, long j10, long j11) {
        String str2 = zzep.zza;
        this.zzb.zzl(str, j10, j11);
    }

    final /* synthetic */ void zzp(zzv zzvVar, zzht zzhtVar) {
        String str = zzep.zza;
        this.zzb.zzm(zzvVar, zzhtVar);
    }

    final /* synthetic */ void zzq(long j10) {
        String str = zzep.zza;
        this.zzb.zzn(j10);
    }

    final /* synthetic */ void zzr(int i10, long j10, long j11) {
        String str = zzep.zza;
        this.zzb.zzo(i10, j10, j11);
    }

    final /* synthetic */ void zzs(String str) {
        String str2 = zzep.zza;
        this.zzb.zzp(str);
    }

    final /* synthetic */ void zzt(zzhs zzhsVar) {
        zzhsVar.zza();
        String str = zzep.zza;
        this.zzb.zzq(zzhsVar);
    }

    final /* synthetic */ void zzu(boolean z10) {
        String str = zzep.zza;
        this.zzb.zzr(z10);
    }

    final /* synthetic */ void zzv(Exception exc) {
        String str = zzep.zza;
        this.zzb.zzs(exc);
    }

    final /* synthetic */ void zzw(Exception exc) {
        String str = zzep.zza;
        this.zzb.zzt(exc);
    }

    final /* synthetic */ void zzx(zzqb zzqbVar) {
        String str = zzep.zza;
        this.zzb.zzu(zzqbVar);
    }

    final /* synthetic */ void zzy(zzqb zzqbVar) {
        String str = zzep.zza;
        this.zzb.zzv(zzqbVar);
    }

    final /* synthetic */ void zzz(int i10) {
        String str = zzep.zza;
        this.zzb.zzw(i10);
    }
}
