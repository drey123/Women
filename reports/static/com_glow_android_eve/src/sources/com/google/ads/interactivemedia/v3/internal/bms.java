package com.google.ads.interactivemedia.v3.internal;

import java.util.Iterator;
import java.util.Map;

/* JADX INFO: compiled from: IMASDK */
/* JADX INFO: loaded from: classes4.dex */
final class bms implements Iterator<Map.Entry> {
    final /* synthetic */ bmu a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private int f15974b = -1;
    private boolean c;
    private Iterator<Map.Entry> d;

    private final Iterator<Map.Entry> a() {
        if (this.d == null) {
            this.d = this.a.c.entrySet().iterator();
        }
        return this.d;
    }

    @Override // java.util.Iterator
    public final boolean hasNext() {
        if (this.f15974b + 1 >= this.a.f15975b.size()) {
            return !this.a.c.isEmpty() && a().hasNext();
        }
        return true;
    }

    @Override // java.util.Iterator
    public final /* bridge */ /* synthetic */ Map.Entry next() {
        this.c = true;
        int i = this.f15974b + 1;
        this.f15974b = i;
        return i < this.a.f15975b.size() ? (Map.Entry) this.a.f15975b.get(this.f15974b) : a().next();
    }

    @Override // java.util.Iterator
    public final void remove() {
        if (!this.c) {
            throw new IllegalStateException("remove() was called before next()");
        }
        this.c = false;
        this.a.o();
        if (this.f15974b >= this.a.f15975b.size()) {
            a().remove();
            return;
        }
        bmu bmuVar = this.a;
        int i = this.f15974b;
        this.f15974b = i - 1;
        bmuVar.m(i);
    }
}
