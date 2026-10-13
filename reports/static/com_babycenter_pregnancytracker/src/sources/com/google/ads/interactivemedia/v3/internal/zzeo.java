package com.google.ads.interactivemedia.v3.internal;

import android.content.Context;
import java.util.List;
import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes2.dex */
public final class zzeo implements zzen {
    private final Map zza;

    public zzeo(Map map) {
        this.zza = map;
    }

    @Override // com.google.ads.interactivemedia.v3.internal.zzen
    public final boolean zza(zzem zzemVar, Context context, boolean z, boolean z2) {
        String packageName = context.getApplicationContext().getPackageName();
        zzpm zzpmVar = zzemVar.zzd;
        return ((zzpmVar.zza() && ((List) zzpmVar.zzb()).contains(packageName)) || z || !z2) ? false : true;
    }

    @Override // com.google.ads.interactivemedia.v3.internal.zzen
    public final boolean zzb() {
        return zzep.zzb(this.zza);
    }
}
