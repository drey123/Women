package com.google.android.gms.measurement.internal;

import androidx.annotation.NonNull;
import java.util.concurrent.Callable;
import java.util.concurrent.FutureTask;

/* JADX INFO: compiled from: com.google.android.gms:play-services-measurement-impl@@22.0.2 */
/* JADX INFO: loaded from: classes5.dex */
final class zzhh<V> extends FutureTask<V> implements Comparable<zzhh<V>> {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final long f20376b;
    public final boolean c;
    public final String d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final /* synthetic */ zzhc f20377e;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public zzhh(zzhc zzhcVar, Runnable runnable, boolean z2, String str) {
        super(com.google.android.gms.internal.measurement.zzcy.zza().zza(runnable), null);
        this.f20377e = zzhcVar;
        long andIncrement = zzhc.k.getAndIncrement();
        this.f20376b = andIncrement;
        this.d = str;
        this.c = z2;
        if (andIncrement == Long.MAX_VALUE) {
            zzhcVar.zzj().f20301f.a("Tasks index overflow");
        }
    }

    @Override // java.lang.Comparable
    public final int compareTo(@NonNull Object obj) {
        zzhh zzhhVar = (zzhh) obj;
        boolean z2 = zzhhVar.c;
        boolean z5 = this.c;
        if (z5 != z2) {
            return z5 ? -1 : 1;
        }
        long j4 = this.f20376b;
        long j6 = zzhhVar.f20376b;
        if (j4 < j6) {
            return -1;
        }
        if (j4 > j6) {
            return 1;
        }
        this.f20377e.zzj().g.b("Two tasks share the same index. index", Long.valueOf(j4));
        return 0;
    }

    @Override // java.util.concurrent.FutureTask
    public final void setException(Throwable th) {
        zzfw zzfwVarZzj = this.f20377e.zzj();
        zzfwVarZzj.f20301f.b(this.d, th);
        super.setException(th);
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public zzhh(zzhc zzhcVar, Callable callable, boolean z2) {
        super(com.google.android.gms.internal.measurement.zzcy.zza().zza(callable));
        this.f20377e = zzhcVar;
        long andIncrement = zzhc.k.getAndIncrement();
        this.f20376b = andIncrement;
        this.d = "Task exception on worker thread";
        this.c = z2;
        if (andIncrement == Long.MAX_VALUE) {
            zzhcVar.zzj().f20301f.a("Tasks index overflow");
        }
    }
}
