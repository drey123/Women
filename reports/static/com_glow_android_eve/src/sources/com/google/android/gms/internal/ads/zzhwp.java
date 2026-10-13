package com.google.android.gms.internal.ads;

import java.util.AbstractList;
import java.util.Arrays;
import java.util.Collection;
import java.util.RandomAccess;

/* JADX INFO: compiled from: com.google.android.gms:play-services-ads-api@@24.7.0 */
/* JADX INFO: loaded from: classes5.dex */
final class zzhwp extends zzhuu implements RandomAccess, zzhww, zzhyi {
    private static final int[] zza;
    private static final zzhwp zzb;
    private int[] zzc;
    private int zzd;

    static {
        int[] iArr = new int[0];
        zza = iArr;
        zzb = new zzhwp(iArr, 0, false);
    }

    public zzhwp() {
        this(zza, 0, true);
    }

    public static zzhwp zzd() {
        return zzb;
    }

    private static int zzk(int i) {
        return Math.max(((i * 3) / 2) + 1, 10);
    }

    private final void zzl(int i) {
        if (i < 0 || i >= this.zzd) {
            throw new IndexOutOfBoundsException(zzm(i));
        }
    }

    private final String zzm(int i) {
        int i6 = this.zzd;
        return androidx.compose.animation.a.q(i, i6, "Index:", ", Size:", new StringBuilder(String.valueOf(i).length() + 13 + String.valueOf(i6).length()));
    }

    @Override // com.google.android.gms.internal.ads.zzhuu, java.util.AbstractList, java.util.List
    public final /* synthetic */ void add(int i, Object obj) {
        int i6;
        int iIntValue = ((Integer) obj).intValue();
        zzea();
        if (i < 0 || i > (i6 = this.zzd)) {
            throw new IndexOutOfBoundsException(zzm(i));
        }
        int i7 = i + 1;
        int[] iArr = this.zzc;
        int length = iArr.length;
        if (i6 < length) {
            System.arraycopy(iArr, i, iArr, i7, i6 - i);
        } else {
            int[] iArr2 = new int[zzk(length)];
            System.arraycopy(this.zzc, 0, iArr2, 0, i);
            System.arraycopy(this.zzc, i, iArr2, i7, this.zzd - i);
            this.zzc = iArr2;
        }
        this.zzc[i] = iIntValue;
        this.zzd++;
        ((AbstractList) this).modCount++;
    }

    @Override // com.google.android.gms.internal.ads.zzhuu, java.util.AbstractCollection, java.util.Collection, java.util.List
    public final boolean addAll(Collection collection) {
        zzea();
        byte[] bArr = zzhxb.zzb;
        collection.getClass();
        if (!(collection instanceof zzhwp)) {
            return super.addAll(collection);
        }
        zzhwp zzhwpVar = (zzhwp) collection;
        int i = zzhwpVar.zzd;
        if (i == 0) {
            return false;
        }
        int i6 = this.zzd;
        if (Integer.MAX_VALUE - i6 < i) {
            throw new OutOfMemoryError();
        }
        int i7 = i6 + i;
        int[] iArr = this.zzc;
        if (i7 > iArr.length) {
            this.zzc = Arrays.copyOf(iArr, i7);
        }
        System.arraycopy(zzhwpVar.zzc, 0, this.zzc, this.zzd, zzhwpVar.zzd);
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
        if (!(obj instanceof zzhwp)) {
            return super.equals(obj);
        }
        zzhwp zzhwpVar = (zzhwp) obj;
        if (this.zzd != zzhwpVar.zzd) {
            return false;
        }
        int[] iArr = zzhwpVar.zzc;
        for (int i = 0; i < this.zzd; i++) {
            if (this.zzc[i] != iArr[i]) {
                return false;
            }
        }
        return true;
    }

    @Override // java.util.AbstractList, java.util.List
    public final /* synthetic */ Object get(int i) {
        zzl(i);
        return Integer.valueOf(this.zzc[i]);
    }

    @Override // com.google.android.gms.internal.ads.zzhuu, java.util.AbstractList, java.util.Collection, java.util.List
    public final int hashCode() {
        int i = 1;
        for (int i6 = 0; i6 < this.zzd; i6++) {
            i = (i * 31) + this.zzc[i6];
        }
        return i;
    }

    @Override // java.util.AbstractList, java.util.List
    public final int indexOf(Object obj) {
        if (!(obj instanceof Integer)) {
            return -1;
        }
        int iIntValue = ((Integer) obj).intValue();
        int i = this.zzd;
        for (int i6 = 0; i6 < i; i6++) {
            if (this.zzc[i6] == iIntValue) {
                return i6;
            }
        }
        return -1;
    }

    @Override // com.google.android.gms.internal.ads.zzhuu, java.util.AbstractList, java.util.List
    public final /* bridge */ /* synthetic */ Object remove(int i) {
        zzea();
        zzl(i);
        int[] iArr = this.zzc;
        int i6 = iArr[i];
        int i7 = this.zzd;
        if (i < i7 - 1) {
            System.arraycopy(iArr, i + 1, iArr, i, (i7 - i) - 1);
        }
        this.zzd--;
        ((AbstractList) this).modCount++;
        return Integer.valueOf(i6);
    }

    @Override // java.util.AbstractList
    public final void removeRange(int i, int i6) {
        zzea();
        if (i6 < i) {
            throw new IndexOutOfBoundsException("toIndex < fromIndex");
        }
        int[] iArr = this.zzc;
        System.arraycopy(iArr, i6, iArr, i, this.zzd - i6);
        this.zzd -= i6 - i;
        ((AbstractList) this).modCount++;
    }

    @Override // com.google.android.gms.internal.ads.zzhuu, java.util.AbstractList, java.util.List
    public final /* bridge */ /* synthetic */ Object set(int i, Object obj) {
        return Integer.valueOf(zzg(i, ((Integer) obj).intValue()));
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
    public final int size() {
        return this.zzd;
    }

    @Override // com.google.android.gms.internal.ads.zzhxa, com.google.android.gms.internal.ads.zzhwq
    /* JADX INFO: renamed from: zze */
    public final zzhww zzh(int i) {
        if (i >= this.zzd) {
            return new zzhwp(i == 0 ? zza : Arrays.copyOf(this.zzc, i), this.zzd, true);
        }
        throw new IllegalArgumentException();
    }

    @Override // com.google.android.gms.internal.ads.zzhww
    public final int zzf(int i) {
        zzl(i);
        return this.zzc[i];
    }

    @Override // com.google.android.gms.internal.ads.zzhww
    public final int zzg(int i, int i6) {
        zzea();
        zzl(i);
        int[] iArr = this.zzc;
        int i7 = iArr[i];
        iArr[i] = i6;
        return i7;
    }

    @Override // com.google.android.gms.internal.ads.zzhww
    public final void zzi(int i) {
        zzea();
        int i6 = this.zzd;
        int length = this.zzc.length;
        if (i6 == length) {
            int[] iArr = new int[zzk(length)];
            System.arraycopy(this.zzc, 0, iArr, 0, this.zzd);
            this.zzc = iArr;
        }
        int[] iArr2 = this.zzc;
        int i7 = this.zzd;
        this.zzd = i7 + 1;
        iArr2[i7] = i;
    }

    public final void zzj(int i) {
        int length = this.zzc.length;
        if (i <= length) {
            return;
        }
        if (length == 0) {
            this.zzc = new int[Math.max(i, 10)];
            return;
        }
        while (length < i) {
            length = zzk(length);
        }
        this.zzc = Arrays.copyOf(this.zzc, length);
    }

    private zzhwp(int[] iArr, int i, boolean z2) {
        super(z2);
        this.zzc = iArr;
        this.zzd = i;
    }

    @Override // com.google.android.gms.internal.ads.zzhuu, java.util.AbstractList, java.util.AbstractCollection, java.util.Collection, java.util.List
    public final /* bridge */ /* synthetic */ boolean add(Object obj) {
        zzi(((Integer) obj).intValue());
        return true;
    }
}
