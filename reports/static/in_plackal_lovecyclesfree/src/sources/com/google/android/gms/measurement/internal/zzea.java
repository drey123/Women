package com.google.android.gms.measurement.internal;

import com.google.android.gms.common.util.VisibleForTesting;

/* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
/* JADX INFO: loaded from: classes2.dex */
@VisibleForTesting
public final class zzea {
    private static final Object zza = new Object();
    private final String zzb;
    private final zzdx zzc;
    private final Object zzd;
    private final Object zze;
    private final Object zzf = new Object();
    private volatile Object zzg = null;
    private volatile Object zzh = null;

    /* synthetic */ zzea(String str, Object obj, Object obj2, zzdx zzdxVar, zzdz zzdzVar) {
        this.zzb = str;
        this.zzd = obj;
        this.zze = obj2;
        this.zzc = zzdxVar;
    }

    public final Object zza(Object obj) {
        synchronized (this.zzf) {
        }
        if (obj != null) {
            return obj;
        }
        if (zzdy.zza == null) {
            return this.zzd;
        }
        synchronized (zza) {
            try {
                if (zzab.zza()) {
                    return this.zzh == null ? this.zzd : this.zzh;
                }
                try {
                    for (zzea zzeaVar : zzeb.zzaC) {
                        if (zzab.zza()) {
                            throw new IllegalStateException("Refreshing flag cache must be done on a worker thread.");
                        }
                        Object objZza = null;
                        try {
                            zzdx zzdxVar = zzeaVar.zzc;
                            if (zzdxVar != null) {
                                objZza = zzdxVar.zza();
                            }
                        } catch (IllegalStateException unused) {
                        }
                        synchronized (zza) {
                            zzeaVar.zzh = objZza;
                        }
                    }
                } catch (SecurityException unused2) {
                }
                zzdx zzdxVar2 = this.zzc;
                if (zzdxVar2 == null) {
                    return this.zzd;
                }
                try {
                    return zzdxVar2.zza();
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

    public final String zzb() {
        return this.zzb;
    }
}
