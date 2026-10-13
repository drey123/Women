package com.google.android.gms.internal.measurement;

import androidx.compose.animation.a;
import java.util.AbstractList;
import java.util.Arrays;
import java.util.Collection;
import java.util.RandomAccess;

/* JADX INFO: compiled from: com.google.android.gms:play-services-measurement-base@@22.0.2 */
/* JADX INFO: loaded from: classes5.dex */
final class zzhy extends zzhu<Boolean> implements zzjt<Boolean>, zzlf, RandomAccess {
    private boolean[] zza;
    private int zzb;

    static {
        new zzhy(new boolean[0], 0, false);
    }

    public zzhy() {
        this(new boolean[10], 0, true);
    }

    private final String zzc(int i) {
        return a.p(i, this.zzb, "Index:", ", Size:");
    }

    private final void zzd(int i) {
        if (i < 0 || i >= this.zzb) {
            throw new IndexOutOfBoundsException(zzc(i));
        }
    }

    @Override // com.google.android.gms.internal.measurement.zzhu, java.util.AbstractList, java.util.List
    public final /* synthetic */ void add(int i, Object obj) {
        int i6;
        boolean zBooleanValue = ((Boolean) obj).booleanValue();
        zza();
        if (i < 0 || i > (i6 = this.zzb)) {
            throw new IndexOutOfBoundsException(zzc(i));
        }
        boolean[] zArr = this.zza;
        if (i6 < zArr.length) {
            System.arraycopy(zArr, i, zArr, i + 1, i6 - i);
        } else {
            boolean[] zArr2 = new boolean[androidx.core.content.a.a(i6, 3, 2, 1)];
            System.arraycopy(zArr, 0, zArr2, 0, i);
            System.arraycopy(this.zza, i, zArr2, i + 1, this.zzb - i);
            this.zza = zArr2;
        }
        this.zza[i] = zBooleanValue;
        this.zzb++;
        ((AbstractList) this).modCount++;
    }

    @Override // com.google.android.gms.internal.measurement.zzhu, java.util.AbstractCollection, java.util.Collection, java.util.List
    public final boolean addAll(Collection<? extends Boolean> collection) {
        zza();
        zzjm.zza(collection);
        if (!(collection instanceof zzhy)) {
            return super.addAll(collection);
        }
        zzhy zzhyVar = (zzhy) collection;
        int i = zzhyVar.zzb;
        if (i == 0) {
            return false;
        }
        int i6 = this.zzb;
        if (Integer.MAX_VALUE - i6 < i) {
            throw new OutOfMemoryError();
        }
        int i7 = i6 + i;
        boolean[] zArr = this.zza;
        if (i7 > zArr.length) {
            this.zza = Arrays.copyOf(zArr, i7);
        }
        System.arraycopy(zzhyVar.zza, 0, this.zza, this.zzb, zzhyVar.zzb);
        this.zzb = i7;
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
        if (!(obj instanceof zzhy)) {
            return super.equals(obj);
        }
        zzhy zzhyVar = (zzhy) obj;
        if (this.zzb != zzhyVar.zzb) {
            return false;
        }
        boolean[] zArr = zzhyVar.zza;
        for (int i = 0; i < this.zzb; i++) {
            if (this.zza[i] != zArr[i]) {
                return false;
            }
        }
        return true;
    }

    @Override // java.util.AbstractList, java.util.List
    public final /* synthetic */ Object get(int i) {
        return Boolean.valueOf(zzb(i));
    }

    @Override // com.google.android.gms.internal.measurement.zzhu, java.util.AbstractList, java.util.Collection, java.util.List
    public final int hashCode() {
        int iZza = 1;
        for (int i = 0; i < this.zzb; i++) {
            iZza = (iZza * 31) + zzjm.zza(this.zza[i]);
        }
        return iZza;
    }

    @Override // java.util.AbstractList, java.util.List
    public final int indexOf(Object obj) {
        if (!(obj instanceof Boolean)) {
            return -1;
        }
        boolean zBooleanValue = ((Boolean) obj).booleanValue();
        int size = size();
        for (int i = 0; i < size; i++) {
            if (this.zza[i] == zBooleanValue) {
                return i;
            }
        }
        return -1;
    }

    @Override // com.google.android.gms.internal.measurement.zzhu, java.util.AbstractList, java.util.List
    public final /* synthetic */ Object remove(int i) {
        zza();
        zzd(i);
        boolean[] zArr = this.zza;
        boolean z2 = zArr[i];
        int i6 = this.zzb;
        if (i < i6 - 1) {
            System.arraycopy(zArr, i + 1, zArr, i, (i6 - i) - 1);
        }
        this.zzb--;
        ((AbstractList) this).modCount++;
        return Boolean.valueOf(z2);
    }

    @Override // java.util.AbstractList
    public final void removeRange(int i, int i6) {
        zza();
        if (i6 < i) {
            throw new IndexOutOfBoundsException("toIndex < fromIndex");
        }
        boolean[] zArr = this.zza;
        System.arraycopy(zArr, i6, zArr, i, this.zzb - i6);
        this.zzb -= i6 - i;
        ((AbstractList) this).modCount++;
    }

    @Override // com.google.android.gms.internal.measurement.zzhu, java.util.AbstractList, java.util.List
    public final /* synthetic */ Object set(int i, Object obj) {
        boolean zBooleanValue = ((Boolean) obj).booleanValue();
        zza();
        zzd(i);
        boolean[] zArr = this.zza;
        boolean z2 = zArr[i];
        zArr[i] = zBooleanValue;
        return Boolean.valueOf(z2);
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
    public final int size() {
        return this.zzb;
    }

    @Override // com.google.android.gms.internal.measurement.zzjt
    public final /* synthetic */ zzjt<Boolean> zza(int i) {
        if (i >= this.zzb) {
            return new zzhy(Arrays.copyOf(this.zza, i), this.zzb, true);
        }
        throw new IllegalArgumentException();
    }

    public final boolean zzb(int i) {
        zzd(i);
        return this.zza[i];
    }

    private zzhy(boolean[] zArr, int i, boolean z2) {
        super(z2);
        this.zza = zArr;
        this.zzb = i;
    }

    public final void zza(boolean z2) {
        zza();
        int i = this.zzb;
        boolean[] zArr = this.zza;
        if (i == zArr.length) {
            boolean[] zArr2 = new boolean[androidx.core.content.a.a(i, 3, 2, 1)];
            System.arraycopy(zArr, 0, zArr2, 0, i);
            this.zza = zArr2;
        }
        boolean[] zArr3 = this.zza;
        int i6 = this.zzb;
        this.zzb = i6 + 1;
        zArr3[i6] = z2;
    }

    @Override // com.google.android.gms.internal.measurement.zzhu, java.util.AbstractList, java.util.AbstractCollection, java.util.Collection, java.util.List
    public final /* synthetic */ boolean add(Object obj) {
        zza(((Boolean) obj).booleanValue());
        return true;
    }
}
