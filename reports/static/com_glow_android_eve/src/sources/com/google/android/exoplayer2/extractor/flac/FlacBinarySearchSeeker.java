package com.google.android.exoplayer2.extractor.flac;

import com.google.android.exoplayer2.extractor.BinarySearchSeeker;
import com.google.android.exoplayer2.extractor.DefaultExtractorInput;
import com.google.android.exoplayer2.extractor.FlacFrameReader;
import com.google.android.exoplayer2.extractor.FlacStreamMetadata;
import com.google.android.exoplayer2.util.ParsableByteArray;
import java.io.IOException;

/* JADX INFO: loaded from: classes4.dex */
final class FlacBinarySearchSeeker extends BinarySearchSeeker {

    public static final class FlacTimestampSeeker implements BinarySearchSeeker.TimestampSeeker {
        public final FlacStreamMetadata a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final int f17760b;
        public final FlacFrameReader.SampleNumberHolder c = new FlacFrameReader.SampleNumberHolder();

        public FlacTimestampSeeker(FlacStreamMetadata flacStreamMetadata, int i) {
            this.a = flacStreamMetadata;
            this.f17760b = i;
        }

        @Override // com.google.android.exoplayer2.extractor.BinarySearchSeeker.TimestampSeeker
        public final BinarySearchSeeker.TimestampSearchResult a(DefaultExtractorInput defaultExtractorInput, long j4) throws IOException {
            long j6 = defaultExtractorInput.d;
            long jC = c(defaultExtractorInput);
            long jK = defaultExtractorInput.k();
            defaultExtractorInput.j(Math.max(6, this.a.c), false);
            long jC2 = c(defaultExtractorInput);
            long jK2 = defaultExtractorInput.k();
            if (jC > j4 || jC2 <= j4) {
                return jC2 <= j4 ? new BinarySearchSeeker.TimestampSearchResult(-2, jC2, jK2) : new BinarySearchSeeker.TimestampSearchResult(-1, jC, j6);
            }
            return new BinarySearchSeeker.TimestampSearchResult(0, -9223372036854775807L, jK);
        }

        public final long c(DefaultExtractorInput defaultExtractorInput) throws IOException {
            long j4;
            FlacFrameReader.SampleNumberHolder sampleNumberHolder;
            FlacStreamMetadata flacStreamMetadata;
            boolean zA;
            int iP;
            while (true) {
                long jK = defaultExtractorInput.k();
                j4 = defaultExtractorInput.c;
                long j6 = j4 - 6;
                sampleNumberHolder = this.c;
                flacStreamMetadata = this.a;
                if (jK >= j6) {
                    break;
                }
                long jK2 = defaultExtractorInput.k();
                byte[] bArr = new byte[2];
                defaultExtractorInput.f(bArr, 0, 2, false);
                int i = ((bArr[0] & 255) << 8) | (bArr[1] & 255);
                int i6 = this.f17760b;
                if (i != i6) {
                    defaultExtractorInput.f17736f = 0;
                    defaultExtractorInput.j((int) (jK2 - defaultExtractorInput.d), false);
                    zA = false;
                } else {
                    ParsableByteArray parsableByteArray = new ParsableByteArray(16);
                    System.arraycopy(bArr, 0, parsableByteArray.a, 0, 2);
                    byte[] bArr2 = parsableByteArray.a;
                    int i7 = 0;
                    for (int i8 = 2; i7 < 14 && (iP = defaultExtractorInput.p(i8 + i7, 14 - i7, bArr2)) != -1; i8 = 2) {
                        i7 += iP;
                    }
                    parsableByteArray.z(i7);
                    defaultExtractorInput.f17736f = 0;
                    defaultExtractorInput.j((int) (jK2 - defaultExtractorInput.d), false);
                    zA = FlacFrameReader.a(parsableByteArray, flacStreamMetadata, i6, sampleNumberHolder);
                }
                if (zA) {
                    break;
                }
                defaultExtractorInput.j(1, false);
            }
            if (defaultExtractorInput.k() < j4 - 6) {
                return sampleNumberHolder.a;
            }
            defaultExtractorInput.j((int) (j4 - defaultExtractorInput.k()), false);
            return flacStreamMetadata.f17743j;
        }
    }
}
