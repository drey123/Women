package io.sentry.config;

import androidx.camera.camera2.internal.C0316y;
import io.sentry.util.Objects;
import io.sentry.util.StringUtils;
import java.util.HashMap;
import java.util.Map;
import java.util.Properties;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* JADX INFO: loaded from: classes6.dex */
abstract class AbstractPropertiesProvider implements PropertiesProvider {

    @NotNull
    public final String a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    @NotNull
    public final Properties f25078b;

    public AbstractPropertiesProvider(@NotNull String str, @NotNull Properties properties) {
        this.a = str;
        Objects.b(properties, "properties are required");
        this.f25078b = properties;
    }

    @Override // io.sentry.config.PropertiesProvider
    @Nullable
    public final String f(@NotNull String str) {
        return StringUtils.b(this.f25078b.getProperty(C0316y.h(new StringBuilder(), this.a, str)));
    }

    @Override // io.sentry.config.PropertiesProvider
    @NotNull
    public final Map getMap() {
        String strH = C0316y.h(new StringBuilder(), this.a, "tags.");
        HashMap map = new HashMap();
        for (Map.Entry entry : this.f25078b.entrySet()) {
            if ((entry.getKey() instanceof String) && (entry.getValue() instanceof String)) {
                String str = (String) entry.getKey();
                if (str.startsWith(strH)) {
                    map.put(str.substring(strH.length()), StringUtils.b((String) entry.getValue()));
                }
            }
        }
        return map;
    }
}
