package androidx.media3.extractor.ts;

import androidx.media3.common.util.ParsableByteArray;
import androidx.media3.common.util.TimestampAdjuster;
import androidx.media3.common.util.Util;
import androidx.media3.extractor.BinarySearchSeeker;
import androidx.media3.extractor.ExtractorInput;

/* JADX INFO: loaded from: classes2.dex */
final class PsBinarySearchSeeker extends BinarySearchSeeker {

    public static final class PsScrSeeker implements BinarySearchSeeker.TimestampSeeker {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final TimestampAdjuster f6852a;
        public final ParsableByteArray b;

        public static void d(ParsableByteArray parsableByteArray) {
            int iK;
            int iJ = parsableByteArray.j();
            if (parsableByteArray.a() < 10) {
                parsableByteArray.f0(iJ);
                return;
            }
            parsableByteArray.g0(9);
            int iQ = parsableByteArray.Q() & 7;
            if (parsableByteArray.a() < iQ) {
                parsableByteArray.f0(iJ);
                return;
            }
            parsableByteArray.g0(iQ);
            if (parsableByteArray.a() < 4) {
                parsableByteArray.f0(iJ);
                return;
            }
            if (PsBinarySearchSeeker.k(parsableByteArray.f(), parsableByteArray.g()) == 443) {
                parsableByteArray.g0(4);
                int iY = parsableByteArray.Y();
                if (parsableByteArray.a() < iY) {
                    parsableByteArray.f0(iJ);
                    return;
                }
                parsableByteArray.g0(iY);
            }
            while (parsableByteArray.a() >= 4 && (iK = PsBinarySearchSeeker.k(parsableByteArray.f(), parsableByteArray.g())) != 442 && iK != 441 && (iK >>> 8) == 1) {
                parsableByteArray.g0(4);
                if (parsableByteArray.a() < 2) {
                    parsableByteArray.f0(iJ);
                    return;
                }
                parsableByteArray.f0(Math.min(parsableByteArray.j(), parsableByteArray.g() + parsableByteArray.Y()));
            }
        }

        @Override // androidx.media3.extractor.BinarySearchSeeker.TimestampSeeker
        public BinarySearchSeeker.TimestampSearchResult a(ExtractorInput extractorInput, long j) {
            long position = extractorInput.getPosition();
            int iMin = (int) Math.min(20000L, extractorInput.getLength() - position);
            this.b.b0(iMin);
            extractorInput.k(this.b.f(), 0, iMin);
            return c(this.b, j, position);
        }

        @Override // androidx.media3.extractor.BinarySearchSeeker.TimestampSeeker
        public void b() {
            this.b.c0(Util.f);
        }

        public final BinarySearchSeeker.TimestampSearchResult c(ParsableByteArray parsableByteArray, long j, long j2) {
            int iG = -1;
            int iG2 = -1;
            long j3 = -9223372036854775807L;
            while (parsableByteArray.a() >= 4) {
                if (PsBinarySearchSeeker.k(parsableByteArray.f(), parsableByteArray.g()) != 442) {
                    parsableByteArray.g0(1);
                } else {
                    parsableByteArray.g0(4);
                    long jL = PsDurationReader.l(parsableByteArray);
                    if (jL != -9223372036854775807L) {
                        long jB = this.f6852a.b(jL);
                        if (jB > j) {
                            return j3 == -9223372036854775807L ? BinarySearchSeeker.TimestampSearchResult.d(jB, j2) : BinarySearchSeeker.TimestampSearchResult.e(j2 + ((long) iG2));
                        }
                        if (100000 + jB > j) {
                            return BinarySearchSeeker.TimestampSearchResult.e(j2 + ((long) parsableByteArray.g()));
                        }
                        iG2 = parsableByteArray.g();
                        j3 = jB;
                    }
                    d(parsableByteArray);
                    iG = parsableByteArray.g();
                }
            }
            return j3 != -9223372036854775807L ? BinarySearchSeeker.TimestampSearchResult.f(j3, j2 + ((long) iG)) : BinarySearchSeeker.TimestampSearchResult.d;
        }

        public PsScrSeeker(TimestampAdjuster timestampAdjuster) {
            this.f6852a = timestampAdjuster;
            this.b = new ParsableByteArray();
        }
    }

    public PsBinarySearchSeeker(TimestampAdjuster timestampAdjuster, long j, long j2) {
        super(new BinarySearchSeeker.DefaultSeekTimestampConverter(), new PsScrSeeker(timestampAdjuster), j, 0L, j + 1, 0L, j2, 188L, 1000);
    }

    public static int k(byte[] bArr, int i) {
        return (bArr[i + 3] & 255) | ((bArr[i] & 255) << 24) | ((bArr[i + 1] & 255) << 16) | ((bArr[i + 2] & 255) << 8);
    }
}
