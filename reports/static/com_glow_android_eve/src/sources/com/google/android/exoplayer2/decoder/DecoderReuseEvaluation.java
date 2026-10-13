package com.google.android.exoplayer2.decoder;

import android.text.TextUtils;
import androidx.annotation.Nullable;
import androidx.compose.animation.a;
import com.google.android.exoplayer2.Format;
import com.google.android.exoplayer2.util.Assertions;

/* JADX INFO: loaded from: classes4.dex */
public final class DecoderReuseEvaluation {
    public final String a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Format f17625b;
    public final Format c;
    public final int d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final int f17626e;

    public DecoderReuseEvaluation(String str, Format format, Format format2, int i, int i6) {
        Assertions.b(i == 0 || i6 == 0);
        if (TextUtils.isEmpty(str)) {
            throw new IllegalArgumentException();
        }
        this.a = str;
        format.getClass();
        this.f17625b = format;
        format2.getClass();
        this.c = format2;
        this.d = i;
        this.f17626e = i6;
    }

    public final boolean equals(@Nullable Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || DecoderReuseEvaluation.class != obj.getClass()) {
            return false;
        }
        DecoderReuseEvaluation decoderReuseEvaluation = (DecoderReuseEvaluation) obj;
        return this.d == decoderReuseEvaluation.d && this.f17626e == decoderReuseEvaluation.f17626e && this.a.equals(decoderReuseEvaluation.a) && this.f17625b.equals(decoderReuseEvaluation.f17625b) && this.c.equals(decoderReuseEvaluation.c);
    }

    public final int hashCode() {
        return this.c.hashCode() + ((this.f17625b.hashCode() + a.g((((527 + this.d) * 31) + this.f17626e) * 31, 31, this.a)) * 31);
    }
}
