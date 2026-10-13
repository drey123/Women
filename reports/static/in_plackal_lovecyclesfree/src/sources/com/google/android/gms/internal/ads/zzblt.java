package com.google.android.gms.internal.ads;

import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
/* JADX INFO: loaded from: classes2.dex */
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
            int i10 = Integer.parseInt(str);
            int i11 = Integer.parseInt(str2);
            int i12 = Integer.parseInt(str3);
            zzaxa zzaxaVarZzS = zzcirVar.zzS();
            if (zzaxaVarZzS != null) {
                zzaxaVarZzS.zzb().zze(i10, i11, i12);
            }
        } catch (NumberFormatException unused) {
            int i13 = com.google.android.gms.ads.internal.util.zze.zza;
            com.google.android.gms.ads.internal.util.client.zzo.zzi("Could not parse touch parameters from gmsg.");
        }
    }
}
