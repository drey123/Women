package com.google.android.gms.internal.ads;

import android.content.Context;
import java.util.Objects;
import java.util.WeakHashMap;
import java.util.concurrent.Callable;

/* JADX INFO: compiled from: com.google.android.gms:play-services-ads@@24.7.0 */
/* JADX INFO: loaded from: classes5.dex */
final class zzbxo implements Callable {
    final /* synthetic */ Context zza;
    final /* synthetic */ zzbxq zzb;

    public zzbxo(zzbxq zzbxqVar, Context context) {
        this.zza = context;
        Objects.requireNonNull(zzbxqVar);
        this.zzb = zzbxqVar;
    }

    /* JADX WARN: Code duplicated, block: B:8:0x0038  */
    @Override // java.util.concurrent.Callable
    public final /* bridge */ /* synthetic */ Object call() throws Exception {
        zzbxn zzbxnVarZza;
        zzbxq zzbxqVar = this.zzb;
        WeakHashMap weakHashMapZzb = zzbxqVar.zzb();
        Context context = this.zza;
        zzbxp zzbxpVar = (zzbxp) weakHashMapZzb.get(context);
        if (zzbxpVar != null) {
            if (zzbxpVar.zza + ((Long) zzbgj.zzd.zze()).longValue() < com.google.android.gms.ads.internal.zzt.zzk().b()) {
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
