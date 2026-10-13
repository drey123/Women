package com.google.android.gms.internal.ads;

import android.content.Context;

/* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
/* JADX INFO: loaded from: classes2.dex */
final class zzclz implements zzffn {
    private final zzckz zza;
    private Context zzb;
    private String zzc;

    /* synthetic */ zzclz(zzckz zzckzVar, byte[] bArr) {
        this.zza = zzckzVar;
    }

    @Override // com.google.android.gms.internal.ads.zzffn
    public final zzffo zza() {
        zzifp.zzc(this.zzb, Context.class);
        return new zzcma(this.zza, this.zzb, this.zzc);
    }

    @Override // com.google.android.gms.internal.ads.zzffn
    public final /* synthetic */ zzffn zzb(String str) {
        this.zzc = str;
        return this;
    }

    @Override // com.google.android.gms.internal.ads.zzffn
    public final /* bridge */ /* synthetic */ zzffn zzc(Context context) {
        context.getClass();
        this.zzb = context;
        return this;
    }
}
