package com.google.android.gms.internal.ads;

import java.util.AbstractList;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Collections;
import java.util.List;
import java.util.RandomAccess;

/* JADX INFO: loaded from: classes4.dex */
public final class zzgrd extends zzgoo implements RandomAccess, zzgre {
    public static final zzgrd c;
    public static final zzgre d;
    public final List b;

    static {
        zzgrd zzgrdVar = new zzgrd(10);
        c = zzgrdVar;
        zzgrdVar.a();
        d = zzgrdVar;
    }

    public zzgrd(int i) {
        this.b = new ArrayList(i);
    }

    public static String f(Object obj) {
        if (obj instanceof String) {
            return (String) obj;
        }
        return obj instanceof zzgpe ? ((zzgpe) obj).zzA(zzgqw.b) : zzgqw.g((byte[]) obj);
    }

    @Override // com.google.android.gms.internal.ads.zzgre
    public final void A1(zzgpe zzgpeVar) {
        d();
        this.b.add(zzgpeVar);
        ((AbstractList) this).modCount++;
    }

    @Override // com.google.android.gms.internal.ads.zzgre
    public final Object B(int i) {
        return this.b.get(i);
    }

    @Override // com.google.android.gms.internal.ads.zzgoo, java.util.AbstractList, java.util.List
    public final /* bridge */ /* synthetic */ void add(int i, Object obj) {
        d();
        this.b.add(i, (String) obj);
        ((AbstractList) this).modCount++;
    }

    @Override // com.google.android.gms.internal.ads.zzgoo, java.util.AbstractList, java.util.List
    public final boolean addAll(int i, Collection collection) {
        d();
        if (collection instanceof zzgre) {
            collection = ((zzgre) collection).zzh();
        }
        boolean zAddAll = this.b.addAll(i, collection);
        ((AbstractList) this).modCount++;
        return zAddAll;
    }

    @Override // com.google.android.gms.internal.ads.zzgre
    public final zzgre c() {
        return b() ? new zzgtl(this) : this;
    }

    @Override // com.google.android.gms.internal.ads.zzgoo, java.util.AbstractList, java.util.AbstractCollection, java.util.Collection, java.util.List
    public final void clear() {
        d();
        this.b.clear();
        ((AbstractList) this).modCount++;
    }

    @Override // java.util.AbstractList, java.util.List
    /* JADX INFO: renamed from: e, reason: merged with bridge method [inline-methods] */
    public final String get(int i) {
        Object obj = this.b.get(i);
        if (obj instanceof String) {
            return (String) obj;
        }
        if (obj instanceof zzgpe) {
            zzgpe zzgpeVar = (zzgpe) obj;
            String strZzA = zzgpeVar.zzA(zzgqw.b);
            if (zzgpeVar.zzp()) {
                this.b.set(i, strZzA);
            }
            return strZzA;
        }
        byte[] bArr = (byte[]) obj;
        String strG = zzgqw.g(bArr);
        if (zzgqw.h(bArr)) {
            this.b.set(i, strG);
        }
        return strG;
    }

    @Override // com.google.android.gms.internal.ads.zzgqv
    public final /* bridge */ /* synthetic */ zzgqv q(int i) {
        if (i < size()) {
            throw new IllegalArgumentException();
        }
        ArrayList arrayList = new ArrayList(i);
        arrayList.addAll(this.b);
        return new zzgrd(arrayList);
    }

    @Override // com.google.android.gms.internal.ads.zzgoo, java.util.AbstractList, java.util.List
    public final /* bridge */ /* synthetic */ Object remove(int i) {
        d();
        Object objRemove = this.b.remove(i);
        ((AbstractList) this).modCount++;
        return f(objRemove);
    }

    @Override // com.google.android.gms.internal.ads.zzgoo, java.util.AbstractList, java.util.List
    public final /* bridge */ /* synthetic */ Object set(int i, Object obj) {
        d();
        return f(this.b.set(i, (String) obj));
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
    public final int size() {
        return this.b.size();
    }

    @Override // com.google.android.gms.internal.ads.zzgre
    public final List zzh() {
        return Collections.unmodifiableList(this.b);
    }

    public zzgrd(ArrayList arrayList) {
        this.b = arrayList;
    }

    @Override // com.google.android.gms.internal.ads.zzgoo, java.util.AbstractCollection, java.util.Collection, java.util.List
    public final boolean addAll(Collection collection) {
        return addAll(size(), collection);
    }
}
