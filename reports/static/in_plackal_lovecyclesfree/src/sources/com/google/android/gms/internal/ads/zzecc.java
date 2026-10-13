package com.google.android.gms.internal.ads;

import android.content.Context;
import android.text.TextUtils;

/* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
/* JADX INFO: loaded from: classes2.dex */
final class zzecc implements zzdbu {
    private final Context zza;
    private final zzcaf zzb;

    zzecc(Context context, zzcaf zzcafVar) {
        this.zza = context;
        this.zzb = zzcafVar;
    }

    @Override // com.google.android.gms.internal.ads.zzdbu
    public final void zzdU(zzfgf zzfgfVar) {
        String str = zzfgfVar.zzb.zzb.zze;
        if (TextUtils.isEmpty(str)) {
            return;
        }
        zzcaf zzcafVar = this.zzb;
        Context context = this.zza;
        zzcafVar.zzc(context, zzfgfVar.zza.zza.zzd);
        zzcafVar.zzm(context, str);
    }

    @Override // com.google.android.gms.internal.ads.zzdbu
    public final void zzdT(zzbxj zzbxjVar) {
    }
}
