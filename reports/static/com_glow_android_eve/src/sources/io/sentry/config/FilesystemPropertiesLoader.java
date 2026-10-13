package io.sentry.config;

import io.sentry.ILogger;
import io.sentry.SentryLevel;
import io.sentry.SystemOutLogger;
import java.io.BufferedInputStream;
import java.io.File;
import java.io.FileInputStream;
import java.io.IOException;
import java.util.Properties;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* JADX INFO: loaded from: classes6.dex */
final class FilesystemPropertiesLoader {

    @NotNull
    public final String a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    @NotNull
    public final ILogger f25080b;

    public FilesystemPropertiesLoader(@NotNull String str, @NotNull SystemOutLogger systemOutLogger) {
        this.a = str;
        this.f25080b = systemOutLogger;
    }

    @Nullable
    public final Properties a() {
        String str = this.a;
        try {
            File file = new File(str);
            if (!file.isFile() || !file.canRead()) {
                return null;
            }
            BufferedInputStream bufferedInputStream = new BufferedInputStream(new FileInputStream(file));
            try {
                Properties properties = new Properties();
                properties.load(bufferedInputStream);
                bufferedInputStream.close();
                return properties;
            } catch (Throwable th) {
                try {
                    bufferedInputStream.close();
                } catch (Throwable th2) {
                    th.addSuppressed(th2);
                }
                throw th;
            }
        } catch (IOException e6) {
            this.f25080b.a(SentryLevel.ERROR, e6, "Failed to load Sentry configuration from file: %s", str);
            return null;
        }
    }
}
