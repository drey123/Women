package com.google.android.gms.internal.play_billing;

import java.util.AbstractList;
import java.util.Iterator;
import java.util.List;
import java.util.ListIterator;
import java.util.RandomAccess;

/* JADX INFO: loaded from: classes4.dex */
@Deprecated
public final class zzfk extends AbstractList implements RandomAccess, zzdk {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final zzdk f14382a;

    public zzfk(zzdk zzdkVar) {
        this.f14382a = zzdkVar;
    }

    @Override // com.google.android.gms.internal.play_billing.zzdk
    public final Object B(int i) {
        return this.f14382a.B(i);
    }

    @Override // com.google.android.gms.internal.play_billing.zzdk
    public final zzdk c() {
        return this;
    }

    @Override // java.util.AbstractList, java.util.List
    public final /* bridge */ /* synthetic */ Object get(int i) {
        return ((zzdj) this.f14382a).get(i);
    }

    @Override // java.util.AbstractList, java.util.AbstractCollection, java.util.Collection, java.lang.Iterable, java.util.List
    public final Iterator iterator() {
        return new zzfj(this);
    }

    @Override // java.util.AbstractList, java.util.List
    public final ListIterator listIterator(int i) {
        return new zzfi(this, i);
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
    public final int size() {
        return this.f14382a.size();
    }

    @Override // com.google.android.gms.internal.play_billing.zzdk
    public final List zzh() {
        return this.f14382a.zzh();
    }
}
