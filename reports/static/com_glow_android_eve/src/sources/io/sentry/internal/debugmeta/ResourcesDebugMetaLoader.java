package io.sentry.internal.debugmeta;

import io.sentry.ILogger;
import io.sentry.SentryLevel;
import java.io.IOException;
import java.io.InputStream;
import java.net.URL;
import java.util.ArrayList;
import java.util.Enumeration;
import java.util.List;
import java.util.Properties;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* JADX INFO: loaded from: classes6.dex */
public final class ResourcesDebugMetaLoader implements IDebugMetaLoader {

    @NotNull
    public final ILogger a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    @NotNull
    public final ClassLoader f25090b;

    public ResourcesDebugMetaLoader(@NotNull ILogger iLogger) {
        ClassLoader classLoader = ResourcesDebugMetaLoader.class.getClassLoader();
        this.a = iLogger;
        this.f25090b = classLoader == null ? ClassLoader.getSystemClassLoader() : classLoader;
    }

    @Override // io.sentry.internal.debugmeta.IDebugMetaLoader
    @Nullable
    public final List<Properties> a() {
        ILogger iLogger = this.a;
        ArrayList arrayList = new ArrayList();
        try {
            Enumeration<URL> resources = this.f25090b.getResources("sentry-debug-meta.properties");
            while (resources.hasMoreElements()) {
                URL urlNextElement = resources.nextElement();
                try {
                    InputStream inputStreamOpenStream = urlNextElement.openStream();
                    try {
                        Properties properties = new Properties();
                        properties.load(inputStreamOpenStream);
                        arrayList.add(properties);
                        iLogger.c(SentryLevel.INFO, "Debug Meta Data Properties loaded from %s", urlNextElement);
                        if (inputStreamOpenStream != null) {
                            inputStreamOpenStream.close();
                        }
                    } catch (Throwable th) {
                        if (inputStreamOpenStream != null) {
                            try {
                                inputStreamOpenStream.close();
                            } catch (Throwable th2) {
                                th.addSuppressed(th2);
                            }
                        }
                        throw th;
                    }
                } catch (RuntimeException e6) {
                    iLogger.a(SentryLevel.ERROR, e6, "%s file is malformed.", urlNextElement);
                }
            }
        } catch (IOException e7) {
            iLogger.a(SentryLevel.ERROR, e7, "Failed to load %s", "sentry-debug-meta.properties");
        }
        if (!arrayList.isEmpty()) {
            return arrayList;
        }
        iLogger.c(SentryLevel.INFO, "No %s file was found.", "sentry-debug-meta.properties");
        return null;
    }
}
