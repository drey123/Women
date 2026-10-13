package io.sentry.android.core;

import io.sentry.ILogger;
import io.sentry.Integration;
import io.sentry.SentryLevel;
import io.sentry.SentryOptions;
import io.sentry.util.IntegrationUtils;
import io.sentry.util.Objects;
import java.io.Closeable;
import java.io.IOException;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* JADX INFO: loaded from: classes6.dex */
public final class NdkIntegration implements Integration, Closeable {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    @Nullable
    public final Class<?> f24820b;

    @Nullable
    public SentryAndroidOptions c;

    public NdkIntegration(@Nullable Class<?> cls) {
        this.f24820b = cls;
    }

    public static void a(@NotNull SentryAndroidOptions sentryAndroidOptions) {
        sentryAndroidOptions.setEnableNdk(false);
        sentryAndroidOptions.setEnableScopeSync(false);
    }

    @Override // java.io.Closeable, java.lang.AutoCloseable
    public final void close() throws IOException {
        SentryAndroidOptions sentryAndroidOptions = this.c;
        if (sentryAndroidOptions == null || !sentryAndroidOptions.isEnableNdk()) {
            return;
        }
        Class<?> cls = this.f24820b;
        try {
            if (cls != null) {
                try {
                    try {
                        cls.getMethod("close", null).invoke(null, null);
                        this.c.getLogger().c(SentryLevel.DEBUG, "NdkIntegration removed.", new Object[0]);
                    } catch (NoSuchMethodException e6) {
                        this.c.getLogger().b(SentryLevel.ERROR, "Failed to invoke the SentryNdk.close method.", e6);
                    }
                } catch (Throwable th) {
                    this.c.getLogger().b(SentryLevel.ERROR, "Failed to close SentryNdk.", th);
                }
            }
        } finally {
            a(this.c);
        }
    }

    @Override // io.sentry.Integration
    public final void j(@NotNull SentryOptions sentryOptions) {
        Class<?> cls;
        SentryAndroidOptions sentryAndroidOptions = sentryOptions instanceof SentryAndroidOptions ? (SentryAndroidOptions) sentryOptions : null;
        Objects.b(sentryAndroidOptions, "SentryAndroidOptions is required");
        this.c = sentryAndroidOptions;
        boolean zIsEnableNdk = sentryAndroidOptions.isEnableNdk();
        ILogger logger = this.c.getLogger();
        SentryLevel sentryLevel = SentryLevel.DEBUG;
        logger.c(sentryLevel, "NdkIntegration enabled: %s", Boolean.valueOf(zIsEnableNdk));
        if (!zIsEnableNdk || (cls = this.f24820b) == null) {
            a(this.c);
            return;
        }
        if (this.c.getCacheDirPath() == null) {
            this.c.getLogger().c(SentryLevel.ERROR, "No cache dir path is defined in options.", new Object[0]);
            a(this.c);
            return;
        }
        try {
            cls.getMethod("init", SentryAndroidOptions.class).invoke(null, this.c);
            this.c.getLogger().c(sentryLevel, "NdkIntegration installed.", new Object[0]);
            IntegrationUtils.a("Ndk");
        } catch (NoSuchMethodException e6) {
            a(this.c);
            this.c.getLogger().b(SentryLevel.ERROR, "Failed to invoke the SentryNdk.init method.", e6);
        } catch (Throwable th) {
            a(this.c);
            this.c.getLogger().b(SentryLevel.ERROR, "Failed to initialize SentryNdk.", th);
        }
    }
}
