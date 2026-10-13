package com.google.android.gms.internal.play_billing;

import java.util.Iterator;
import java.util.Map;

/* JADX INFO: loaded from: classes4.dex */
final class zzex implements Iterator {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public int f14376a = -1;
    public boolean b;
    public Iterator c;
    public final /* synthetic */ zzfb d;

    public /* synthetic */ zzex(zzfb zzfbVar, zzew zzewVar) {
        this.d = zzfbVar;
    }

    public final Iterator a() {
        if (this.c == null) {
            this.c = this.d.c.entrySet().iterator();
        }
        return this.c;
    }

    @Override // java.util.Iterator
    public final boolean hasNext() {
        if (this.f14376a + 1 >= this.d.b.size()) {
            return !this.d.c.isEmpty() && a().hasNext();
        }
        return true;
    }

    @Override // java.util.Iterator
    public final /* bridge */ /* synthetic */ Object next() {
        this.b = true;
        int i = this.f14376a + 1;
        this.f14376a = i;
        return i < this.d.b.size() ? (Map.Entry) this.d.b.get(this.f14376a) : (Map.Entry) a().next();
    }

    @Override // java.util.Iterator
    public final void remove() {
        if (!this.b) {
            throw new IllegalStateException("remove() was called before next()");
        }
        this.b = false;
        this.d.o();
        if (this.f14376a >= this.d.b.size()) {
            a().remove();
            return;
        }
        zzfb zzfbVar = this.d;
        int i = this.f14376a;
        this.f14376a = i - 1;
        zzfbVar.m(i);
    }
}
