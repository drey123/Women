package com.google.android.gms.internal.ads;

import android.media.MediaCodec;

/* JADX INFO: compiled from: com.google.android.gms:play-services-ads@@24.6.0 */
/* JADX INFO: loaded from: classes3.dex */
final class zzhc {
    private final MediaCodec.CryptoInfo zza;
    private final MediaCodec.CryptoInfo.Pattern zzb = zzdw$$ExternalSyntheticApiModelOutline0.m(0, 0);

    final /* synthetic */ void zza(int i, int i2) {
        MediaCodec.CryptoInfo.Pattern pattern = this.zzb;
        pattern.set(i, i2);
        this.zza.setPattern(pattern);
    }
}
