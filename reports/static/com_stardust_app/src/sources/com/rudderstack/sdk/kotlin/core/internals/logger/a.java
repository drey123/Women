package com.rudderstack.sdk.kotlin.core.internals.logger;

import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: LoggerAnalytics.kt */
/* JADX INFO: loaded from: classes2.dex */
public final class a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static Logger f21574a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    @NotNull
    public static final Logger.LogLevel f21575b = Logger.f21566a;

    public static void a(@NotNull String log) {
        Logger logger;
        Intrinsics.checkNotNullParameter(log, "log");
        if (Logger.LogLevel.f21568c.compareTo(f21575b) < 0 || (logger = f21574a) == null) {
            return;
        }
        logger.debug(log);
    }

    public static void b(@NotNull String log, Exception exc) {
        Logger logger;
        Intrinsics.checkNotNullParameter(log, "log");
        if (Logger.LogLevel.f21571i.compareTo(f21575b) < 0 || (logger = f21574a) == null) {
            return;
        }
        logger.b(log, exc);
    }

    public static void c(@NotNull String log) {
        Logger logger;
        Intrinsics.checkNotNullParameter(log, "log");
        if (Logger.LogLevel.f21569d.compareTo(f21575b) < 0 || (logger = f21574a) == null) {
            return;
        }
        logger.info(log);
    }

    public static void d(@NotNull String log) {
        Logger logger;
        Intrinsics.checkNotNullParameter(log, "log");
        if (Logger.LogLevel.f21567a.compareTo(f21575b) < 0 || (logger = f21574a) == null) {
            return;
        }
        logger.a(log);
    }
}
