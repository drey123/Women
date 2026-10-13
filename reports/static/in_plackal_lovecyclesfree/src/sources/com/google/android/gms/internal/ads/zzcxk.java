package com.google.android.gms.internal.ads;

import android.content.Context;
import java.util.ArrayList;

/* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
/* JADX INFO: loaded from: classes2.dex */
final class zzcxk implements zzdac, zzczj {
    private final zzffu zza;

    public zzcxk(Context context, zzffu zzffuVar, zzbvn zzbvnVar) {
        this.zza = zzffuVar;
    }

    @Override // com.google.android.gms.internal.ads.zzdac
    public final void zzg() {
        zzbvo zzbvoVar = this.zza.zzad;
        if (zzbvoVar == null || !zzbvoVar.zza) {
            return;
        }
        ArrayList arrayList = new ArrayList();
        String str = zzbvoVar.zzb;
        if (str.isEmpty()) {
            return;
        }
        arrayList.add(str);
    }

    @Override // com.google.android.gms.internal.ads.zzczj
    public final void zza(Context context) {
    }

    @Override // com.google.android.gms.internal.ads.zzczj
    public final void zzb(Context context) {
    }

    @Override // com.google.android.gms.internal.ads.zzczj
    public final void zzc(Context context) {
    }
}
