package com.google.android.gms.internal.ads;

import android.media.MediaCodec;
import androidx.annotation.RequiresApi;

/* JADX INFO: compiled from: com.google.android.gms:play-services-ads@@24.7.0 */
/* JADX INFO: loaded from: classes5.dex */
@RequiresApi(24)
final class zzhd {
    private final MediaCodec.CryptoInfo zza;
    private final MediaCodec.CryptoInfo.Pattern zzb = new MediaCodec.CryptoInfo.Pattern(0, 0);

    public final /* synthetic */ void zza(int i, int i6) {
        MediaCodec.CryptoInfo.Pattern pattern = this.zzb;
        pattern.set(i, i6);
        this.zza.setPattern(pattern);
    }
}
