package androidx.media3.extractor.ts;

import androidx.media3.common.util.ParsableByteArray;
import androidx.media3.common.util.TimestampAdjuster;
import androidx.media3.common.util.Util;
import androidx.media3.extractor.ExtractorInput;
import androidx.media3.extractor.PositionHolder;

/* JADX INFO: loaded from: classes2.dex */
final class PsDurationReader {
    public boolean c;
    public boolean d;
    public boolean e;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final TimestampAdjuster f6853a = new TimestampAdjuster(0);
    public long f = -9223372036854775807L;
    public long g = -9223372036854775807L;
    public long h = -9223372036854775807L;
    public final ParsableByteArray b = new ParsableByteArray();

    public static boolean a(byte[] bArr) {
        return (bArr[0] & 196) == 68 && (bArr[2] & 4) == 4 && (bArr[4] & 4) == 4 && (bArr[5] & 1) == 1 && (bArr[8] & 3) == 3;
    }

    public static long l(ParsableByteArray parsableByteArray) {
        int iG = parsableByteArray.g();
        if (parsableByteArray.a() < 9) {
            return -9223372036854775807L;
        }
        byte[] bArr = new byte[9];
        parsableByteArray.u(bArr, 0, 9);
        parsableByteArray.f0(iG);
        if (a(bArr)) {
            return m(bArr);
        }
        return -9223372036854775807L;
    }

    public static long m(byte[] bArr) {
        byte b = bArr[0];
        long j = (((((long) b) & 56) >> 3) << 30) | ((((long) b) & 3) << 28) | ((((long) bArr[1]) & 255) << 20);
        byte b2 = bArr[2];
        return j | (((((long) b2) & 248) >> 3) << 15) | ((((long) b2) & 3) << 13) | ((((long) bArr[3]) & 255) << 5) | ((((long) bArr[4]) & 248) >> 3);
    }

    public final int b(ExtractorInput extractorInput) {
        this.b.c0(Util.f);
        this.c = true;
        extractorInput.d();
        return 0;
    }

    public long c() {
        return this.h;
    }

    public TimestampAdjuster d() {
        return this.f6853a;
    }

    public boolean e() {
        return this.c;
    }

    public final int f(byte[] bArr, int i) {
        return (bArr[i + 3] & 255) | ((bArr[i] & 255) << 24) | ((bArr[i + 1] & 255) << 16) | ((bArr[i + 2] & 255) << 8);
    }

    public int g(ExtractorInput extractorInput, PositionHolder positionHolder) {
        if (!this.e) {
            return j(extractorInput, positionHolder);
        }
        if (this.g == -9223372036854775807L) {
            return b(extractorInput);
        }
        if (!this.d) {
            return h(extractorInput, positionHolder);
        }
        long j = this.f;
        if (j == -9223372036854775807L) {
            return b(extractorInput);
        }
        this.h = this.f6853a.c(this.g) - this.f6853a.b(j);
        return b(extractorInput);
    }

    public final int h(ExtractorInput extractorInput, PositionHolder positionHolder) {
        int iMin = (int) Math.min(20000L, extractorInput.getLength());
        long j = 0;
        if (extractorInput.getPosition() != j) {
            positionHolder.f6647a = j;
            return 1;
        }
        this.b.b0(iMin);
        extractorInput.d();
        extractorInput.k(this.b.f(), 0, iMin);
        this.f = i(this.b);
        this.d = true;
        return 0;
    }

    public final long i(ParsableByteArray parsableByteArray) {
        int iJ = parsableByteArray.j();
        for (int iG = parsableByteArray.g(); iG < iJ - 3; iG++) {
            if (f(parsableByteArray.f(), iG) == 442) {
                parsableByteArray.f0(iG + 4);
                long jL = l(parsableByteArray);
                if (jL != -9223372036854775807L) {
                    return jL;
                }
            }
        }
        return -9223372036854775807L;
    }

    public final int j(ExtractorInput extractorInput, PositionHolder positionHolder) {
        long length = extractorInput.getLength();
        int iMin = (int) Math.min(20000L, length);
        long j = length - ((long) iMin);
        if (extractorInput.getPosition() != j) {
            positionHolder.f6647a = j;
            return 1;
        }
        this.b.b0(iMin);
        extractorInput.d();
        extractorInput.k(this.b.f(), 0, iMin);
        this.g = k(this.b);
        this.e = true;
        return 0;
    }

    public final long k(ParsableByteArray parsableByteArray) {
        int iG = parsableByteArray.g();
        for (int iJ = parsableByteArray.j() - 4; iJ >= iG; iJ--) {
            if (f(parsableByteArray.f(), iJ) == 442) {
                parsableByteArray.f0(iJ + 4);
                long jL = l(parsableByteArray);
                if (jL != -9223372036854775807L) {
                    return jL;
                }
            }
        }
        return -9223372036854775807L;
    }
}
