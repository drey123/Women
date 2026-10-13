package com.google.android.gms.measurement.internal;

import android.util.SparseArray;
import com.google.common.util.concurrent.FutureCallback;

/* JADX INFO: compiled from: com.google.android.gms:play-services-measurement-impl@@22.0.2 */
/* JADX INFO: loaded from: classes5.dex */
final class zzjh implements FutureCallback<Object> {
    public final /* synthetic */ zzmu a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ zziv f20458b;

    public zzjh(zziv zzivVar, zzmu zzmuVar) {
        this.a = zzmuVar;
        this.f20458b = zzivVar;
    }

    @Override // com.google.common.util.concurrent.FutureCallback
    public final void onFailure(Throwable th) {
        zziv zzivVar = this.f20458b;
        zzivVar.e();
        zzivVar.i = false;
        zzhj zzhjVar = zzivVar.a;
        if (!zzhjVar.g.q(null, zzbf.f20228E0)) {
            zzivVar.f0();
            zzivVar.zzj().f20301f.b("registerTriggerAsync failed with throwable", th);
            return;
        }
        zzivVar.Z().add(this.a);
        if (zzivVar.f20446j > 64) {
            zzivVar.f20446j = 1;
            zzivVar.zzj().i.c("registerTriggerAsync failed. May try later. App ID, throwable", zzfw.i(zzhjVar.j().n()), zzfw.i(th.toString()));
            return;
        }
        zzivVar.zzj().i.d("registerTriggerAsync failed. App ID, delay in seconds, throwable", zzfw.i(zzhjVar.j().n()), zzfw.i(String.valueOf(zzivVar.f20446j)), zzfw.i(th.toString()));
        int i = zzivVar.f20446j;
        if (zzivVar.k == null) {
            zzivVar.k = new zzjk(zzivVar, zzhjVar);
        }
        zzivVar.k.b(i * 1000);
        zzivVar.f20446j <<= 1;
    }

    @Override // com.google.common.util.concurrent.FutureCallback
    public final void onSuccess() {
        zziv zzivVar = this.f20458b;
        zzivVar.e();
        boolean zQ = zzivVar.a.g.q(null, zzbf.f20228E0);
        zzmu zzmuVar = this.a;
        if (!zQ) {
            zzivVar.i = false;
            zzivVar.f0();
            zzfw zzfwVarZzj = zzivVar.zzj();
            zzfwVarZzj.m.b("registerTriggerAsync ran. uri", zzmuVar.d);
            return;
        }
        SparseArray<Long> sparseArrayP = zzivVar.b().p();
        sparseArrayP.put(zzmuVar.f20584f, Long.valueOf(zzmuVar.f20583e));
        zzivVar.b().i(sparseArrayP);
        zzivVar.i = false;
        zzivVar.f20446j = 1;
        zzfw zzfwVarZzj2 = zzivVar.zzj();
        zzfwVarZzj2.m.b("Successfully registered trigger URI", zzmuVar.d);
        zzivVar.f0();
    }
}
