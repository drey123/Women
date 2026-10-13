package io.sentry.internal.modules;

import io.sentry.ILogger;
import io.sentry.SentryLevel;
import java.io.IOException;
import java.io.InputStream;
import java.util.Map;
import java.util.TreeMap;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: loaded from: classes6.dex */
public final class ResourcesModulesLoader extends ModulesLoader {

    @NotNull
    public final ClassLoader d;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public ResourcesModulesLoader(@NotNull ILogger iLogger) {
        super(iLogger);
        ClassLoader classLoader = ResourcesModulesLoader.class.getClassLoader();
        this.d = classLoader == null ? ClassLoader.getSystemClassLoader() : classLoader;
    }

    @Override // io.sentry.internal.modules.ModulesLoader
    public final Map<String, String> b() {
        ILogger iLogger = this.a;
        TreeMap treeMap = new TreeMap();
        try {
            InputStream resourceAsStream = this.d.getResourceAsStream("sentry-external-modules.txt");
            try {
                if (resourceAsStream != null) {
                    TreeMap treeMapC = c(resourceAsStream);
                    resourceAsStream.close();
                    return treeMapC;
                }
                iLogger.c(SentryLevel.INFO, "%s file was not found.", "sentry-external-modules.txt");
                if (resourceAsStream != null) {
                    resourceAsStream.close();
                }
                return treeMap;
            } catch (Throwable th) {
                if (resourceAsStream != null) {
                    try {
                        resourceAsStream.close();
                    } catch (Throwable th2) {
                        th.addSuppressed(th2);
                    }
                }
                throw th;
            }
        } catch (IOException e6) {
            iLogger.b(SentryLevel.INFO, "Access to resources failed.", e6);
            return treeMap;
        } catch (SecurityException e7) {
            iLogger.b(SentryLevel.INFO, "Access to resources denied.", e7);
            return treeMap;
        }
    }
}
