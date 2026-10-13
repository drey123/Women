package com.google.android.gms.internal.ads;

import android.content.Context;
import java.util.Objects;
import java.util.WeakHashMap;
import java.util.concurrent.Callable;

/* JADX INFO: compiled from: com.google.android.gms:play-services-ads@@24.6.0 */
/* JADX INFO: loaded from: classes3.dex */
final class zzbva implements Callable {
    final /* synthetic */ Context zza;
    final /* synthetic */ zzbvc zzb;

    zzbva(zzbvc zzbvcVar, Context context) {
        this.zza = context;
        Objects.requireNonNull(zzbvcVar);
        this.zzb = zzbvcVar;
    }

    /* JADX WARN: Code duplicated, block: B:8:0x0038  */
    @Override // java.util.concurrent.Callable
    public final /* bridge */ /* synthetic */ Object call() throws Exception {
        zzbuz zzbuzVarZza;
        zzbvc zzbvcVar = this.zzb;
        WeakHashMap weakHashMapZzb = zzbvcVar.zzb();
        Context context = this.zza;
        zzbvb zzbvbVar = (zzbvb) weakHashMapZzb.get(context);
        if (zzbvbVar != null) {
            if (zzbvbVar.zza + ((Long) zzbdx.zzd.zze()).longValue() < com.google.android.gms.ads.internal.zzt.zzk().currentTimeMillis()) {
                zzbuzVarZza = new zzbuy(context).zza();
            } else {
                zzbuzVarZza = new zzbuy(context, zzbvbVar.zzb).zza();
            }
        } else {
            zzbuzVarZza = new zzbuy(context).zza();
        }
        zzbvcVar.zzb().put(context, new zzbvb(zzbvcVar, zzbuzVarZza));
        return zzbuzVarZza;
    }
}
