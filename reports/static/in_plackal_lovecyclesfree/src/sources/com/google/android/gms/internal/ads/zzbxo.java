package com.google.android.gms.internal.ads;

import android.content.Context;
import java.util.Objects;
import java.util.WeakHashMap;
import java.util.concurrent.Callable;

/* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
/* JADX INFO: loaded from: classes2.dex */
final class zzbxo implements Callable {
    final /* synthetic */ Context zza;
    final /* synthetic */ zzbxq zzb;

    zzbxo(zzbxq zzbxqVar, Context context) {
        this.zza = context;
        Objects.requireNonNull(zzbxqVar);
        this.zzb = zzbxqVar;
    }

    /* JADX WARN: Code duplicated, block: B:8:0x0038  */
    @Override // java.util.concurrent.Callable
    public final /* bridge */ /* synthetic */ Object call() {
        zzbxn zzbxnVarZza;
        zzbxq zzbxqVar = this.zzb;
        WeakHashMap weakHashMapZzb = zzbxqVar.zzb();
        Context context = this.zza;
        zzbxp zzbxpVar = (zzbxp) weakHashMapZzb.get(context);
        if (zzbxpVar != null) {
            if (zzbxpVar.zza + ((Long) zzbgj.zzd.zze()).longValue() < com.google.android.gms.ads.internal.zzt.zzk().currentTimeMillis()) {
                zzbxnVarZza = new zzbxm(context).zza();
            } else {
                zzbxnVarZza = new zzbxm(context, zzbxpVar.zzb).zza();
            }
        } else {
            zzbxnVarZza = new zzbxm(context).zza();
        }
        zzbxqVar.zzb().put(context, new zzbxp(zzbxqVar, zzbxnVarZza));
        return zzbxnVarZza;
    }
}
