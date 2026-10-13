package androidx.media3.extractor.ts;

import androidx.media3.common.Format;
import androidx.media3.common.util.ParsableByteArray;
import androidx.media3.common.util.UnstableApi;
import androidx.media3.extractor.ExtractorOutput;
import androidx.media3.extractor.MpegAudioUtil;
import androidx.media3.extractor.TrackOutput;
import com.google.common.base.Preconditions;

/* JADX INFO: loaded from: classes2.dex */
@UnstableApi
public final class MpegAudioReader implements ElementaryStreamReader {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final ParsableByteArray f6845a;
    public final MpegAudioUtil.Header b;
    public final String c;
    public final int d;
    public final String e;
    public TrackOutput f;
    public String g;
    public int h;
    public int i;
    public boolean j;
    public boolean k;
    public long l;
    public int m;
    public long n;

    public MpegAudioReader(String str) {
        this(null, 0, str);
    }

    @Override // androidx.media3.extractor.ts.ElementaryStreamReader
    public void a(ParsableByteArray parsableByteArray) {
        Preconditions.u(this.f);
        while (parsableByteArray.a() > 0) {
            int i = this.h;
            if (i == 0) {
                b(parsableByteArray);
            } else if (i == 1) {
                h(parsableByteArray);
            } else {
                if (i != 2) {
                    throw new IllegalStateException();
                }
                g(parsableByteArray);
            }
        }
    }

    public final void b(ParsableByteArray parsableByteArray) {
        byte[] bArrF = parsableByteArray.f();
        int iJ = parsableByteArray.j();
        for (int iG = parsableByteArray.g(); iG < iJ; iG++) {
            byte b = bArrF[iG];
            boolean z = (b & 255) == 255;
            boolean z2 = this.k && (b & 224) == 224;
            this.k = z;
            if (z2) {
                parsableByteArray.f0(iG + 1);
                this.k = false;
                this.f6845a.f()[1] = bArrF[iG];
                this.i = 2;
                this.h = 1;
                return;
            }
        }
        parsableByteArray.f0(iJ);
    }

    @Override // androidx.media3.extractor.ts.ElementaryStreamReader
    public void c() {
        this.h = 0;
        this.i = 0;
        this.k = false;
        this.n = -9223372036854775807L;
    }

    @Override // androidx.media3.extractor.ts.ElementaryStreamReader
    public void d(boolean z) {
    }

    @Override // androidx.media3.extractor.ts.ElementaryStreamReader
    public void e(ExtractorOutput extractorOutput, TsPayloadReader.TrackIdGenerator trackIdGenerator) {
        trackIdGenerator.a();
        this.g = trackIdGenerator.b();
        this.f = extractorOutput.f(trackIdGenerator.c(), 1);
    }

    @Override // androidx.media3.extractor.ts.ElementaryStreamReader
    public void f(long j, int i) {
        this.n = j;
    }

    public final void g(ParsableByteArray parsableByteArray) {
        int iMin = Math.min(parsableByteArray.a(), this.m - this.i);
        this.f.b(parsableByteArray, iMin);
        int i = this.i + iMin;
        this.i = i;
        if (i < this.m) {
            return;
        }
        Preconditions.A(this.n != -9223372036854775807L);
        this.f.g(this.n, 1, this.m, 0, null);
        this.n += this.l;
        this.i = 0;
        this.h = 0;
    }

    public final void h(ParsableByteArray parsableByteArray) {
        int iMin = Math.min(parsableByteArray.a(), 4 - this.i);
        parsableByteArray.u(this.f6845a.f(), this.i, iMin);
        int i = this.i + iMin;
        this.i = i;
        if (i < 4) {
            return;
        }
        this.f6845a.f0(0);
        if (!this.b.a(this.f6845a.z())) {
            this.i = 0;
            this.h = 1;
            return;
        }
        MpegAudioUtil.Header header = this.b;
        this.m = header.c;
        if (!this.j) {
            this.l = (((long) header.g) * 1000000) / ((long) header.d);
            this.f.c(new Format.Builder().j0(this.g).W(this.e).y0(this.b.b).o0(4096).T(this.b.e).z0(this.b.d).n0(this.c).w0(this.d).P());
            this.j = true;
        }
        this.f6845a.f0(0);
        this.f.b(this.f6845a, 4);
        this.h = 2;
    }

    public MpegAudioReader(String str, int i, String str2) {
        this.h = 0;
        ParsableByteArray parsableByteArray = new ParsableByteArray(4);
        this.f6845a = parsableByteArray;
        parsableByteArray.f()[0] = -1;
        this.b = new MpegAudioUtil.Header();
        this.n = -9223372036854775807L;
        this.c = str;
        this.d = i;
        this.e = str2;
    }
}
