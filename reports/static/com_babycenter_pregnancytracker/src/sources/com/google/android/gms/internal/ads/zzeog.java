package com.google.android.gms.internal.ads;

import android.content.Context;
import java.util.concurrent.Executor;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes2.dex */
public final class zzeog implements zzely {
    private final Context zza;
    private final zzdoc zzb;
    private final Executor zzc;

    public zzeog(Context context, zzdoc zzdocVar, Executor executor) {
        this.zza = context;
        this.zzb = zzdocVar;
        this.zzc = executor;
    }

    private static final boolean zzc(zzfkq zzfkqVar, int i) {
        return zzfkqVar.zza.zza.zzh.contains(Integer.toString(i));
    }

    @Override // com.google.android.gms.internal.ads.zzely
    public final void zza(zzfkq zzfkqVar, zzfkf zzfkfVar, zzelv zzelvVar) throws zzflf {
        zzflw zzflwVar = (zzflw) zzelvVar.zzb;
        zzfky zzfkyVar = zzfkqVar.zza.zza;
        String string = zzfkfVar.zzv.toString();
        String strZzm = com.google.android.gms.ads.internal.util.zzbp.zzm(zzfkfVar.zzs);
        zzflwVar.zzo(this.zza, zzfkyVar.zzd, string, strZzm, (zzbvi) zzelvVar.zzc, zzfkyVar.zzj, zzfkyVar.zzh);
    }

    @Override // com.google.android.gms.internal.ads.zzely
    public final /* bridge */ /* synthetic */ Object zzb(zzfkq zzfkqVar, zzfkf zzfkfVar, zzelv zzelvVar) throws zzflf, zzeph {
        zzdpt zzdptVarZzag;
        zzflw zzflwVar = (zzflw) zzelvVar.zzb;
        zzbvn zzbvnVarZzD = zzflwVar.zzD();
        zzbvo zzbvoVarZzE = zzflwVar.zzE();
        zzbvr zzbvrVarZzu = zzflwVar.zzu();
        if (zzbvrVarZzu != null && zzc(zzfkqVar, 6)) {
            zzdptVarZzag = zzdpt.zzaf(zzbvrVarZzu);
        } else if (zzbvnVarZzD != null && zzc(zzfkqVar, 6)) {
            zzdptVarZzag = zzdpt.zzai(zzbvnVarZzD);
        } else if (zzbvnVarZzD != null && zzc(zzfkqVar, 2)) {
            zzdptVarZzag = zzdpt.zzah(zzbvnVarZzD);
        } else if (zzbvoVarZzE != null && zzc(zzfkqVar, 6)) {
            zzdptVarZzag = zzdpt.zzaj(zzbvoVarZzE);
        } else {
            if (zzbvoVarZzE == null || !zzc(zzfkqVar, 1)) {
                throw new zzeph(1, "No native ad mappers");
            }
            zzdptVarZzag = zzdpt.zzag(zzbvoVarZzE);
        }
        if (zzdptVarZzag != null) {
            zzfky zzfkyVar = zzfkqVar.zza.zza;
            if (zzfkyVar.zzh.contains(Integer.toString(zzdptVarZzag.zzx()))) {
                zzdpv zzdpvVarZze = this.zzb.zze(new zzcyj(zzfkqVar, zzfkfVar, zzelvVar.zza), new zzdqe(zzdptVarZzag), new zzdrx(zzbvoVarZzE, zzbvnVarZzD, zzbvrVarZzu));
                ((zzenh) zzelvVar.zzc).zzc(zzdpvVarZze.zzf());
                zzdpvVarZze.zza().zzq(new zzcsz(zzflwVar), this.zzc);
                return zzdpvVarZze.zzh();
            }
        }
        throw new zzeph(1, "No corresponding native ad listener");
    }
}
