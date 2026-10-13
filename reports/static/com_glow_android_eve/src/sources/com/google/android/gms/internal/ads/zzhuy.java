package com.google.android.gms.internal.ads;

import java.util.AbstractList;
import java.util.Arrays;
import java.util.Collection;
import java.util.RandomAccess;

/* JADX INFO: compiled from: com.google.android.gms:play-services-ads-api@@24.7.0 */
/* JADX INFO: loaded from: classes5.dex */
final class zzhuy extends zzhuu implements RandomAccess, zzhwq, zzhyi {
    private static final boolean[] zza;
    private static final zzhuy zzb;
    private boolean[] zzc;
    private int zzd;

    static {
        boolean[] zArr = new boolean[0];
        zza = zArr;
        zzb = new zzhuy(zArr, 0, false);
    }

    public zzhuy() {
        this(zza, 0, true);
    }

    public static zzhuy zzd() {
        return zzb;
    }

    private static int zzi(int i) {
        return Math.max(((i * 3) / 2) + 1, 10);
    }

    private final void zzj(int i) {
        if (i < 0 || i >= this.zzd) {
            throw new IndexOutOfBoundsException(zzk(i));
        }
    }

    private final String zzk(int i) {
        int i6 = this.zzd;
        return androidx.compose.animation.a.q(i, i6, "Index:", ", Size:", new StringBuilder(String.valueOf(i).length() + 13 + String.valueOf(i6).length()));
    }

    @Override // com.google.android.gms.internal.ads.zzhuu, java.util.AbstractList, java.util.List
    public final /* synthetic */ void add(int i, Object obj) {
        int i6;
        boolean zBooleanValue = ((Boolean) obj).booleanValue();
        zzea();
        if (i < 0 || i > (i6 = this.zzd)) {
            throw new IndexOutOfBoundsException(zzk(i));
        }
        int i7 = i + 1;
        boolean[] zArr = this.zzc;
        int length = zArr.length;
        if (i6 < length) {
            System.arraycopy(zArr, i, zArr, i7, i6 - i);
        } else {
            boolean[] zArr2 = new boolean[zzi(length)];
            System.arraycopy(this.zzc, 0, zArr2, 0, i);
            System.arraycopy(this.zzc, i, zArr2, i7, this.zzd - i);
            this.zzc = zArr2;
        }
        this.zzc[i] = zBooleanValue;
        this.zzd++;
        ((AbstractList) this).modCount++;
    }

    @Override // com.google.android.gms.internal.ads.zzhuu, java.util.AbstractCollection, java.util.Collection, java.util.List
    public final boolean addAll(Collection collection) {
        zzea();
        byte[] bArr = zzhxb.zzb;
        collection.getClass();
        if (!(collection instanceof zzhuy)) {
            return super.addAll(collection);
        }
        zzhuy zzhuyVar = (zzhuy) collection;
        int i = zzhuyVar.zzd;
        if (i == 0) {
            return false;
        }
        int i6 = this.zzd;
        if (Integer.MAX_VALUE - i6 < i) {
            throw new OutOfMemoryError();
        }
        int i7 = i6 + i;
        boolean[] zArr = this.zzc;
        if (i7 > zArr.length) {
            this.zzc = Arrays.copyOf(zArr, i7);
        }
        System.arraycopy(zzhuyVar.zzc, 0, this.zzc, this.zzd, zzhuyVar.zzd);
        this.zzd = i7;
        ((AbstractList) this).modCount++;
        return true;
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
    public final boolean contains(Object obj) {
        return indexOf(obj) != -1;
    }

    @Override // com.google.android.gms.internal.ads.zzhuu, java.util.AbstractList, java.util.Collection, java.util.List
    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof zzhuy)) {
            return super.equals(obj);
        }
        zzhuy zzhuyVar = (zzhuy) obj;
        if (this.zzd != zzhuyVar.zzd) {
            return false;
        }
        boolean[] zArr = zzhuyVar.zzc;
        for (int i = 0; i < this.zzd; i++) {
            if (this.zzc[i] != zArr[i]) {
                return false;
            }
        }
        return true;
    }

    @Override // java.util.AbstractList, java.util.List
    public final /* synthetic */ Object get(int i) {
        zzj(i);
        return Boolean.valueOf(this.zzc[i]);
    }

    @Override // com.google.android.gms.internal.ads.zzhuu, java.util.AbstractList, java.util.Collection, java.util.List
    public final int hashCode() {
        int iZzb = 1;
        for (int i = 0; i < this.zzd; i++) {
            iZzb = (iZzb * 31) + zzhxb.zzb(this.zzc[i]);
        }
        return iZzb;
    }

    @Override // java.util.AbstractList, java.util.List
    public final int indexOf(Object obj) {
        if (!(obj instanceof Boolean)) {
            return -1;
        }
        boolean zBooleanValue = ((Boolean) obj).booleanValue();
        int i = this.zzd;
        for (int i6 = 0; i6 < i; i6++) {
            if (this.zzc[i6] == zBooleanValue) {
                return i6;
            }
        }
        return -1;
    }

    @Override // com.google.android.gms.internal.ads.zzhuu, java.util.AbstractList, java.util.List
    public final /* bridge */ /* synthetic */ Object remove(int i) {
        zzea();
        zzj(i);
        boolean[] zArr = this.zzc;
        boolean z2 = zArr[i];
        int i6 = this.zzd;
        if (i < i6 - 1) {
            System.arraycopy(zArr, i + 1, zArr, i, (i6 - i) - 1);
        }
        this.zzd--;
        ((AbstractList) this).modCount++;
        return Boolean.valueOf(z2);
    }

    @Override // java.util.AbstractList
    public final void removeRange(int i, int i6) {
        zzea();
        if (i6 < i) {
            throw new IndexOutOfBoundsException("toIndex < fromIndex");
        }
        boolean[] zArr = this.zzc;
        System.arraycopy(zArr, i6, zArr, i, this.zzd - i6);
        this.zzd -= i6 - i;
        ((AbstractList) this).modCount++;
    }

    @Override // com.google.android.gms.internal.ads.zzhuu, java.util.AbstractList, java.util.List
    public final /* bridge */ /* synthetic */ Object set(int i, Object obj) {
        boolean zBooleanValue = ((Boolean) obj).booleanValue();
        zzea();
        zzj(i);
        boolean[] zArr = this.zzc;
        boolean z2 = zArr[i];
        zArr[i] = zBooleanValue;
        return Boolean.valueOf(z2);
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
    public final int size() {
        return this.zzd;
    }

    @Override // com.google.android.gms.internal.ads.zzhxa, com.google.android.gms.internal.ads.zzhwq
    /* JADX INFO: renamed from: zze */
    public final zzhwq zzh(int i) {
        if (i >= this.zzd) {
            return new zzhuy(i == 0 ? zza : Arrays.copyOf(this.zzc, i), this.zzd, true);
        }
        throw new IllegalArgumentException();
    }

    public final boolean zzf(int i) {
        zzj(i);
        return this.zzc[i];
    }

    public final void zzg(boolean z2) {
        zzea();
        int i = this.zzd;
        int length = this.zzc.length;
        if (i == length) {
            boolean[] zArr = new boolean[zzi(length)];
            System.arraycopy(this.zzc, 0, zArr, 0, this.zzd);
            this.zzc = zArr;
        }
        boolean[] zArr2 = this.zzc;
        int i6 = this.zzd;
        this.zzd = i6 + 1;
        zArr2[i6] = z2;
    }

    private zzhuy(boolean[] zArr, int i, boolean z2) {
        super(z2);
        this.zzc = zArr;
        this.zzd = i;
    }

    @Override // com.google.android.gms.internal.ads.zzhuu, java.util.AbstractList, java.util.AbstractCollection, java.util.Collection, java.util.List
    public final /* bridge */ /* synthetic */ boolean add(Object obj) {
        zzg(((Boolean) obj).booleanValue());
        return true;
    }
}
