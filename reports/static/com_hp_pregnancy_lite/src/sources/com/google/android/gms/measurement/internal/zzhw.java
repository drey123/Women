package com.google.android.gms.measurement.internal;

import com.google.android.gms.common.internal.Preconditions;
import java.util.concurrent.Callable;
import java.util.concurrent.FutureTask;

/* JADX INFO: loaded from: classes4.dex */
final class zzhw<V> extends FutureTask<V> implements Comparable<zzhw<V>> {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final long f14527a;
    public final boolean b;
    public final String c;
    public final /* synthetic */ zzhv d;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public zzhw(zzhv zzhvVar, Runnable runnable, boolean z, String str) {
        super(com.google.android.gms.internal.measurement.zzdg.a().Q(runnable), null);
        this.d = zzhvVar;
        Preconditions.m(str);
        long andIncrement = zzhv.l.getAndIncrement();
        this.f14527a = andIncrement;
        this.c = str;
        this.b = z;
        if (andIncrement == Long.MAX_VALUE) {
            zzhvVar.h().F().a("Tasks index overflow");
        }
    }

    @Override // java.lang.Comparable
    public final /* synthetic */ int compareTo(Object obj) {
        zzhw zzhwVar = (zzhw) obj;
        boolean z = this.b;
        if (z != zzhwVar.b) {
            return z ? -1 : 1;
        }
        long j = this.f14527a;
        long j2 = zzhwVar.f14527a;
        if (j < j2) {
            return -1;
        }
        if (j > j2) {
            return 1;
        }
        this.d.h().H().b("Two tasks share the same index. index", Long.valueOf(this.f14527a));
        return 0;
    }

    @Override // java.util.concurrent.FutureTask
    public final void setException(Throwable th) {
        Thread.UncaughtExceptionHandler defaultUncaughtExceptionHandler;
        this.d.h().F().b(this.c, th);
        if ((th instanceof zzhu) && (defaultUncaughtExceptionHandler = Thread.getDefaultUncaughtExceptionHandler()) != null) {
            defaultUncaughtExceptionHandler.uncaughtException(Thread.currentThread(), th);
        }
        super.setException(th);
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public zzhw(zzhv zzhvVar, Callable callable, boolean z, String str) {
        super(com.google.android.gms.internal.measurement.zzdg.a().a(callable));
        this.d = zzhvVar;
        Preconditions.m(str);
        long andIncrement = zzhv.l.getAndIncrement();
        this.f14527a = andIncrement;
        this.c = str;
        this.b = z;
        if (andIncrement == Long.MAX_VALUE) {
            zzhvVar.h().F().a("Tasks index overflow");
        }
    }
}
