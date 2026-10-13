package com.google.android.exoplayer2.extractor.ts;

import com.google.android.exoplayer2.extractor.BinarySearchSeeker;
import com.google.android.exoplayer2.extractor.DefaultExtractorInput;
import com.google.android.exoplayer2.util.ParsableByteArray;
import com.google.android.exoplayer2.util.TimestampAdjuster;
import com.google.android.exoplayer2.util.Util;
import java.io.IOException;

/* JADX INFO: loaded from: classes4.dex */
final class TsBinarySearchSeeker extends BinarySearchSeeker {

    public static final class TsPcrSeeker implements BinarySearchSeeker.TimestampSeeker {
        public final TimestampAdjuster a;
        public final int c;
        public final int d = 112800;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final ParsableByteArray f18053b = new ParsableByteArray();

        public TsPcrSeeker(int i, TimestampAdjuster timestampAdjuster) {
            this.c = i;
            this.a = timestampAdjuster;
        }

        @Override // com.google.android.exoplayer2.extractor.BinarySearchSeeker.TimestampSeeker
        public final BinarySearchSeeker.TimestampSearchResult a(DefaultExtractorInput defaultExtractorInput, long j4) throws IOException {
            long j6 = defaultExtractorInput.d;
            int iMin = (int) Math.min(this.d, defaultExtractorInput.c - j6);
            ParsableByteArray parsableByteArray = this.f18053b;
            parsableByteArray.x(iMin);
            defaultExtractorInput.f(parsableByteArray.a, 0, iMin, false);
            int i = parsableByteArray.c;
            long j7 = -1;
            long j8 = -1;
            long j9 = -9223372036854775807L;
            while (parsableByteArray.a() >= 188) {
                byte[] bArr = parsableByteArray.a;
                int i6 = parsableByteArray.f19245b;
                while (i6 < i && bArr[i6] != 71) {
                    i6++;
                }
                int i7 = i6 + 188;
                if (i7 > i) {
                    break;
                }
                long jA = TsUtil.a(parsableByteArray, i6, this.c);
                if (jA != -9223372036854775807L) {
                    long jB = this.a.b(jA);
                    if (jB > j4) {
                        return j9 == -9223372036854775807L ? new BinarySearchSeeker.TimestampSearchResult(-1, jB, j6) : new BinarySearchSeeker.TimestampSearchResult(0, -9223372036854775807L, j6 + j8);
                    }
                    if (100000 + jB > j4) {
                        return new BinarySearchSeeker.TimestampSearchResult(0, -9223372036854775807L, j6 + ((long) i6));
                    }
                    j8 = i6;
                    j9 = jB;
                }
                parsableByteArray.A(i7);
                j7 = i7;
            }
            return j9 != -9223372036854775807L ? new BinarySearchSeeker.TimestampSearchResult(-2, j9, j6 + j7) : BinarySearchSeeker.TimestampSearchResult.d;
        }

        @Override // com.google.android.exoplayer2.extractor.BinarySearchSeeker.TimestampSeeker
        public final void b() {
            byte[] bArr = Util.f19262f;
            ParsableByteArray parsableByteArray = this.f18053b;
            parsableByteArray.getClass();
            parsableByteArray.y(bArr.length, bArr);
        }
    }
}
