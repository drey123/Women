package com.google.android.gms.internal.ads;

import android.content.Context;
import java.util.concurrent.Executor;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes2.dex */
public final class zzemh implements zzely {
    private final Context zza;
    private final zzcuz zzb;
    private final Executor zzc;

    public zzemh(Context context, zzcuz zzcuzVar, Executor executor) {
        this.zza = context;
        this.zzb = zzcuzVar;
        this.zzc = executor;
    }

    @Override // com.google.android.gms.internal.ads.zzely
    public final void zza(zzfkq zzfkqVar, zzfkf zzfkfVar, zzelv zzelvVar) throws zzflf {
        zzflw zzflwVar = (zzflw) zzelvVar.zzb;
        zzfky zzfkyVar = zzfkqVar.zza.zza;
        String string = zzfkfVar.zzv.toString();
        zzflwVar.zzy(this.zza, zzfkyVar.zzd, string, (zzbvi) zzelvVar.zzc);
    }

    @Override // com.google.android.gms.internal.ads.zzely
    public final /* bridge */ /* synthetic */ Object zzb(zzfkq zzfkqVar, zzfkf zzfkfVar, zzelv zzelvVar) {
        zzcuw zzcuwVarZzf = this.zzb.zzf(new zzcyj(zzfkqVar, zzfkfVar, zzelvVar.zza), new zzdmd(new zzemg(this, zzelvVar, zzfkfVar), null), new zzcux(zzfkfVar.zzaa));
        zzcuwVarZzf.zza().zzq(new zzcsz((zzflw) zzelvVar.zzb), this.zzc);
        ((zzenh) zzelvVar.zzc).zzc(zzcuwVarZzf.zzf());
        return zzcuwVarZzf.zzh();
    }
}
