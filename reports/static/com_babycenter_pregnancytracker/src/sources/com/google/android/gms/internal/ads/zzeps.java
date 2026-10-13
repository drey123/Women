package com.google.android.gms.internal.ads;

import java.util.Objects;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes2.dex */
final class zzeps extends zzbwx {
    private final zzelv zza;

    public /* synthetic */ zzeps(zzept zzeptVar, zzelv zzelvVar, byte[] bArr) {
        Objects.requireNonNull(zzeptVar);
        this.zza = zzelvVar;
    }

    @Override // com.google.android.gms.internal.ads.zzbwy
    public final void zze() {
        ((zzenh) this.zza.zzc).zzj();
    }

    @Override // com.google.android.gms.internal.ads.zzbwy
    public final void zzf(String str) {
        ((zzenh) this.zza.zzc).zzw(0, str);
    }

    @Override // com.google.android.gms.internal.ads.zzbwy
    public final void zzg(com.google.android.gms.ads.internal.client.zze zzeVar) {
        ((zzenh) this.zza.zzc).zzx(zzeVar);
    }
}
