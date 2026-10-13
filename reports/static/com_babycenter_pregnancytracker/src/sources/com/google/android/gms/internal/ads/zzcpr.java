package com.google.android.gms.internal.ads;

import android.content.Context;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes2.dex */
final class zzcpr implements zzfik {
    private final zzcox zza;
    private Context zzb;
    private String zzc;
    private com.google.android.gms.ads.internal.client.zzr zzd;

    public /* synthetic */ zzcpr(zzcox zzcoxVar, byte[] bArr) {
        this.zza = zzcoxVar;
    }

    @Override // com.google.android.gms.internal.ads.zzfik
    public final zzfil zza() {
        zzinc.zzc(this.zzb, Context.class);
        zzinc.zzc(this.zzc, String.class);
        zzinc.zzc(this.zzd, com.google.android.gms.ads.internal.client.zzr.class);
        return new zzcps(this.zza, this.zzb, this.zzc, this.zzd);
    }

    @Override // com.google.android.gms.internal.ads.zzfik
    public final /* bridge */ /* synthetic */ zzfik zzb(com.google.android.gms.ads.internal.client.zzr zzrVar) {
        zzrVar.getClass();
        this.zzd = zzrVar;
        return this;
    }

    @Override // com.google.android.gms.internal.ads.zzfik
    public final /* bridge */ /* synthetic */ zzfik zzc(String str) {
        str.getClass();
        this.zzc = str;
        return this;
    }

    @Override // com.google.android.gms.internal.ads.zzfik
    public final /* bridge */ /* synthetic */ zzfik zzd(Context context) {
        context.getClass();
        this.zzb = context;
        return this;
    }
}
