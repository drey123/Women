package com.google.android.gms.internal.ads;

import java.util.AbstractList;
import java.util.Arrays;
import java.util.Collection;
import java.util.RandomAccess;

/* JADX INFO: compiled from: com.google.android.gms:play-services-ads-api@@24.7.0 */
/* JADX INFO: loaded from: classes5.dex */
final class zzhvv extends zzhuu implements RandomAccess, zzhwr, zzhyi {
    private static final double[] zza;
    private static final zzhvv zzb;
    private double[] zzc;
    private int zzd;

    static {
        double[] dArr = new double[0];
        zza = dArr;
        zzb = new zzhvv(dArr, 0, false);
    }

    public zzhvv() {
        this(zza, 0, true);
    }

    public static zzhvv zzd() {
        return zzb;
    }

    private static int zzj(int i) {
        return Math.max(((i * 3) / 2) + 1, 10);
    }

    private final void zzk(int i) {
        if (i < 0 || i >= this.zzd) {
            throw new IndexOutOfBoundsException(zzl(i));
        }
    }

    private final String zzl(int i) {
        int i6 = this.zzd;
        return androidx.compose.animation.a.q(i, i6, "Index:", ", Size:", new StringBuilder(String.valueOf(i).length() + 13 + String.valueOf(i6).length()));
    }

    @Override // com.google.android.gms.internal.ads.zzhuu, java.util.AbstractList, java.util.List
    public final /* synthetic */ void add(int i, Object obj) {
        int i6;
        double dDoubleValue = ((Double) obj).doubleValue();
        zzea();
        if (i < 0 || i > (i6 = this.zzd)) {
            throw new IndexOutOfBoundsException(zzl(i));
        }
        int i7 = i + 1;
        double[] dArr = this.zzc;
        int length = dArr.length;
        if (i6 < length) {
            System.arraycopy(dArr, i, dArr, i7, i6 - i);
        } else {
            double[] dArr2 = new double[zzj(length)];
            System.arraycopy(this.zzc, 0, dArr2, 0, i);
            System.arraycopy(this.zzc, i, dArr2, i7, this.zzd - i);
            this.zzc = dArr2;
        }
        this.zzc[i] = dDoubleValue;
        this.zzd++;
        ((AbstractList) this).modCount++;
    }

    @Override // com.google.android.gms.internal.ads.zzhuu, java.util.AbstractCollection, java.util.Collection, java.util.List
    public final boolean addAll(Collection collection) {
        zzea();
        byte[] bArr = zzhxb.zzb;
        collection.getClass();
        if (!(collection instanceof zzhvv)) {
            return super.addAll(collection);
        }
        zzhvv zzhvvVar = (zzhvv) collection;
        int i = zzhvvVar.zzd;
        if (i == 0) {
            return false;
        }
        int i6 = this.zzd;
        if (Integer.MAX_VALUE - i6 < i) {
            throw new OutOfMemoryError();
        }
        int i7 = i6 + i;
        double[] dArr = this.zzc;
        if (i7 > dArr.length) {
            this.zzc = Arrays.copyOf(dArr, i7);
        }
        System.arraycopy(zzhvvVar.zzc, 0, this.zzc, this.zzd, zzhvvVar.zzd);
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
        if (!(obj instanceof zzhvv)) {
            return super.equals(obj);
        }
        zzhvv zzhvvVar = (zzhvv) obj;
        if (this.zzd != zzhvvVar.zzd) {
            return false;
        }
        double[] dArr = zzhvvVar.zzc;
        for (int i = 0; i < this.zzd; i++) {
            if (Double.doubleToLongBits(this.zzc[i]) != Double.doubleToLongBits(dArr[i])) {
                return false;
            }
        }
        return true;
    }

    @Override // java.util.AbstractList, java.util.List
    public final /* synthetic */ Object get(int i) {
        zzk(i);
        return Double.valueOf(this.zzc[i]);
    }

    @Override // com.google.android.gms.internal.ads.zzhuu, java.util.AbstractList, java.util.Collection, java.util.List
    public final int hashCode() {
        int i = 1;
        for (int i6 = 0; i6 < this.zzd; i6++) {
            long jDoubleToLongBits = Double.doubleToLongBits(this.zzc[i6]);
            byte[] bArr = zzhxb.zzb;
            i = (i * 31) + ((int) (jDoubleToLongBits ^ (jDoubleToLongBits >>> 32)));
        }
        return i;
    }

    @Override // java.util.AbstractList, java.util.List
    public final int indexOf(Object obj) {
        if (!(obj instanceof Double)) {
            return -1;
        }
        double dDoubleValue = ((Double) obj).doubleValue();
        int i = this.zzd;
        for (int i6 = 0; i6 < i; i6++) {
            if (this.zzc[i6] == dDoubleValue) {
                return i6;
            }
        }
        return -1;
    }

    @Override // com.google.android.gms.internal.ads.zzhuu, java.util.AbstractList, java.util.List
    public final /* bridge */ /* synthetic */ Object remove(int i) {
        zzea();
        zzk(i);
        double[] dArr = this.zzc;
        double d = dArr[i];
        int i6 = this.zzd;
        if (i < i6 - 1) {
            System.arraycopy(dArr, i + 1, dArr, i, (i6 - i) - 1);
        }
        this.zzd--;
        ((AbstractList) this).modCount++;
        return Double.valueOf(d);
    }

    @Override // java.util.AbstractList
    public final void removeRange(int i, int i6) {
        zzea();
        if (i6 < i) {
            throw new IndexOutOfBoundsException("toIndex < fromIndex");
        }
        double[] dArr = this.zzc;
        System.arraycopy(dArr, i6, dArr, i, this.zzd - i6);
        this.zzd -= i6 - i;
        ((AbstractList) this).modCount++;
    }

    @Override // com.google.android.gms.internal.ads.zzhuu, java.util.AbstractList, java.util.List
    public final /* bridge */ /* synthetic */ Object set(int i, Object obj) {
        double dDoubleValue = ((Double) obj).doubleValue();
        zzea();
        zzk(i);
        double[] dArr = this.zzc;
        double d = dArr[i];
        dArr[i] = dDoubleValue;
        return Double.valueOf(d);
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
    public final int size() {
        return this.zzd;
    }

    @Override // com.google.android.gms.internal.ads.zzhxa, com.google.android.gms.internal.ads.zzhwq
    /* JADX INFO: renamed from: zze */
    public final zzhwr zzh(int i) {
        if (i >= this.zzd) {
            return new zzhvv(i == 0 ? zza : Arrays.copyOf(this.zzc, i), this.zzd, true);
        }
        throw new IllegalArgumentException();
    }

    public final double zzf(int i) {
        zzk(i);
        return this.zzc[i];
    }

    public final void zzg(double d) {
        zzea();
        int i = this.zzd;
        int length = this.zzc.length;
        if (i == length) {
            double[] dArr = new double[zzj(length)];
            System.arraycopy(this.zzc, 0, dArr, 0, this.zzd);
            this.zzc = dArr;
        }
        double[] dArr2 = this.zzc;
        int i6 = this.zzd;
        this.zzd = i6 + 1;
        dArr2[i6] = d;
    }

    public final void zzi(int i) {
        int length = this.zzc.length;
        if (i <= length) {
            return;
        }
        if (length == 0) {
            this.zzc = new double[Math.max(i, 10)];
            return;
        }
        while (length < i) {
            length = zzj(length);
        }
        this.zzc = Arrays.copyOf(this.zzc, length);
    }

    private zzhvv(double[] dArr, int i, boolean z2) {
        super(z2);
        this.zzc = dArr;
        this.zzd = i;
    }

    @Override // com.google.android.gms.internal.ads.zzhuu, java.util.AbstractList, java.util.AbstractCollection, java.util.Collection, java.util.List
    public final /* bridge */ /* synthetic */ boolean add(Object obj) {
        zzg(((Double) obj).doubleValue());
        return true;
    }
}
