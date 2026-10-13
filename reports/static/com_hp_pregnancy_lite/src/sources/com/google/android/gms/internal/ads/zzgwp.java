package com.google.android.gms.internal.ads;

import java.util.AbstractList;
import java.util.Iterator;
import java.util.List;
import java.util.NoSuchElementException;

/* JADX INFO: loaded from: classes4.dex */
public final class zzgwp extends AbstractList {
    public static final zzgwq c = zzgwq.b(zzgwp.class);

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final List f13626a;
    public final Iterator b;

    public zzgwp(List list, Iterator it) {
        this.f13626a = list;
        this.b = it;
    }

    @Override // java.util.AbstractList, java.util.List
    public final Object get(int i) {
        if (this.f13626a.size() > i) {
            return this.f13626a.get(i);
        }
        if (!this.b.hasNext()) {
            throw new NoSuchElementException();
        }
        this.f13626a.add(this.b.next());
        return get(i);
    }

    @Override // java.util.AbstractList, java.util.AbstractCollection, java.util.Collection, java.lang.Iterable, java.util.List
    public final Iterator iterator() {
        return new zzgwo(this);
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
    public final int size() {
        zzgwq zzgwqVar = c;
        zzgwqVar.a("potentially expensive size() call");
        zzgwqVar.a("blowup running");
        while (this.b.hasNext()) {
            this.f13626a.add(this.b.next());
        }
        return this.f13626a.size();
    }
}
