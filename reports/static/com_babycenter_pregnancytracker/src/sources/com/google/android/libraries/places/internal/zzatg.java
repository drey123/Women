package com.google.android.libraries.places.internal;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes3.dex */
public class zzatg {
    protected volatile zzatv zza;
    private volatile zzarl zzb;
    private volatile boolean zzc;

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof zzatg)) {
            return false;
        }
        zzatg zzatgVar = (zzatg) obj;
        zzatv zzatvVar = this.zza;
        zzatv zzatvVar2 = zzatgVar.zza;
        if (zzatvVar == null && zzatvVar2 == null) {
            return zzc().equals(zzatgVar.zzc());
        }
        if (zzatvVar != null && zzatvVar2 != null) {
            return zzatvVar.equals(zzatvVar2);
        }
        if (zzatvVar != null) {
            zzatgVar.zzd(zzatvVar.zzbw());
            return zzatvVar.equals(zzatgVar.zza);
        }
        zzd(zzatvVar2.zzbw());
        return this.zza.equals(zzatvVar2);
    }

    public int hashCode() {
        return 1;
    }

    public final zzatv zza(zzatv zzatvVar) {
        zzatv zzatvVar2 = this.zza;
        this.zzb = null;
        this.zza = zzatvVar;
        return zzatvVar2;
    }

    public final int zzb() {
        if (this.zzb != null) {
            return ((zzark) this.zzb).zza.length;
        }
        if (this.zza != null) {
            return this.zza.zzbi();
        }
        return 0;
    }

    public final zzarl zzc() {
        if (this.zzb != null) {
            return this.zzb;
        }
        synchronized (this) {
            try {
                if (this.zzb != null) {
                    return this.zzb;
                }
                if (this.zza == null) {
                    this.zzb = zzarl.zzb;
                } else {
                    this.zzb = this.zza.zzaV();
                }
                return this.zzb;
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    public final void zzd(zzatv zzatvVar) {
        if (this.zza != null) {
            return;
        }
        synchronized (this) {
            if (this.zza != null) {
                return;
            }
            try {
                this.zza = zzatvVar;
                this.zzb = zzarl.zzb;
            } catch (zzatb unused) {
                this.zzc = true;
                this.zza = zzatvVar;
                this.zzb = zzarl.zzb;
            }
        }
    }
}
