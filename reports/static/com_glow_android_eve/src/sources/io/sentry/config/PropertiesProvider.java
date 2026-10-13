package io.sentry.config;

import java.util.Arrays;
import java.util.Collections;
import java.util.List;
import java.util.Map;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* JADX INFO: loaded from: classes6.dex */
public interface PropertiesProvider {
    @NotNull
    default String c() {
        String strF = f("proxy.port");
        return strF != null ? strF : "80";
    }

    @Nullable
    default Long d(@NotNull String str) {
        String strF = f(str);
        if (strF != null) {
            try {
                return Long.valueOf(strF);
            } catch (NumberFormatException unused) {
            }
        }
        return null;
    }

    @NotNull
    default List<String> e(@NotNull String str) {
        String strF = f(str);
        return strF != null ? Arrays.asList(strF.split(",")) : Collections.emptyList();
    }

    @Nullable
    String f(@NotNull String str);

    @Nullable
    default Boolean g(@NotNull String str) {
        String strF = f(str);
        if (strF != null) {
            return Boolean.valueOf(strF);
        }
        return null;
    }

    @NotNull
    Map getMap();
}
