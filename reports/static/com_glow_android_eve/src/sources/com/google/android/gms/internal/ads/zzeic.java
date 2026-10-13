package com.google.android.gms.internal.ads;

import android.content.Context;
import android.os.RemoteException;
import com.google.android.gms.ads.AdFormat;
import com.google.android.gms.dynamic.ObjectWrapper;

/* JADX INFO: compiled from: com.google.android.gms:play-services-ads@@24.7.0 */
/* JADX INFO: loaded from: classes5.dex */
public final class zzeic implements zzehq {
    private final Context zza;
    private final zzcqu zzb;

    public zzeic(Context context, zzcqu zzcquVar) {
        this.zza = context;
        this.zzb = zzcquVar;
    }

    @Override // com.google.android.gms.internal.ads.zzehq
    public final void zza(zzfgf zzfgfVar, zzffu zzffuVar, zzehn zzehnVar) throws zzfgu {
        try {
            zzbti zzbtiVar = (zzbti) zzehnVar.zzb;
            zzbtiVar.zzo(zzffuVar.zzZ);
            zzbtiVar.zzs(zzffuVar.zzU, zzffuVar.zzv.toString(), zzfgfVar.zza.zza.zzd, new ObjectWrapper(this.zza), new zzeib(zzehnVar, null), (zzbrp) zzehnVar.zzc);
        } catch (RemoteException e6) {
            com.google.android.gms.ads.internal.util.zze.zzb("Remote exception loading an app open RTB ad", e6);
            throw new zzfgu(e6);
        }
    }

    @Override // com.google.android.gms.internal.ads.zzehq
    public final /* bridge */ /* synthetic */ Object zzb(zzfgf zzfgfVar, zzffu zzffuVar, zzehn zzehnVar) throws zzfgu, zzekz {
        zzeji zzejiVar = new zzeji(zzffuVar, (zzbti) zzehnVar.zzb, AdFormat.APP_OPEN_AD);
        zzcqr zzcqrVarZzf = this.zzb.zzf(new zzcue(zzfgfVar, zzffuVar, zzehnVar.zza), new zzdia(zzejiVar, null), new zzcqs(zzffuVar.zzaa));
        zzejiVar.zzc(zzcqrVarZzf.zzd());
        ((zzeiz) zzehnVar.zzc).zzc(zzcqrVarZzf.zzg());
        return zzcqrVarZzf.zzh();
    }
}
