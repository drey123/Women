package com.google.android.exoplayer2.source.rtsp.reader;

import androidx.compose.animation.core.AnimationKt;
import com.google.android.exoplayer2.extractor.ExtractorOutput;
import com.google.android.exoplayer2.extractor.TrackOutput;
import com.google.android.exoplayer2.source.rtsp.RtpPayloadFormat;
import com.google.android.exoplayer2.util.ParsableBitArray;
import com.google.android.exoplayer2.util.ParsableByteArray;
import com.google.android.exoplayer2.util.Util;
import com.google.common.base.Ascii;

/* JADX INFO: loaded from: classes4.dex */
final class RtpAacReader implements RtpPayloadReader {
    public final RtpPayloadFormat a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final ParsableBitArray f18729b = new ParsableBitArray();
    public final int c;
    public final int d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final int f18730e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final int f18731f;
    public long g;
    public TrackOutput h;
    public long i;

    public RtpAacReader(RtpPayloadFormat rtpPayloadFormat) {
        this.a = rtpPayloadFormat;
        this.c = rtpPayloadFormat.f18672b;
        String str = rtpPayloadFormat.d.get("mode");
        str.getClass();
        if (Ascii.a(str, "AAC-hbr")) {
            this.d = 13;
            this.f18730e = 3;
        } else {
            if (!Ascii.a(str, "AAC-lbr")) {
                throw new UnsupportedOperationException("AAC mode not supported");
            }
            this.d = 6;
            this.f18730e = 2;
        }
        this.f18731f = this.f18730e + this.d;
    }

    @Override // com.google.android.exoplayer2.source.rtsp.reader.RtpPayloadReader
    public final void a(long j4, long j6) {
        this.g = j4;
        this.i = j6;
    }

    @Override // com.google.android.exoplayer2.source.rtsp.reader.RtpPayloadReader
    public final void b(ParsableByteArray parsableByteArray, long j4, int i, boolean z2) {
        this.h.getClass();
        short sN = parsableByteArray.n();
        int i6 = sN / this.f18731f;
        long j6 = this.i;
        long j7 = j4 - this.g;
        long j8 = this.c;
        long jN = j6 + Util.N(j7, AnimationKt.MillisToNanos, j8);
        ParsableBitArray parsableBitArray = this.f18729b;
        parsableBitArray.getClass();
        parsableBitArray.i(parsableByteArray.c, parsableByteArray.a);
        parsableBitArray.j(parsableByteArray.f19245b * 8);
        int i7 = this.f18730e;
        int i8 = this.d;
        if (i6 == 1) {
            int iF = parsableBitArray.f(i8);
            parsableBitArray.l(i7);
            this.h.e(parsableByteArray.a(), parsableByteArray);
            if (z2) {
                this.h.f(jN, 1, iF, 0, null);
                return;
            }
            return;
        }
        parsableByteArray.B((sN + 7) / 8);
        long jN2 = jN;
        for (int i9 = 0; i9 < i6; i9++) {
            int iF2 = parsableBitArray.f(i8);
            parsableBitArray.l(i7);
            this.h.e(iF2, parsableByteArray);
            this.h.f(jN2, 1, iF2, 0, null);
            jN2 += Util.N(i6, AnimationKt.MillisToNanos, j8);
        }
    }

    @Override // com.google.android.exoplayer2.source.rtsp.reader.RtpPayloadReader
    public final void c(ExtractorOutput extractorOutput, int i) {
        TrackOutput trackOutputM = extractorOutput.m(i, 1);
        this.h = trackOutputM;
        trackOutputM.c(this.a.c);
    }

    @Override // com.google.android.exoplayer2.source.rtsp.reader.RtpPayloadReader
    public final void d(long j4) {
        this.g = j4;
    }
}
