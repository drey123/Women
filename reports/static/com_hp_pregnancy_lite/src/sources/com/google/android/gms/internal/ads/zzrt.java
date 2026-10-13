package com.google.android.gms.internal.ads;

import android.os.Handler;
import android.os.Looper;
import java.util.ArrayList;
import java.util.HashSet;

/* JADX INFO: loaded from: classes4.dex */
public abstract class zzrt implements zzsu {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final ArrayList f13849a = new ArrayList(1);
    public final HashSet b = new HashSet(1);
    public final zztb c = new zztb();
    public final zzpt d = new zzpt();
    public Looper e;
    public zzcn f;
    public zzno g;

    @Override // com.google.android.gms.internal.ads.zzsu
    public final void c(zzst zzstVar) {
        boolean zIsEmpty = this.b.isEmpty();
        this.b.remove(zzstVar);
        if (zIsEmpty || !this.b.isEmpty()) {
            return;
        }
        q();
    }

    @Override // com.google.android.gms.internal.ads.zzsu
    public final void e(Handler handler, zzpu zzpuVar) {
        zzpuVar.getClass();
        this.d.b(handler, zzpuVar);
    }

    @Override // com.google.android.gms.internal.ads.zzsu
    public final void f(Handler handler, zztc zztcVar) {
        zztcVar.getClass();
        this.c.b(handler, zztcVar);
    }

    @Override // com.google.android.gms.internal.ads.zzsu
    public final void g(zzst zzstVar) {
        this.f13849a.remove(zzstVar);
        if (!this.f13849a.isEmpty()) {
            c(zzstVar);
            return;
        }
        this.e = null;
        this.f = null;
        this.g = null;
        this.b.clear();
        u();
    }

    @Override // com.google.android.gms.internal.ads.zzsu
    public /* synthetic */ zzcn g0() {
        return null;
    }

    @Override // com.google.android.gms.internal.ads.zzsu
    public final void h(zztc zztcVar) {
        this.c.m(zztcVar);
    }

    @Override // com.google.android.gms.internal.ads.zzsu
    public final void i(zzpu zzpuVar) {
        this.d.c(zzpuVar);
    }

    @Override // com.google.android.gms.internal.ads.zzsu
    public final void j(zzst zzstVar) {
        this.e.getClass();
        boolean zIsEmpty = this.b.isEmpty();
        this.b.add(zzstVar);
        if (zIsEmpty) {
            r();
        }
    }

    @Override // com.google.android.gms.internal.ads.zzsu
    public final void k(zzst zzstVar, zzgi zzgiVar, zzno zznoVar) {
        Looper looperMyLooper = Looper.myLooper();
        Looper looper = this.e;
        boolean z = true;
        if (looper != null && looper != looperMyLooper) {
            z = false;
        }
        zzdl.d(z);
        this.g = zznoVar;
        zzcn zzcnVar = this.f;
        this.f13849a.add(zzstVar);
        if (this.e == null) {
            this.e = looperMyLooper;
            this.b.add(zzstVar);
            s(zzgiVar);
        } else if (zzcnVar != null) {
            j(zzstVar);
            zzstVar.a(this, zzcnVar);
        }
    }

    public final zzno l() {
        zzno zznoVar = this.g;
        zzdl.b(zznoVar);
        return zznoVar;
    }

    public final zzpt m(zzss zzssVar) {
        return this.d.a(0, zzssVar);
    }

    public final zzpt n(int i, zzss zzssVar) {
        return this.d.a(0, zzssVar);
    }

    public final zztb o(zzss zzssVar) {
        return this.c.a(0, zzssVar, 0L);
    }

    public final zztb p(int i, zzss zzssVar, long j) {
        return this.c.a(0, zzssVar, 0L);
    }

    public void q() {
    }

    public void r() {
    }

    public abstract void s(zzgi zzgiVar);

    public final void t(zzcn zzcnVar) {
        this.f = zzcnVar;
        ArrayList arrayList = this.f13849a;
        int size = arrayList.size();
        for (int i = 0; i < size; i++) {
            ((zzst) arrayList.get(i)).a(this, zzcnVar);
        }
    }

    public abstract void u();

    public final boolean v() {
        return !this.b.isEmpty();
    }

    @Override // com.google.android.gms.internal.ads.zzsu
    public /* synthetic */ boolean zzu() {
        return true;
    }
}
