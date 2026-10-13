package androidx.media3.extractor.ts;

import androidx.media3.common.util.ParsableByteArray;
import androidx.media3.common.util.TimestampAdjuster;
import androidx.media3.common.util.Util;
import androidx.media3.extractor.ExtractorInput;
import androidx.media3.extractor.PositionHolder;

/* JADX INFO: loaded from: classes2.dex */
final class TsDurationReader {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final int f6859a;
    public boolean d;
    public boolean e;
    public boolean f;
    public final TimestampAdjuster b = new TimestampAdjuster(0);
    public long g = -9223372036854775807L;
    public long h = -9223372036854775807L;
    public long i = -9223372036854775807L;
    public final ParsableByteArray c = new ParsableByteArray();

    public TsDurationReader(int i) {
        this.f6859a = i;
    }

    public final int a(ExtractorInput extractorInput) {
        this.c.c0(Util.f);
        this.d = true;
        extractorInput.d();
        return 0;
    }

    public long b() {
        return this.i;
    }

    public TimestampAdjuster c() {
        return this.b;
    }

    public boolean d() {
        return this.d;
    }

    public int e(ExtractorInput extractorInput, PositionHolder positionHolder, int i) {
        if (i <= 0) {
            return a(extractorInput);
        }
        if (!this.f) {
            return h(extractorInput, positionHolder, i);
        }
        if (this.h == -9223372036854775807L) {
            return a(extractorInput);
        }
        if (!this.e) {
            return f(extractorInput, positionHolder, i);
        }
        long j = this.g;
        if (j == -9223372036854775807L) {
            return a(extractorInput);
        }
        this.i = this.b.c(this.h) - this.b.b(j);
        return a(extractorInput);
    }

    public final int f(ExtractorInput extractorInput, PositionHolder positionHolder, int i) {
        int iMin = (int) Math.min(this.f6859a, extractorInput.getLength());
        long j = 0;
        if (extractorInput.getPosition() != j) {
            positionHolder.f6647a = j;
            return 1;
        }
        this.c.b0(iMin);
        extractorInput.d();
        extractorInput.k(this.c.f(), 0, iMin);
        this.g = g(this.c, i);
        this.e = true;
        return 0;
    }

    public final long g(ParsableByteArray parsableByteArray, int i) {
        int iJ = parsableByteArray.j();
        for (int iG = parsableByteArray.g(); iG < iJ; iG++) {
            if (parsableByteArray.f()[iG] == 71) {
                long jC = TsUtil.c(parsableByteArray, iG, i);
                if (jC != -9223372036854775807L) {
                    return jC;
                }
            }
        }
        return -9223372036854775807L;
    }

    public final int h(ExtractorInput extractorInput, PositionHolder positionHolder, int i) {
        long length = extractorInput.getLength();
        int iMin = (int) Math.min(this.f6859a, length);
        long j = length - ((long) iMin);
        if (extractorInput.getPosition() != j) {
            positionHolder.f6647a = j;
            return 1;
        }
        this.c.b0(iMin);
        extractorInput.d();
        extractorInput.k(this.c.f(), 0, iMin);
        this.h = i(this.c, i);
        this.f = true;
        return 0;
    }

    public final long i(ParsableByteArray parsableByteArray, int i) {
        int iG = parsableByteArray.g();
        int iJ = parsableByteArray.j();
        for (int i2 = iJ - 188; i2 >= iG; i2--) {
            if (TsUtil.b(parsableByteArray.f(), iG, iJ, i2)) {
                long jC = TsUtil.c(parsableByteArray, i2, i);
                if (jC != -9223372036854775807L) {
                    return jC;
                }
            }
        }
        return -9223372036854775807L;
    }
}
