package com.google.android.gms.internal.ads;

import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
/* JADX INFO: loaded from: classes2.dex */
public final class zzecg implements zzeci {
    private final Map zza;
    private final zzgus zzb;
    private final zzdbs zzc;

    public zzecg(Map map, zzgus zzgusVar, zzdbs zzdbsVar) {
        this.zza = map;
        this.zzb = zzgusVar;
        this.zzc = zzdbsVar;
    }

    @Override // com.google.android.gms.internal.ads.zzeci
    public final q5.a zza(final zzbxj zzbxjVar) {
        this.zzc.zzdT(zzbxjVar);
        q5.a aVarZzc = zzgui.zzc(new zzdzv(3));
        for (String str : ((String) com.google.android.gms.ads.internal.client.zzbd.zzc().zzd(zzbeu.zzjc)).split(",")) {
            final zzifw zzifwVar = (zzifw) this.zza.get(str.trim());
            if (zzifwVar != null) {
                aVarZzc = zzgui.zzh(aVarZzc, zzdzv.class, new zzgtq() { // from class: com.google.android.gms.internal.ads.zzecf
                    @Override // com.google.android.gms.internal.ads.zzgtq
                    public final /* synthetic */ q5.a zza(Object obj) {
                        return ((zzeci) zzifwVar.zzb()).zza(zzbxjVar);
                    }
                }, this.zzb);
            }
        }
        zzgui.zzr(aVarZzc, new zzece(this), zzcbv.zzg);
        return aVarZzc;
    }

    final /* synthetic */ zzdbs zzb() {
        return this.zzc;
    }
}
