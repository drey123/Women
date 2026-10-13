package com.google.android.exoplayer2.mediacodec;

import android.media.MediaCodec;
import androidx.annotation.Nullable;
import com.google.android.exoplayer2.decoder.DecoderException;
import com.google.android.exoplayer2.util.Util;

/* JADX INFO: loaded from: classes4.dex */
public class MediaCodecDecoderException extends DecoderException {
    /* JADX WARN: Illegal instructions before constructor call */
    public MediaCodecDecoderException(IllegalStateException illegalStateException, @Nullable MediaCodecInfo mediaCodecInfo) {
        String strValueOf = String.valueOf(mediaCodecInfo == null ? null : mediaCodecInfo.a);
        super(strValueOf.length() != 0 ? "Decoder failed: ".concat(strValueOf) : new String("Decoder failed: "), illegalStateException);
        if (Util.a < 21 || !(illegalStateException instanceof MediaCodec.CodecException)) {
            return;
        }
        ((MediaCodec.CodecException) illegalStateException).getDiagnosticInfo();
    }
}
