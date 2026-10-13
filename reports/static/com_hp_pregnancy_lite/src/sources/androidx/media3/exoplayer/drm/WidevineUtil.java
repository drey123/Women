package androidx.media3.exoplayer.drm;

import android.util.Pair;
import androidx.media3.common.util.UnstableApi;
import java.util.Map;

/* JADX INFO: loaded from: classes2.dex */
@UnstableApi
public final class WidevineUtil {
    public static long a(Map map, String str) {
        if (map == null) {
            return -9223372036854775807L;
        }
        try {
            String str2 = (String) map.get(str);
            if (str2 != null) {
                return Long.parseLong(str2);
            }
            return -9223372036854775807L;
        } catch (NumberFormatException unused) {
            return -9223372036854775807L;
        }
    }

    public static Pair b(DrmSession drmSession) {
        Map mapG = drmSession.g();
        if (mapG == null) {
            return null;
        }
        return new Pair(Long.valueOf(a(mapG, "LicenseDurationRemaining")), Long.valueOf(a(mapG, "PlaybackDurationRemaining")));
    }
}
