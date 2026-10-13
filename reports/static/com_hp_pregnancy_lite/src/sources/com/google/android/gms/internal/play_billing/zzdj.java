package com.google.android.gms.internal.play_billing;

import java.util.AbstractList;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Collections;
import java.util.List;
import java.util.RandomAccess;

/* JADX INFO: loaded from: classes4.dex */
public final class zzdj extends zzba implements RandomAccess, zzdk {
    public static final zzdj c;
    public static final zzdk d;
    public final List b;

    static {
        zzdj zzdjVar = new zzdj(false);
        c = zzdjVar;
        d = zzdjVar;
    }

    public zzdj(int i) {
        ArrayList arrayList = new ArrayList(i);
        super(true);
        this.b = arrayList;
    }

    public static String f(Object obj) {
        if (obj instanceof String) {
            return (String) obj;
        }
        return obj instanceof zzbq ? ((zzbq) obj).zzm(zzda.b) : zzda.d((byte[]) obj);
    }

    @Override // com.google.android.gms.internal.play_billing.zzdk
    public final Object B(int i) {
        return this.b.get(i);
    }

    @Override // com.google.android.gms.internal.play_billing.zzba, java.util.AbstractList, java.util.List
    public final /* bridge */ /* synthetic */ void add(int i, Object obj) {
        d();
        this.b.add(i, (String) obj);
        ((AbstractList) this).modCount++;
    }

    @Override // com.google.android.gms.internal.play_billing.zzba, java.util.AbstractList, java.util.List
    public final boolean addAll(int i, Collection collection) {
        d();
        if (collection instanceof zzdk) {
            collection = ((zzdk) collection).zzh();
        }
        boolean zAddAll = this.b.addAll(i, collection);
        ((AbstractList) this).modCount++;
        return zAddAll;
    }

    @Override // com.google.android.gms.internal.play_billing.zzdk
    public final zzdk c() {
        return b() ? new zzfk(this) : this;
    }

    @Override // com.google.android.gms.internal.play_billing.zzba, java.util.AbstractList, java.util.AbstractCollection, java.util.Collection, java.util.List
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
        if (obj instanceof zzbq) {
            zzbq zzbqVar = (zzbq) obj;
            String strZzm = zzbqVar.zzm(zzda.b);
            if (zzbqVar.zzi()) {
                this.b.set(i, strZzm);
            }
            return strZzm;
        }
        byte[] bArr = (byte[]) obj;
        String strD = zzda.d(bArr);
        if (zzfu.d(bArr)) {
            this.b.set(i, strD);
        }
        return strD;
    }

    @Override // com.google.android.gms.internal.play_billing.zzcz
    public final /* bridge */ /* synthetic */ zzcz q(int i) {
        if (i < size()) {
            throw new IllegalArgumentException();
        }
        ArrayList arrayList = new ArrayList(i);
        arrayList.addAll(this.b);
        return new zzdj(arrayList);
    }

    @Override // com.google.android.gms.internal.play_billing.zzba, java.util.AbstractList, java.util.List
    public final /* bridge */ /* synthetic */ Object remove(int i) {
        d();
        Object objRemove = this.b.remove(i);
        ((AbstractList) this).modCount++;
        return f(objRemove);
    }

    @Override // com.google.android.gms.internal.play_billing.zzba, java.util.AbstractList, java.util.List
    public final /* bridge */ /* synthetic */ Object set(int i, Object obj) {
        d();
        return f(this.b.set(i, (String) obj));
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
    public final int size() {
        return this.b.size();
    }

    @Override // com.google.android.gms.internal.play_billing.zzdk
    public final List zzh() {
        return Collections.unmodifiableList(this.b);
    }

    public zzdj(ArrayList arrayList) {
        super(true);
        this.b = arrayList;
    }

    public zzdj(boolean z) {
        super(false);
        this.b = Collections.emptyList();
    }

    @Override // com.google.android.gms.internal.play_billing.zzba, java.util.AbstractCollection, java.util.Collection, java.util.List
    public final boolean addAll(Collection collection) {
        return addAll(size(), collection);
    }
}
