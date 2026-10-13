package com.google.android.gms.measurement.internal;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes3.dex */
public final class zzfx {
    private static final Object zze = new Object();
    private final String zza;
    private final zzbo zzb;
    private final Object zzc;
    private final Object zzd = new Object();
    private volatile Object zzf = null;
    private volatile Object zzg = null;

    public /* synthetic */ zzfx(String str, Object obj, Object obj2, zzbo zzboVar, byte[] bArr) {
        this.zza = str;
        this.zzc = obj;
        this.zzb = zzboVar;
    }

    public final String zza() {
        return this.zza;
    }

    public final Object zzb(Object obj) {
        synchronized (this.zzd) {
        }
        if (obj != null) {
            return obj;
        }
        if (zzfr.zza == null) {
            return this.zzc;
        }
        synchronized (zze) {
            try {
                if (zzae.zza()) {
                    return this.zzg == null ? this.zzc : this.zzg;
                }
                try {
                    for (zzfx zzfxVar : zzfy.zzbk) {
                        if (zzae.zza()) {
                            throw new IllegalStateException("Refreshing flag cache must be done on a worker thread.");
                        }
                        Object objZza = null;
                        try {
                            zzbo zzboVar = zzfxVar.zzb;
                            if (zzboVar != null) {
                                objZza = zzboVar.zza();
                            }
                        } catch (IllegalStateException unused) {
                        }
                        synchronized (zze) {
                            zzfxVar.zzg = objZza;
                        }
                    }
                } catch (SecurityException unused2) {
                }
                zzbo zzboVar2 = this.zzb;
                if (zzboVar2 != null) {
                    try {
                        return zzboVar2.zza();
                    } catch (IllegalStateException | SecurityException unused3) {
                    }
                }
                return this.zzc;
            } catch (Throwable th) {
                throw th;
            }
        }
    }
}
