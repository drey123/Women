package com.google.android.gms.internal.ads;

import android.content.Context;
import android.text.TextUtils;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes2.dex */
final class zzegk implements zzdfx {
    private final Context zza;
    private final zzcdz zzb;

    public zzegk(Context context, zzcdz zzcdzVar) {
        this.zza = context;
        this.zzb = zzcdzVar;
    }

    @Override // com.google.android.gms.internal.ads.zzdfx
    public final void zzdQ(zzfkq zzfkqVar) {
        String str = zzfkqVar.zzb.zzb.zze;
        if (TextUtils.isEmpty(str)) {
            return;
        }
        zzcdz zzcdzVar = this.zzb;
        Context context = this.zza;
        zzcdzVar.zzc(context, zzfkqVar.zza.zza.zzd);
        zzcdzVar.zzm(context, str);
    }

    @Override // com.google.android.gms.internal.ads.zzdfx
    public final void zzdP(zzcbd zzcbdVar) {
    }
}
