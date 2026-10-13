package com.google.android.gms.internal.ads;

import android.content.Context;
import android.os.Binder;
import java.util.concurrent.Future;

/* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
/* JADX INFO: loaded from: classes2.dex */
public final class zzbdp {
    private zzbde zza;
    private boolean zzb;
    private final Context zzc;
    private final Object zzd = new Object();

    zzbdp(Context context) {
        this.zzc = context;
    }

    final Future zza(zzbdf zzbdfVar) {
        zzbdj zzbdjVar = new zzbdj(this);
        zzbdn zzbdnVar = new zzbdn(this, zzbdfVar, zzbdjVar);
        zzbdo zzbdoVar = new zzbdo(this, zzbdjVar);
        synchronized (this.zzd) {
            zzbde zzbdeVar = new zzbde(this.zzc, com.google.android.gms.ads.internal.zzt.zzs().zza(), zzbdnVar, zzbdoVar);
            this.zza = zzbdeVar;
            zzbdeVar.checkAvailabilityAndConnect();
        }
        return zzbdjVar;
    }

    final /* synthetic */ void zzb() {
        synchronized (this.zzd) {
            try {
                zzbde zzbdeVar = this.zza;
                if (zzbdeVar == null) {
                    return;
                }
                zzbdeVar.disconnect();
                this.zza = null;
                Binder.flushPendingCommands();
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    final /* synthetic */ zzbde zzc() {
        return this.zza;
    }

    final /* synthetic */ boolean zzd() {
        return this.zzb;
    }

    final /* synthetic */ void zze(boolean z10) {
        this.zzb = true;
    }

    final /* synthetic */ Object zzf() {
        return this.zzd;
    }
}
