package D4;

import android.util.Log;
import java.util.concurrent.atomic.AtomicBoolean;

/* JADX INFO: compiled from: CrashlyticsUncaughtExceptionHandler.java */
/* JADX INFO: loaded from: classes2.dex */
public final class H implements Thread.UncaughtExceptionHandler {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final C0604q f982a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final com.google.firebase.crashlytics.internal.settings.a f983b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final Thread.UncaughtExceptionHandler f984c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final A4.d f985d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final AtomicBoolean f986e = new AtomicBoolean(false);

    public H(C0604q c0604q, com.google.firebase.crashlytics.internal.settings.a aVar, Thread.UncaughtExceptionHandler uncaughtExceptionHandler, A4.d dVar) {
        this.f982a = c0604q;
        this.f983b = aVar;
        this.f984c = uncaughtExceptionHandler;
        this.f985d = dVar;
    }

    public final boolean a(Thread thread, Throwable th) {
        if (thread == null) {
            Log.e("FirebaseCrashlytics", "Crashlytics will not record uncaught exception; null thread", null);
            return false;
        }
        if (th == null) {
            Log.e("FirebaseCrashlytics", "Crashlytics will not record uncaught exception; null throwable", null);
            return false;
        }
        if (!this.f985d.c()) {
            return true;
        }
        if (Log.isLoggable("FirebaseCrashlytics", 3)) {
            Log.d("FirebaseCrashlytics", "Crashlytics will not record uncaught exception; native crash exists for session.", null);
        }
        return false;
    }

    @Override // java.lang.Thread.UncaughtExceptionHandler
    public final void uncaughtException(Thread thread, Throwable th) {
        Thread.UncaughtExceptionHandler uncaughtExceptionHandler = this.f984c;
        AtomicBoolean atomicBoolean = this.f986e;
        atomicBoolean.set(true);
        try {
            if (a(thread, th)) {
                this.f982a.a(this.f983b, thread, th);
            } else if (Log.isLoggable("FirebaseCrashlytics", 3)) {
                Log.d("FirebaseCrashlytics", "Uncaught exception will not be recorded by Crashlytics.", null);
            }
        } catch (Exception e10) {
            Log.e("FirebaseCrashlytics", "An error occurred in the uncaught exception handler", e10);
        } finally {
            if (Log.isLoggable("FirebaseCrashlytics", 3)) {
                Log.d("FirebaseCrashlytics", "Completed exception processing. Invoking default exception handler.", null);
            }
            uncaughtExceptionHandler.uncaughtException(thread, th);
            atomicBoolean.set(false);
        }
    }
}
