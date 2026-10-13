package com.google.android.gms.internal.ads;

import android.content.Context;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes2.dex */
final class zzcpt implements zzehi {
    private final zzcox zza;
    private Context zzb;

    public /* synthetic */ zzcpt(zzcox zzcoxVar, byte[] bArr) {
        this.zza = zzcoxVar;
    }

    @Override // com.google.android.gms.internal.ads.zzehi
    public final zzehj zza() {
        zzinc.zzc(this.zzb, Context.class);
        return new zzcpu(this.zza, this.zzb);
    }

    @Override // com.google.android.gms.internal.ads.zzehi
    public final /* bridge */ /* synthetic */ zzehi zzb(Context context) {
        this.zzb = context;
        return this;
    }
}
