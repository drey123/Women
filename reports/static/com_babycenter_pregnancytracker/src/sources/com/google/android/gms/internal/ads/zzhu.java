package com.google.android.gms.internal.ads;

import android.content.Context;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes2.dex */
public final class zzhu implements zzho {
    private final Context zza;
    private final zzho zzb;

    public zzhu(Context context) {
        zzhw zzhwVar = new zzhw();
        this.zza = context.getApplicationContext();
        this.zzb = zzhwVar;
    }

    @Override // com.google.android.gms.internal.ads.zzho
    public final /* bridge */ /* synthetic */ zzhp zza() {
        return new zzhv(this.zza, this.zzb.zza());
    }
}
