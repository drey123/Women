package com.google.android.exoplayer2.extractor.ogg;

import androidx.compose.animation.core.AnimationKt;
import com.google.android.exoplayer2.Format;
import com.google.android.exoplayer2.audio.OpusUtil;
import com.google.android.exoplayer2.util.ParsableByteArray;
import java.util.ArrayList;
import java.util.Arrays;
import org.checkerframework.checker.nullness.qual.EnsuresNonNullIf;

/* JADX INFO: loaded from: classes4.dex */
final class OpusReader extends StreamReader {
    public static final byte[] o = {79, 112, 117, 115, 72, 101, 97, 100};
    public boolean n;

    @Override // com.google.android.exoplayer2.extractor.ogg.StreamReader
    public final long b(ParsableByteArray parsableByteArray) {
        int i;
        int i6;
        byte[] bArr = parsableByteArray.a;
        byte b2 = bArr[0];
        int i7 = b2 & 255;
        int i8 = b2 & 3;
        if (i8 != 0) {
            i = 2;
            if (i8 != 1 && i8 != 2) {
                i = bArr[1] & 63;
            }
        } else {
            i = 1;
        }
        int i9 = i7 >> 3;
        int i10 = i9 & 3;
        if (i9 >= 16) {
            i6 = 2500 << i10;
        } else if (i9 >= 12) {
            i6 = 10000 << (i9 & 1);
        } else {
            i6 = i10 == 3 ? 60000 : 10000 << i10;
        }
        return (((long) this.i) * (((long) i) * ((long) i6))) / AnimationKt.MillisToNanos;
    }

    @Override // com.google.android.exoplayer2.extractor.ogg.StreamReader
    @EnsuresNonNullIf(expression = {"#3.format"}, result = false)
    public final boolean c(ParsableByteArray parsableByteArray, long j4, StreamReader.SetupData setupData) {
        if (this.n) {
            setupData.a.getClass();
            boolean z2 = parsableByteArray.d() == 1332770163;
            parsableByteArray.A(0);
            return z2;
        }
        byte[] bArrCopyOf = Arrays.copyOf(parsableByteArray.a, parsableByteArray.c);
        int i = bArrCopyOf[9] & 255;
        ArrayList arrayListA = OpusUtil.a(bArrCopyOf);
        Format.Builder builder = new Format.Builder();
        builder.k = "audio/opus";
        builder.f17350x = i;
        builder.f17351y = 48000;
        builder.m = arrayListA;
        setupData.a = new Format(builder);
        this.n = true;
        return true;
    }

    @Override // com.google.android.exoplayer2.extractor.ogg.StreamReader
    public final void d(boolean z2) {
        super.d(z2);
        if (z2) {
            this.n = false;
        }
    }
}
