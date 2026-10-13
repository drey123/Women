package androidx.media3.extractor.ts;

import androidx.media3.common.Format;
import androidx.media3.common.util.Log;
import androidx.media3.common.util.ParsableBitArray;
import androidx.media3.common.util.ParsableByteArray;
import androidx.media3.common.util.UnstableApi;
import androidx.media3.common.util.Util;
import androidx.media3.extractor.AacUtil;
import androidx.media3.extractor.DiscardingTrackOutput;
import androidx.media3.extractor.ExtractorOutput;
import androidx.media3.extractor.TrackOutput;
import com.google.common.base.Preconditions;
import java.util.Arrays;
import java.util.Collections;

/* JADX INFO: loaded from: classes2.dex */
@UnstableApi
public final class AdtsReader implements ElementaryStreamReader {
    public static final byte[] x = {73, 68, 51};

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final boolean f6829a;
    public final ParsableBitArray b;
    public final ParsableByteArray c;
    public final String d;
    public final int e;
    public final String f;
    public String g;
    public TrackOutput h;
    public TrackOutput i;
    public int j;
    public int k;
    public int l;
    public boolean m;
    public boolean n;
    public int o;
    public int p;
    public int q;
    public boolean r;
    public long s;
    public int t;
    public long u;
    public TrackOutput v;
    public long w;

    public AdtsReader(boolean z, String str) {
        this(z, null, 0, str);
    }

    private boolean i(ParsableByteArray parsableByteArray, byte[] bArr, int i) {
        int iMin = Math.min(parsableByteArray.a(), i - this.k);
        parsableByteArray.u(bArr, this.k, iMin);
        int i2 = this.k + iMin;
        this.k = i2;
        return i2 == i;
    }

    public static boolean m(int i) {
        return (i & 65526) == 65520;
    }

    @Override // androidx.media3.extractor.ts.ElementaryStreamReader
    public void a(ParsableByteArray parsableByteArray) {
        b();
        while (parsableByteArray.a() > 0) {
            int i = this.j;
            if (i == 0) {
                j(parsableByteArray);
            } else if (i == 1) {
                g(parsableByteArray);
            } else if (i != 2) {
                if (i == 3) {
                    if (i(parsableByteArray, this.b.f5846a, this.m ? 7 : 5)) {
                        n();
                    }
                } else {
                    if (i != 4) {
                        throw new IllegalStateException();
                    }
                    p(parsableByteArray);
                }
            } else if (i(parsableByteArray, this.c.f(), 10)) {
                o();
            }
        }
    }

    public final void b() {
        Preconditions.u(this.h);
        Util.i(this.v);
        Util.i(this.i);
    }

    @Override // androidx.media3.extractor.ts.ElementaryStreamReader
    public void c() {
        this.u = -9223372036854775807L;
        q();
    }

    @Override // androidx.media3.extractor.ts.ElementaryStreamReader
    public void d(boolean z) {
    }

    @Override // androidx.media3.extractor.ts.ElementaryStreamReader
    public void e(ExtractorOutput extractorOutput, TsPayloadReader.TrackIdGenerator trackIdGenerator) {
        trackIdGenerator.a();
        this.g = trackIdGenerator.b();
        TrackOutput trackOutputF = extractorOutput.f(trackIdGenerator.c(), 1);
        this.h = trackOutputF;
        this.v = trackOutputF;
        if (!this.f6829a) {
            this.i = new DiscardingTrackOutput();
            return;
        }
        trackIdGenerator.a();
        TrackOutput trackOutputF2 = extractorOutput.f(trackIdGenerator.c(), 5);
        this.i = trackOutputF2;
        trackOutputF2.c(new Format.Builder().j0(trackIdGenerator.b()).W(this.f).y0("application/id3").P());
    }

    @Override // androidx.media3.extractor.ts.ElementaryStreamReader
    public void f(long j, int i) {
        this.u = j;
    }

    public final void g(ParsableByteArray parsableByteArray) {
        if (parsableByteArray.a() == 0) {
            return;
        }
        this.b.f5846a[0] = parsableByteArray.f()[parsableByteArray.g()];
        this.b.p(2);
        int iH = this.b.h(4);
        int i = this.p;
        if (i != -1 && iH != i) {
            q();
            return;
        }
        if (!this.n) {
            this.n = true;
            this.o = this.q;
            this.p = iH;
        }
        t();
    }

    public final boolean h(ParsableByteArray parsableByteArray, int i) {
        parsableByteArray.f0(i + 1);
        if (!w(parsableByteArray, this.b.f5846a, 1)) {
            return false;
        }
        this.b.p(4);
        int iH = this.b.h(1);
        int i2 = this.o;
        if (i2 != -1 && iH != i2) {
            return false;
        }
        if (this.p != -1) {
            if (!w(parsableByteArray, this.b.f5846a, 1)) {
                return true;
            }
            this.b.p(2);
            if (this.b.h(4) != this.p) {
                return false;
            }
            parsableByteArray.f0(i + 2);
        }
        if (!w(parsableByteArray, this.b.f5846a, 4)) {
            return true;
        }
        this.b.p(14);
        int iH2 = this.b.h(13);
        if (iH2 < 7) {
            return false;
        }
        byte[] bArrF = parsableByteArray.f();
        int iJ = parsableByteArray.j();
        int i3 = i + iH2;
        if (i3 >= iJ) {
            return true;
        }
        byte b = bArrF[i3];
        if (b == -1) {
            int i4 = i3 + 1;
            if (i4 == iJ) {
                return true;
            }
            return l((byte) -1, bArrF[i4]) && ((bArrF[i4] & 8) >> 3) == iH;
        }
        if (b != 73) {
            return false;
        }
        int i5 = i3 + 1;
        if (i5 == iJ) {
            return true;
        }
        if (bArrF[i5] != 68) {
            return false;
        }
        int i6 = i3 + 2;
        return i6 == iJ || bArrF[i6] == 51;
    }

    public final void j(ParsableByteArray parsableByteArray) {
        byte[] bArrF = parsableByteArray.f();
        int iG = parsableByteArray.g();
        int iJ = parsableByteArray.j();
        while (iG < iJ) {
            int i = iG + 1;
            byte b = bArrF[iG];
            int i2 = b & 255;
            if (this.l == 512 && l((byte) -1, (byte) i2) && (this.n || h(parsableByteArray, iG - 1))) {
                this.q = (b & 8) >> 3;
                this.m = (b & 1) == 0;
                if (this.n) {
                    t();
                } else {
                    r();
                }
                parsableByteArray.f0(i);
                return;
            }
            int i3 = this.l;
            int i4 = i2 | i3;
            if (i4 == 329) {
                this.l = 768;
            } else if (i4 == 511) {
                this.l = 512;
            } else if (i4 == 836) {
                this.l = 1024;
            } else if (i4 == 1075) {
                u();
                parsableByteArray.f0(i);
                return;
            } else if (i3 != 256) {
                this.l = 256;
            }
            iG = i;
        }
        parsableByteArray.f0(iG);
    }

    public long k() {
        return this.s;
    }

    public final boolean l(byte b, byte b2) {
        return m(((b & 255) << 8) | (b2 & 255));
    }

    public final void n() {
        this.b.p(0);
        if (this.r) {
            this.b.r(10);
        } else {
            int i = 2;
            int iH = this.b.h(2) + 1;
            if (iH != 2) {
                Log.h("AdtsReader", "Detected audio object type: " + iH + ", but assuming AAC LC.");
            } else {
                i = iH;
            }
            this.b.r(5);
            byte[] bArrA = AacUtil.a(i, this.p, this.b.h(3));
            AacUtil.Config configE = AacUtil.e(bArrA);
            Format formatP = new Format.Builder().j0(this.g).W(this.f).y0("audio/mp4a-latm").U(configE.c).T(configE.b).z0(configE.f6610a).k0(Collections.singletonList(bArrA)).n0(this.d).w0(this.e).P();
            this.s = 1024000000 / ((long) formatP.H);
            this.h.c(formatP);
            this.r = true;
        }
        this.b.r(4);
        int iH2 = this.b.h(13);
        int i2 = iH2 - 7;
        if (this.m) {
            i2 = iH2 - 9;
        }
        v(this.h, this.s, 0, i2);
    }

    public final void o() {
        this.i.b(this.c, 10);
        this.c.f0(6);
        v(this.i, 0L, 10, this.c.P() + 10);
    }

    public final void p(ParsableByteArray parsableByteArray) {
        int iMin = Math.min(parsableByteArray.a(), this.t - this.k);
        this.v.b(parsableByteArray, iMin);
        int i = this.k + iMin;
        this.k = i;
        if (i == this.t) {
            Preconditions.A(this.u != -9223372036854775807L);
            this.v.g(this.u, 1, this.t, 0, null);
            this.u += this.w;
            s();
        }
    }

    public final void q() {
        this.n = false;
        s();
    }

    public final void r() {
        this.j = 1;
        this.k = 0;
    }

    public final void s() {
        this.j = 0;
        this.k = 0;
        this.l = 256;
    }

    public final void t() {
        this.j = 3;
        this.k = 0;
    }

    public final void u() {
        this.j = 2;
        this.k = x.length;
        this.t = 0;
        this.c.f0(0);
    }

    public final void v(TrackOutput trackOutput, long j, int i, int i2) {
        this.j = 4;
        this.k = i;
        this.v = trackOutput;
        this.w = j;
        this.t = i2;
    }

    public final boolean w(ParsableByteArray parsableByteArray, byte[] bArr, int i) {
        if (parsableByteArray.a() < i) {
            return false;
        }
        parsableByteArray.u(bArr, 0, i);
        return true;
    }

    public AdtsReader(boolean z, String str, int i, String str2) {
        this.b = new ParsableBitArray(new byte[7]);
        this.c = new ParsableByteArray(Arrays.copyOf(x, 10));
        this.o = -1;
        this.p = -1;
        this.s = -9223372036854775807L;
        this.u = -9223372036854775807L;
        this.f6829a = z;
        this.d = str;
        this.e = i;
        this.f = str2;
        s();
    }
}
