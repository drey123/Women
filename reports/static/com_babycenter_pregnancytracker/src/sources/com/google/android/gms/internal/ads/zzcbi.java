package com.google.android.gms.internal.ads;

import android.content.Context;
import java.util.Objects;
import java.util.WeakHashMap;
import java.util.concurrent.Callable;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes2.dex */
final class zzcbi implements Callable {
    final /* synthetic */ Context zza;
    final /* synthetic */ zzcbk zzb;

    public zzcbi(zzcbk zzcbkVar, Context context) {
        this.zza = context;
        Objects.requireNonNull(zzcbkVar);
        this.zzb = zzcbkVar;
    }

    /* JADX WARN: Code duplicated, block: B:8:0x0038  */
    @Override // java.util.concurrent.Callable
    public final /* bridge */ /* synthetic */ Object call() {
        zzcbh zzcbhVarZza;
        zzcbk zzcbkVar = this.zzb;
        WeakHashMap weakHashMapZzb = zzcbkVar.zzb();
        Context context = this.zza;
        zzcbj zzcbjVar = (zzcbj) weakHashMapZzb.get(context);
        if (zzcbjVar != null) {
            if (zzcbjVar.zza + ((Long) zzbkf.zzd.zze()).longValue() < com.google.android.gms.ads.internal.zzt.zzk().currentTimeMillis()) {
                zzcbhVarZza = new zzcbg(context).zza();
            } else {
                zzcbhVarZza = new zzcbg(context, zzcbjVar.zzb).zza();
            }
        } else {
            zzcbhVarZza = new zzcbg(context).zza();
        }
        zzcbkVar.zzb().put(context, new zzcbj(zzcbkVar, zzcbhVarZza));
        return zzcbhVarZza;
    }
}
