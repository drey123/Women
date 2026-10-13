package com.google.android.exoplayer2.source.rtsp.reader;

import androidx.compose.animation.core.AnimationKt;
import com.google.android.exoplayer2.audio.Ac3Util;
import com.google.android.exoplayer2.extractor.ExtractorOutput;
import com.google.android.exoplayer2.extractor.TrackOutput;
import com.google.android.exoplayer2.source.rtsp.RtpPayloadFormat;
import com.google.android.exoplayer2.util.Assertions;
import com.google.android.exoplayer2.util.ParsableBitArray;
import com.google.android.exoplayer2.util.ParsableByteArray;
import com.google.android.exoplayer2.util.Util;

/* JADX INFO: loaded from: classes4.dex */
public final class RtpAc3Reader implements RtpPayloadReader {
    public final RtpPayloadFormat a;
    public TrackOutput c;
    public int d;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public long f18734f;
    public long g;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final ParsableBitArray f18732b = new ParsableBitArray();

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public long f18733e = -9223372036854775807L;

    public RtpAc3Reader(RtpPayloadFormat rtpPayloadFormat) {
        this.a = rtpPayloadFormat;
    }

    @Override // com.google.android.exoplayer2.source.rtsp.reader.RtpPayloadReader
    public final void a(long j4, long j6) {
        this.f18733e = j4;
        this.g = j6;
    }

    @Override // com.google.android.exoplayer2.source.rtsp.reader.RtpPayloadReader
    public final void b(ParsableByteArray parsableByteArray, long j4, int i, boolean z2) {
        int iQ = parsableByteArray.q() & 3;
        int iQ2 = parsableByteArray.q() & 255;
        long jN = this.g + Util.N(j4 - this.f18733e, AnimationKt.MillisToNanos, this.a.f18672b);
        if (iQ != 0) {
            if (iQ == 1 || iQ == 2) {
                int i6 = this.d;
                if (i6 > 0) {
                    this.c.f(this.f18734f, 1, i6, 0, null);
                    this.d = 0;
                }
            } else if (iQ != 3) {
                throw new IllegalArgumentException(String.valueOf(iQ));
            }
            int iA = parsableByteArray.a();
            TrackOutput trackOutput = this.c;
            trackOutput.getClass();
            trackOutput.e(iA, parsableByteArray);
            int i7 = this.d + iA;
            this.d = i7;
            this.f18734f = jN;
            if (z2 && iQ == 3) {
                this.c.f(jN, 1, i7, 0, null);
                this.d = 0;
                return;
            }
            return;
        }
        int i8 = this.d;
        if (i8 > 0) {
            this.c.f(this.f18734f, 1, i8, 0, null);
            this.d = 0;
        }
        if (iQ2 == 1) {
            int iA2 = parsableByteArray.a();
            TrackOutput trackOutput2 = this.c;
            trackOutput2.getClass();
            trackOutput2.e(iA2, parsableByteArray);
            this.c.f(jN, 1, iA2, 0, null);
            return;
        }
        byte[] bArr = parsableByteArray.a;
        ParsableBitArray parsableBitArray = this.f18732b;
        parsableBitArray.getClass();
        parsableBitArray.i(bArr.length, bArr);
        parsableBitArray.m(2);
        long j6 = jN;
        for (int i9 = 0; i9 < iQ2; i9++) {
            Ac3Util.SyncFrameInfo syncFrameInfoB = Ac3Util.b(parsableBitArray);
            TrackOutput trackOutput3 = this.c;
            trackOutput3.getClass();
            int i10 = syncFrameInfoB.d;
            trackOutput3.e(i10, parsableByteArray);
            TrackOutput trackOutput4 = this.c;
            int i11 = Util.a;
            trackOutput4.f(j6, 1, syncFrameInfoB.d, 0, null);
            j6 += ((long) (syncFrameInfoB.f17507e / syncFrameInfoB.f17506b)) * AnimationKt.MillisToNanos;
            parsableBitArray.m(i10);
        }
    }

    @Override // com.google.android.exoplayer2.source.rtsp.reader.RtpPayloadReader
    public final void c(ExtractorOutput extractorOutput, int i) {
        TrackOutput trackOutputM = extractorOutput.m(i, 1);
        this.c = trackOutputM;
        trackOutputM.c(this.a.c);
    }

    @Override // com.google.android.exoplayer2.source.rtsp.reader.RtpPayloadReader
    public final void d(long j4) {
        Assertions.e(this.f18733e == -9223372036854775807L);
        this.f18733e = j4;
    }
}
