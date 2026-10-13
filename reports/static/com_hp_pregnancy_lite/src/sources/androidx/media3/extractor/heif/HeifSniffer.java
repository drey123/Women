package androidx.media3.extractor.heif;

import androidx.media3.common.util.ParsableByteArray;
import androidx.media3.extractor.ExtractorInput;

/* JADX INFO: loaded from: classes2.dex */
final class HeifSniffer {
    public static boolean a(ExtractorInput extractorInput, boolean z) {
        int i;
        ParsableByteArray parsableByteArray = new ParsableByteArray(16);
        boolean z2 = true;
        while (true) {
            parsableByteArray.b0(8);
            if (!extractorInput.c(parsableByteArray.f(), 0, 8, true)) {
                return false;
            }
            long jS = parsableByteArray.S();
            int iZ = parsableByteArray.z();
            if (jS != 1) {
                i = 8;
            } else {
                if (!extractorInput.c(parsableByteArray.f(), 8, 8, true)) {
                    return false;
                }
                jS = parsableByteArray.X();
                i = 16;
            }
            long j = i;
            if (jS < j) {
                return false;
            }
            int i2 = (int) (jS - j);
            if (z2) {
                if (iZ != 1718909296 || i2 < 8) {
                    return false;
                }
                parsableByteArray.b0(4);
                extractorInput.k(parsableByteArray.f(), 0, 4);
                if (parsableByteArray.z() != 1751476579) {
                    return false;
                }
                if (!z) {
                    return true;
                }
                extractorInput.g(i2 - 4);
                z2 = false;
            } else {
                if (iZ == 1836086884) {
                    return true;
                }
                if (i2 != 0) {
                    extractorInput.g(i2);
                }
            }
        }
    }
}
