package com.google.android.gms.internal.ads;

/* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
/* JADX INFO: loaded from: classes2.dex */
final class zzdp {
    public final Object zza;
    private zzr zzb = new zzr();
    private boolean zzc;
    private boolean zzd;

    public zzdp(Object obj) {
        this.zza = obj;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || zzdp.class != obj.getClass()) {
            return false;
        }
        return this.zza.equals(((zzdp) obj).zza);
    }

    public final int hashCode() {
        return this.zza.hashCode();
    }

    public final void zza(zzdo zzdoVar) {
        this.zzd = true;
        if (this.zzc) {
            this.zzc = false;
            zzdoVar.zza(this.zza, this.zzb.zzb());
        }
    }

    public final void zzb(int i10, zzdn zzdnVar) {
        if (this.zzd) {
            return;
        }
        if (i10 != -1) {
            this.zzb.zza(i10);
        }
        this.zzc = true;
        zzdnVar.zza(this.zza);
    }

    public final void zzc(zzdo zzdoVar) {
        if (this.zzd || !this.zzc) {
            return;
        }
        zzs zzsVarZzb = this.zzb.zzb();
        this.zzb = new zzr();
        this.zzc = false;
        zzdoVar.zza(this.zza, zzsVarZzb);
    }
}
