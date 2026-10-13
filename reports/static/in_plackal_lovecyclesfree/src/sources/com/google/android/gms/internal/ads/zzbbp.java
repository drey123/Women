package com.google.android.gms.internal.ads;

import android.app.Activity;
import android.app.Application;
import android.content.Context;

/* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
/* JADX INFO: loaded from: classes2.dex */
public final class zzbbp {
    private final Object zza = new Object();
    private zzbbn zzb = null;
    private boolean zzc = false;

    public final void zza(Context context) {
        synchronized (this.zza) {
            try {
                if (!this.zzc) {
                    Context applicationContext = context.getApplicationContext();
                    if (applicationContext == null) {
                        applicationContext = context;
                    }
                    Application application = applicationContext instanceof Application ? (Application) applicationContext : null;
                    if (application == null) {
                        int i10 = com.google.android.gms.ads.internal.util.zze.zza;
                        com.google.android.gms.ads.internal.util.client.zzo.zzi("Can not cast Context to Application");
                    } else {
                        if (this.zzb == null) {
                            this.zzb = new zzbbn();
                        }
                        this.zzb.zza(application, context);
                        this.zzc = true;
                    }
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    public final void zzb(zzbbo zzbboVar) {
        synchronized (this.zza) {
            try {
                if (this.zzb == null) {
                    this.zzb = new zzbbn();
                }
                this.zzb.zzb(zzbboVar);
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    public final void zzc(zzbbo zzbboVar) {
        synchronized (this.zza) {
            try {
                zzbbn zzbbnVar = this.zzb;
                if (zzbbnVar == null) {
                    return;
                }
                zzbbnVar.zzc(zzbboVar);
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    public final Activity zzd() {
        synchronized (this.zza) {
            try {
                zzbbn zzbbnVar = this.zzb;
                if (zzbbnVar == null) {
                    return null;
                }
                return zzbbnVar.zzd();
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    public final Context zze() {
        synchronized (this.zza) {
            try {
                zzbbn zzbbnVar = this.zzb;
                if (zzbbnVar == null) {
                    return null;
                }
                return zzbbnVar.zze();
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    public final boolean zzf() {
        synchronized (this.zza) {
            try {
                zzbbn zzbbnVar = this.zzb;
                if (zzbbnVar == null) {
                    return false;
                }
                return zzbbnVar.zzg().get();
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    public final void zzg(zzdsq zzdsqVar) {
        synchronized (this.zza) {
            try {
                if (this.zzb == null) {
                    this.zzb = new zzbbn();
                }
                this.zzb.zzj(zzdsqVar);
            } catch (Throwable th) {
                throw th;
            }
        }
    }
}
