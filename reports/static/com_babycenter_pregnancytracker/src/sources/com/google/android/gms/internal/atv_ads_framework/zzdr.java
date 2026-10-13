package com.google.android.gms.internal.atv_ads_framework;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes2.dex */
public class zzdr {
    protected volatile zzeg zza;
    private volatile zzci zzb;
    private volatile boolean zzc;

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof zzdr)) {
            return false;
        }
        zzdr zzdrVar = (zzdr) obj;
        zzeg zzegVar = this.zza;
        zzeg zzegVar2 = zzdrVar.zza;
        if (zzegVar == null && zzegVar2 == null) {
            return zzb().equals(zzdrVar.zzb());
        }
        if (zzegVar != null && zzegVar2 != null) {
            return zzegVar.equals(zzegVar2);
        }
        if (zzegVar != null) {
            zzdrVar.zzd(zzegVar.zzl());
            return zzegVar.equals(zzdrVar.zza);
        }
        zzd(zzegVar2.zzl());
        return this.zza.equals(zzegVar2);
    }

    public int hashCode() {
        return 1;
    }

    public final int zza() {
        if (this.zzb != null) {
            return ((zzcg) this.zzb).zza.length;
        }
        if (this.zza != null) {
            return this.zza.zzn();
        }
        return 0;
    }

    public final zzci zzb() {
        if (this.zzb != null) {
            return this.zzb;
        }
        synchronized (this) {
            try {
                if (this.zzb != null) {
                    return this.zzb;
                }
                if (this.zza == null) {
                    this.zzb = zzci.zzb;
                } else {
                    this.zzb = this.zza.zzk();
                }
                return this.zzb;
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    public final zzeg zzc(zzeg zzegVar) {
        zzeg zzegVar2 = this.zza;
        this.zzb = null;
        this.zza = zzegVar;
        return zzegVar2;
    }

    public final void zzd(zzeg zzegVar) {
        if (this.zza != null) {
            return;
        }
        synchronized (this) {
            if (this.zza != null) {
                return;
            }
            try {
                this.zza = zzegVar;
                this.zzb = zzci.zzb;
            } catch (zzdl unused) {
                this.zzc = true;
                this.zza = zzegVar;
                this.zzb = zzci.zzb;
            }
        }
    }
}
