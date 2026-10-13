package com.google.android.gms.measurement.internal;

/* JADX INFO: compiled from: com.google.android.gms:play-services-measurement-impl@@22.0.2 */
/* JADX INFO: loaded from: classes5.dex */
final class zzhe implements Thread.UncaughtExceptionHandler {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final String f20373b;
    public final /* synthetic */ zzhc c;

    public zzhe(zzhc zzhcVar, String str) {
        this.c = zzhcVar;
        this.f20373b = str;
    }

    @Override // java.lang.Thread.UncaughtExceptionHandler
    public final synchronized void uncaughtException(Thread thread, Throwable th) {
        this.c.zzj().f20301f.b(this.f20373b, th);
    }
}
