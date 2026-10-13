package com.google.android.gms.internal.ads;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes2.dex */
public class zziez {
    protected volatile zzifp zza;
    private volatile zzida zzb;
    private volatile boolean zzc;

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof zziez)) {
            return false;
        }
        zziez zziezVar = (zziez) obj;
        zzifp zzifpVar = this.zza;
        zzifp zzifpVar2 = zziezVar.zza;
        if (zzifpVar == null && zzifpVar2 == null) {
            return zzc().equals(zziezVar.zzc());
        }
        if (zzifpVar != null && zzifpVar2 != null) {
            return zzifpVar.equals(zzifpVar2);
        }
        if (zzifpVar != null) {
            zziezVar.zzd(zzifpVar.zzbw());
            return zzifpVar.equals(zziezVar.zza);
        }
        zzd(zzifpVar2.zzbw());
        return this.zza.equals(zzifpVar2);
    }

    public int hashCode() {
        return 1;
    }

    public final zzifp zza(zzifp zzifpVar) {
        zzifp zzifpVar2 = this.zza;
        this.zzb = null;
        this.zza = zzifpVar;
        return zzifpVar2;
    }

    public final int zzb() {
        if (this.zzb != null) {
            return this.zzb.zzb();
        }
        if (this.zza != null) {
            return this.zza.zzbr();
        }
        return 0;
    }

    public final zzida zzc() {
        if (this.zzb != null) {
            return this.zzb;
        }
        synchronized (this) {
            try {
                if (this.zzb != null) {
                    return this.zzb;
                }
                if (this.zza == null) {
                    this.zzb = zzida.zza;
                } else {
                    this.zzb = this.zza.zzaM();
                }
                return this.zzb;
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    public final void zzd(zzifp zzifpVar) {
        if (this.zza != null) {
            return;
        }
        synchronized (this) {
            if (this.zza != null) {
                return;
            }
            try {
                this.zza = zzifpVar;
                this.zzb = zzida.zza;
            } catch (zziet unused) {
                this.zzc = true;
                this.zza = zzifpVar;
                this.zzb = zzida.zza;
            }
        }
    }
}
