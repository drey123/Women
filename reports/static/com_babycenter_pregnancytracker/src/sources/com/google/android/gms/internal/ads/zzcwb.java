package com.google.android.gms.internal.ads;

import android.content.Context;
import com.google.android.gms.ads.internal.util.client.VersionInfoParcel;
import org.json.JSONObject;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes2.dex */
public final class zzcwb implements zzimu {
    private final zzcvs zza;
    private final zzind zzb;
    private final zzind zzc;
    private final zzind zzd;
    private final zzind zze;

    private zzcwb(zzcvs zzcvsVar, zzind zzindVar, zzind zzindVar2, zzind zzindVar3, zzind zzindVar4) {
        this.zza = zzcvsVar;
        this.zzb = zzindVar;
        this.zzc = zzindVar2;
        this.zzd = zzindVar3;
        this.zze = zzindVar4;
    }

    public static zzcwb zza(zzcvs zzcvsVar, zzind zzindVar, zzind zzindVar2, zzind zzindVar3, zzind zzindVar4) {
        return new zzcwb(zzcvsVar, zzindVar, zzindVar2, zzindVar3, zzindVar4);
    }

    public static zzdkq zzc(zzcvs zzcvsVar, final Context context, final VersionInfoParcel versionInfoParcel, final zzfkf zzfkfVar, final zzfky zzfkyVar) {
        return new zzdkq(new zzdef() { // from class: com.google.android.gms.internal.ads.zzcvr
            @Override // com.google.android.gms.internal.ads.zzdef
            public final /* synthetic */ void zzg() {
                zzfky zzfkyVar2 = zzfkyVar;
                JSONObject jSONObject = zzfkfVar.zzC;
                com.google.android.gms.ads.internal.zzt.zzo().zzg(context, versionInfoParcel.afmaVersion, jSONObject.toString(), zzfkyVar2.zzg);
            }
        }, zzcfr.zzh);
    }

    @Override // com.google.android.gms.internal.ads.zzinj, com.google.android.gms.internal.ads.zzini
    public final /* bridge */ /* synthetic */ Object zzb() {
        return zzc(this.zza, (Context) this.zzb.zzb(), ((zzcoi) this.zzc).zza(), ((zzcyk) this.zzd).zza(), ((zzdci) this.zze).zza());
    }
}
