package com.google.android.gms.measurement.internal;

import androidx.annotation.NonNull;
import com.google.android.gms.common.internal.Preconditions;
import java.util.concurrent.Callable;
import java.util.concurrent.FutureTask;
import kotlin.jvm.internal.LongCompanionObject;

/* JADX INFO: compiled from: com.google.android.gms:play-services-measurement-impl@@22.0.0 */
/* JADX INFO: loaded from: classes.dex */
final class zzhk<V> extends FutureTask<V> implements Comparable<zzhk<V>> {
    final boolean zza;
    private final long zzb;
    private final String zzc;
    private final /* synthetic */ zzhj zzd;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public zzhk(zzhj zzhjVar, Runnable runnable, boolean z10, String str) {
        super(com.google.android.gms.internal.measurement.zzcy.zza().zza(runnable), null);
        this.zzd = zzhjVar;
        Preconditions.checkNotNull(str);
        long andIncrement = zzhj.zza.getAndIncrement();
        this.zzb = andIncrement;
        this.zzc = str;
        this.zza = z10;
        if (andIncrement == LongCompanionObject.MAX_VALUE) {
            zzhjVar.zzj().zzg().zza("Tasks index overflow");
        }
    }

    @Override // java.lang.Comparable
    public final /* synthetic */ int compareTo(@NonNull Object obj) {
        zzhk zzhkVar = (zzhk) obj;
        boolean z10 = this.zza;
        if (z10 != zzhkVar.zza) {
            return z10 ? -1 : 1;
        }
        long j10 = this.zzb;
        long j11 = zzhkVar.zzb;
        if (j10 < j11) {
            return -1;
        }
        if (j10 > j11) {
            return 1;
        }
        this.zzd.zzj().zzm().zza("Two tasks share the same index. index", Long.valueOf(this.zzb));
        return 0;
    }

    @Override // java.util.concurrent.FutureTask
    public final void setException(Throwable th) {
        Thread.UncaughtExceptionHandler defaultUncaughtExceptionHandler;
        this.zzd.zzj().zzg().zza(this.zzc, th);
        if ((th instanceof zzhi) && (defaultUncaughtExceptionHandler = Thread.getDefaultUncaughtExceptionHandler()) != null) {
            defaultUncaughtExceptionHandler.uncaughtException(Thread.currentThread(), th);
        }
        super.setException(th);
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public zzhk(zzhj zzhjVar, Callable<V> callable, boolean z10, String str) {
        super(com.google.android.gms.internal.measurement.zzcy.zza().zza(callable));
        this.zzd = zzhjVar;
        Preconditions.checkNotNull(str);
        long andIncrement = zzhj.zza.getAndIncrement();
        this.zzb = andIncrement;
        this.zzc = str;
        this.zza = z10;
        if (andIncrement == LongCompanionObject.MAX_VALUE) {
            zzhjVar.zzj().zzg().zza("Tasks index overflow");
        }
    }
}
