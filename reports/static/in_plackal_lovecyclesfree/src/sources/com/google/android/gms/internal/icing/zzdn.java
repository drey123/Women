package com.google.android.gms.internal.icing;

import java.util.AbstractList;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Collections;
import java.util.List;
import java.util.RandomAccess;

/* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
/* JADX INFO: loaded from: classes2.dex */
public final class zzdn extends zzbt<String> implements RandomAccess, zzdo {
    public static final zzdo zza;
    private static final zzdn zzb;
    private final List<Object> zzc;

    static {
        zzdn zzdnVar = new zzdn(10);
        zzb = zzdnVar;
        zzdnVar.zzb();
        zza = zzdnVar;
    }

    public zzdn() {
        this(10);
    }

    private static String zzj(Object obj) {
        if (obj instanceof String) {
            return (String) obj;
        }
        return obj instanceof zzcf ? ((zzcf) obj).zzk(zzdh.zza) : zzdh.zzd((byte[]) obj);
    }

    @Override // com.google.android.gms.internal.icing.zzbt, java.util.AbstractList, java.util.List
    public final /* bridge */ /* synthetic */ void add(int i10, Object obj) {
        zzc();
        this.zzc.add(i10, (String) obj);
        ((AbstractList) this).modCount++;
    }

    @Override // com.google.android.gms.internal.icing.zzbt, java.util.AbstractList, java.util.List
    public final boolean addAll(int i10, Collection<? extends String> collection) {
        zzc();
        if (collection instanceof zzdo) {
            collection = ((zzdo) collection).zzh();
        }
        boolean zAddAll = this.zzc.addAll(i10, collection);
        ((AbstractList) this).modCount++;
        return zAddAll;
    }

    @Override // com.google.android.gms.internal.icing.zzbt, java.util.AbstractList, java.util.AbstractCollection, java.util.Collection, java.util.List
    public final void clear() {
        zzc();
        this.zzc.clear();
        ((AbstractList) this).modCount++;
    }

    @Override // com.google.android.gms.internal.icing.zzbt, java.util.AbstractList, java.util.List
    public final /* bridge */ /* synthetic */ Object remove(int i10) {
        zzc();
        Object objRemove = this.zzc.remove(i10);
        ((AbstractList) this).modCount++;
        return zzj(objRemove);
    }

    @Override // com.google.android.gms.internal.icing.zzbt, java.util.AbstractList, java.util.List
    public final /* bridge */ /* synthetic */ Object set(int i10, Object obj) {
        zzc();
        return zzj(this.zzc.set(i10, (String) obj));
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
    public final int size() {
        return this.zzc.size();
    }

    @Override // java.util.AbstractList, java.util.List
    /* JADX INFO: renamed from: zzd, reason: merged with bridge method [inline-methods] */
    public final String get(int i10) {
        Object obj = this.zzc.get(i10);
        if (obj instanceof String) {
            return (String) obj;
        }
        if (obj instanceof zzcf) {
            zzcf zzcfVar = (zzcf) obj;
            String strZzk = zzcfVar.zzk(zzdh.zza);
            if (zzcfVar.zzh()) {
                this.zzc.set(i10, strZzk);
            }
            return strZzk;
        }
        byte[] bArr = (byte[]) obj;
        String strZzd = zzdh.zzd(bArr);
        if (zzdh.zzc(bArr)) {
            this.zzc.set(i10, strZzd);
        }
        return strZzd;
    }

    @Override // com.google.android.gms.internal.icing.zzdg
    public final /* bridge */ /* synthetic */ zzdg zze(int i10) {
        if (i10 < size()) {
            throw new IllegalArgumentException();
        }
        ArrayList arrayList = new ArrayList(i10);
        arrayList.addAll(this.zzc);
        return new zzdn((ArrayList<Object>) arrayList);
    }

    @Override // com.google.android.gms.internal.icing.zzdo
    public final void zzf(zzcf zzcfVar) {
        zzc();
        this.zzc.add(zzcfVar);
        ((AbstractList) this).modCount++;
    }

    @Override // com.google.android.gms.internal.icing.zzdo
    public final Object zzg(int i10) {
        return this.zzc.get(i10);
    }

    @Override // com.google.android.gms.internal.icing.zzdo
    public final List<?> zzh() {
        return Collections.unmodifiableList(this.zzc);
    }

    @Override // com.google.android.gms.internal.icing.zzdo
    public final zzdo zzi() {
        return zza() ? new zzfi(this) : this;
    }

    public zzdn(int i10) {
        this.zzc = new ArrayList(i10);
    }

    private zzdn(ArrayList<Object> arrayList) {
        this.zzc = arrayList;
    }

    @Override // com.google.android.gms.internal.icing.zzbt, java.util.AbstractCollection, java.util.Collection, java.util.List
    public final boolean addAll(Collection<? extends String> collection) {
        return addAll(size(), collection);
    }
}
