package com.google.android.gms.measurement.internal;

/* JADX INFO: compiled from: com.google.android.gms:play-services-measurement-impl@@22.0.0 */
/* JADX INFO: loaded from: classes.dex */
public final class zzfq<V> {
    private static final Object zza = new Object();
    private final String zzb;
    private final zzfo<V> zzc;
    private final V zzd;
    private final V zze;
    private final Object zzf;
    private volatile V zzg;
    private volatile V zzh;

    public final V zza(V v10) {
        synchronized (this.zzf) {
        }
        if (v10 != null) {
            return v10;
        }
        if (zzfn.zza == null) {
            return this.zzd;
        }
        synchronized (zza) {
            try {
                if (zzab.zza()) {
                    return this.zzh == null ? this.zzd : this.zzh;
                }
                try {
                    for (zzfq zzfqVar : zzbf.zzdh) {
                        if (zzab.zza()) {
                            throw new IllegalStateException("Refreshing flag cache must be done on a worker thread.");
                        }
                        V vZza = null;
                        try {
                            zzfo<V> zzfoVar = zzfqVar.zzc;
                            if (zzfoVar != null) {
                                vZza = zzfoVar.zza();
                            }
                        } catch (IllegalStateException unused) {
                        }
                        synchronized (zza) {
                            zzfqVar.zzh = vZza;
                        }
                    }
                } catch (SecurityException unused2) {
                }
                zzfo<V> zzfoVar2 = this.zzc;
                if (zzfoVar2 == null) {
                    return this.zzd;
                }
                try {
                    return zzfoVar2.zza();
                } catch (IllegalStateException unused3) {
                    return this.zzd;
                } catch (SecurityException unused4) {
                    return this.zzd;
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    private zzfq(String str, V v10, V v11, zzfo<V> zzfoVar) {
        this.zzf = new Object();
        this.zzg = null;
        this.zzh = null;
        this.zzb = str;
        this.zzd = v10;
        this.zze = v11;
        this.zzc = zzfoVar;
    }

    public final String zza() {
        return this.zzb;
    }
}
