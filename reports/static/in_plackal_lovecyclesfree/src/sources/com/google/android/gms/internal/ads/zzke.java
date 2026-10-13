package com.google.android.gms.internal.ads;

/* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
/* JADX INFO: loaded from: classes2.dex */
public final class zzke {
    public zzlf zza;
    public int zzb;
    public boolean zzc;
    public int zzd;
    private boolean zze;

    public zzke(zzlf zzlfVar) {
        this.zza = zzlfVar;
    }

    public final void zza(int i10) {
        this.zze = 1 == ((this.zze ? 1 : 0) | i10);
        this.zzb += i10;
    }

    public final void zzb(zzlf zzlfVar) {
        this.zze |= this.zza != zzlfVar;
        this.zza = zzlfVar;
    }

    public final void zzc(int i10) {
        if (this.zzc && this.zzd != 5) {
            zzgmd.zza(i10 == 5);
            return;
        }
        this.zze = true;
        this.zzc = true;
        this.zzd = i10;
    }

    final /* synthetic */ boolean zzd() {
        return this.zze;
    }
}
