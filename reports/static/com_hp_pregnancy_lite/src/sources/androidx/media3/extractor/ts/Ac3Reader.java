package androidx.media3.extractor.ts;

import androidx.media3.common.Format;
import androidx.media3.common.util.ParsableBitArray;
import androidx.media3.common.util.ParsableByteArray;
import androidx.media3.common.util.UnstableApi;
import androidx.media3.extractor.Ac3Util;
import androidx.media3.extractor.ExtractorOutput;
import androidx.media3.extractor.TrackOutput;
import com.google.common.base.Preconditions;
import java.util.Objects;

/* JADX INFO: loaded from: classes2.dex */
@UnstableApi
public final class Ac3Reader implements ElementaryStreamReader {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final ParsableBitArray f6825a;
    public final ParsableByteArray b;
    public final String c;
    public final int d;
    public final String e;
    public String f;
    public TrackOutput g;
    public int h;
    public int i;
    public boolean j;
    public long k;
    public Format l;
    public int m;
    public long n;

    public Ac3Reader(String str) {
        this(null, 0, str);
    }

    @Override // androidx.media3.extractor.ts.ElementaryStreamReader
    public void a(ParsableByteArray parsableByteArray) {
        Preconditions.u(this.g);
        while (parsableByteArray.a() > 0) {
            int i = this.h;
            if (i != 0) {
                if (i != 1) {
                    if (i == 2) {
                        int iMin = Math.min(parsableByteArray.a(), this.m - this.i);
                        this.g.b(parsableByteArray, iMin);
                        int i2 = this.i + iMin;
                        this.i = i2;
                        if (i2 == this.m) {
                            Preconditions.A(this.n != -9223372036854775807L);
                            this.g.g(this.n, 1, this.m, 0, null);
                            this.n += this.k;
                            this.h = 0;
                        }
                    }
                } else if (b(parsableByteArray, this.b.f(), 128)) {
                    g();
                    this.b.f0(0);
                    this.g.b(this.b, 128);
                    this.h = 2;
                }
            } else if (h(parsableByteArray)) {
                this.h = 1;
                this.b.f()[0] = 11;
                this.b.f()[1] = 119;
                this.i = 2;
            }
        }
    }

    public final boolean b(ParsableByteArray parsableByteArray, byte[] bArr, int i) {
        int iMin = Math.min(parsableByteArray.a(), i - this.i);
        parsableByteArray.u(bArr, this.i, iMin);
        int i2 = this.i + iMin;
        this.i = i2;
        return i2 == i;
    }

    @Override // androidx.media3.extractor.ts.ElementaryStreamReader
    public void c() {
        this.h = 0;
        this.i = 0;
        this.j = false;
        this.n = -9223372036854775807L;
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
        this.n = j;
    }

    public final void g() {
        this.f6825a.p(0);
        Ac3Util.SyncFrameInfo syncFrameInfoF = Ac3Util.f(this.f6825a);
        Format format = this.l;
        if (format == null || syncFrameInfoF.d != format.G || syncFrameInfoF.c != format.H || !Objects.equals(syncFrameInfoF.f6612a, format.o)) {
            Format.Builder builderT0 = new Format.Builder().j0(this.f).W(this.e).y0(syncFrameInfoF.f6612a).T(syncFrameInfoF.d).z0(syncFrameInfoF.c).n0(this.c).w0(this.d).t0(syncFrameInfoF.g);
            if ("audio/ac3".equals(syncFrameInfoF.f6612a)) {
                builderT0.S(syncFrameInfoF.g);
            }
            Format formatP = builderT0.P();
            this.l = formatP;
            this.g.c(formatP);
        }
        this.m = syncFrameInfoF.e;
        this.k = (((long) syncFrameInfoF.f) * 1000000) / ((long) this.l.H);
    }

    public final boolean h(ParsableByteArray parsableByteArray) {
        while (true) {
            if (parsableByteArray.a() <= 0) {
                return false;
            }
            if (this.j) {
                int iQ = parsableByteArray.Q();
                if (iQ == 119) {
                    this.j = false;
                    return true;
                }
                this.j = iQ == 11;
            } else {
                this.j = parsableByteArray.Q() == 11;
            }
        }
    }

    public Ac3Reader(String str, int i, String str2) {
        ParsableBitArray parsableBitArray = new ParsableBitArray(new byte[128]);
        this.f6825a = parsableBitArray;
        this.b = new ParsableByteArray(parsableBitArray.f5846a);
        this.h = 0;
        this.n = -9223372036854775807L;
        this.c = str;
        this.d = i;
        this.e = str2;
    }
}
