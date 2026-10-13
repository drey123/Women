package com.google.android.gms.measurement.internal;

import com.google.android.gms.common.internal.Preconditions;

/* JADX INFO: loaded from: classes4.dex */
final class zzhx implements Thread.UncaughtExceptionHandler {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f14528a;
    public final /* synthetic */ zzhv b;

    public zzhx(zzhv zzhvVar, String str) {
        this.b = zzhvVar;
        Preconditions.m(str);
        this.f14528a = str;
    }

    @Override // java.lang.Thread.UncaughtExceptionHandler
    public final synchronized void uncaughtException(Thread thread, Throwable th) {
        this.b.h().F().b(this.f14528a, th);
    }
}
