package com.google.android.gms.internal.ads;

import java.util.AbstractList;
import java.util.Iterator;
import java.util.List;
import java.util.ListIterator;
import java.util.RandomAccess;

/* JADX INFO: loaded from: classes4.dex */
@Deprecated
public final class zzgtl extends AbstractList implements RandomAccess, zzgre {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final zzgre f13599a;

    public zzgtl(zzgre zzgreVar) {
        this.f13599a = zzgreVar;
    }

    @Override // com.google.android.gms.internal.ads.zzgre
    public final void A1(zzgpe zzgpeVar) {
        throw new UnsupportedOperationException();
    }

    @Override // com.google.android.gms.internal.ads.zzgre
    public final Object B(int i) {
        return this.f13599a.B(i);
    }

    @Override // com.google.android.gms.internal.ads.zzgre
    public final zzgre c() {
        return this;
    }

    @Override // java.util.AbstractList, java.util.List
    public final /* bridge */ /* synthetic */ Object get(int i) {
        return ((zzgrd) this.f13599a).get(i);
    }

    @Override // java.util.AbstractList, java.util.AbstractCollection, java.util.Collection, java.lang.Iterable, java.util.List
    public final Iterator iterator() {
        return new zzgtk(this);
    }

    @Override // java.util.AbstractList, java.util.List
    public final ListIterator listIterator(int i) {
        return new zzgtj(this, i);
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
    public final int size() {
        return this.f13599a.size();
    }

    @Override // com.google.android.gms.internal.ads.zzgre
    public final List zzh() {
        return this.f13599a.zzh();
    }
}
