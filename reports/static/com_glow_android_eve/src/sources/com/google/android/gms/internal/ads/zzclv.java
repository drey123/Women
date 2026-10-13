package com.google.android.gms.internal.ads;

import android.content.Context;

/* JADX INFO: compiled from: com.google.android.gms:play-services-ads@@24.7.0 */
/* JADX INFO: loaded from: classes5.dex */
final class zzclv implements zzeda {
    private final zzckz zza;
    private Context zzb;

    public /* synthetic */ zzclv(zzckz zzckzVar, byte[] bArr) {
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
