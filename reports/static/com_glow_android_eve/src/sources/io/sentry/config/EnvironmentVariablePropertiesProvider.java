package io.sentry.config;

import androidx.camera.camera2.internal.C0316y;
import io.sentry.util.StringUtils;
import java.util.Locale;
import java.util.Map;
import java.util.concurrent.ConcurrentHashMap;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* JADX INFO: loaded from: classes6.dex */
final class EnvironmentVariablePropertiesProvider implements PropertiesProvider {
    @NotNull
    public static String a(@NotNull String str) {
        return "SENTRY_" + str.replace(".", "_").replace("-", "_").toUpperCase(Locale.ROOT);
    }

    @Override // io.sentry.config.PropertiesProvider
    @Nullable
    public final String f(@NotNull String str) {
        return StringUtils.b(System.getenv(a(str)));
    }

    @Override // io.sentry.config.PropertiesProvider
    @NotNull
    public final Map getMap() {
        String strB;
        String strH = C0316y.h(new StringBuilder(), a("tags"), "_");
        ConcurrentHashMap concurrentHashMap = new ConcurrentHashMap();
        for (Map.Entry<String, String> entry : System.getenv().entrySet()) {
            String key = entry.getKey();
            if (key.startsWith(strH) && (strB = StringUtils.b(entry.getValue())) != null) {
                concurrentHashMap.put(key.substring(strH.length()).toLowerCase(Locale.ROOT), strB);
            }
        }
        return concurrentHashMap;
    }
}
