package com.google.android.gms.internal.ads;

import android.content.Context;
import java.util.ArrayList;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes2.dex */
final class zzdbp implements zzdef, zzddm {
    private final zzfkf zza;

    public zzdbp(Context context, zzfkf zzfkfVar, zzbzg zzbzgVar) {
        this.zza = zzfkfVar;
    }

    @Override // com.google.android.gms.internal.ads.zzdef
    public final void zzg() {
        zzbzh zzbzhVar = this.zza.zzad;
        if (zzbzhVar == null || !zzbzhVar.zza) {
            return;
        }
        ArrayList arrayList = new ArrayList();
        String str = zzbzhVar.zzb;
        if (str.isEmpty()) {
            return;
        }
        arrayList.add(str);
    }

    @Override // com.google.android.gms.internal.ads.zzddm
    public final void zza(Context context) {
    }

    @Override // com.google.android.gms.internal.ads.zzddm
    public final void zzb(Context context) {
    }

    @Override // com.google.android.gms.internal.ads.zzddm
    public final void zzc(Context context) {
    }
}
