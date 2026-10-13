package androidx.media3.extractor.ogg;

import androidx.media3.common.util.ParsableByteArray;
import androidx.media3.common.util.Util;
import androidx.media3.extractor.ExtractorInput;
import androidx.media3.extractor.FlacFrameReader;
import androidx.media3.extractor.FlacMetadataReader;
import androidx.media3.extractor.FlacSeekTableSeekMap;
import androidx.media3.extractor.FlacStreamMetadata;
import androidx.media3.extractor.SeekMap;
import com.google.common.base.Preconditions;
import java.util.Arrays;

/* JADX INFO: loaded from: classes2.dex */
final class FlacReader extends StreamReader {
    public FlacStreamMetadata n;
    public FlacOggSeeker o;

    public static final class FlacOggSeeker implements OggSeeker {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public FlacStreamMetadata f6757a;
        public FlacStreamMetadata.SeekTable b;
        public long c = -1;
        public long d = -1;

        public FlacOggSeeker(FlacStreamMetadata flacStreamMetadata, FlacStreamMetadata.SeekTable seekTable) {
            this.f6757a = flacStreamMetadata;
            this.b = seekTable;
        }

        @Override // androidx.media3.extractor.ogg.OggSeeker
        public long a(ExtractorInput extractorInput) {
            long j = this.d;
            if (j < 0) {
                return -1L;
            }
            long j2 = -(j + 2);
            this.d = -1L;
            return j2;
        }

        @Override // androidx.media3.extractor.ogg.OggSeeker
        public SeekMap b() {
            Preconditions.A(this.c != -1);
            return new FlacSeekTableSeekMap(this.f6757a, this.c);
        }

        @Override // androidx.media3.extractor.ogg.OggSeeker
        public void c(long j) {
            long[] jArr = this.b.f6635a;
            this.d = jArr[Util.h(jArr, j, true, true)];
        }

        public void d(long j) {
            this.c = j;
        }
    }

    public static boolean o(byte[] bArr) {
        return bArr[0] == -1;
    }

    public static boolean p(ParsableByteArray parsableByteArray) {
        return parsableByteArray.a() >= 5 && parsableByteArray.Q() == 127 && parsableByteArray.S() == 1179402563;
    }

    @Override // androidx.media3.extractor.ogg.StreamReader
    public long f(ParsableByteArray parsableByteArray) {
        if (o(parsableByteArray.f())) {
            return n(parsableByteArray);
        }
        return -1L;
    }

    @Override // androidx.media3.extractor.ogg.StreamReader
    public boolean h(ParsableByteArray parsableByteArray, long j, StreamReader.SetupData setupData) {
        byte[] bArrF = parsableByteArray.f();
        FlacStreamMetadata flacStreamMetadata = this.n;
        if (flacStreamMetadata == null) {
            FlacStreamMetadata flacStreamMetadata2 = new FlacStreamMetadata(bArrF, 17);
            this.n = flacStreamMetadata2;
            setupData.f6762a = flacStreamMetadata2.g(Arrays.copyOfRange(bArrF, 9, parsableByteArray.j()), null).b().W("audio/ogg").P();
            return true;
        }
        if ((bArrF[0] & 127) == 3) {
            FlacStreamMetadata.SeekTable seekTableF = FlacMetadataReader.f(parsableByteArray);
            FlacStreamMetadata flacStreamMetadataB = flacStreamMetadata.b(seekTableF);
            this.n = flacStreamMetadataB;
            this.o = new FlacOggSeeker(flacStreamMetadataB, seekTableF);
            return true;
        }
        if (!o(bArrF)) {
            return true;
        }
        FlacOggSeeker flacOggSeeker = this.o;
        if (flacOggSeeker != null) {
            flacOggSeeker.d(j);
            setupData.b = this.o;
        }
        Preconditions.u(setupData.f6762a);
        return false;
    }

    @Override // androidx.media3.extractor.ogg.StreamReader
    public void l(boolean z) {
        super.l(z);
        if (z) {
            this.n = null;
            this.o = null;
        }
    }

    public final int n(ParsableByteArray parsableByteArray) {
        int i = (parsableByteArray.f()[2] & 255) >> 4;
        if (i == 6 || i == 7) {
            parsableByteArray.g0(4);
            parsableByteArray.Z();
        }
        int iK = FlacFrameReader.k(parsableByteArray, i);
        parsableByteArray.f0(0);
        return iK;
    }
}
