package pd;

import java.util.Collection;
import java.util.ServiceLoader;

/* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
/* JADX INFO: loaded from: classes3.dex */
public abstract class e {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private static final Collection f17482a = kd.g.k(kd.g.c(ServiceLoader.load(nd.b0.class, nd.b0.class.getClassLoader()).iterator()));

    public static final Collection a() {
        return f17482a;
    }

    public static final void b(Throwable th) {
        Thread threadCurrentThread = Thread.currentThread();
        threadCurrentThread.getUncaughtExceptionHandler().uncaughtException(threadCurrentThread, th);
    }
}
