package androidx.media3.extractor.flac;

import androidx.media3.extractor.BinarySearchSeeker;
import androidx.media3.extractor.ExtractorInput;
import androidx.media3.extractor.FlacFrameReader;
import androidx.media3.extractor.FlacStreamMetadata;
import java.util.Objects;

/* JADX INFO: loaded from: classes2.dex */
final class FlacBinarySearchSeeker extends BinarySearchSeeker {

    public static final class FlacTimestampSeeker implements BinarySearchSeeker.TimestampSeeker {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final FlacStreamMetadata f6672a;
        public final int b;
        public final FlacFrameReader.SampleNumberHolder c;

        @Override // androidx.media3.extractor.BinarySearchSeeker.TimestampSeeker
        public BinarySearchSeeker.TimestampSearchResult a(ExtractorInput extractorInput, long j) {
            long position = extractorInput.getPosition();
            long jC = c(extractorInput);
            long jF = extractorInput.f();
            extractorInput.g(Math.max(6, this.f6672a.c));
            long jC2 = c(extractorInput);
            long jF2 = extractorInput.f();
            if (jC > j || jC2 <= j) {
                return jC2 <= j ? BinarySearchSeeker.TimestampSearchResult.f(jC2, jF2) : BinarySearchSeeker.TimestampSearchResult.d(jC, position);
            }
            return BinarySearchSeeker.TimestampSearchResult.e(jF);
        }

        public final long c(ExtractorInput extractorInput) {
            while (extractorInput.f() < extractorInput.getLength() - 6 && !FlacFrameReader.i(extractorInput, this.f6672a, this.b, this.c)) {
                extractorInput.g(1);
            }
            if (extractorInput.f() < extractorInput.getLength() - 6) {
                return this.c.f6631a;
            }
            extractorInput.g((int) (extractorInput.getLength() - extractorInput.f()));
            return this.f6672a.j;
        }

        public FlacTimestampSeeker(FlacStreamMetadata flacStreamMetadata, int i) {
            this.f6672a = flacStreamMetadata;
            this.b = i;
            this.c = new FlacFrameReader.SampleNumberHolder();
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public FlacBinarySearchSeeker(final FlacStreamMetadata flacStreamMetadata, int i, long j, long j2) {
        super(new BinarySearchSeeker.SeekTimestampConverter() { // from class: yd1
            @Override // androidx.media3.extractor.BinarySearchSeeker.SeekTimestampConverter
            public final long a(long j3) {
                return flacStreamMetadata.i(j3);
            }
        }, new FlacTimestampSeeker(flacStreamMetadata, i), flacStreamMetadata.f(), 0L, flacStreamMetadata.j, j, j2, flacStreamMetadata.d(), Math.max(6, flacStreamMetadata.c));
        Objects.requireNonNull(flacStreamMetadata);
    }
}
