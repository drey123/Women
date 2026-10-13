package androidx.media3.extractor.ts;

import androidx.media3.common.Format;
import androidx.media3.common.ParserException;
import androidx.media3.common.util.ParsableByteArray;
import androidx.media3.common.util.UnstableApi;
import androidx.media3.common.util.Util;
import androidx.media3.extractor.DtsUtil;
import androidx.media3.extractor.ExtractorOutput;
import androidx.media3.extractor.TrackOutput;
import com.google.common.base.Preconditions;
import com.google.common.primitives.Ints;
import java.util.Objects;
import java.util.concurrent.atomic.AtomicInteger;

/* JADX INFO: loaded from: classes2.dex */
@UnstableApi
public final class DtsReader implements ElementaryStreamReader {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final ParsableByteArray f6831a;
    public final String c;
    public final int d;
    public final String e;
    public String f;
    public TrackOutput g;
    public int i;
    public int j;
    public long k;
    public Format l;
    public int m;
    public int n;
    public int h = 0;
    public long q = -9223372036854775807L;
    public final AtomicInteger b = new AtomicInteger();
    public int o = -1;
    public int p = -1;

    public DtsReader(String str, int i, int i2, String str2) {
        this.f6831a = new ParsableByteArray(new byte[i2]);
        this.c = str;
        this.d = i;
        this.e = str2;
    }

    private boolean b(ParsableByteArray parsableByteArray, byte[] bArr, int i) {
        int iMin = Math.min(parsableByteArray.a(), i - this.i);
        parsableByteArray.u(bArr, this.i, iMin);
        int i2 = this.i + iMin;
        this.i = i2;
        return i2 == i;
    }

    @Override // androidx.media3.extractor.ts.ElementaryStreamReader
    public void a(ParsableByteArray parsableByteArray) throws ParserException {
        Preconditions.u(this.g);
        while (parsableByteArray.a() > 0) {
            switch (this.h) {
                case 0:
                    if (j(parsableByteArray)) {
                        int i = this.n;
                        if (i == 3 || i == 4) {
                            this.h = 4;
                        } else if (i != 1) {
                            this.h = 2;
                        } else {
                            this.h = 1;
                        }
                    }
                    break;
                case 1:
                    if (b(parsableByteArray, this.f6831a.f(), 18)) {
                        g();
                        this.f6831a.f0(0);
                        this.g.b(this.f6831a, 18);
                        this.h = 6;
                    }
                    break;
                case 2:
                    if (b(parsableByteArray, this.f6831a.f(), 7)) {
                        this.o = DtsUtil.k(this.f6831a.f());
                        this.h = 3;
                    }
                    break;
                case 3:
                    if (b(parsableByteArray, this.f6831a.f(), this.o)) {
                        h();
                        this.f6831a.f0(0);
                        this.g.b(this.f6831a, this.o);
                        this.h = 6;
                    }
                    break;
                case 4:
                    if (b(parsableByteArray, this.f6831a.f(), 6)) {
                        int iM = DtsUtil.m(this.f6831a.f());
                        this.p = iM;
                        int i2 = this.i;
                        if (i2 > iM) {
                            int i3 = i2 - iM;
                            this.i = i2 - i3;
                            parsableByteArray.f0(parsableByteArray.g() - i3);
                        }
                        this.h = 5;
                    }
                    break;
                case 5:
                    if (b(parsableByteArray, this.f6831a.f(), this.p)) {
                        i();
                        this.f6831a.f0(0);
                        this.g.b(this.f6831a, this.p);
                        this.h = 6;
                    }
                    break;
                case 6:
                    int iMin = Math.min(parsableByteArray.a(), this.m - this.i);
                    this.g.b(parsableByteArray, iMin);
                    int i4 = this.i + iMin;
                    this.i = i4;
                    if (i4 == this.m) {
                        Preconditions.A(this.q != -9223372036854775807L);
                        this.g.g(this.q, this.n == 4 ? 0 : 1, this.m, 0, null);
                        this.q += this.k;
                        this.h = 0;
                    }
                    break;
                default:
                    throw new IllegalStateException();
            }
        }
    }

    @Override // androidx.media3.extractor.ts.ElementaryStreamReader
    public void c() {
        this.h = 0;
        this.i = 0;
        this.j = 0;
        this.q = -9223372036854775807L;
        this.b.set(0);
    }

    @Override // androidx.media3.extractor.ts.ElementaryStreamReader
    public void d(boolean z) {
    }

    @Override // androidx.media3.extractor.ts.ElementaryStreamReader
    public void e(ExtractorOutput extractorOutput, TsPayloadReader.TrackIdGenerator trackIdGenerator) {
        trackIdGenerator.a();
        this.f = trackIdGenerator.b();
        this.g = extractorOutput.f(trackIdGenerator.c(), 1);
    }

    @Override // androidx.media3.extractor.ts.ElementaryStreamReader
    public void f(long j, int i) {
        this.q = j;
    }

    public final void g() {
        byte[] bArrF = this.f6831a.f();
        if (this.l == null) {
            Format formatI = DtsUtil.i(bArrF, this.f, this.c, this.d, this.e, null);
            this.l = formatI;
            this.g.c(formatI);
        }
        this.m = DtsUtil.b(bArrF);
        this.k = Ints.e(Util.k1(DtsUtil.h(bArrF), this.l.H));
    }

    public final void h() throws ParserException {
        DtsUtil.DtsHeader dtsHeaderJ = DtsUtil.j(this.f6831a.f());
        k(dtsHeaderJ);
        this.m = dtsHeaderJ.d;
        long j = dtsHeaderJ.e;
        if (j == -9223372036854775807L) {
            j = 0;
        }
        this.k = j;
    }

    public final void i() throws ParserException {
        DtsUtil.DtsHeader dtsHeaderL = DtsUtil.l(this.f6831a.f(), this.b);
        if (this.n == 3) {
            k(dtsHeaderL);
        }
        this.m = dtsHeaderL.d;
        long j = dtsHeaderL.e;
        if (j == -9223372036854775807L) {
            j = 0;
        }
        this.k = j;
    }

    public final boolean j(ParsableByteArray parsableByteArray) {
        while (parsableByteArray.a() > 0) {
            int i = this.j << 8;
            this.j = i;
            int iQ = i | parsableByteArray.Q();
            this.j = iQ;
            int iC = DtsUtil.c(iQ);
            this.n = iC;
            if (iC != 0) {
                byte[] bArrF = this.f6831a.f();
                int i2 = this.j;
                bArrF[0] = (byte) ((i2 >> 24) & 255);
                bArrF[1] = (byte) ((i2 >> 16) & 255);
                bArrF[2] = (byte) ((i2 >> 8) & 255);
                bArrF[3] = (byte) (i2 & 255);
                this.i = 4;
                this.j = 0;
                return true;
            }
        }
        return false;
    }

    public final void k(DtsUtil.DtsHeader dtsHeader) {
        int i;
        int i2 = dtsHeader.b;
        if (i2 == -2147483647 || (i = dtsHeader.c) == -1) {
            return;
        }
        Format format = this.l;
        if (format != null && i == format.G && i2 == format.H && Objects.equals(dtsHeader.f6628a, format.o)) {
            return;
        }
        Format format2 = this.l;
        Format formatP = (format2 == null ? new Format.Builder() : format2.b()).j0(this.f).W(this.e).y0(dtsHeader.f6628a).T(dtsHeader.c).z0(dtsHeader.b).n0(this.c).w0(this.d).P();
        this.l = formatP;
        this.g.c(formatP);
    }
}
