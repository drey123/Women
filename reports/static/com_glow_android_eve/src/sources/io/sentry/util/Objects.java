package io.sentry.util;

import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* JADX INFO: loaded from: classes6.dex */
public final class Objects {
    public static boolean a(@Nullable Object obj, @Nullable Object obj2) {
        return obj == obj2 || (obj != null && obj.equals(obj2));
    }

    public static void b(@Nullable Object obj, @NotNull String str) {
        if (obj == null) {
            throw new IllegalArgumentException(str);
        }
    }
}
