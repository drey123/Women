package com.google.firebase.crashlytics.internal.common;

import com.google.firebase.crashlytics.internal.CrashlyticsNativeComponent;
import com.google.firebase.crashlytics.internal.Logger;
import com.google.firebase.crashlytics.internal.settings.SettingsController;
import com.google.firebase.crashlytics.internal.settings.SettingsProvider;
import java.util.concurrent.atomic.AtomicBoolean;

/* JADX INFO: loaded from: classes6.dex */
class CrashlyticsUncaughtExceptionHandler implements Thread.UncaughtExceptionHandler {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final CrashListener f21527b;
    public final SettingsProvider c;
    public final Thread.UncaughtExceptionHandler d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final CrashlyticsNativeComponent f21528e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final AtomicBoolean f21529f = new AtomicBoolean(false);

    public interface CrashListener {
    }

    public CrashlyticsUncaughtExceptionHandler(CrashlyticsController.AnonymousClass1 anonymousClass1, SettingsController settingsController, Thread.UncaughtExceptionHandler uncaughtExceptionHandler, CrashlyticsNativeComponent crashlyticsNativeComponent) {
        this.f21527b = anonymousClass1;
        this.c = settingsController;
        this.d = uncaughtExceptionHandler;
        this.f21528e = crashlyticsNativeComponent;
    }

    public final boolean a(Thread thread, Throwable th) {
        Logger logger = Logger.a;
        if (thread == null) {
            logger.b("Crashlytics will not record uncaught exception; null thread", null);
            return false;
        }
        if (th == null) {
            logger.b("Crashlytics will not record uncaught exception; null throwable", null);
            return false;
        }
        if (!this.f21528e.b()) {
            return true;
        }
        logger.a(3);
        return false;
    }

    @Override // java.lang.Thread.UncaughtExceptionHandler
    public final void uncaughtException(Thread thread, Throwable th) {
        Thread.UncaughtExceptionHandler uncaughtExceptionHandler = this.d;
        Logger logger = Logger.a;
        AtomicBoolean atomicBoolean = this.f21529f;
        atomicBoolean.set(true);
        try {
            try {
                if (a(thread, th)) {
                    ((CrashlyticsController.AnonymousClass1) this.f21527b).a((SettingsController) this.c, thread, th);
                } else {
                    logger.a(3);
                }
            } catch (Exception e6) {
                logger.b("An error occurred in the uncaught exception handler", e6);
            }
        } finally {
            logger.a(3);
            uncaughtExceptionHandler.uncaughtException(thread, th);
            atomicBoolean.set(false);
        }
    }
}
