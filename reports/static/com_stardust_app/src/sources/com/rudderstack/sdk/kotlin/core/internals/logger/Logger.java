package com.rudderstack.sdk.kotlin.core.internals.logger;

import kotlin.Metadata;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: Logger.kt */
/* JADX INFO: loaded from: classes2.dex */
public interface Logger {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    @NotNull
    public static final LogLevel f21566a = LogLevel.f21572j;

    /* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
    /* JADX WARN: Unknown enum class pattern. Please report as an issue! */
    /* JADX INFO: compiled from: Logger.kt */
    @Metadata(d1 = {"\u0000\n\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0000\b\u0086\u0081\u0002\u0018\u00002\b\u0012\u0004\u0012\u00020\u00000\u0001¨\u0006\u0002"}, d2 = {"Lcom/rudderstack/sdk/kotlin/core/internals/logger/Logger$LogLevel;", "", "core"}, k = 1, mv = {1, 9, 0}, xi = 48)
    public static final class LogLevel {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final LogLevel f21567a;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public static final LogLevel f21568c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public static final LogLevel f21569d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public static final LogLevel f21570e;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public static final LogLevel f21571i;

        /* JADX INFO: renamed from: j, reason: collision with root package name */
        public static final LogLevel f21572j;

        /* JADX INFO: renamed from: k, reason: collision with root package name */
        public static final /* synthetic */ LogLevel[] f21573k;

        static {
            LogLevel logLevel = new LogLevel("VERBOSE", 0);
            f21567a = logLevel;
            LogLevel logLevel2 = new LogLevel("DEBUG", 1);
            f21568c = logLevel2;
            LogLevel logLevel3 = new LogLevel("INFO", 2);
            f21569d = logLevel3;
            LogLevel logLevel4 = new LogLevel("WARN", 3);
            f21570e = logLevel4;
            LogLevel logLevel5 = new LogLevel("ERROR", 4);
            f21571i = logLevel5;
            LogLevel logLevel6 = new LogLevel("NONE", 5);
            f21572j = logLevel6;
            LogLevel[] logLevelArr = {logLevel, logLevel2, logLevel3, logLevel4, logLevel5, logLevel6};
            f21573k = logLevelArr;
            kotlin.enums.a.a(logLevelArr);
        }

        public LogLevel() {
            throw null;
        }

        public static LogLevel valueOf(String str) {
            return (LogLevel) Enum.valueOf(LogLevel.class, str);
        }

        public static LogLevel[] values() {
            return (LogLevel[]) f21573k.clone();
        }
    }

    void a(@NotNull String str);

    void b(@NotNull String str, Exception exc);

    void debug(@NotNull String str);

    void info(@NotNull String str);

    void warn(@NotNull String str);
}
