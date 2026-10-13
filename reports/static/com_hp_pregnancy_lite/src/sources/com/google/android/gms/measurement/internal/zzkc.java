package com.google.android.gms.measurement.internal;

import android.util.SparseArray;
import com.google.common.util.concurrent.FutureCallback;

/* JADX INFO: loaded from: classes4.dex */
final class zzkc implements FutureCallback<Object> {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ zzno f14577a;
    public final /* synthetic */ zzjq b;

    public zzkc(zzjq zzjqVar, zzno zznoVar) {
        this.f14577a = zznoVar;
        this.b = zzjqVar;
    }

    @Override // com.google.common.util.concurrent.FutureCallback
    public final void a(Throwable th) {
        this.b.m();
        this.b.i = false;
        if (!this.b.c().s(zzbh.O0)) {
            this.b.G0();
            this.b.h().F().b("registerTriggerAsync failed with throwable", th);
            return;
        }
        int iB = (this.b.c().s(zzbh.M0) ? zzjq.B(this.b, th) : 2) - 1;
        if (iB == 0) {
            this.b.h().K().c("registerTriggerAsync failed with retriable error. Will try later. App ID, throwable", zzgo.u(this.b.o().E()), zzgo.u(th.toString()));
            this.b.j = 1;
            this.b.z0().add(this.f14577a);
            return;
        }
        if (iB != 1) {
            if (iB != 2) {
                return;
            }
            this.b.h().F().c("registerTriggerAsync failed. Dropping URI. App ID, Throwable", zzgo.u(this.b.o().E()), th);
            b();
            this.b.j = 1;
            this.b.G0();
            return;
        }
        this.b.z0().add(this.f14577a);
        if (this.b.j > 32) {
            this.b.j = 1;
            this.b.h().K().c("registerTriggerAsync failed. May try later. App ID, throwable", zzgo.u(this.b.o().E()), zzgo.u(th.toString()));
            return;
        }
        this.b.h().K().d("registerTriggerAsync failed. App ID, delay in seconds, throwable", zzgo.u(this.b.o().E()), zzgo.u(String.valueOf(this.b.j)), zzgo.u(th.toString()));
        zzjq zzjqVar = this.b;
        zzjq.P0(zzjqVar, zzjqVar.j);
        this.b.j <<= 1;
    }

    public final void b() {
        SparseArray sparseArrayJ = this.b.g().J();
        zzno zznoVar = this.f14577a;
        sparseArrayJ.put(zznoVar.c, Long.valueOf(zznoVar.b));
        this.b.g().u(sparseArrayJ);
    }

    @Override // com.google.common.util.concurrent.FutureCallback
    public final void onSuccess(Object obj) {
        this.b.m();
        if (!this.b.c().s(zzbh.O0)) {
            this.b.i = false;
            this.b.G0();
            this.b.h().E().b("registerTriggerAsync ran. uri", this.f14577a.f14654a);
        } else {
            b();
            this.b.i = false;
            this.b.j = 1;
            this.b.h().E().b("Successfully registered trigger URI", this.f14577a.f14654a);
            this.b.G0();
        }
    }
}
