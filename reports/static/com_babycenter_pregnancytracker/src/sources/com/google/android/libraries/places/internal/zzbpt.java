package com.google.android.libraries.places.internal;

import androidx.media3.exoplayer.DecoderReuseEvaluation;
import androidx.media3.exoplayer.source.ProgressiveMediaSource;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes3.dex */
final class zzbpt implements zzboj {
    @Override // com.google.android.libraries.places.internal.zzboj
    public final zzboi zza(int i) {
        return new zzbps(new zzbsu(), Math.min(ProgressiveMediaSource.DEFAULT_LOADING_CHECK_INTERVAL_BYTES, ((i + 8191) / DecoderReuseEvaluation.DISCARD_REASON_AUDIO_SAMPLE_RATE_CHANGED) * DecoderReuseEvaluation.DISCARD_REASON_AUDIO_SAMPLE_RATE_CHANGED));
    }
}
