package com.google.android.gms.internal.ads;

import android.content.Context;

/* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
/* JADX INFO: loaded from: classes2.dex */
final class zzclv implements zzeda {
    private final zzckz zza;
    private Context zzb;

    /* synthetic */ zzclv(zzckz zzckzVar, byte[] bArr) {
        this.zza = zzckzVar;
    }

    @Override // com.google.android.gms.internal.ads.zzeda
    public final zzedb zza() {
        zzifp.zzc(this.zzb, Context.class);
        return new zzclw(this.zza, this.zzb);
    }

    @Override // com.google.android.gms.internal.ads.zzeda
    public final /* bridge */ /* synthetic */ zzeda zzb(Context context) {
        this.zzb = context;
        return this;
    }
}
