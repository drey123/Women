package com.google.android.exoplayer2.extractor.ogg;

import androidx.annotation.Nullable;
import com.google.android.exoplayer2.extractor.DefaultExtractorInput;
import com.google.android.exoplayer2.extractor.FlacFrameReader;
import com.google.android.exoplayer2.extractor.FlacMetadataReader;
import com.google.android.exoplayer2.extractor.FlacSeekTableSeekMap;
import com.google.android.exoplayer2.extractor.FlacStreamMetadata;
import com.google.android.exoplayer2.extractor.SeekMap;
import com.google.android.exoplayer2.util.Assertions;
import com.google.android.exoplayer2.util.ParsableByteArray;
import com.google.android.exoplayer2.util.Util;
import java.util.Arrays;
import org.checkerframework.checker.nullness.qual.EnsuresNonNullIf;

/* JADX INFO: loaded from: classes4.dex */
final class FlacReader extends StreamReader {

    @Nullable
    public FlacStreamMetadata n;

    @Nullable
    public FlacOggSeeker o;

    public static final class FlacOggSeeker implements OggSeeker {
        public FlacStreamMetadata a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public FlacStreamMetadata.SeekTable f17933b;
        public long c;
        public long d;

        @Override // com.google.android.exoplayer2.extractor.ogg.OggSeeker
        public final long a(DefaultExtractorInput defaultExtractorInput) {
            long j4 = this.d;
            if (j4 < 0) {
                return -1L;
            }
            long j6 = -(j4 + 2);
            this.d = -1L;
            return j6;
        }

        @Override // com.google.android.exoplayer2.extractor.ogg.OggSeeker
        public final SeekMap b() {
            Assertions.e(this.c != -1);
            return new FlacSeekTableSeekMap(this.a, this.c);
        }

        @Override // com.google.android.exoplayer2.extractor.ogg.OggSeeker
        public final void c(long j4) {
            long[] jArr = this.f17933b.a;
            this.d = jArr[Util.f(jArr, j4, true)];
        }
    }

    @Override // com.google.android.exoplayer2.extractor.ogg.StreamReader
    public final long b(ParsableByteArray parsableByteArray) {
        byte[] bArr = parsableByteArray.a;
        if (bArr[0] != -1) {
            return -1L;
        }
        int i = (bArr[2] & 255) >> 4;
        if (i == 6 || i == 7) {
            parsableByteArray.B(4);
            parsableByteArray.w();
        }
        int iB = FlacFrameReader.b(i, parsableByteArray);
        parsableByteArray.A(0);
        return iB;
    }

    @Override // com.google.android.exoplayer2.extractor.ogg.StreamReader
    @EnsuresNonNullIf(expression = {"#3.format"}, result = false)
    public final boolean c(ParsableByteArray parsableByteArray, long j4, StreamReader.SetupData setupData) {
        byte[] bArr = parsableByteArray.a;
        FlacStreamMetadata flacStreamMetadata = this.n;
        if (flacStreamMetadata == null) {
            FlacStreamMetadata flacStreamMetadata2 = new FlacStreamMetadata(bArr, 17);
            this.n = flacStreamMetadata2;
            setupData.a = flacStreamMetadata2.d(Arrays.copyOfRange(bArr, 9, parsableByteArray.c), null);
            return true;
        }
        byte b2 = bArr[0];
        if ((b2 & 127) != 3) {
            if (b2 != -1) {
                return true;
            }
            FlacOggSeeker flacOggSeeker = this.o;
            if (flacOggSeeker != null) {
                flacOggSeeker.c = j4;
                setupData.f17944b = flacOggSeeker;
            }
            setupData.a.getClass();
            return false;
        }
        FlacStreamMetadata.SeekTable seekTableA = FlacMetadataReader.a(parsableByteArray);
        FlacStreamMetadata flacStreamMetadata3 = new FlacStreamMetadata(flacStreamMetadata.a, flacStreamMetadata.f17740b, flacStreamMetadata.c, flacStreamMetadata.d, flacStreamMetadata.f17741e, flacStreamMetadata.g, flacStreamMetadata.h, flacStreamMetadata.f17743j, seekTableA, flacStreamMetadata.l);
        this.n = flacStreamMetadata3;
        FlacOggSeeker flacOggSeeker2 = new FlacOggSeeker();
        flacOggSeeker2.a = flacStreamMetadata3;
        flacOggSeeker2.f17933b = seekTableA;
        flacOggSeeker2.c = -1L;
        flacOggSeeker2.d = -1L;
        this.o = flacOggSeeker2;
        return true;
    }

    @Override // com.google.android.exoplayer2.extractor.ogg.StreamReader
    public final void d(boolean z2) {
        super.d(z2);
        if (z2) {
            this.n = null;
            this.o = null;
        }
    }
}
