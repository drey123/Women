package dagger.internal;

import com.adapty.internal.utils.UtilsKt;
import java.util.HashSet;
import java.util.LinkedHashMap;

/* JADX INFO: loaded from: classes6.dex */
public final class DaggerCollections {
    public static int a(int i) {
        if (i < 3) {
            return i + 1;
        }
        return i < 1073741824 ? (int) ((i / 0.75f) + 1.0f) : UtilsKt.INF_PAYWALL_TIMEOUT_MILLIS;
    }

    public static HashSet b(int i) {
        return new HashSet(a(i));
    }

    public static LinkedHashMap c(int i) {
        return new LinkedHashMap(a(i));
    }
}
