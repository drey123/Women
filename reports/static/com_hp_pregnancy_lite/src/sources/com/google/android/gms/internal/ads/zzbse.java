package com.google.android.gms.internal.ads;

/* JADX INFO: loaded from: classes4.dex */
final class zzbse implements Thread.UncaughtExceptionHandler {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ Thread.UncaughtExceptionHandler f11247a;
    public final /* synthetic */ zzbsf b;

    public zzbse(zzbsf zzbsfVar, Thread.UncaughtExceptionHandler uncaughtExceptionHandler) {
        this.b = zzbsfVar;
        this.f11247a = uncaughtExceptionHandler;
    }

    @Override // java.lang.Thread.UncaughtExceptionHandler
    public final void uncaughtException(Thread thread, Throwable th) {
        try {
            try {
                this.b.g(thread, th);
                Thread.UncaughtExceptionHandler uncaughtExceptionHandler = this.f11247a;
                if (uncaughtExceptionHandler != null) {
                    uncaughtExceptionHandler.uncaughtException(thread, th);
                }
            } finally {
                Thread.UncaughtExceptionHandler uncaughtExceptionHandler2 = this.f11247a;
                if (uncaughtExceptionHandler2 != null) {
                    uncaughtExceptionHandler2.uncaughtException(thread, th);
                }
            }
        } catch (Throwable unused) {
            zzbza.d("AdMob exception reporter failed reporting the exception.");
            if (this.f11247a != null) {
            }
        }
    }
}
