package com.google.android.play.core.assetpacks;

import java.util.concurrent.atomic.AtomicBoolean;

/* JADX INFO: loaded from: classes4.dex */
final class cl {
    public static final com.google.android.play.core.assetpacks.internal.o k = new com.google.android.play.core.assetpacks.internal.o("ExtractorLooper");

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final de f15308a;
    public final cf b;
    public final eq c;
    public final du d;
    public final dy e;
    public final ef f;
    public final ej g;
    public final dh h;
    public final AtomicBoolean i = new AtomicBoolean(false);
    public final com.google.android.play.core.assetpacks.internal.aq j;

    public cl(de deVar, com.google.android.play.core.assetpacks.internal.aq aqVar, cf cfVar, eq eqVar, du duVar, dy dyVar, ef efVar, ej ejVar, dh dhVar) {
        this.f15308a = deVar;
        this.j = aqVar;
        this.b = cfVar;
        this.c = eqVar;
        this.d = duVar;
        this.e = dyVar;
        this.f = efVar;
        this.g = ejVar;
        this.h = dhVar;
    }

    public final void a() {
        dg dgVarA;
        com.google.android.play.core.assetpacks.internal.o oVar = k;
        oVar.a("Run extractor loop", new Object[0]);
        if (!this.i.compareAndSet(false, true)) {
            oVar.e("runLoop already looping; return", new Object[0]);
            return;
        }
        while (true) {
            try {
                dgVarA = this.h.a();
            } catch (ck e) {
                k.b("Error while getting next extraction task: %s", e.getMessage());
                if (e.f15307a >= 0) {
                    ((y) this.j.a()).a(e.f15307a);
                    b(e.f15307a, e);
                }
                dgVarA = null;
            }
            if (dgVarA == null) {
                this.i.set(false);
                return;
            }
            try {
                if (dgVarA instanceof ce) {
                    this.b.a((ce) dgVarA);
                } else if (dgVarA instanceof ep) {
                    this.c.a((ep) dgVarA);
                } else if (dgVarA instanceof dt) {
                    this.d.a((dt) dgVarA);
                } else if (dgVarA instanceof dw) {
                    this.e.a((dw) dgVarA);
                } else if (dgVarA instanceof ee) {
                    this.f.a((ee) dgVarA);
                } else if (dgVarA instanceof eh) {
                    this.g.a((eh) dgVarA);
                } else {
                    k.b("Unknown task type: %s", dgVarA.getClass().getName());
                }
            } catch (Exception e2) {
                k.b("Error during extraction task: %s", e2.getMessage());
                ((y) this.j.a()).a(dgVarA.f15328a);
                b(dgVarA.f15328a, e2);
            }
        }
    }

    public final void b(int i, Exception exc) {
        try {
            this.f15308a.m(i, 5);
            this.f15308a.n(i);
        } catch (ck unused) {
            k.b("Error during error handling: %s", exc.getMessage());
        }
    }
}
