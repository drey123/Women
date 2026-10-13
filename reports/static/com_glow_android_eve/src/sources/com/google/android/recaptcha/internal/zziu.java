package com.google.android.recaptcha.internal;

import androidx.compose.animation.a;
import java.util.AbstractList;
import java.util.Arrays;
import java.util.Collection;
import java.util.RandomAccess;

/* JADX INFO: compiled from: com.google.android.recaptcha:recaptcha@@18.4.0 */
/* JADX INFO: loaded from: classes6.dex */
final class zziu extends zzgh implements RandomAccess, zziy, zzkm {
    private static final zziu zza = new zziu(new int[0], 0, false);
    private int[] zzb;
    private int zzc;

    public zziu() {
        this(new int[10], 0, true);
    }

    public static zziu zzf() {
        return zza;
    }

    private final String zzh(int i) {
        return a.p(i, this.zzc, "Index:", ", Size:");
    }

    private final void zzi(int i) {
        if (i < 0 || i >= this.zzc) {
            throw new IndexOutOfBoundsException(zzh(i));
        }
    }

    @Override // com.google.android.recaptcha.internal.zzgh, java.util.AbstractList, java.util.List
    public final /* synthetic */ void add(int i, Object obj) {
        int i6;
        int iIntValue = ((Integer) obj).intValue();
        zza();
        if (i < 0 || i > (i6 = this.zzc)) {
            throw new IndexOutOfBoundsException(zzh(i));
        }
        int i7 = i + 1;
        int[] iArr = this.zzb;
        if (i6 < iArr.length) {
            System.arraycopy(iArr, i, iArr, i7, i6 - i);
        } else {
            int[] iArr2 = new int[androidx.core.content.a.a(i6, 3, 2, 1)];
            System.arraycopy(iArr, 0, iArr2, 0, i);
            System.arraycopy(this.zzb, i, iArr2, i7, this.zzc - i);
            this.zzb = iArr2;
        }
        this.zzb[i] = iIntValue;
        this.zzc++;
        ((AbstractList) this).modCount++;
    }

    @Override // com.google.android.recaptcha.internal.zzgh, java.util.AbstractCollection, java.util.Collection, java.util.List
    public final boolean addAll(Collection collection) {
        zza();
        byte[] bArr = zzjc.zzd;
        collection.getClass();
        if (!(collection instanceof zziu)) {
            return super.addAll(collection);
        }
        zziu zziuVar = (zziu) collection;
        int i = zziuVar.zzc;
        if (i == 0) {
            return false;
        }
        int i6 = this.zzc;
        if (Integer.MAX_VALUE - i6 < i) {
            throw new OutOfMemoryError();
        }
        int i7 = i6 + i;
        int[] iArr = this.zzb;
        if (i7 > iArr.length) {
            this.zzb = Arrays.copyOf(iArr, i7);
        }
        System.arraycopy(zziuVar.zzb, 0, this.zzb, this.zzc, zziuVar.zzc);
        this.zzc = i7;
        ((AbstractList) this).modCount++;
        return true;
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
    public final boolean contains(Object obj) {
        return indexOf(obj) != -1;
    }

    @Override // com.google.android.recaptcha.internal.zzgh, java.util.AbstractList, java.util.Collection, java.util.List
    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof zziu)) {
            return super.equals(obj);
        }
        zziu zziuVar = (zziu) obj;
        if (this.zzc != zziuVar.zzc) {
            return false;
        }
        int[] iArr = zziuVar.zzb;
        for (int i = 0; i < this.zzc; i++) {
            if (this.zzb[i] != iArr[i]) {
                return false;
            }
        }
        return true;
    }

    @Override // java.util.AbstractList, java.util.List
    public final /* synthetic */ Object get(int i) {
        zzi(i);
        return Integer.valueOf(this.zzb[i]);
    }

    @Override // com.google.android.recaptcha.internal.zzgh, java.util.AbstractList, java.util.Collection, java.util.List
    public final int hashCode() {
        int i = 1;
        for (int i6 = 0; i6 < this.zzc; i6++) {
            i = (i * 31) + this.zzb[i6];
        }
        return i;
    }

    @Override // java.util.AbstractList, java.util.List
    public final int indexOf(Object obj) {
        if (!(obj instanceof Integer)) {
            return -1;
        }
        int iIntValue = ((Integer) obj).intValue();
        int i = this.zzc;
        for (int i6 = 0; i6 < i; i6++) {
            if (this.zzb[i6] == iIntValue) {
                return i6;
            }
        }
        return -1;
    }

    @Override // com.google.android.recaptcha.internal.zzgh, java.util.AbstractList, java.util.List
    public final /* bridge */ /* synthetic */ Object remove(int i) {
        zza();
        zzi(i);
        int[] iArr = this.zzb;
        int i6 = iArr[i];
        int i7 = this.zzc;
        if (i < i7 - 1) {
            System.arraycopy(iArr, i + 1, iArr, i, (i7 - i) - 1);
        }
        this.zzc--;
        ((AbstractList) this).modCount++;
        return Integer.valueOf(i6);
    }

    @Override // java.util.AbstractList
    public final void removeRange(int i, int i6) {
        zza();
        if (i6 < i) {
            throw new IndexOutOfBoundsException("toIndex < fromIndex");
        }
        int[] iArr = this.zzb;
        System.arraycopy(iArr, i6, iArr, i, this.zzc - i6);
        this.zzc -= i6 - i;
        ((AbstractList) this).modCount++;
    }

    @Override // com.google.android.recaptcha.internal.zzgh, java.util.AbstractList, java.util.List
    public final /* bridge */ /* synthetic */ Object set(int i, Object obj) {
        int iIntValue = ((Integer) obj).intValue();
        zza();
        zzi(i);
        int[] iArr = this.zzb;
        int i6 = iArr[i];
        iArr[i] = iIntValue;
        return Integer.valueOf(i6);
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
    public final int size() {
        return this.zzc;
    }

    @Override // com.google.android.recaptcha.internal.zzjb
    public final /* bridge */ /* synthetic */ zzjb zzd(int i) {
        if (i >= this.zzc) {
            return new zziu(Arrays.copyOf(this.zzb, i), this.zzc, true);
        }
        throw new IllegalArgumentException();
    }

    public final int zze(int i) {
        zzi(i);
        return this.zzb[i];
    }

    public final void zzg(int i) {
        zza();
        int i6 = this.zzc;
        int[] iArr = this.zzb;
        if (i6 == iArr.length) {
            int[] iArr2 = new int[androidx.core.content.a.a(i6, 3, 2, 1)];
            System.arraycopy(iArr, 0, iArr2, 0, i6);
            this.zzb = iArr2;
        }
        int[] iArr3 = this.zzb;
        int i7 = this.zzc;
        this.zzc = i7 + 1;
        iArr3[i7] = i;
    }

    private zziu(int[] iArr, int i, boolean z2) {
        super(z2);
        this.zzb = iArr;
        this.zzc = i;
    }

    @Override // com.google.android.recaptcha.internal.zzgh, java.util.AbstractList, java.util.AbstractCollection, java.util.Collection, java.util.List
    public final /* bridge */ /* synthetic */ boolean add(Object obj) {
        zzg(((Integer) obj).intValue());
        return true;
    }
}
