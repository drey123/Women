package com.google.android.gms.internal.ads;

import java.util.ArrayList;
import java.util.Collections;
import java.util.Map;

/* JADX INFO: loaded from: classes4.dex */
public abstract class zzfa implements zzfg {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final boolean f13057a;
    public final ArrayList b = new ArrayList(1);
    public int c;
    public zzfl d;

    public zzfa(boolean z) {
        this.f13057a = z;
    }

    @Override // com.google.android.gms.internal.ads.zzfg
    public /* synthetic */ Map c() {
        return Collections.emptyMap();
    }

    @Override // com.google.android.gms.internal.ads.zzfg
    public final void f(zzgi zzgiVar) {
        zzgiVar.getClass();
        if (this.b.contains(zzgiVar)) {
            return;
        }
        this.b.add(zzgiVar);
        this.c++;
    }

    public final void i() {
        zzfl zzflVar = this.d;
        int i = zzew.f12976a;
        for (int i2 = 0; i2 < this.c; i2++) {
            ((zzgi) this.b.get(i2)).g(this, zzflVar, this.f13057a);
        }
        this.d = null;
    }

    public final void j(zzfl zzflVar) {
        for (int i = 0; i < this.c; i++) {
            ((zzgi) this.b.get(i)).j(this, zzflVar, this.f13057a);
        }
    }

    public final void k(zzfl zzflVar) {
        this.d = zzflVar;
        for (int i = 0; i < this.c; i++) {
            ((zzgi) this.b.get(i)).f(this, zzflVar, this.f13057a);
        }
    }

    public final void v(int i) {
        zzfl zzflVar = this.d;
        int i2 = zzew.f12976a;
        for (int i3 = 0; i3 < this.c; i3++) {
            ((zzgi) this.b.get(i3)).m(this, zzflVar, this.f13057a, i);
        }
    }
}
