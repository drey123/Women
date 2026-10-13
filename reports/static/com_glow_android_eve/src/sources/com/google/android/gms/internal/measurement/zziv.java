package com.google.android.gms.internal.measurement;

import androidx.compose.animation.a;
import java.util.AbstractList;
import java.util.Arrays;
import java.util.Collection;
import java.util.RandomAccess;

/* JADX INFO: compiled from: com.google.android.gms:play-services-measurement-base@@22.0.2 */
/* JADX INFO: loaded from: classes5.dex */
final class zziv extends zzhu<Double> implements zzjt<Double>, zzlf, RandomAccess {
    private double[] zza;
    private int zzb;

    static {
        new zziv(new double[0], 0, false);
    }

    public zziv() {
        this(new double[10], 0, true);
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
        double dDoubleValue = ((Double) obj).doubleValue();
        zza();
        if (i < 0 || i > (i6 = this.zzb)) {
            throw new IndexOutOfBoundsException(zzc(i));
        }
        double[] dArr = this.zza;
        if (i6 < dArr.length) {
            System.arraycopy(dArr, i, dArr, i + 1, i6 - i);
        } else {
            double[] dArr2 = new double[androidx.core.content.a.a(i6, 3, 2, 1)];
            System.arraycopy(dArr, 0, dArr2, 0, i);
            System.arraycopy(this.zza, i, dArr2, i + 1, this.zzb - i);
            this.zza = dArr2;
        }
        this.zza[i] = dDoubleValue;
        this.zzb++;
        ((AbstractList) this).modCount++;
    }

    @Override // com.google.android.gms.internal.measurement.zzhu, java.util.AbstractCollection, java.util.Collection, java.util.List
    public final boolean addAll(Collection<? extends Double> collection) {
        zza();
        zzjm.zza(collection);
        if (!(collection instanceof zziv)) {
            return super.addAll(collection);
        }
        zziv zzivVar = (zziv) collection;
        int i = zzivVar.zzb;
        if (i == 0) {
            return false;
        }
        int i6 = this.zzb;
        if (Integer.MAX_VALUE - i6 < i) {
            throw new OutOfMemoryError();
        }
        int i7 = i6 + i;
        double[] dArr = this.zza;
        if (i7 > dArr.length) {
            this.zza = Arrays.copyOf(dArr, i7);
        }
        System.arraycopy(zzivVar.zza, 0, this.zza, this.zzb, zzivVar.zzb);
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
        if (!(obj instanceof zziv)) {
            return super.equals(obj);
        }
        zziv zzivVar = (zziv) obj;
        if (this.zzb != zzivVar.zzb) {
            return false;
        }
        double[] dArr = zzivVar.zza;
        for (int i = 0; i < this.zzb; i++) {
            if (Double.doubleToLongBits(this.zza[i]) != Double.doubleToLongBits(dArr[i])) {
                return false;
            }
        }
        return true;
    }

    @Override // java.util.AbstractList, java.util.List
    public final /* synthetic */ Object get(int i) {
        return Double.valueOf(zzb(i));
    }

    @Override // com.google.android.gms.internal.measurement.zzhu, java.util.AbstractList, java.util.Collection, java.util.List
    public final int hashCode() {
        int iZza = 1;
        for (int i = 0; i < this.zzb; i++) {
            iZza = (iZza * 31) + zzjm.zza(Double.doubleToLongBits(this.zza[i]));
        }
        return iZza;
    }

    @Override // java.util.AbstractList, java.util.List
    public final int indexOf(Object obj) {
        if (!(obj instanceof Double)) {
            return -1;
        }
        double dDoubleValue = ((Double) obj).doubleValue();
        int size = size();
        for (int i = 0; i < size; i++) {
            if (this.zza[i] == dDoubleValue) {
                return i;
            }
        }
        return -1;
    }

    @Override // com.google.android.gms.internal.measurement.zzhu, java.util.AbstractList, java.util.List
    public final /* synthetic */ Object remove(int i) {
        zza();
        zzd(i);
        double[] dArr = this.zza;
        double d = dArr[i];
        int i6 = this.zzb;
        if (i < i6 - 1) {
            System.arraycopy(dArr, i + 1, dArr, i, (i6 - i) - 1);
        }
        this.zzb--;
        ((AbstractList) this).modCount++;
        return Double.valueOf(d);
    }

    @Override // java.util.AbstractList
    public final void removeRange(int i, int i6) {
        zza();
        if (i6 < i) {
            throw new IndexOutOfBoundsException("toIndex < fromIndex");
        }
        double[] dArr = this.zza;
        System.arraycopy(dArr, i6, dArr, i, this.zzb - i6);
        this.zzb -= i6 - i;
        ((AbstractList) this).modCount++;
    }

    @Override // com.google.android.gms.internal.measurement.zzhu, java.util.AbstractList, java.util.List
    public final /* synthetic */ Object set(int i, Object obj) {
        double dDoubleValue = ((Double) obj).doubleValue();
        zza();
        zzd(i);
        double[] dArr = this.zza;
        double d = dArr[i];
        dArr[i] = dDoubleValue;
        return Double.valueOf(d);
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
    public final int size() {
        return this.zzb;
    }

    @Override // com.google.android.gms.internal.measurement.zzjt
    public final /* synthetic */ zzjt<Double> zza(int i) {
        if (i >= this.zzb) {
            return new zziv(Arrays.copyOf(this.zza, i), this.zzb, true);
        }
        throw new IllegalArgumentException();
    }

    public final double zzb(int i) {
        zzd(i);
        return this.zza[i];
    }

    private zziv(double[] dArr, int i, boolean z2) {
        super(z2);
        this.zza = dArr;
        this.zzb = i;
    }

    public final void zza(double d) {
        zza();
        int i = this.zzb;
        double[] dArr = this.zza;
        if (i == dArr.length) {
            double[] dArr2 = new double[androidx.core.content.a.a(i, 3, 2, 1)];
            System.arraycopy(dArr, 0, dArr2, 0, i);
            this.zza = dArr2;
        }
        double[] dArr3 = this.zza;
        int i6 = this.zzb;
        this.zzb = i6 + 1;
        dArr3[i6] = d;
    }

    @Override // com.google.android.gms.internal.measurement.zzhu, java.util.AbstractList, java.util.AbstractCollection, java.util.Collection, java.util.List
    public final /* synthetic */ boolean add(Object obj) {
        zza(((Double) obj).doubleValue());
        return true;
    }
}
