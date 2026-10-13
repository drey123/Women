package androidx.media3.extractor;

import androidx.media3.common.util.UnstableApi;
import androidx.media3.common.util.Util;

/* JADX INFO: loaded from: classes2.dex */
@UnstableApi
public final class WavUtil {
    public static int a(int i, int i2) {
        if (i != 1) {
            if (i == 3) {
                return i2 == 32 ? 4 : 0;
            }
            if (i != 65534) {
                return 0;
            }
        }
        return Util.j0(i2);
    }

    public static int b(int i) {
        if (i == 2 || i == 3) {
            return 1;
        }
        if (i == 4) {
            return 3;
        }
        if (i == 21 || i == 22) {
            return 1;
        }
        throw new IllegalArgumentException();
    }
}
