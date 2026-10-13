package com.google.android.gms.internal.ads;

import java.util.LinkedList;

/* JADX INFO: loaded from: classes4.dex */
final class zzfai {
    public final int b;
    public final int c;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final LinkedList f13064a = new LinkedList();
    public final zzfbh d = new zzfbh();

    public zzfai(int i, int i2) {
        this.b = i;
        this.c = i2;
    }

    public final int a() {
        return this.d.a();
    }

    public final int b() {
        i();
        return this.f13064a.size();
    }

    public final long c() {
        return this.d.b();
    }

    public final long d() {
        return this.d.c();
    }

    public final zzfas e() {
        this.d.f();
        i();
        if (this.f13064a.isEmpty()) {
            return null;
        }
        zzfas zzfasVar = (zzfas) this.f13064a.remove();
        if (zzfasVar != null) {
            this.d.h();
        }
        return zzfasVar;
    }

    public final zzfbg f() {
        return this.d.d();
    }

    public final String g() {
        return this.d.e();
    }

    public final boolean h(zzfas zzfasVar) {
        this.d.f();
        i();
        if (this.f13064a.size() == this.b) {
            return false;
        }
        this.f13064a.add(zzfasVar);
        return true;
    }

    public final void i() {
        while (!this.f13064a.isEmpty()) {
            if (com.google.android.gms.ads.internal.zzt.b().b() - ((zzfas) this.f13064a.getFirst()).d < this.c) {
                return;
            }
            this.d.g();
            this.f13064a.remove();
        }
    }
}
