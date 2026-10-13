package com.google.android.gms.internal.ads;

import java.util.Iterator;
import java.util.List;

/* JADX INFO: loaded from: classes4.dex */
final class zzgwo implements Iterator {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public int f13625a = 0;
    public final /* synthetic */ zzgwp b;

    public zzgwo(zzgwp zzgwpVar) {
        this.b = zzgwpVar;
    }

    @Override // java.util.Iterator
    public final boolean hasNext() {
        return this.f13625a < this.b.f13626a.size() || this.b.b.hasNext();
    }

    @Override // java.util.Iterator
    public final Object next() {
        if (this.f13625a >= this.b.f13626a.size()) {
            zzgwp zzgwpVar = this.b;
            zzgwpVar.f13626a.add(zzgwpVar.b.next());
            return next();
        }
        List list = this.b.f13626a;
        int i = this.f13625a;
        this.f13625a = i + 1;
        return list.get(i);
    }

    @Override // java.util.Iterator
    public final void remove() {
        throw new UnsupportedOperationException();
    }
}
