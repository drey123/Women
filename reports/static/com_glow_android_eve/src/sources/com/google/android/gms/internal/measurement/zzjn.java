package com.google.android.gms.internal.measurement;

import androidx.compose.animation.a;
import java.util.AbstractList;
import java.util.Arrays;
import java.util.Collection;
import java.util.RandomAccess;

/* JADX INFO: compiled from: com.google.android.gms:play-services-measurement-base@@22.0.2 */
/* JADX INFO: loaded from: classes5.dex */
final class zzjn extends zzhu<Integer> implements zzjr, zzlf, RandomAccess {
    private static final zzjn zza = new zzjn(new int[0], 0, false);
    private int[] zzb;
    private int zzc;

    public zzjn() {
        this(new int[10], 0, true);
    }

    public static zzjn zzd() {
        return zza;
    }

    private final String zze(int i) {
        return a.p(i, this.zzc, "Index:", ", Size:");
    }

    private final void zzf(int i) {
        if (i < 0 || i >= this.zzc) {
            throw new IndexOutOfBoundsException(zze(i));
        }
    }

    @Override // com.google.android.gms.internal.measurement.zzhu, java.util.AbstractList, java.util.List
    public final /* synthetic */ void add(int i, Object obj) {
        int i6;
        int iIntValue = ((Integer) obj).intValue();
        zza();
        if (i < 0 || i > (i6 = this.zzc)) {
            throw new IndexOutOfBoundsException(zze(i));
        }
        int[] iArr = this.zzb;
        if (i6 < iArr.length) {
            System.arraycopy(iArr, i, iArr, i + 1, i6 - i);
        } else {
            int[] iArr2 = new int[androidx.core.content.a.a(i6, 3, 2, 1)];
            System.arraycopy(iArr, 0, iArr2, 0, i);
            System.arraycopy(this.zzb, i, iArr2, i + 1, this.zzc - i);
            this.zzb = iArr2;
        }
        this.zzb[i] = iIntValue;
        this.zzc++;
        ((AbstractList) this).modCount++;
    }

    @Override // com.google.android.gms.internal.measurement.zzhu, java.util.AbstractCollection, java.util.Collection, java.util.List
    public final boolean addAll(Collection<? extends Integer> collection) {
        zza();
        zzjm.zza(collection);
        if (!(collection instanceof zzjn)) {
            return super.addAll(collection);
        }
        zzjn zzjnVar = (zzjn) collection;
        int i = zzjnVar.zzc;
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
        System.arraycopy(zzjnVar.zzb, 0, this.zzb, this.zzc, zzjnVar.zzc);
        this.zzc = i7;
        ((AbstractList) this).modCount++;
        return true;
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
    public final boolean contains(Object obj) {
        return indexOf(obj) != -1;
    }

    @Override // com.google.android.gms.internal.measurement.zzhu, java.util.AbstractList, java.util.Collection, java.util.List
    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof zzjn)) {
            return super.equals(obj);
        }
        zzjn zzjnVar = (zzjn) obj;
        if (this.zzc != zzjnVar.zzc) {
            return false;
        }
        int[] iArr = zzjnVar.zzb;
        for (int i = 0; i < this.zzc; i++) {
            if (this.zzb[i] != iArr[i]) {
                return false;
            }
        }
        return true;
    }

    @Override // java.util.AbstractList, java.util.List
    public final /* synthetic */ Object get(int i) {
        return Integer.valueOf(zzb(i));
    }

    @Override // com.google.android.gms.internal.measurement.zzhu, java.util.AbstractList, java.util.Collection, java.util.List
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
        int size = size();
        for (int i = 0; i < size; i++) {
            if (this.zzb[i] == iIntValue) {
                return i;
            }
        }
        return -1;
    }

    @Override // com.google.android.gms.internal.measurement.zzhu, java.util.AbstractList, java.util.List
    public final /* synthetic */ Object remove(int i) {
        zza();
        zzf(i);
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

    @Override // com.google.android.gms.internal.measurement.zzhu, java.util.AbstractList, java.util.List
    public final /* synthetic */ Object set(int i, Object obj) {
        int iIntValue = ((Integer) obj).intValue();
        zza();
        zzf(i);
        int[] iArr = this.zzb;
        int i6 = iArr[i];
        iArr[i] = iIntValue;
        return Integer.valueOf(i6);
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
    public final int size() {
        return this.zzc;
    }

    public final int zzb(int i) {
        zzf(i);
        return this.zzb[i];
    }

    @Override // com.google.android.gms.internal.measurement.zzjt
    /* JADX INFO: renamed from: zzc, reason: merged with bridge method [inline-methods] */
    public final zzjr zza(int i) {
        if (i >= this.zzc) {
            return new zzjn(Arrays.copyOf(this.zzb, i), this.zzc, true);
        }
        throw new IllegalArgumentException();
    }

    private zzjn(int[] iArr, int i, boolean z2) {
        super(z2);
        this.zzb = iArr;
        this.zzc = i;
    }

    public final void zzd(int i) {
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

    @Override // com.google.android.gms.internal.measurement.zzhu, java.util.AbstractList, java.util.AbstractCollection, java.util.Collection, java.util.List
    public final /* synthetic */ boolean add(Object obj) {
        zzd(((Integer) obj).intValue());
        return true;
    }
}
