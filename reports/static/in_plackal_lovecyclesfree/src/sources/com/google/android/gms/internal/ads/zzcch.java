package com.google.android.gms.internal.ads;

import java.util.concurrent.atomic.AtomicInteger;

/* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
/* JADX INFO: loaded from: classes2.dex */
@Deprecated
public class zzcch {
    private final zzcca zza;
    private final AtomicInteger zzb;

    public zzcch() {
        zzcca zzccaVar = new zzcca();
        this.zza = zzccaVar;
        this.zzb = new AtomicInteger(0);
        zzgui.zzr(zzccaVar, new zzccf(this), zzcbv.zzg);
    }

    @Deprecated
    public final void zze(zzcce zzcceVar, zzccc zzcccVar) {
        zzgui.zzr(this.zza, new zzccg(this, zzcceVar, zzcccVar), zzcbv.zzg);
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
        if (((Boolean) com.google.android.gms.ads.internal.client.zzbd.zzc().zzd(zzbeu.zzip)).booleanValue()) {
            com.google.android.gms.ads.internal.zzt.zzh().zzh(th, str);
        }
    }

    @Deprecated
    public final int zzi() {
        return this.zzb.get();
    }

    final /* synthetic */ AtomicInteger zzj() {
        return this.zzb;
    }
}
