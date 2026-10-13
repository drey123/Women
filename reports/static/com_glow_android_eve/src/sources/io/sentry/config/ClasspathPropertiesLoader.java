package io.sentry.config;

import io.sentry.ILogger;
import io.sentry.SystemOutLogger;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: loaded from: classes6.dex */
final class ClasspathPropertiesLoader {

    @NotNull
    public final String a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    @NotNull
    public final ClassLoader f25079b;

    @NotNull
    public final ILogger c;

    public ClasspathPropertiesLoader(@NotNull SystemOutLogger systemOutLogger) {
        ClassLoader classLoader = ClasspathPropertiesLoader.class.getClassLoader();
        this.a = "sentry.properties";
        this.f25079b = classLoader == null ? ClassLoader.getSystemClassLoader() : classLoader;
        this.c = systemOutLogger;
    }
}
