package com.google.android.gms.internal.ads;

import java.util.Map;

/* JADX INFO: compiled from: com.google.android.gms:play-services-ads@@24.7.0 */
/* JADX INFO: loaded from: classes5.dex */
final /* synthetic */ class zzblt implements zzblx {
    static final /* synthetic */ zzblt zza = new zzblt();

    private /* synthetic */ zzblt() {
    }

    @Override // com.google.android.gms.internal.ads.zzblx
    public final /* synthetic */ void zza(Object obj, Map map) {
        zzcir zzcirVar = (zzcir) obj;
        zzblx zzblxVar = zzblw.zza;
        String str = (String) map.get("tx");
        String str2 = (String) map.get("ty");
        String str3 = (String) map.get("td");
        try {
            int i = Integer.parseInt(str);
            int i6 = Integer.parseInt(str2);
            int i7 = Integer.parseInt(str3);
            zzaxa zzaxaVarZzS = zzcirVar.zzS();
            if (zzaxaVarZzS != null) {
                zzaxaVarZzS.zzb().zze(i, i6, i7);
            }
        } catch (NumberFormatException unused) {
            int i8 = com.google.android.gms.ads.internal.util.zze.zza;
            com.google.android.gms.ads.internal.util.client.zzo.zzi("Could not parse touch parameters from gmsg.");
        }
    }
}
