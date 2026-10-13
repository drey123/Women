package androidx.media3.extractor.ts;

import androidx.media3.common.Format;
import androidx.media3.common.ParserException;
import androidx.media3.common.util.ParsableBitArray;
import androidx.media3.common.util.ParsableByteArray;
import androidx.media3.common.util.UnstableApi;
import androidx.media3.extractor.AacUtil;
import androidx.media3.extractor.ExtractorOutput;
import androidx.media3.extractor.TrackOutput;
import com.google.common.base.Preconditions;
import java.util.Collections;

/* JADX INFO: loaded from: classes2.dex */
@UnstableApi
public final class LatmReader implements ElementaryStreamReader {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f6844a;
    public final int b;
    public final String c;
    public final ParsableByteArray d;
    public final ParsableBitArray e;
    public TrackOutput f;
    public String g;
    public Format h;
    public int i;
    public int j;
    public int k;
    public int l;
    public long m;
    public boolean n;
    public int o;
    public int p;
    public int q;
    public boolean r;
    public long s;
    public int t;
    public long u;
    public int v;
    public String w;

    public LatmReader(String str, int i, String str2) {
        this.f6844a = str;
        this.b = i;
        this.c = str2;
        ParsableByteArray parsableByteArray = new ParsableByteArray(1024);
        this.d = parsableByteArray;
        this.e = new ParsableBitArray(parsableByteArray.f());
        this.m = -9223372036854775807L;
    }

    public static long b(ParsableBitArray parsableBitArray) {
        return parsableBitArray.h((parsableBitArray.h(2) + 1) * 8);
    }

    @Override // androidx.media3.extractor.ts.ElementaryStreamReader
    public void a(ParsableByteArray parsableByteArray) throws ParserException {
        Preconditions.u(this.f);
        while (parsableByteArray.a() > 0) {
            int i = this.i;
            if (i != 0) {
                if (i == 1) {
                    int iQ = parsableByteArray.Q();
                    if ((iQ & 224) == 224) {
                        this.l = iQ;
                        this.i = 2;
                    } else if (iQ != 86) {
                        this.i = 0;
                    }
                } else if (i == 2) {
                    int iQ2 = ((this.l & (-225)) << 8) | parsableByteArray.Q();
                    this.k = iQ2;
                    if (iQ2 > this.d.f().length) {
                        m(this.k);
                    }
                    this.j = 0;
                    this.i = 3;
                } else {
                    if (i != 3) {
                        throw new IllegalStateException();
                    }
                    int iMin = Math.min(parsableByteArray.a(), this.k - this.j);
                    parsableByteArray.u(this.e.f5846a, this.j, iMin);
                    int i2 = this.j + iMin;
                    this.j = i2;
                    if (i2 == this.k) {
                        this.e.p(0);
                        g(this.e);
                        this.i = 0;
                    }
                }
            } else if (parsableByteArray.Q() == 86) {
                this.i = 1;
            }
        }
    }

    @Override // androidx.media3.extractor.ts.ElementaryStreamReader
    public void c() {
        this.i = 0;
        this.m = -9223372036854775807L;
        this.n = false;
    }

    @Override // androidx.media3.extractor.ts.ElementaryStreamReader
    public void d(boolean z) {
    }

    @Override // androidx.media3.extractor.ts.ElementaryStreamReader
    public void e(ExtractorOutput extractorOutput, TsPayloadReader.TrackIdGenerator trackIdGenerator) {
        trackIdGenerator.a();
        this.f = extractorOutput.f(trackIdGenerator.c(), 1);
        this.g = trackIdGenerator.b();
    }

    @Override // androidx.media3.extractor.ts.ElementaryStreamReader
    public void f(long j, int i) {
        this.m = j;
    }

    public final void g(ParsableBitArray parsableBitArray) throws ParserException {
        if (!parsableBitArray.g()) {
            this.n = true;
            l(parsableBitArray);
        } else if (!this.n) {
            return;
        }
        if (this.o != 0) {
            throw ParserException.createForMalformedContainer(null, null);
        }
        if (this.p != 0) {
            throw ParserException.createForMalformedContainer(null, null);
        }
        k(parsableBitArray, j(parsableBitArray));
        if (this.r) {
            parsableBitArray.r((int) this.s);
        }
    }

    public final int h(ParsableBitArray parsableBitArray) throws ParserException {
        int iB = parsableBitArray.b();
        AacUtil.Config configD = AacUtil.d(parsableBitArray, true);
        this.w = configD.c;
        this.t = configD.f6610a;
        this.v = configD.b;
        return iB - parsableBitArray.b();
    }

    public final void i(ParsableBitArray parsableBitArray) {
        int iH = parsableBitArray.h(3);
        this.q = iH;
        if (iH == 0) {
            parsableBitArray.r(8);
            return;
        }
        if (iH == 1) {
            parsableBitArray.r(9);
            return;
        }
        if (iH == 3 || iH == 4 || iH == 5) {
            parsableBitArray.r(6);
        } else {
            if (iH != 6 && iH != 7) {
                throw new IllegalStateException();
            }
            parsableBitArray.r(1);
        }
    }

    public final int j(ParsableBitArray parsableBitArray) throws ParserException {
        int iH;
        if (this.q != 0) {
            throw ParserException.createForMalformedContainer(null, null);
        }
        int i = 0;
        do {
            iH = parsableBitArray.h(8);
            i += iH;
        } while (iH == 255);
        return i;
    }

    public final void k(ParsableBitArray parsableBitArray, int i) {
        int iE = parsableBitArray.e();
        if ((iE & 7) == 0) {
            this.d.f0(iE >> 3);
        } else {
            parsableBitArray.i(this.d.f(), 0, i * 8);
            this.d.f0(0);
        }
        this.f.b(this.d, i);
        Preconditions.A(this.m != -9223372036854775807L);
        this.f.g(this.m, 1, i, 0, null);
        this.m += this.u;
    }

    public final void l(ParsableBitArray parsableBitArray) throws ParserException {
        boolean zG;
        int iH = parsableBitArray.h(1);
        int iH2 = iH == 1 ? parsableBitArray.h(1) : 0;
        this.o = iH2;
        if (iH2 != 0) {
            throw ParserException.createForMalformedContainer(null, null);
        }
        if (iH == 1) {
            b(parsableBitArray);
        }
        if (!parsableBitArray.g()) {
            throw ParserException.createForMalformedContainer(null, null);
        }
        this.p = parsableBitArray.h(6);
        int iH3 = parsableBitArray.h(4);
        int iH4 = parsableBitArray.h(3);
        if (iH3 != 0 || iH4 != 0) {
            throw ParserException.createForMalformedContainer(null, null);
        }
        if (iH == 0) {
            int iE = parsableBitArray.e();
            int iH5 = h(parsableBitArray);
            parsableBitArray.p(iE);
            byte[] bArr = new byte[(iH5 + 7) / 8];
            parsableBitArray.i(bArr, 0, iH5);
            Format formatP = new Format.Builder().j0(this.g).W(this.c).y0("audio/mp4a-latm").U(this.w).T(this.v).z0(this.t).k0(Collections.singletonList(bArr)).n0(this.f6844a).w0(this.b).P();
            if (!formatP.equals(this.h)) {
                this.h = formatP;
                this.u = 1024000000 / ((long) formatP.H);
                this.f.c(formatP);
            }
        } else {
            parsableBitArray.r(((int) b(parsableBitArray)) - h(parsableBitArray));
        }
        i(parsableBitArray);
        boolean zG2 = parsableBitArray.g();
        this.r = zG2;
        this.s = 0L;
        if (zG2) {
            if (iH == 1) {
                this.s = b(parsableBitArray);
            } else {
                do {
                    zG = parsableBitArray.g();
                    this.s = (this.s << 8) + ((long) parsableBitArray.h(8));
                } while (zG);
            }
        }
        if (parsableBitArray.g()) {
            parsableBitArray.r(8);
        }
    }

    public final void m(int i) {
        this.d.b0(i);
        this.e.n(this.d.f());
    }
}
