package io.sentry.android.core;

import android.content.Context;
import android.content.pm.ApplicationInfo;
import android.os.Build;
import android.os.Bundle;
import io.sentry.ILogger;
import io.sentry.SentryLevel;
import java.util.Arrays;
import java.util.List;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* JADX INFO: loaded from: classes6.dex */
final class ManifestMetadataReader {
    @Nullable
    public static Bundle a(@NotNull Context context, @NotNull ILogger iLogger, @Nullable BuildInfoProvider buildInfoProvider) {
        if (buildInfoProvider == null) {
            new BuildInfoProvider(iLogger);
        }
        ApplicationInfo applicationInfoA = Build.VERSION.SDK_INT >= 33 ? ContextUtils.f24799f.a(context) : ContextUtils.g.a(context);
        if (applicationInfoA != null) {
            return applicationInfoA.metaData;
        }
        return null;
    }

    public static boolean b(@NotNull Bundle bundle, @NotNull ILogger iLogger, @NotNull String str, boolean z2) {
        boolean z5 = bundle.getBoolean(str, z2);
        iLogger.c(SentryLevel.DEBUG, str + " read: " + z5, new Object[0]);
        return z5;
    }

    @NotNull
    public static Double c(@NotNull Bundle bundle, @NotNull ILogger iLogger, @NotNull String str) {
        double dDoubleValue = Float.valueOf(bundle.getFloat(str, -1.0f)).doubleValue();
        if (dDoubleValue == -1.0d) {
            dDoubleValue = Integer.valueOf(bundle.getInt(str, -1)).doubleValue();
        }
        iLogger.c(SentryLevel.DEBUG, str + " read: " + dDoubleValue, new Object[0]);
        return Double.valueOf(dDoubleValue);
    }

    @Nullable
    public static List<String> d(@NotNull Bundle bundle, @NotNull ILogger iLogger, @NotNull String str) {
        String string = bundle.getString(str);
        iLogger.c(SentryLevel.DEBUG, android.support.v4.media.a.D(str, " read: ", string), new Object[0]);
        if (string != null) {
            return Arrays.asList(string.split(",", -1));
        }
        return null;
    }

    public static long e(@NotNull Bundle bundle, @NotNull ILogger iLogger, @NotNull String str, long j4) {
        long j6 = bundle.getInt(str, (int) j4);
        iLogger.c(SentryLevel.DEBUG, str + " read: " + j6, new Object[0]);
        return j6;
    }

    @Nullable
    public static String f(@NotNull Bundle bundle, @NotNull ILogger iLogger, @NotNull String str, @Nullable String str2) {
        String string = bundle.getString(str, str2);
        iLogger.c(SentryLevel.DEBUG, android.support.v4.media.a.D(str, " read: ", string), new Object[0]);
        return string;
    }

    @NotNull
    public static String g(@NotNull Bundle bundle, @NotNull ILogger iLogger, @NotNull String str, @NotNull String str2) {
        String string = bundle.getString(str, str2);
        iLogger.c(SentryLevel.DEBUG, android.support.v4.media.a.D(str, " read: ", string), new Object[0]);
        return string;
    }
}
