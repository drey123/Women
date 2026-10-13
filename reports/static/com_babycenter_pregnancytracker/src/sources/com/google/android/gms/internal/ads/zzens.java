package com.google.android.gms.internal.ads;

import android.content.Context;
import com.google.android.gms.ads.internal.util.client.VersionInfoParcel;
import java.util.concurrent.Executor;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes2.dex */
public final class zzens implements zzely {
    private final Context zza;
    private final zzdng zzb;
    private final VersionInfoParcel zzc;
    private final Executor zzd;

    public zzens(Context context, VersionInfoParcel versionInfoParcel, zzdng zzdngVar, Executor executor) {
        this.zza = context;
        this.zzc = versionInfoParcel;
        this.zzb = zzdngVar;
        this.zzd = executor;
    }

    @Override // com.google.android.gms.internal.ads.zzely
    public final void zza(zzfkq zzfkqVar, zzfkf zzfkfVar, zzelv zzelvVar) throws zzflf {
        zzflw zzflwVar = (zzflw) zzelvVar.zzb;
        zzfky zzfkyVar = zzfkqVar.zza.zza;
        String string = zzfkfVar.zzv.toString();
        String strZzm = com.google.android.gms.ads.internal.util.zzbp.zzm(zzfkfVar.zzs);
        zzflwVar.zzh(this.zza, zzfkyVar.zzd, string, strZzm, (zzbvi) zzelvVar.zzc);
    }

    @Override // com.google.android.gms.internal.ads.zzely
    public final /* bridge */ /* synthetic */ Object zzb(zzfkq zzfkqVar, zzfkf zzfkfVar, zzelv zzelvVar) {
        zzdma zzdmaVarZzd = this.zzb.zzd(new zzcyj(zzfkqVar, zzfkfVar, zzelvVar.zza), new zzdmd(new zzenr(this, zzelvVar, zzfkfVar), null));
        zzdmaVarZzd.zza().zzq(new zzcsz((zzflw) zzelvVar.zzb), this.zzd);
        ((zzenh) zzelvVar.zzc).zzc(zzdmaVarZzd.zzf());
        return zzdmaVarZzd.zzh();
    }

    public final /* synthetic */ VersionInfoParcel zzc() {
        return this.zzc;
    }
}
