package com.google.android.gms.internal.ads;

import android.content.Context;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes2.dex */
final class zzcpx implements zzfjy {
    private final zzcox zza;
    private Context zzb;
    private String zzc;

    public /* synthetic */ zzcpx(zzcox zzcoxVar, byte[] bArr) {
        this.zza = zzcoxVar;
    }

    @Override // com.google.android.gms.internal.ads.zzfjy
    public final zzfjz zza() {
        zzinc.zzc(this.zzb, Context.class);
        return new zzcpy(this.zza, this.zzb, this.zzc);
    }

    @Override // com.google.android.gms.internal.ads.zzfjy
    public final /* synthetic */ zzfjy zzb(String str) {
        this.zzc = str;
        return this;
    }

    @Override // com.google.android.gms.internal.ads.zzfjy
    public final /* bridge */ /* synthetic */ zzfjy zzc(Context context) {
        context.getClass();
        this.zzb = context;
        return this;
    }
}
