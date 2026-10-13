package androidx.media3.extractor.wav;

import android.util.Pair;
import androidx.media3.common.ParserException;
import androidx.media3.common.util.Log;
import androidx.media3.common.util.ParsableByteArray;
import androidx.media3.common.util.Util;
import androidx.media3.extractor.ExtractorInput;
import com.google.common.base.Preconditions;
import java.util.Arrays;

/* JADX INFO: loaded from: classes2.dex */
final class WavHeaderReader {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final byte[] f6872a = {0, 0, 0, 0, 16, 0, -128, 0, 0, -86, 0, 56, -101, 113};
    public static final byte[] b = {0, 0, 33, 7, -45, 17, -122, 68, -56, -63, -54, 0, 0, 0};

    public static final class ChunkHeader {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final int f6873a;
        public final long b;

        public ChunkHeader(int i, long j) {
            this.f6873a = i;
            this.b = j;
        }

        public static ChunkHeader a(ExtractorInput extractorInput, ParsableByteArray parsableByteArray) {
            extractorInput.k(parsableByteArray.f(), 0, 8);
            parsableByteArray.f0(0);
            return new ChunkHeader(parsableByteArray.z(), parsableByteArray.G());
        }
    }

    public static boolean a(ExtractorInput extractorInput) {
        ParsableByteArray parsableByteArray = new ParsableByteArray(8);
        int i = ChunkHeader.a(extractorInput, parsableByteArray).f6873a;
        if (i != 1380533830 && i != 1380333108) {
            return false;
        }
        extractorInput.k(parsableByteArray.f(), 0, 4);
        parsableByteArray.f0(0);
        int iZ = parsableByteArray.z();
        if (iZ == 1463899717) {
            return true;
        }
        Log.c("WavHeaderReader", "Unsupported form type: " + iZ);
        return false;
    }

    public static WavFormat b(ExtractorInput extractorInput) throws ParserException {
        byte[] bArr;
        ParsableByteArray parsableByteArray = new ParsableByteArray(16);
        ChunkHeader chunkHeaderD = d(1718449184, extractorInput, parsableByteArray);
        Preconditions.A(chunkHeaderD.b >= 16);
        extractorInput.k(parsableByteArray.f(), 0, 16);
        parsableByteArray.f0(0);
        int I = parsableByteArray.I();
        int I2 = parsableByteArray.I();
        int iH = parsableByteArray.H();
        int iH2 = parsableByteArray.H();
        int I3 = parsableByteArray.I();
        int I4 = parsableByteArray.I();
        int i = ((int) chunkHeaderD.b) - 16;
        if (i > 0) {
            byte[] bArr2 = new byte[i];
            extractorInput.k(bArr2, 0, i);
            if (I == 65534 && i == 24) {
                ParsableByteArray parsableByteArray2 = new ParsableByteArray(bArr2);
                parsableByteArray2.I();
                int I5 = parsableByteArray2.I();
                if (I5 != 0 && I5 != I4) {
                    throw ParserException.createForUnsupportedContainerFeature("validBits ( " + I5 + ")  != bitsPerSample( " + I4 + ") are not supported");
                }
                int iH3 = parsableByteArray2.H();
                if ((iH3 >> 18) != 0) {
                    throw ParserException.createForUnsupportedContainerFeature("invalid channel mask " + iH3);
                }
                if (iH3 != 0 && Integer.bitCount(iH3) != I2) {
                    throw ParserException.createForUnsupportedContainerFeature("invalid number of channels (" + Integer.bitCount(iH3) + ") in channel mask " + iH3);
                }
                I = parsableByteArray2.I();
                byte[] bArr3 = new byte[14];
                parsableByteArray2.u(bArr3, 0, 14);
                if (!Arrays.equals(bArr3, f6872a) && !Arrays.equals(bArr3, b)) {
                    throw ParserException.createForUnsupportedContainerFeature("invalid wav format extension guid");
                }
            }
            bArr = bArr2;
        } else {
            bArr = Util.f;
        }
        int i2 = I;
        extractorInput.i((int) (extractorInput.f() - extractorInput.getPosition()));
        return new WavFormat(i2, I2, iH, iH2, I3, I4, bArr);
    }

    public static long c(ExtractorInput extractorInput) {
        ParsableByteArray parsableByteArray = new ParsableByteArray(8);
        ChunkHeader chunkHeaderA = ChunkHeader.a(extractorInput, parsableByteArray);
        if (chunkHeaderA.f6873a != 1685272116) {
            extractorInput.d();
            return -1L;
        }
        extractorInput.g(8);
        parsableByteArray.f0(0);
        extractorInput.k(parsableByteArray.f(), 0, 8);
        long jE = parsableByteArray.E();
        extractorInput.i(((int) chunkHeaderA.b) + 8);
        return jE;
    }

    public static ChunkHeader d(int i, ExtractorInput extractorInput, ParsableByteArray parsableByteArray) throws ParserException {
        ChunkHeader chunkHeaderA = ChunkHeader.a(extractorInput, parsableByteArray);
        while (chunkHeaderA.f6873a != i) {
            Log.h("WavHeaderReader", "Ignoring unknown WAV chunk: " + chunkHeaderA.f6873a);
            long j = chunkHeaderA.b;
            long j2 = 8 + j;
            if (j % 2 != 0) {
                j2 = 9 + j;
            }
            if (j2 > 2147483647L) {
                throw ParserException.createForUnsupportedContainerFeature("Chunk is too large (~2GB+) to skip; id: " + chunkHeaderA.f6873a);
            }
            extractorInput.i((int) j2);
            chunkHeaderA = ChunkHeader.a(extractorInput, parsableByteArray);
        }
        return chunkHeaderA;
    }

    public static Pair e(ExtractorInput extractorInput) throws ParserException {
        extractorInput.d();
        ChunkHeader chunkHeaderD = d(1684108385, extractorInput, new ParsableByteArray(8));
        extractorInput.i(8);
        return Pair.create(Long.valueOf(extractorInput.getPosition()), Long.valueOf(chunkHeaderD.b));
    }
}
