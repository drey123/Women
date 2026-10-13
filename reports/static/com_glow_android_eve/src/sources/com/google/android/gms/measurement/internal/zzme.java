package com.google.android.gms.measurement.internal;

import android.content.Context;
import androidx.annotation.MainThread;
import com.google.android.gms.common.internal.Preconditions;
import com.google.android.gms.measurement.internal.zzmi;

/* JADX INFO: compiled from: com.google.android.gms:play-services-measurement@@22.0.2 */
/* JADX INFO: loaded from: classes5.dex */
public final class zzme<T extends Context & zzmi> {
    public final T a;

    public zzme(T t4) {
        Preconditions.j(t4);
        this.a = t4;
    }

    public final void a(Runnable runnable) {
        zznc zzncVarE = zznc.e(this.a);
        zzncVarE.zzl().n(new zzmf(zzncVarE, runnable));
    }

    @MainThread
    public final void b() {
        zzfw zzfwVar = zzhj.a(this.a, null, null).i;
        zzhj.c(zzfwVar);
        zzfwVar.n.a("Local AppMeasurementService is starting up");
    }

    public final zzfw c() {
        zzfw zzfwVar = zzhj.a(this.a, null, null).i;
        zzhj.c(zzfwVar);
        return zzfwVar;
    }
}
