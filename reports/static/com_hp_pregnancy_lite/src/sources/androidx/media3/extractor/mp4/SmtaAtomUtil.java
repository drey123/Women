package androidx.media3.extractor.mp4;

import androidx.media3.common.Metadata;
import androidx.media3.common.util.ParsableByteArray;
import androidx.media3.common.util.UnstableApi;
import androidx.media3.extractor.metadata.mp4.SmtaMetadataEntry;

/* JADX INFO: loaded from: classes2.dex */
@UnstableApi
public final class SmtaAtomUtil {
    public static int a(int i, ParsableByteArray parsableByteArray, int i2) {
        if (i == 12) {
            return 240;
        }
        if (i == 13) {
            return 120;
        }
        if (i == 21 && parsableByteArray.a() >= 8 && parsableByteArray.g() + 8 <= i2) {
            int iZ = parsableByteArray.z();
            int iZ2 = parsableByteArray.z();
            if (iZ >= 12 && iZ2 == 1936877170) {
                return parsableByteArray.R();
            }
        }
        return -2147483647;
    }

    public static Metadata b(ParsableByteArray parsableByteArray, int i) {
        parsableByteArray.g0(12);
        while (parsableByteArray.g() < i) {
            int iG = parsableByteArray.g();
            int iZ = parsableByteArray.z();
            if (parsableByteArray.z() == 1935766900) {
                if (iZ < 16) {
                    return null;
                }
                parsableByteArray.g0(4);
                int i2 = -1;
                int i3 = 0;
                for (int i4 = 0; i4 < 2; i4++) {
                    int iQ = parsableByteArray.Q();
                    int iQ2 = parsableByteArray.Q();
                    if (iQ == 0) {
                        i2 = iQ2;
                    } else if (iQ == 1) {
                        i3 = iQ2;
                    }
                }
                int iA = a(i2, parsableByteArray, i);
                if (iA == -2147483647) {
                    return null;
                }
                return new Metadata(new SmtaMetadataEntry(iA, i3));
            }
            parsableByteArray.f0(iG + iZ);
        }
        return null;
    }
}
