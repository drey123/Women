package io.sentry;

import io.sentry.util.LoadClass;
import io.sentry.util.Platform;
import java.lang.reflect.InvocationTargetException;

/* JADX INFO: loaded from: classes5.dex */
public final class SpanFactoryFactory {
    private static final String OTEL_SPAN_FACTORY = "io.sentry.opentelemetry.OtelSpanFactory";

    public static ISpanFactory create(LoadClass loadClass, ILogger iLogger) {
        Class<?> clsLoadClass;
        if (Platform.isJvm() && loadClass.isClassAvailable(OTEL_SPAN_FACTORY, iLogger) && (clsLoadClass = loadClass.loadClass(OTEL_SPAN_FACTORY, iLogger)) != null) {
            try {
                Object objNewInstance = clsLoadClass.getDeclaredConstructor(new Class[0]).newInstance(new Object[0]);
                if (objNewInstance != null && (objNewInstance instanceof ISpanFactory)) {
                    return (ISpanFactory) objNewInstance;
                }
            } catch (IllegalAccessException | InstantiationException | NoSuchMethodException | InvocationTargetException unused) {
            }
        }
        return new DefaultSpanFactory();
    }
}
