package androidx.media3.extractor.ts;

import androidx.media3.common.Format;
import androidx.media3.common.util.ParsableBitArray;
import androidx.media3.common.util.ParsableByteArray;
import androidx.media3.common.util.UnstableApi;
import androidx.media3.extractor.Ac4Util;
import androidx.media3.extractor.ExtractorOutput;
import androidx.media3.extractor.TrackOutput;
import com.google.common.base.Preconditions;

/* JADX INFO: loaded from: classes2.dex */
@UnstableApi
public final class Ac4Reader implements ElementaryStreamReader {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final ParsableBitArray f6827a;
    public final ParsableByteArray b;
    public final String c;
    public final int d;
    public final String e;
    public String f;
    public TrackOutput g;
    public int h;
    public int i;
    public boolean j;
    public boolean k;
    public long l;
    public Format m;
    public int n;
    public long o;

    public Ac4Reader(String str) {
        this(null, 0, str);
    }

    private boolean b(ParsableByteArray parsableByteArray, byte[] bArr, int i) {
        int iMin = Math.min(parsableByteArray.a(), i - this.i);
        parsableByteArray.u(bArr, this.i, iMin);
        int i2 = this.i + iMin;
        this.i = i2;
        return i2 == i;
    }

    private void g() {
        this.f6827a.p(0);
        Ac4Util.SyncFrameInfo syncFrameInfoG = Ac4Util.g(this.f6827a);
        Format format = this.m;
        if (format == null || syncFrameInfoG.c != format.G || syncFrameInfoG.b != format.H || !"audio/ac4".equals(format.o)) {
            Format formatP = new Format.Builder().j0(this.f).W(this.e).y0("audio/ac4").T(syncFrameInfoG.c).z0(syncFrameInfoG.b).n0(this.c).w0(this.d).P();
            this.m = formatP;
            this.g.c(formatP);
        }
        this.n = syncFrameInfoG.d;
        this.l = (((long) syncFrameInfoG.e) * 1000000) / ((long) this.m.H);
    }

    private boolean h(ParsableByteArray parsableByteArray) {
        while (true) {
            if (parsableByteArray.a() <= 0) {
                return false;
            }
            if (this.j) {
                int iQ = parsableByteArray.Q();
                this.j = iQ == 172;
                if (iQ == 64 || iQ == 65) {
                    this.k = iQ == 65;
                    return true;
                }
            } else {
                this.j = parsableByteArray.Q() == 172;
            }
        }
    }

    @Override // androidx.media3.extractor.ts.ElementaryStreamReader
    public void a(ParsableByteArray parsableByteArray) {
        Preconditions.u(this.g);
        while (parsableByteArray.a() > 0) {
            int i = this.h;
            if (i != 0) {
                if (i != 1) {
                    if (i == 2) {
                        int iMin = Math.min(parsableByteArray.a(), this.n - this.i);
                        this.g.b(parsableByteArray, iMin);
                        int i2 = this.i + iMin;
                        this.i = i2;
                        if (i2 == this.n) {
                            Preconditions.A(this.o != -9223372036854775807L);
                            this.g.g(this.o, 1, this.n, 0, null);
                            this.o += this.l;
                            this.h = 0;
                        }
                    }
                } else if (b(parsableByteArray, this.b.f(), 16)) {
                    g();
                    this.b.f0(0);
                    this.g.b(this.b, 16);
                    this.h = 2;
                }
            } else if (h(parsableByteArray)) {
                this.h = 1;
                this.b.f()[0] = -84;
                this.b.f()[1] = (byte) (this.k ? 65 : 64);
                this.i = 2;
            }
        }
    }

    @Override // androidx.media3.extractor.ts.ElementaryStreamReader
    public void c() {
        this.h = 0;
        this.i = 0;
        this.j = false;
        this.k = false;
        this.o = -9223372036854775807L;
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
        this.o = j;
    }

    public Ac4Reader(String str, int i, String str2) {
        ParsableBitArray parsableBitArray = new ParsableBitArray(new byte[16]);
        this.f6827a = parsableBitArray;
        this.b = new ParsableByteArray(parsableBitArray.f5846a);
        this.h = 0;
        this.i = 0;
        this.j = false;
        this.k = false;
        this.o = -9223372036854775807L;
        this.c = str;
        this.d = i;
        this.e = str2;
    }
}
