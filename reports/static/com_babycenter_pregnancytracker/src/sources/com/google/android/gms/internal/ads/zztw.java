package com.google.android.gms.internal.ads;

import java.util.Objects;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes2.dex */
final class zztw implements zzsb {
    final /* synthetic */ zztx zza;

    public /* synthetic */ zztw(zztx zztxVar, byte[] bArr) {
        Objects.requireNonNull(zztxVar);
        this.zza = zztxVar;
    }

    @Override // com.google.android.gms.internal.ads.zzsb
    public final void zza(Exception exc) {
        zzeg.zzf("MediaCodecAudioRenderer", "Audio sink error", exc);
        this.zza.zzaz().zzi(exc);
    }
}
