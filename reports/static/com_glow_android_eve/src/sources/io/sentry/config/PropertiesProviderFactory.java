package io.sentry.config;

import io.sentry.SentryLevel;
import io.sentry.SystemOutLogger;
import java.io.BufferedInputStream;
import java.io.IOException;
import java.io.InputStream;
import java.util.ArrayList;
import java.util.Properties;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: loaded from: classes6.dex */
public final class PropertiesProviderFactory {
    @NotNull
    public static PropertiesProvider a() {
        Properties propertiesA;
        Properties propertiesA2;
        SystemOutLogger systemOutLogger = new SystemOutLogger();
        ArrayList arrayList = new ArrayList();
        arrayList.add(new SystemPropertyPropertiesProvider("sentry.", System.getProperties()));
        arrayList.add(new EnvironmentVariablePropertiesProvider());
        String property = System.getProperty("sentry.properties.file");
        if (property != null && (propertiesA2 = new FilesystemPropertiesLoader(property, systemOutLogger).a()) != null) {
            arrayList.add(new SimplePropertiesProvider(propertiesA2));
        }
        String str = System.getenv("SENTRY_PROPERTIES_FILE");
        if (str != null && (propertiesA = new FilesystemPropertiesLoader(str, systemOutLogger).a()) != null) {
            arrayList.add(new SimplePropertiesProvider(propertiesA));
        }
        ClasspathPropertiesLoader classpathPropertiesLoader = new ClasspathPropertiesLoader(systemOutLogger);
        String str2 = classpathPropertiesLoader.a;
        Properties properties = null;
        try {
            InputStream resourceAsStream = classpathPropertiesLoader.f25079b.getResourceAsStream(str2);
            if (resourceAsStream != null) {
                try {
                    BufferedInputStream bufferedInputStream = new BufferedInputStream(resourceAsStream);
                    try {
                        Properties properties2 = new Properties();
                        properties2.load(bufferedInputStream);
                        bufferedInputStream.close();
                        resourceAsStream.close();
                        properties = properties2;
                    } catch (Throwable th) {
                        try {
                            bufferedInputStream.close();
                        } catch (Throwable th2) {
                            th.addSuppressed(th2);
                        }
                        throw th;
                    }
                } catch (Throwable th3) {
                    try {
                        resourceAsStream.close();
                    } catch (Throwable th4) {
                        th3.addSuppressed(th4);
                    }
                    throw th3;
                }
            } else if (resourceAsStream != null) {
                resourceAsStream.close();
            }
        } catch (IOException e6) {
            classpathPropertiesLoader.c.a(SentryLevel.ERROR, e6, "Failed to load Sentry configuration from classpath resource: %s", str2);
        }
        if (properties != null) {
            arrayList.add(new SimplePropertiesProvider(properties));
        }
        Properties propertiesA3 = new FilesystemPropertiesLoader("sentry.properties", systemOutLogger).a();
        if (propertiesA3 != null) {
            arrayList.add(new SimplePropertiesProvider(propertiesA3));
        }
        return new CompositePropertiesProvider(arrayList);
    }
}
