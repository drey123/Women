package com.google.android.gms.internal.ads;

import android.media.MediaCodec;

/* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
/* JADX INFO: loaded from: classes2.dex */
final class zzhd {
    private final MediaCodec.CryptoInfo zza;
    private final MediaCodec.CryptoInfo.Pattern zzb = e2.a(0, 0);

    final /* synthetic */ void zza(int i10, int i11) {
        MediaCodec.CryptoInfo.Pattern pattern = this.zzb;
        pattern.set(i10, i11);
        this.zza.setPattern(pattern);
    }
}
