package androidx.media3.extractor;

import androidx.media3.common.ParserException;
import androidx.media3.common.util.Log;
import androidx.media3.common.util.ParsableByteArray;
import androidx.media3.common.util.UnstableApi;
import androidx.media3.common.util.Util;

/* JADX INFO: loaded from: classes2.dex */
@UnstableApi
public final class FlacFrameReader {

    public static final class SampleNumberHolder {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public long f6631a;
    }

    public static boolean a(ParsableByteArray parsableByteArray, FlacStreamMetadata flacStreamMetadata, int i, long j) {
        int iK = k(parsableByteArray, i);
        long j2 = flacStreamMetadata.j;
        return iK != -1 && (((j2 > 0L ? 1 : (j2 == 0L ? 0 : -1)) == 0 || ((j + ((long) iK)) > j2 ? 1 : ((j + ((long) iK)) == j2 ? 0 : -1)) >= 0) || iK >= flacStreamMetadata.f6634a) && iK <= flacStreamMetadata.b;
    }

    public static boolean b(ParsableByteArray parsableByteArray, int i) {
        return parsableByteArray.Q() == Util.x(parsableByteArray.f(), i, parsableByteArray.g() - 1, 0);
    }

    public static boolean c(ParsableByteArray parsableByteArray, FlacStreamMetadata flacStreamMetadata, boolean z, SampleNumberHolder sampleNumberHolder) {
        try {
            long jZ = parsableByteArray.Z();
            if (!z) {
                jZ *= (long) flacStreamMetadata.b;
            }
            long j = flacStreamMetadata.j;
            if (j != 0 && jZ > j) {
                return false;
            }
            sampleNumberHolder.f6631a = jZ;
            return true;
        } catch (NumberFormatException unused) {
            return false;
        }
    }

    public static boolean d(ParsableByteArray parsableByteArray, FlacStreamMetadata flacStreamMetadata, int i, SampleNumberHolder sampleNumberHolder) {
        int iG = parsableByteArray.g();
        long jS = parsableByteArray.S();
        long j = jS >>> 16;
        if (j != i) {
            return false;
        }
        return g((int) ((jS >> 4) & 15), flacStreamMetadata) && f((int) ((jS >> 1) & 7), flacStreamMetadata) && !(((jS & 1) > 1L ? 1 : ((jS & 1) == 1L ? 0 : -1)) == 0) && c(parsableByteArray, flacStreamMetadata, ((j & 1) > 1L ? 1 : ((j & 1) == 1L ? 0 : -1)) == 0, sampleNumberHolder) && a(parsableByteArray, flacStreamMetadata, (int) ((jS >> 12) & 15), sampleNumberHolder.f6631a) && e(parsableByteArray, flacStreamMetadata, (int) ((jS >> 8) & 15)) && b(parsableByteArray, iG) && h(parsableByteArray);
    }

    public static boolean e(ParsableByteArray parsableByteArray, FlacStreamMetadata flacStreamMetadata, int i) {
        int i2 = flacStreamMetadata.e;
        if (i == 0) {
            return true;
        }
        if (i <= 11) {
            return i == flacStreamMetadata.f;
        }
        if (i == 12) {
            return parsableByteArray.Q() * 1000 == i2;
        }
        if (i > 14) {
            return false;
        }
        int iY = parsableByteArray.Y();
        if (i == 14) {
            iY *= 10;
        }
        return iY == i2;
    }

    public static boolean f(int i, FlacStreamMetadata flacStreamMetadata) {
        return i == 0 || i == flacStreamMetadata.i;
    }

    public static boolean g(int i, FlacStreamMetadata flacStreamMetadata) {
        if (i <= 7) {
            return i == flacStreamMetadata.g - 1;
        }
        return i <= 10 && flacStreamMetadata.g == 2;
    }

    public static boolean h(ParsableByteArray parsableByteArray) {
        if (parsableByteArray.a() == 0) {
            return true;
        }
        int iQ = parsableByteArray.q();
        if ((iQ & 128) != 0) {
            return false;
        }
        int i = (iQ & 126) >> 1;
        if ((i < 2 || i > 7) && (i < 13 || i > 31)) {
            return true;
        }
        Log.f("FlacFrameReader", "Ignoring frame where first subframe has a reserved type: " + i);
        return false;
    }

    public static boolean i(ExtractorInput extractorInput, FlacStreamMetadata flacStreamMetadata, int i, SampleNumberHolder sampleNumberHolder) {
        long jF = extractorInput.f();
        ParsableByteArray parsableByteArray = new ParsableByteArray(17);
        extractorInput.k(parsableByteArray.f(), 0, 2);
        if (parsableByteArray.l() != i) {
            extractorInput.d();
            extractorInput.g((int) (jF - extractorInput.getPosition()));
            return false;
        }
        parsableByteArray.e0(ExtractorUtil.d(extractorInput, parsableByteArray.f(), 2, 15) + 2);
        extractorInput.d();
        extractorInput.g((int) (jF - extractorInput.getPosition()));
        return d(parsableByteArray, flacStreamMetadata, i, sampleNumberHolder);
    }

    public static long j(ExtractorInput extractorInput, FlacStreamMetadata flacStreamMetadata) throws ParserException {
        extractorInput.d();
        extractorInput.g(1);
        byte[] bArr = new byte[1];
        extractorInput.k(bArr, 0, 1);
        boolean z = (bArr[0] & 1) == 1;
        extractorInput.g(2);
        int i = z ? 7 : 6;
        ParsableByteArray parsableByteArray = new ParsableByteArray(i);
        parsableByteArray.e0(ExtractorUtil.d(extractorInput, parsableByteArray.f(), 0, i));
        extractorInput.d();
        SampleNumberHolder sampleNumberHolder = new SampleNumberHolder();
        if (c(parsableByteArray, flacStreamMetadata, z, sampleNumberHolder)) {
            return sampleNumberHolder.f6631a;
        }
        throw ParserException.createForMalformedContainer(null, null);
    }

    public static int k(ParsableByteArray parsableByteArray, int i) {
        switch (i) {
            case 1:
                return 192;
            case 2:
            case 3:
            case 4:
            case 5:
                return 576 << (i - 2);
            case 6:
                return parsableByteArray.Q() + 1;
            case 7:
                return parsableByteArray.Y() + 1;
            case 8:
            case 9:
            case 10:
            case 11:
            case 12:
            case 13:
            case 14:
            case 15:
                return 256 << (i - 8);
            default:
                return -1;
        }
    }
}
