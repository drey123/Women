package com.google.android.gms.internal.ads;

import java.util.ArrayDeque;

/* JADX INFO: loaded from: classes4.dex */
public final class zzfbf {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final zzfaj f13078a;
    public final zzfbd b;
    public final zzfaf c;
    public zzfbl e;
    public int f = 1;
    public final ArrayDeque d = new ArrayDeque();

    public zzfbf(zzfaj zzfajVar, zzfaf zzfafVar, zzfbd zzfbdVar) {
        this.f13078a = zzfajVar;
        this.c = zzfafVar;
        this.b = zzfbdVar;
        zzfafVar.b(new zzfba(this));
    }

    public final synchronized zzfut a(zzfbe zzfbeVar) {
        this.f = 2;
        if (i()) {
            return null;
        }
        return this.e.a(zzfbeVar);
    }

    public final synchronized void e(zzfbe zzfbeVar) {
        this.d.add(zzfbeVar);
    }

    public final /* synthetic */ void f() {
        synchronized (this) {
            this.f = 1;
            h();
        }
    }

    public final synchronized void h() {
        if (((Boolean) com.google.android.gms.ads.internal.client.zzba.c().b(zzbar.R5)).booleanValue() && !com.google.android.gms.ads.internal.zzt.q().h().zzh().h()) {
            this.d.clear();
            return;
        }
        if (i()) {
            while (!this.d.isEmpty()) {
                zzfbe zzfbeVar = (zzfbe) this.d.pollFirst();
                if (zzfbeVar == null || (zzfbeVar.zza() != null && this.f13078a.b(zzfbeVar.zza()))) {
                    zzfbl zzfblVar = new zzfbl(this.f13078a, this.b, zzfbeVar);
                    this.e = zzfblVar;
                    zzfblVar.d(new zzfbb(this, zzfbeVar));
                    return;
                }
            }
        }
    }

    public final synchronized boolean i() {
        return this.e == null;
    }
}
