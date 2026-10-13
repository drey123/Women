package com.google.android.gms.internal.measurement;

import java.util.Iterator;
import java.util.Map;

/* JADX INFO: loaded from: classes4.dex */
final class zzmc implements Iterator {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public int f14275a;
    public boolean b;
    public Iterator c;
    public final /* synthetic */ zzlv d;

    public final Iterator a() {
        if (this.c == null) {
            this.c = this.d.c.entrySet().iterator();
        }
        return this.c;
    }

    @Override // java.util.Iterator
    public final boolean hasNext() {
        return this.f14275a + 1 < this.d.b || (!this.d.c.isEmpty() && a().hasNext());
    }

    @Override // java.util.Iterator
    public final /* synthetic */ Object next() {
        this.b = true;
        int i = this.f14275a + 1;
        this.f14275a = i;
        return i < this.d.b ? (zzlz) this.d.f14270a[this.f14275a] : (Map.Entry) a().next();
    }

    @Override // java.util.Iterator
    public final void remove() {
        if (!this.b) {
            throw new IllegalStateException("remove() was called before next()");
        }
        this.b = false;
        this.d.r();
        if (this.f14275a >= this.d.b) {
            a().remove();
            return;
        }
        zzlv zzlvVar = this.d;
        int i = this.f14275a;
        this.f14275a = i - 1;
        zzlvVar.h(i);
    }

    public zzmc(zzlv zzlvVar) {
        this.d = zzlvVar;
        this.f14275a = -1;
    }
}
