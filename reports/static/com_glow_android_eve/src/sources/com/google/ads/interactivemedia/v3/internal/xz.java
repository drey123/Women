package com.google.ads.interactivemedia.v3.internal;

import android.media.MediaCodec;
import androidx.annotation.Nullable;

/* JADX INFO: compiled from: IMASDK */
/* JADX INFO: loaded from: classes4.dex */
public final class xz extends Exception {
    public final String a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final boolean f17010b;

    @Nullable
    public final xy c;

    @Nullable
    public final String d;

    public xz(ke keVar, @Nullable Throwable th, boolean z2, int i) {
        String strValueOf = String.valueOf(keVar);
        StringBuilder sb = new StringBuilder(strValueOf.length() + 36);
        sb.append("Decoder init failed: [");
        sb.append(i);
        sb.append("], ");
        sb.append(strValueOf);
        this(sb.toString(), th, keVar.l, z2, null, androidx.core.content.a.z(75, Math.abs(i), "com.google.android.exoplayer2.mediacodec.MediaCodecRenderer_neg_"));
    }

    public static /* synthetic */ xz a(xz xzVar, xz xzVar2) {
        return new xz(xzVar.getMessage(), xzVar.getCause(), xzVar.a, xzVar.f17010b, xzVar.c, xzVar.d);
    }

    /* JADX WARN: Illegal instructions before constructor call */
    public xz(ke keVar, @Nullable Throwable th, boolean z2, xy xyVar) {
        String str = xyVar.a;
        String strValueOf = String.valueOf(keVar);
        String strR = android.support.v4.media.a.r(new StringBuilder(String.valueOf(str).length() + 23 + strValueOf.length()), "Decoder init failed: ", str, ", ", strValueOf);
        String str2 = keVar.l;
        String diagnosticInfo = null;
        if (amn.a >= 21 && (th instanceof MediaCodec.CodecException)) {
            diagnosticInfo = ((MediaCodec.CodecException) th).getDiagnosticInfo();
        }
        this(strR, th, str2, z2, xyVar, diagnosticInfo);
    }

    private xz(String str, @Nullable Throwable th, String str2, boolean z2, @Nullable xy xyVar, @Nullable String str3) {
        super(str, th);
        this.a = str2;
        this.f17010b = z2;
        this.c = xyVar;
        this.d = str3;
    }
}
