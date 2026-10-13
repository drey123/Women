package androidx.media3.extractor;

import androidx.media3.common.ParserException;
import androidx.media3.common.PlaybackException;
import androidx.media3.common.util.UnstableApi;
import java.io.EOFException;

/* JADX INFO: loaded from: classes2.dex */
@UnstableApi
public final class ExtractorUtil {
    public static void a(boolean z, String str) throws ParserException {
        if (!z) {
            throw ParserException.createForMalformedContainer(str, null);
        }
    }

    public static int b(int i) {
        if (i == 20) {
            return 63750;
        }
        if (i == 30) {
            return 2250000;
        }
        switch (i) {
            case 5:
                return 80000;
            case 6:
                return 768000;
            case 7:
                return 192000;
            case 8:
                return 2250000;
            case 9:
                return 40000;
            case 10:
                return 100000;
            case 11:
                return 16000;
            case 12:
                return PlaybackException.ERROR_CODE_VIDEO_FRAME_PROCESSOR_INIT_FAILED;
            default:
                switch (i) {
                    case 14:
                        return 3062500;
                    case 15:
                        return 8000;
                    case 16:
                        return 256000;
                    case 17:
                        return 336000;
                    case 18:
                        return 768000;
                    default:
                        return -2147483647;
                }
        }
    }

    public static boolean c(ExtractorInput extractorInput, byte[] bArr, int i, int i2, boolean z) throws EOFException {
        try {
            return extractorInput.c(bArr, i, i2, z);
        } catch (EOFException e) {
            if (z) {
                return false;
            }
            throw e;
        }
    }

    public static int d(ExtractorInput extractorInput, byte[] bArr, int i, int i2) {
        int i3 = 0;
        while (i3 < i2) {
            int iH = extractorInput.h(bArr, i + i3, i2 - i3);
            if (iH == -1) {
                break;
            }
            i3 += iH;
        }
        return i3;
    }

    public static boolean e(ExtractorInput extractorInput, byte[] bArr, int i, int i2) {
        try {
            extractorInput.readFully(bArr, i, i2);
            return true;
        } catch (EOFException unused) {
            return false;
        }
    }

    public static boolean f(ExtractorInput extractorInput, int i) {
        try {
            extractorInput.i(i);
            return true;
        } catch (EOFException unused) {
            return false;
        }
    }
}
