package com.google.android.gms.internal.ads;

import android.content.Context;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes2.dex */
final class zzcpm implements zzebc {
    private final zzcox zza;
    private Context zzb;
    private zzbqq zzc;

    public /* synthetic */ zzcpm(zzcox zzcoxVar, byte[] bArr) {
        this.zza = zzcoxVar;
    }

    @Override // com.google.android.gms.internal.ads.zzebc
    public final zzebd zza() {
        zzinc.zzc(this.zzb, Context.class);
        zzinc.zzc(this.zzc, zzbqq.class);
        return new zzcpn(this.zza, this.zzb, this.zzc);
    }

    @Override // com.google.android.gms.internal.ads.zzebc
    public final /* bridge */ /* synthetic */ zzebc zzb(zzbqq zzbqqVar) {
        zzbqqVar.getClass();
        this.zzc = zzbqqVar;
        return this;
    }

    @Override // com.google.android.gms.internal.ads.zzebc
    public final /* bridge */ /* synthetic */ zzebc zzc(Context context) {
        context.getClass();
        this.zzb = context;
        return this;
    }
}
