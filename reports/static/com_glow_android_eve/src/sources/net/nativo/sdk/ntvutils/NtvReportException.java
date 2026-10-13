package net.nativo.sdk.ntvutils;

import net.nativo.sdk.ntvcore.NtvConfig;
import net.nativo.sdk.ntvcore.NtvConfigListener;

/* JADX INFO: loaded from: classes6.dex */
public class NtvReportException implements Thread.UncaughtExceptionHandler, NtvConfigListener {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public Thread.UncaughtExceptionHandler f27858b;

    @Override // net.nativo.sdk.ntvcore.NtvConfigListener
    public final void a() {
        if (NtvConfig.b().g && NtvAppSettings.a().f27854e) {
            this.f27858b = Thread.getDefaultUncaughtExceptionHandler();
            Thread.setDefaultUncaughtExceptionHandler(this);
        }
    }

    @Override // java.lang.Thread.UncaughtExceptionHandler
    public final void uncaughtException(Thread thread, Throwable th) {
        AppUtils.g().k("fatal", th);
        this.f27858b.uncaughtException(thread, th);
    }
}
