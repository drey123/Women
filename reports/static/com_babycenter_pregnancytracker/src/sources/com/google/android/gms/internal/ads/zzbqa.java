package com.google.android.gms.internal.ads;

import java.util.Objects;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes2.dex */
final class zzbqa implements com.google.android.gms.ads.internal.overlay.zzaa {
    final /* synthetic */ zzbqd zza;

    public zzbqa(zzbqd zzbqdVar) {
        Objects.requireNonNull(zzbqdVar);
        this.zza = zzbqdVar;
    }

    @Override // com.google.android.gms.ads.internal.overlay.zzaa
    public final void zzb(int i) {
        this.zza.zzg(i);
    }

    @Override // com.google.android.gms.ads.internal.overlay.zzaa
    public final void zza(boolean z) {
    }
}
