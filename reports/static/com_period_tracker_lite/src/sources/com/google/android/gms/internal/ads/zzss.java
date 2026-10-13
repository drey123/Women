package com.google.android.gms.internal.ads;

import android.media.MediaCodec;

/* JADX INFO: compiled from: com.google.android.gms:play-services-ads@@24.6.0 */
/* JADX INFO: loaded from: classes3.dex */
public class zzss extends zzhe {
    public final int zza;

    /* JADX WARN: Illegal instructions before constructor call */
    public zzss(Throwable th, zzst zzstVar) {
        int errorCode;
        String str = zzstVar == null ? null : zzstVar.zza;
        String.valueOf(str);
        super("Decoder failed: ".concat(String.valueOf(str)), th);
        if (th instanceof MediaCodec.CodecException) {
            MediaCodec.CodecException codecException = (MediaCodec.CodecException) th;
            codecException.getDiagnosticInfo();
            errorCode = codecException.getErrorCode();
        } else {
            errorCode = 0;
        }
        this.zza = errorCode;
    }
}
