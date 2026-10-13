package androidx.media3.extractor.ts;

import androidx.media3.common.util.ParsableByteArray;
import androidx.media3.common.util.TimestampAdjuster;
import androidx.media3.common.util.Util;
import androidx.media3.extractor.BinarySearchSeeker;
import androidx.media3.extractor.ExtractorInput;

/* JADX INFO: loaded from: classes2.dex */
final class TsBinarySearchSeeker extends BinarySearchSeeker {

    public static final class TsPcrSeeker implements BinarySearchSeeker.TimestampSeeker {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final TimestampAdjuster f6858a;
        public final ParsableByteArray b = new ParsableByteArray();
        public final int c;
        public final int d;

        public TsPcrSeeker(int i, TimestampAdjuster timestampAdjuster, int i2) {
            this.c = i;
            this.f6858a = timestampAdjuster;
            this.d = i2;
        }

        @Override // androidx.media3.extractor.BinarySearchSeeker.TimestampSeeker
        public BinarySearchSeeker.TimestampSearchResult a(ExtractorInput extractorInput, long j) {
            long position = extractorInput.getPosition();
            int iMin = (int) Math.min(this.d, extractorInput.getLength() - position);
            this.b.b0(iMin);
            extractorInput.k(this.b.f(), 0, iMin);
            return c(this.b, j, position);
        }

        @Override // androidx.media3.extractor.BinarySearchSeeker.TimestampSeeker
        public void b() {
            this.b.c0(Util.f);
        }

        public final BinarySearchSeeker.TimestampSearchResult c(ParsableByteArray parsableByteArray, long j, long j2) {
            int iA;
            int iA2;
            int iJ = parsableByteArray.j();
            long j3 = -1;
            long j4 = -1;
            long j5 = -9223372036854775807L;
            while (parsableByteArray.a() >= 188 && (iA2 = (iA = TsUtil.a(parsableByteArray.f(), parsableByteArray.g(), iJ)) + 188) <= iJ) {
                long jC = TsUtil.c(parsableByteArray, iA, this.c);
                if (jC != -9223372036854775807L) {
                    long jB = this.f6858a.b(jC);
                    if (jB > j) {
                        return j5 == -9223372036854775807L ? BinarySearchSeeker.TimestampSearchResult.d(jB, j2) : BinarySearchSeeker.TimestampSearchResult.e(j2 + j4);
                    }
                    if (100000 + jB > j) {
                        return BinarySearchSeeker.TimestampSearchResult.e(j2 + ((long) iA));
                    }
                    j4 = iA;
                    j5 = jB;
                }
                parsableByteArray.f0(iA2);
                j3 = iA2;
            }
            return j5 != -9223372036854775807L ? BinarySearchSeeker.TimestampSearchResult.f(j5, j2 + j3) : BinarySearchSeeker.TimestampSearchResult.d;
        }
    }

    public TsBinarySearchSeeker(TimestampAdjuster timestampAdjuster, long j, long j2, int i, int i2) {
        super(new BinarySearchSeeker.DefaultSeekTimestampConverter(), new TsPcrSeeker(i, timestampAdjuster, i2), j, 0L, j + 1, 0L, j2, 188L, 940);
    }
}
