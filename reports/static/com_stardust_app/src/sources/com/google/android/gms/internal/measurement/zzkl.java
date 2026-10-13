package com.google.android.gms.internal.measurement;

import java.util.AbstractList;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Collections;
import java.util.List;
import java.util.RandomAccess;

/* JADX INFO: compiled from: com.google.android.gms:play-services-measurement-base@@22.0.0 */
/* JADX INFO: loaded from: classes.dex */
public final class zzkl extends zzic<String> implements zzko, RandomAccess {
    private static final zzkl zza;

    @Deprecated
    private static final zzko zzb;
    private final List<Object> zzc;

    static {
        zzkl zzklVar = new zzkl(false);
        zza = zzklVar;
        zzb = zzklVar;
    }

    public zzkl() {
        this(10);
    }

    @Override // com.google.android.gms.internal.measurement.zzic, java.util.AbstractList, java.util.List
    public final /* synthetic */ void add(int i10, Object obj) {
        zza();
        this.zzc.add(i10, (String) obj);
        ((AbstractList) this).modCount++;
    }

    @Override // com.google.android.gms.internal.measurement.zzic, java.util.AbstractCollection, java.util.Collection, java.util.List
    public final boolean addAll(Collection<? extends String> collection) {
        return addAll(size(), collection);
    }

    @Override // com.google.android.gms.internal.measurement.zzic, java.util.AbstractList, java.util.AbstractCollection, java.util.Collection, java.util.List
    public final void clear() {
        zza();
        this.zzc.clear();
        ((AbstractList) this).modCount++;
    }

    @Override // com.google.android.gms.internal.measurement.zzic, java.util.AbstractList, java.util.Collection, java.util.List
    public final /* bridge */ /* synthetic */ boolean equals(Object obj) {
        return super.equals(obj);
    }

    @Override // java.util.AbstractList, java.util.List
    public final /* synthetic */ Object get(int i10) {
        Object obj = this.zzc.get(i10);
        if (obj instanceof String) {
            return (String) obj;
        }
        if (obj instanceof zzii) {
            zzii zziiVar = (zzii) obj;
            String strZzc = zziiVar.zzc();
            if (zziiVar.zzd()) {
                this.zzc.set(i10, strZzc);
            }
            return strZzc;
        }
        byte[] bArr = (byte[]) obj;
        String strZzb = zzjy.zzb(bArr);
        if (zzjy.zzc(bArr)) {
            this.zzc.set(i10, strZzb);
        }
        return strZzb;
    }

    @Override // com.google.android.gms.internal.measurement.zzic, java.util.AbstractList, java.util.Collection, java.util.List
    public final /* bridge */ /* synthetic */ int hashCode() {
        return super.hashCode();
    }

    @Override // com.google.android.gms.internal.measurement.zzic, java.util.AbstractList, java.util.List
    public final /* synthetic */ Object remove(int i10) {
        zza();
        Object objRemove = this.zzc.remove(i10);
        ((AbstractList) this).modCount++;
        return zza(objRemove);
    }

    @Override // com.google.android.gms.internal.measurement.zzic, java.util.AbstractCollection, java.util.Collection, java.util.List
    public final /* bridge */ /* synthetic */ boolean removeAll(Collection collection) {
        return super.removeAll(collection);
    }

    @Override // com.google.android.gms.internal.measurement.zzic, java.util.AbstractCollection, java.util.Collection, java.util.List
    public final /* bridge */ /* synthetic */ boolean retainAll(Collection collection) {
        return super.retainAll(collection);
    }

    @Override // com.google.android.gms.internal.measurement.zzic, java.util.AbstractList, java.util.List
    public final /* synthetic */ Object set(int i10, Object obj) {
        zza();
        return zza(this.zzc.set(i10, (String) obj));
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
    public final int size() {
        return this.zzc.size();
    }

    @Override // com.google.android.gms.internal.measurement.zzke
    public final /* synthetic */ zzke zza(int i10) {
        if (i10 < size()) {
            throw new IllegalArgumentException();
        }
        ArrayList arrayList = new ArrayList(i10);
        arrayList.addAll(this.zzc);
        return new zzkl((ArrayList<Object>) arrayList);
    }

    @Override // com.google.android.gms.internal.measurement.zzko
    public final Object zzb(int i10) {
        return this.zzc.get(i10);
    }

    @Override // com.google.android.gms.internal.measurement.zzic, com.google.android.gms.internal.measurement.zzke
    public final /* bridge */ /* synthetic */ boolean zzc() {
        return super.zzc();
    }

    @Override // com.google.android.gms.internal.measurement.zzko
    public final zzko zzd() {
        return zzc() ? new zzna(this) : this;
    }

    @Override // com.google.android.gms.internal.measurement.zzko
    public final List<?> zze() {
        return Collections.unmodifiableList(this.zzc);
    }

    public zzkl(int i10) {
        this((ArrayList<Object>) new ArrayList(i10));
    }

    @Override // com.google.android.gms.internal.measurement.zzic, java.util.AbstractList, java.util.List
    public final boolean addAll(int i10, Collection<? extends String> collection) {
        zza();
        if (collection instanceof zzko) {
            collection = ((zzko) collection).zze();
        }
        boolean zAddAll = this.zzc.addAll(i10, collection);
        ((AbstractList) this).modCount++;
        return zAddAll;
    }

    private zzkl(ArrayList<Object> arrayList) {
        this.zzc = arrayList;
    }

    private zzkl(boolean z10) {
        super(false);
        this.zzc = Collections.EMPTY_LIST;
    }

    @Override // com.google.android.gms.internal.measurement.zzic, java.util.AbstractList, java.util.AbstractCollection, java.util.Collection, java.util.List
    public final /* bridge */ /* synthetic */ boolean add(Object obj) {
        return super.add(obj);
    }

    @Override // com.google.android.gms.internal.measurement.zzic, java.util.AbstractCollection, java.util.Collection, java.util.List
    public final /* bridge */ /* synthetic */ boolean remove(Object obj) {
        return super.remove(obj);
    }

    private static String zza(Object obj) {
        if (obj instanceof String) {
            return (String) obj;
        }
        if (obj instanceof zzii) {
            return ((zzii) obj).zzc();
        }
        return zzjy.zzb((byte[]) obj);
    }

    @Override // com.google.android.gms.internal.measurement.zzko
    public final void zza(zzii zziiVar) {
        zza();
        this.zzc.add(zziiVar);
        ((AbstractList) this).modCount++;
    }
}
