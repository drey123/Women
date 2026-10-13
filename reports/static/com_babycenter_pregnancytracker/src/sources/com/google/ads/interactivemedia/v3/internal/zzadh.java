package com.google.ads.interactivemedia.v3.internal;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes2.dex */
public class zzadh {
    protected volatile zzadw zza;
    private volatile zzabs zzb;
    private volatile boolean zzc;

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof zzadh)) {
            return false;
        }
        zzadh zzadhVar = (zzadh) obj;
        zzadw zzadwVar = this.zza;
        zzadw zzadwVar2 = zzadhVar.zza;
        if (zzadwVar == null && zzadwVar2 == null) {
            return zzc().equals(zzadhVar.zzc());
        }
        if (zzadwVar != null && zzadwVar2 != null) {
            return zzadwVar.equals(zzadwVar2);
        }
        if (zzadwVar != null) {
            zzadhVar.zzd(zzadwVar.zzao());
            return zzadwVar.equals(zzadhVar.zza);
        }
        zzd(zzadwVar2.zzao());
        return this.zza.equals(zzadwVar2);
    }

    public int hashCode() {
        return 1;
    }

    public final zzadw zza(zzadw zzadwVar) {
        zzadw zzadwVar2 = this.zza;
        this.zzb = null;
        this.zza = zzadwVar;
        return zzadwVar2;
    }

    public final int zzb() {
        if (this.zzb != null) {
            return ((zzabr) this.zzb).zza.length;
        }
        if (this.zza != null) {
            return this.zza.zzay();
        }
        return 0;
    }

    public final zzabs zzc() {
        if (this.zzb != null) {
            return this.zzb;
        }
        synchronized (this) {
            try {
                if (this.zzb != null) {
                    return this.zzb;
                }
                if (this.zza == null) {
                    this.zzb = zzabs.zzb;
                } else {
                    this.zzb = this.zza.zzan();
                }
                return this.zzb;
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    public final void zzd(zzadw zzadwVar) {
        if (this.zza != null) {
            return;
        }
        synchronized (this) {
            if (this.zza != null) {
                return;
            }
            try {
                this.zza = zzadwVar;
                this.zzb = zzabs.zzb;
            } catch (zzadc unused) {
                this.zzc = true;
                this.zza = zzadwVar;
                this.zzb = zzabs.zzb;
            }
        }
    }
}
