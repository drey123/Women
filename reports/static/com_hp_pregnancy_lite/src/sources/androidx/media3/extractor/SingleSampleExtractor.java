package androidx.media3.extractor;

import androidx.media3.common.Format;
import androidx.media3.common.util.ParsableByteArray;
import androidx.media3.common.util.UnstableApi;
import com.google.common.base.Preconditions;

/* JADX INFO: loaded from: classes2.dex */
@UnstableApi
public final class SingleSampleExtractor implements Extractor {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final int f6651a;
    public final int b;
    public final String c;
    public int d;
    public int e;
    public ExtractorOutput f;
    public TrackOutput g;

    public SingleSampleExtractor(int i, int i2, String str) {
        this.f6651a = i;
        this.b = i2;
        this.c = str;
    }

    @Override // androidx.media3.extractor.Extractor
    public void a(long j, long j2) {
        if (j == 0 || this.e == 1) {
            this.e = 1;
            this.d = 0;
        }
    }

    @Override // androidx.media3.extractor.Extractor
    public void b(ExtractorOutput extractorOutput) {
        this.f = extractorOutput;
        g(this.c);
    }

    @Override // androidx.media3.extractor.Extractor
    public boolean d(ExtractorInput extractorInput) {
        Preconditions.A((this.f6651a == -1 || this.b == -1) ? false : true);
        ParsableByteArray parsableByteArray = new ParsableByteArray(this.b);
        extractorInput.k(parsableByteArray.f(), 0, this.b);
        return parsableByteArray.Y() == this.f6651a;
    }

    @Override // androidx.media3.extractor.Extractor
    public int f(ExtractorInput extractorInput, PositionHolder positionHolder) {
        int i = this.e;
        if (i == 1) {
            h(extractorInput);
            return 0;
        }
        if (i == 2) {
            return -1;
        }
        throw new IllegalStateException();
    }

    public final void g(String str) {
        TrackOutput trackOutputF = this.f.f(1024, 4);
        this.g = trackOutputF;
        trackOutputF.c(new Format.Builder().W(str).y0(str).P());
        this.f.r();
        this.f.o(new SingleSampleSeekMap(-9223372036854775807L));
        this.e = 1;
    }

    public final void h(ExtractorInput extractorInput) {
        int iD = ((TrackOutput) Preconditions.u(this.g)).d(extractorInput, 1024, true);
        if (iD != -1) {
            this.d += iD;
            return;
        }
        this.e = 2;
        this.g.g(0L, 1, this.d, 0, null);
        this.d = 0;
    }

    @Override // androidx.media3.extractor.Extractor
    public void i() {
    }
}
