package com.google.android.gms.internal.ads;

import android.content.Context;
import androidx.annotation.Nullable;
import java.util.ArrayList;

/* JADX INFO: compiled from: com.google.android.gms:play-services-ads@@24.7.0 */
/* JADX INFO: loaded from: classes5.dex */
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
    public final void zza(@Nullable Context context) {
    }

    @Override // com.google.android.gms.internal.ads.zzczj
    public final void zzb(@Nullable Context context) {
    }

    @Override // com.google.android.gms.internal.ads.zzczj
    public final void zzc(@Nullable Context context) {
    }
}
