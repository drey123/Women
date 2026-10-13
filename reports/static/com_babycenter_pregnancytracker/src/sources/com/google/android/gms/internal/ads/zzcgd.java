package com.google.android.gms.internal.ads;

import java.util.concurrent.atomic.AtomicInteger;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes2.dex */
@Deprecated
public class zzcgd {
    private final zzcfw zza;
    private final AtomicInteger zzb;

    public zzcgd() {
        zzcfw zzcfwVar = new zzcfw();
        this.zza = zzcfwVar;
        this.zzb = new AtomicInteger(0);
        zzhbw.zzr(zzcfwVar, new zzcgb(this), zzcfr.zzh);
    }

    @Deprecated
    public final void zze(zzcga zzcgaVar, zzcfy zzcfyVar) {
        zzhbw.zzr(this.zza, new zzcgc(this, zzcgaVar, zzcfyVar), zzcfr.zzh);
    }

    @Deprecated
    public final void zzf(Object obj) {
        this.zza.zzc(obj);
    }

    @Deprecated
    public final void zzg() {
        this.zza.zzd(new Exception());
    }

    @Deprecated
    public final void zzh(Throwable th, String str) {
        this.zza.zzd(th);
        if (((Boolean) com.google.android.gms.ads.internal.client.zzba.zzc().zzd(zzbiq.zziF)).booleanValue()) {
            com.google.android.gms.ads.internal.zzt.zzh().zzh(th, str);
        }
    }

    @Deprecated
    public final int zzi() {
        return this.zzb.get();
    }

    public final /* synthetic */ AtomicInteger zzj() {
        return this.zzb;
    }
}
