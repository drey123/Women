package androidx.media3.extractor.ts;

import androidx.media3.common.Format;
import androidx.media3.common.ParserException;
import androidx.media3.common.util.ParsableBitArray;
import androidx.media3.common.util.ParsableByteArray;
import androidx.media3.common.util.UnstableApi;
import androidx.media3.common.util.Util;
import androidx.media3.extractor.ExtractorOutput;
import androidx.media3.extractor.TrackOutput;
import com.google.common.base.Preconditions;
import com.google.common.collect.ImmutableList;

/* JADX INFO: loaded from: classes2.dex */
@UnstableApi
public final class MpeghReader implements ElementaryStreamReader {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f6846a;
    public String f;
    public TrackOutput g;
    public boolean j;
    public int l;
    public int m;
    public int o;
    public int p;
    public int t;
    public boolean v;
    public int e = 0;
    public final ParsableByteArray b = new ParsableByteArray(new byte[15], 2);
    public final ParsableBitArray c = new ParsableBitArray();
    public final ParsableByteArray d = new ParsableByteArray();
    public MpeghUtil.MhasPacketHeader q = new MpeghUtil.MhasPacketHeader();
    public int r = -2147483647;
    public int s = -1;
    public long u = -1;
    public boolean k = true;
    public boolean n = true;
    public double h = -9.223372036854776E18d;
    public double i = -9.223372036854776E18d;

    public MpeghReader(String str) {
        this.f6846a = str;
    }

    private boolean k(ParsableByteArray parsableByteArray) {
        int i = this.l;
        if ((i & 2) == 0) {
            parsableByteArray.f0(parsableByteArray.j());
            return false;
        }
        if ((i & 4) != 0) {
            return true;
        }
        while (parsableByteArray.a() > 0) {
            int i2 = this.m << 8;
            this.m = i2;
            int iQ = i2 | parsableByteArray.Q();
            this.m = iQ;
            if (MpeghUtil.e(iQ)) {
                parsableByteArray.f0(parsableByteArray.g() - 3);
                this.m = 0;
                return true;
            }
        }
        return false;
    }

    @Override // androidx.media3.extractor.ts.ElementaryStreamReader
    public void a(ParsableByteArray parsableByteArray) throws ParserException {
        Preconditions.u(this.g);
        while (parsableByteArray.a() > 0) {
            int i = this.e;
            if (i != 0) {
                if (i == 1) {
                    b(parsableByteArray, this.b, false);
                    if (this.b.a() != 0) {
                        this.n = false;
                    } else if (i()) {
                        this.b.f0(0);
                        TrackOutput trackOutput = this.g;
                        ParsableByteArray parsableByteArray2 = this.b;
                        trackOutput.b(parsableByteArray2, parsableByteArray2.j());
                        this.b.b0(2);
                        this.d.b0(this.q.c);
                        this.n = true;
                        this.e = 2;
                    } else if (this.b.j() < 15) {
                        ParsableByteArray parsableByteArray3 = this.b;
                        parsableByteArray3.e0(parsableByteArray3.j() + 1);
                        this.n = false;
                    }
                } else {
                    if (i != 2) {
                        throw new IllegalStateException();
                    }
                    if (j(this.q.f6847a)) {
                        b(parsableByteArray, this.d, true);
                    }
                    l(parsableByteArray);
                    int i2 = this.o;
                    MpeghUtil.MhasPacketHeader mhasPacketHeader = this.q;
                    if (i2 == mhasPacketHeader.c) {
                        int i3 = mhasPacketHeader.f6847a;
                        if (i3 == 1) {
                            h(new ParsableBitArray(this.d.f()));
                        } else if (i3 == 17) {
                            this.t = MpeghUtil.f(new ParsableBitArray(this.d.f()));
                        } else if (i3 == 2) {
                            g();
                        }
                        this.e = 1;
                    }
                }
            } else if (k(parsableByteArray)) {
                this.e = 1;
            }
        }
    }

    public final void b(ParsableByteArray parsableByteArray, ParsableByteArray parsableByteArray2, boolean z) {
        int iG = parsableByteArray.g();
        int iMin = Math.min(parsableByteArray.a(), parsableByteArray2.a());
        parsableByteArray.u(parsableByteArray2.f(), parsableByteArray2.g(), iMin);
        parsableByteArray2.g0(iMin);
        if (z) {
            parsableByteArray.f0(iG);
        }
    }

    @Override // androidx.media3.extractor.ts.ElementaryStreamReader
    public void c() {
        this.e = 0;
        this.m = 0;
        this.b.b0(2);
        this.o = 0;
        this.p = 0;
        this.r = -2147483647;
        this.s = -1;
        this.t = 0;
        this.u = -1L;
        this.v = false;
        this.j = false;
        this.n = true;
        this.k = true;
        this.h = -9.223372036854776E18d;
        this.i = -9.223372036854776E18d;
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
        this.l = i;
        if (!this.k && (this.p != 0 || !this.n)) {
            this.j = true;
        }
        if (j != -9223372036854775807L) {
            if (this.j) {
                this.i = j;
            } else {
                this.h = j;
            }
        }
    }

    public final void g() {
        int i;
        if (this.v) {
            this.k = false;
            i = 1;
        } else {
            i = 0;
        }
        double d = (((double) (this.s - this.t)) * 1000000.0d) / ((double) this.r);
        long jRound = Math.round(this.h);
        if (this.j) {
            this.j = false;
            this.h = this.i;
        } else {
            this.h += d;
        }
        this.g.g(jRound, i, this.p, 0, null);
        this.v = false;
        this.t = 0;
        this.p = 0;
    }

    public final void h(ParsableBitArray parsableBitArray) throws ParserException {
        MpeghUtil.Mpegh3daConfig mpegh3daConfigH = MpeghUtil.h(parsableBitArray);
        this.r = mpegh3daConfigH.b;
        this.s = mpegh3daConfigH.c;
        long j = this.u;
        long j2 = this.q.b;
        if (j != j2) {
            this.u = j2;
            String str = "mhm1";
            if (mpegh3daConfigH.f6848a != -1) {
                str = "mhm1" + String.format(".%02X", Integer.valueOf(mpegh3daConfigH.f6848a));
            }
            byte[] bArr = mpegh3daConfigH.d;
            this.g.c(new Format.Builder().j0(this.f).W(this.f6846a).y0("audio/mhm1").z0(this.r).U(str).k0((bArr == null || bArr.length <= 0) ? null : ImmutableList.of(Util.f, bArr)).P());
        }
        this.v = true;
    }

    public final boolean i() throws ParserException {
        int iJ = this.b.j();
        this.c.o(this.b.f(), iJ);
        boolean zG = MpeghUtil.g(this.c, this.q);
        if (zG) {
            this.o = 0;
            this.p += this.q.c + iJ;
        }
        return zG;
    }

    public final boolean j(int i) {
        return i == 1 || i == 17;
    }

    public final void l(ParsableByteArray parsableByteArray) {
        int iMin = Math.min(parsableByteArray.a(), this.q.c - this.o);
        this.g.b(parsableByteArray, iMin);
        this.o += iMin;
    }
}
