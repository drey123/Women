package com.google.ads.interactivemedia.v3.internal;

import android.media.MediaCodec;
import androidx.annotation.Nullable;

/* JADX INFO: compiled from: IMASDK */
/* JADX INFO: loaded from: classes4.dex */
public class xx extends px {
    /* JADX WARN: Illegal instructions before constructor call */
    public xx(Throwable th, @Nullable xy xyVar) {
        String strValueOf = String.valueOf(xyVar == null ? null : xyVar.a);
        super(strValueOf.length() != 0 ? "Decoder failed: ".concat(strValueOf) : new String("Decoder failed: "), th);
        if (amn.a < 21 || !(th instanceof MediaCodec.CodecException)) {
            return;
        }
        ((MediaCodec.CodecException) th).getDiagnosticInfo();
    }
}
