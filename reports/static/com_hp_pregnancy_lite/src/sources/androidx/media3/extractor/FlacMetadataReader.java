package androidx.media3.extractor;

import androidx.media3.common.Metadata;
import androidx.media3.common.ParserException;
import androidx.media3.common.util.ParsableBitArray;
import androidx.media3.common.util.ParsableByteArray;
import androidx.media3.common.util.UnstableApi;
import androidx.media3.extractor.metadata.flac.PictureFrame;
import androidx.media3.extractor.metadata.id3.Id3Decoder;
import com.google.common.collect.ImmutableList;
import java.util.Arrays;
import java.util.List;

/* JADX INFO: loaded from: classes2.dex */
@UnstableApi
public final class FlacMetadataReader {

    public static final class FlacStreamMetadataHolder {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public FlacStreamMetadata f6632a;

        public FlacStreamMetadataHolder(FlacStreamMetadata flacStreamMetadata) {
            this.f6632a = flacStreamMetadata;
        }
    }

    public static boolean a(ExtractorInput extractorInput) {
        ParsableByteArray parsableByteArray = new ParsableByteArray(4);
        extractorInput.k(parsableByteArray.f(), 0, 4);
        return parsableByteArray.S() == 1716281667;
    }

    public static int b(ExtractorInput extractorInput) throws ParserException {
        extractorInput.d();
        ParsableByteArray parsableByteArray = new ParsableByteArray(2);
        extractorInput.k(parsableByteArray.f(), 0, 2);
        int iY = parsableByteArray.Y();
        if ((iY >> 2) == 16382) {
            extractorInput.d();
            return iY;
        }
        extractorInput.d();
        throw ParserException.createForMalformedContainer("First frame does not start with sync code.", null);
    }

    public static Metadata c(ExtractorInput extractorInput, boolean z) {
        Metadata metadataA = new Id3Peeker().a(extractorInput, z ? null : Id3Decoder.b, 0);
        if (metadataA == null || metadataA.j() == 0) {
            return null;
        }
        return metadataA;
    }

    public static Metadata d(ExtractorInput extractorInput, boolean z) {
        extractorInput.d();
        long jF = extractorInput.f();
        Metadata metadataC = c(extractorInput, z);
        extractorInput.i((int) (extractorInput.f() - jF));
        return metadataC;
    }

    public static boolean e(ExtractorInput extractorInput, FlacStreamMetadataHolder flacStreamMetadataHolder) {
        extractorInput.d();
        ParsableBitArray parsableBitArray = new ParsableBitArray(new byte[4]);
        extractorInput.k(parsableBitArray.f5846a, 0, 4);
        boolean zG = parsableBitArray.g();
        int iH = parsableBitArray.h(7);
        int iH2 = parsableBitArray.h(24) + 4;
        if (iH == 0) {
            flacStreamMetadataHolder.f6632a = h(extractorInput);
        } else {
            FlacStreamMetadata flacStreamMetadata = flacStreamMetadataHolder.f6632a;
            if (flacStreamMetadata == null) {
                throw new IllegalArgumentException();
            }
            if (iH == 3) {
                flacStreamMetadataHolder.f6632a = flacStreamMetadata.b(g(extractorInput, iH2));
            } else if (iH == 4) {
                flacStreamMetadataHolder.f6632a = flacStreamMetadata.c(j(extractorInput, iH2));
            } else if (iH == 6) {
                ParsableByteArray parsableByteArray = new ParsableByteArray(iH2);
                extractorInput.readFully(parsableByteArray.f(), 0, iH2);
                parsableByteArray.g0(4);
                flacStreamMetadataHolder.f6632a = flacStreamMetadata.a(ImmutableList.of(PictureFrame.d(parsableByteArray)));
            } else {
                extractorInput.i(iH2);
            }
        }
        return zG;
    }

    public static FlacStreamMetadata.SeekTable f(ParsableByteArray parsableByteArray) {
        parsableByteArray.g0(1);
        int iT = parsableByteArray.T();
        long jG = ((long) parsableByteArray.g()) + ((long) iT);
        int i = iT / 18;
        long[] jArrCopyOf = new long[i];
        long[] jArrCopyOf2 = new long[i];
        for (int i2 = 0; i2 < i; i2++) {
            long J = parsableByteArray.J();
            if (J == -1) {
                jArrCopyOf = Arrays.copyOf(jArrCopyOf, i2);
                jArrCopyOf2 = Arrays.copyOf(jArrCopyOf2, i2);
                break;
            }
            jArrCopyOf[i2] = J;
            jArrCopyOf2[i2] = parsableByteArray.J();
            parsableByteArray.g0(2);
        }
        parsableByteArray.g0((int) (jG - ((long) parsableByteArray.g())));
        return new FlacStreamMetadata.SeekTable(jArrCopyOf, jArrCopyOf2);
    }

    public static FlacStreamMetadata.SeekTable g(ExtractorInput extractorInput, int i) {
        ParsableByteArray parsableByteArray = new ParsableByteArray(i);
        extractorInput.readFully(parsableByteArray.f(), 0, i);
        return f(parsableByteArray);
    }

    public static FlacStreamMetadata h(ExtractorInput extractorInput) {
        byte[] bArr = new byte[38];
        extractorInput.readFully(bArr, 0, 38);
        return new FlacStreamMetadata(bArr, 4);
    }

    public static void i(ExtractorInput extractorInput) throws ParserException {
        ParsableByteArray parsableByteArray = new ParsableByteArray(4);
        extractorInput.readFully(parsableByteArray.f(), 0, 4);
        if (parsableByteArray.S() != 1716281667) {
            throw ParserException.createForMalformedContainer("Failed to read FLAC stream marker.", null);
        }
    }

    public static List j(ExtractorInput extractorInput, int i) {
        ParsableByteArray parsableByteArray = new ParsableByteArray(i);
        extractorInput.readFully(parsableByteArray.f(), 0, i);
        parsableByteArray.g0(4);
        return Arrays.asList(VorbisUtil.k(parsableByteArray, false, false).b);
    }
}
