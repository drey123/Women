package Od;

import java.io.IOException;
import java.util.concurrent.TimeUnit;
import java.util.concurrent.atomic.AtomicBoolean;
import java.util.logging.Level;
import java.util.logging.Logger;

/* JADX INFO: compiled from: ThrottlingLogger.java */
/* JADX INFO: loaded from: classes3.dex */
public final class j {

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public static final TimeUnit f3803e = TimeUnit.MINUTES;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Logger f3804a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final AtomicBoolean f3805b = new AtomicBoolean(false);

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final i f3806c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final i f3807d;

    public j(Logger logger) {
        this.f3804a = logger;
        TimeUnit timeUnit = f3803e;
        this.f3806c = new i(5.0d / timeUnit.toSeconds(1L), 5.0d);
        this.f3807d = new i(5.0d / timeUnit.toSeconds(1L), 1.0d);
    }

    public final void a(Level level, String str, IOException iOException) {
        Logger logger = this.f3804a;
        if (logger.isLoggable(level)) {
            AtomicBoolean atomicBoolean = this.f3805b;
            boolean z10 = atomicBoolean.get();
            i iVar = this.f3807d;
            if (z10) {
                if (iVar.a()) {
                    if (iOException != null) {
                        logger.log(level, str, (Throwable) iOException);
                        return;
                    } else {
                        logger.log(level, str);
                        return;
                    }
                }
                return;
            }
            if (this.f3806c.a()) {
                if (iOException != null) {
                    logger.log(level, str, (Throwable) iOException);
                    return;
                } else {
                    logger.log(level, str);
                    return;
                }
            }
            if (atomicBoolean.compareAndSet(false, true)) {
                iVar.a();
                logger.log(level, "Too many log messages detected. Will only log once per minute from now on.");
                if (iOException != null) {
                    logger.log(level, str, (Throwable) iOException);
                } else {
                    logger.log(level, str);
                }
            }
        }
    }
}
