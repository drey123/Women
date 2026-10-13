package com.google.android.gms.internal.ads;

import java.util.Iterator;
import java.util.Map;

/* JADX INFO: loaded from: classes4.dex */
final class zzgsy implements Iterator {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public int f13592a = -1;
    public boolean b;
    public Iterator c;
    public final /* synthetic */ zzgtc d;

    public /* synthetic */ zzgsy(zzgtc zzgtcVar, zzgsx zzgsxVar) {
        this.d = zzgtcVar;
    }

    public final Iterator a() {
        if (this.c == null) {
            this.c = this.d.c.entrySet().iterator();
        }
        return this.c;
    }

    @Override // java.util.Iterator
    public final boolean hasNext() {
        if (this.f13592a + 1 >= this.d.b.size()) {
            return !this.d.c.isEmpty() && a().hasNext();
        }
        return true;
    }

    @Override // java.util.Iterator
    public final /* bridge */ /* synthetic */ Object next() {
        this.b = true;
        int i = this.f13592a + 1;
        this.f13592a = i;
        return i < this.d.b.size() ? (Map.Entry) this.d.b.get(this.f13592a) : (Map.Entry) a().next();
    }

    @Override // java.util.Iterator
    public final void remove() {
        if (!this.b) {
            throw new IllegalStateException("remove() was called before next()");
        }
        this.b = false;
        this.d.o();
        if (this.f13592a >= this.d.b.size()) {
            a().remove();
            return;
        }
        zzgtc zzgtcVar = this.d;
        int i = this.f13592a;
        this.f13592a = i - 1;
        zzgtcVar.m(i);
    }
}
