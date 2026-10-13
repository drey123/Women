package com.google.android.gms.internal.ads;

import android.content.Context;

/* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
/* JADX INFO: loaded from: classes2.dex */
public final class zzgg implements zzga {
    private final Context zza;
    private final zzga zzb;

    public zzgg(Context context) {
        zzgi zzgiVar = new zzgi();
        this.zza = context.getApplicationContext();
        this.zzb = zzgiVar;
    }

    @Override // com.google.android.gms.internal.ads.zzga
    public final /* bridge */ /* synthetic */ zzgb zza() {
        return new zzgh(this.zza, this.zzb.zza());
    }
}
