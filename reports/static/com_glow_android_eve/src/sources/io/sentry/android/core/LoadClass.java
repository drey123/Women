package io.sentry.android.core;

import io.sentry.ILogger;
import io.sentry.SentryLevel;
import io.sentry.SentryOptions;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* JADX INFO: loaded from: classes6.dex */
public final class LoadClass {
    public static boolean a(@Nullable SentryOptions sentryOptions, @NotNull String str) {
        return b(str, sentryOptions != null ? sentryOptions.getLogger() : null) != null;
    }

    @Nullable
    public static Class b(@NotNull String str, @Nullable ILogger iLogger) {
        try {
            return Class.forName(str);
        } catch (ClassNotFoundException e6) {
            if (iLogger == null) {
                return null;
            }
            iLogger.b(SentryLevel.DEBUG, "Class not available:".concat(str), e6);
            return null;
        } catch (UnsatisfiedLinkError e7) {
            if (iLogger == null) {
                return null;
            }
            iLogger.b(SentryLevel.ERROR, "Failed to load (UnsatisfiedLinkError) ".concat(str), e7);
            return null;
        } catch (Throwable th) {
            if (iLogger == null) {
                return null;
            }
            iLogger.b(SentryLevel.ERROR, "Failed to initialize ".concat(str), th);
            return null;
        }
    }
}
