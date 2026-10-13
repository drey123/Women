package p288qd;

import java.lang.reflect.InvocationTargetException;
import java.util.logging.Level;
import java.util.logging.Logger;
import p337td.g;

/* JADX INFO: compiled from: GlobalOpenTelemetry.java */
/* JADX INFO: loaded from: classes3.dex */
public final class b {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final Logger f39262a = Logger.getLogger(b.class.getName());

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final Object f39263b = new Object();

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static volatile a f39264c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static Throwable f39265d;

    /* JADX INFO: compiled from: GlobalOpenTelemetry.java */
    public static class a implements c {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final c f39266a;

        public a(c cVar) {
            this.f39266a = cVar;
        }

        @Override // p288qd.c
        public final g a() {
            return this.f39266a.a();
        }
    }

    public static a a() {
        try {
            Class<?> cls = Class.forName("io.opentelemetry.sdk.autoconfigure.AutoConfiguredOpenTelemetrySdk");
            boolean z10 = Boolean.parseBoolean(p320sd.g.a("otel.java.global-autoconfigure.enabled", "false"));
            Logger logger = f39262a;
            if (!z10) {
                logger.log(Level.INFO, "AutoConfiguredOpenTelemetrySdk found on classpath but automatic configuration is disabled. To enable, run your JVM with -Dotel.java.global-autoconfigure.enabled=true");
                return null;
            }
            try {
                try {
                    return new a((c) cls.getMethod("getOpenTelemetrySdk", new Class[0]).invoke(cls.getMethod("initialize", new Class[0]).invoke(null, new Object[0]), new Object[0]));
                } catch (IllegalAccessException e10) {
                    e = e10;
                    throw new IllegalStateException("AutoConfiguredOpenTelemetrySdk detected on classpath but could not invoke initialize method. This is a bug in OpenTelemetry.", e);
                }
            } catch (IllegalAccessException | NoSuchMethodException e11) {
                e = e11;
            } catch (InvocationTargetException e12) {
                logger.log(Level.SEVERE, "Error automatically configuring OpenTelemetry SDK. OpenTelemetry will not be enabled.", e12.getTargetException());
                return null;
            }
        } catch (ClassNotFoundException unused) {
            return null;
        }
    }

    public static void b(c cVar) {
        synchronized (f39263b) {
            try {
                if (f39264c != null) {
                    throw new IllegalStateException("GlobalOpenTelemetry.set has already been called. GlobalOpenTelemetry.set must be called only once before any calls to GlobalOpenTelemetry.get. If you are using the OpenTelemetrySdk, use OpenTelemetrySdkBuilder.buildAndRegisterGlobal instead. Previous invocation set to cause of this exception.", f39265d);
                }
                f39264c = new a(cVar);
                f39265d = new Throwable();
            } catch (Throwable th) {
                throw th;
            }
        }
    }
}
