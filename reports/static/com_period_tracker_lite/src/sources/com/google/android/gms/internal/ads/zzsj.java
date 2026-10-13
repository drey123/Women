package com.google.android.gms.internal.ads;

import android.media.LoudnessCodecController$OnLoudnessCodecUpdateListener;
import android.media.MediaCodec;
import android.os.Bundle;
import java.util.Objects;

/* JADX INFO: compiled from: com.google.android.gms:play-services-ads@@24.6.0 */
/* JADX INFO: loaded from: classes3.dex */
final class zzsj implements LoudnessCodecController$OnLoudnessCodecUpdateListener {
    zzsj(zzsm zzsmVar) {
        Objects.requireNonNull(zzsmVar);
    }

    public final Bundle onLoudnessCodecUpdate(MediaCodec mediaCodec, Bundle bundle) {
        return bundle;
    }
}
