package androidx.media3.extractor.flv;

import androidx.media3.common.Format;
import androidx.media3.common.ParserException;
import androidx.media3.common.util.ParsableByteArray;
import androidx.media3.container.NalUnitUtil;
import androidx.media3.extractor.AvcConfig;
import androidx.media3.extractor.TrackOutput;

/* JADX INFO: loaded from: classes2.dex */
final class VideoTagPayloadReader extends TagPayloadReader {
    public final ParsableByteArray b;
    public final ParsableByteArray c;
    public int d;
    public boolean e;
    public boolean f;
    public int g;

    public VideoTagPayloadReader(TrackOutput trackOutput) {
        super(trackOutput);
        this.b = new ParsableByteArray(NalUnitUtil.f5876a);
        this.c = new ParsableByteArray(4);
    }

    @Override // androidx.media3.extractor.flv.TagPayloadReader
    public boolean b(ParsableByteArray parsableByteArray) throws TagPayloadReader.UnsupportedFormatException {
        int iQ = parsableByteArray.Q();
        int i = (iQ >> 4) & 15;
        int i2 = iQ & 15;
        if (i2 == 7) {
            this.g = i;
            return i != 5;
        }
        throw new TagPayloadReader.UnsupportedFormatException("Video format not supported: " + i2);
    }

    @Override // androidx.media3.extractor.flv.TagPayloadReader
    public boolean c(ParsableByteArray parsableByteArray, long j) throws ParserException {
        int iQ = parsableByteArray.Q();
        long jA = j + (((long) parsableByteArray.A()) * 1000);
        if (iQ == 0 && !this.e) {
            ParsableByteArray parsableByteArray2 = new ParsableByteArray(new byte[parsableByteArray.a()]);
            parsableByteArray.u(parsableByteArray2.f(), 0, parsableByteArray.a());
            AvcConfig avcConfigB = AvcConfig.b(parsableByteArray2);
            this.d = avcConfigB.b;
            this.f6675a.c(new Format.Builder().W("video/x-flv").y0("video/avc").U(avcConfigB.l).F0(avcConfigB.c).h0(avcConfigB.d).u0(avcConfigB.k).k0(avcConfigB.f6616a).P());
            this.e = true;
            return false;
        }
        if (iQ != 1 || !this.e) {
            return false;
        }
        int i = this.g == 1 ? 1 : 0;
        if (!this.f && i == 0) {
            return false;
        }
        byte[] bArrF = this.c.f();
        bArrF[0] = 0;
        bArrF[1] = 0;
        bArrF[2] = 0;
        int i2 = 4 - this.d;
        int i3 = 0;
        while (parsableByteArray.a() > 0) {
            parsableByteArray.u(this.c.f(), i2, this.d);
            this.c.f0(0);
            int iU = this.c.U();
            this.b.f0(0);
            this.f6675a.b(this.b, 4);
            this.f6675a.b(parsableByteArray, iU);
            i3 = i3 + 4 + iU;
        }
        this.f6675a.g(jA, i, i3, 0, null);
        this.f = true;
        return true;
    }
}
