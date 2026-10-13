package com.google.android.exoplayer2.source.rtsp.reader;

import android.util.Log;
import androidx.camera.core.impl.j;
import androidx.compose.animation.core.AnimationKt;
import com.google.android.exoplayer2.ParserException;
import com.google.android.exoplayer2.extractor.ExtractorOutput;
import com.google.android.exoplayer2.extractor.TrackOutput;
import com.google.android.exoplayer2.source.rtsp.RtpPayloadFormat;
import com.google.android.exoplayer2.util.Assertions;
import com.google.android.exoplayer2.util.NalUnitUtil;
import com.google.android.exoplayer2.util.ParsableByteArray;
import com.google.android.exoplayer2.util.Util;
import java.util.Locale;

/* JADX INFO: loaded from: classes4.dex */
final class RtpH264Reader implements RtpPayloadReader {
    public final RtpPayloadFormat c;
    public TrackOutput d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public int f18736e;
    public int h;
    public long i;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final ParsableByteArray f18735b = new ParsableByteArray(NalUnitUtil.a);
    public final ParsableByteArray a = new ParsableByteArray();

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public long f18737f = -9223372036854775807L;
    public int g = -1;

    public RtpH264Reader(RtpPayloadFormat rtpPayloadFormat) {
        this.c = rtpPayloadFormat;
    }

    @Override // com.google.android.exoplayer2.source.rtsp.reader.RtpPayloadReader
    public final void a(long j4, long j6) {
        this.f18737f = j4;
        this.h = 0;
        this.i = j6;
    }

    @Override // com.google.android.exoplayer2.source.rtsp.reader.RtpPayloadReader
    public final void b(ParsableByteArray parsableByteArray, long j4, int i, boolean z2) throws ParserException {
        try {
            int i6 = parsableByteArray.a[0] & 31;
            Assertions.f(this.d);
            if (i6 > 0 && i6 < 24) {
                int iA = parsableByteArray.a();
                this.h += e();
                this.d.e(iA, parsableByteArray);
                this.h += iA;
                this.f18736e = (parsableByteArray.a[0] & 31) != 5 ? 0 : 1;
            } else if (i6 == 24) {
                parsableByteArray.q();
                while (parsableByteArray.a() > 4) {
                    int iV = parsableByteArray.v();
                    this.h += e();
                    this.d.e(iV, parsableByteArray);
                    this.h += iV;
                }
                this.f18736e = 0;
            } else {
                if (i6 != 28) {
                    throw ParserException.b(String.format("RTP H264 packetization mode [%d] not supported.", Integer.valueOf(i6)), null);
                }
                byte[] bArr = parsableByteArray.a;
                byte b2 = bArr[0];
                byte b6 = bArr[1];
                int i7 = (b2 & 224) | (b6 & 31);
                boolean z5 = (b6 & 128) > 0;
                boolean z6 = (b6 & 64) > 0;
                ParsableByteArray parsableByteArray2 = this.a;
                if (z5) {
                    this.h += e();
                    byte[] bArr2 = parsableByteArray.a;
                    bArr2[1] = (byte) i7;
                    parsableByteArray2.getClass();
                    parsableByteArray2.y(bArr2.length, bArr2);
                    parsableByteArray2.A(1);
                } else {
                    int i8 = (this.g + 1) % 65535;
                    if (i != i8) {
                        int i9 = Util.a;
                        Locale locale = Locale.US;
                        Log.w("RtpH264Reader", j.a("Received RTP packet with unexpected sequence number. Expected: ", i8, "; received: ", i, ". Dropping packet."));
                    } else {
                        parsableByteArray2.getClass();
                        parsableByteArray2.y(bArr.length, bArr);
                        parsableByteArray2.A(2);
                    }
                }
                int iA2 = parsableByteArray2.a();
                this.d.e(iA2, parsableByteArray2);
                this.h += iA2;
                if (z6) {
                    this.f18736e = (i7 & 31) != 5 ? 0 : 1;
                }
            }
            if (z2) {
                if (this.f18737f == -9223372036854775807L) {
                    this.f18737f = j4;
                }
                this.d.f(this.i + Util.N(j4 - this.f18737f, AnimationKt.MillisToNanos, 90000L), this.f18736e, this.h, 0, null);
                this.h = 0;
            }
            this.g = i;
        } catch (IndexOutOfBoundsException e6) {
            throw ParserException.b(null, e6);
        }
    }

    @Override // com.google.android.exoplayer2.source.rtsp.reader.RtpPayloadReader
    public final void c(ExtractorOutput extractorOutput, int i) {
        TrackOutput trackOutputM = extractorOutput.m(i, 2);
        this.d = trackOutputM;
        int i6 = Util.a;
        trackOutputM.c(this.c.c);
    }

    public final int e() {
        ParsableByteArray parsableByteArray = this.f18735b;
        parsableByteArray.A(0);
        int iA = parsableByteArray.a();
        TrackOutput trackOutput = this.d;
        trackOutput.getClass();
        trackOutput.e(iA, parsableByteArray);
        return iA;
    }

    @Override // com.google.android.exoplayer2.source.rtsp.reader.RtpPayloadReader
    public final void d(long j4) {
    }
}
