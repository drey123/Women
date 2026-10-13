package com.google.android.gms.internal.measurement;

import androidx.core.content.a;
import java.util.AbstractList;
import java.util.Arrays;
import java.util.Collection;
import java.util.RandomAccess;

/* JADX INFO: compiled from: com.google.android.gms:play-services-measurement-base@@22.0.2 */
/* JADX INFO: loaded from: classes5.dex */
final class zzke extends zzhu<Long> implements zzjq, zzlf, RandomAccess {
    private static final zzke zza = new zzke(new long[0], 0, false);
    private long[] zzb;
    private int zzc;

    public zzke() {
        this(new long[10], 0, true);
    }

    public static zzke zzd() {
        return zza;
    }

    private final void zze(int i) {
        if (i < 0 || i >= this.zzc) {
            throw new IndexOutOfBoundsException(zzd(i));
        }
    }

    @Override // com.google.android.gms.internal.measurement.zzhu, java.util.AbstractList, java.util.List
    public final /* synthetic */ void add(int i, Object obj) {
        int i6;
        long jLongValue = ((Long) obj).longValue();
        zza();
        if (i < 0 || i > (i6 = this.zzc)) {
            throw new IndexOutOfBoundsException(zzd(i));
        }
        long[] jArr = this.zzb;
        if (i6 < jArr.length) {
            System.arraycopy(jArr, i, jArr, i + 1, i6 - i);
        } else {
            long[] jArr2 = new long[a.a(i6, 3, 2, 1)];
            System.arraycopy(jArr, 0, jArr2, 0, i);
            System.arraycopy(this.zzb, i, jArr2, i + 1, this.zzc - i);
            this.zzb = jArr2;
        }
        this.zzb[i] = jLongValue;
        this.zzc++;
        ((AbstractList) this).modCount++;
    }

    @Override // com.google.android.gms.internal.measurement.zzhu, java.util.AbstractCollection, java.util.Collection, java.util.List
    public final boolean addAll(Collection<? extends Long> collection) {
        zza();
        zzjm.zza(collection);
        if (!(collection instanceof zzke)) {
            return super.addAll(collection);
        }
        zzke zzkeVar = (zzke) collection;
        int i = zzkeVar.zzc;
        if (i == 0) {
            return false;
        }
        int i6 = this.zzc;
        if (Integer.MAX_VALUE - i6 < i) {
            throw new OutOfMemoryError();
        }
        int i7 = i6 + i;
        long[] jArr = this.zzb;
        if (i7 > jArr.length) {
            this.zzb = Arrays.copyOf(jArr, i7);
        }
        System.arraycopy(zzkeVar.zzb, 0, this.zzb, this.zzc, zzkeVar.zzc);
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
        if (!(obj instanceof zzke)) {
            return super.equals(obj);
        }
        zzke zzkeVar = (zzke) obj;
        if (this.zzc != zzkeVar.zzc) {
            return false;
        }
        long[] jArr = zzkeVar.zzb;
        for (int i = 0; i < this.zzc; i++) {
            if (this.zzb[i] != jArr[i]) {
                return false;
            }
        }
        return true;
    }

    @Override // java.util.AbstractList, java.util.List
    public final /* synthetic */ Object get(int i) {
        return Long.valueOf(zzb(i));
    }

    @Override // com.google.android.gms.internal.measurement.zzhu, java.util.AbstractList, java.util.Collection, java.util.List
    public final int hashCode() {
        int iZza = 1;
        for (int i = 0; i < this.zzc; i++) {
            iZza = (iZza * 31) + zzjm.zza(this.zzb[i]);
        }
        return iZza;
    }

    @Override // java.util.AbstractList, java.util.List
    public final int indexOf(Object obj) {
        if (!(obj instanceof Long)) {
            return -1;
        }
        long jLongValue = ((Long) obj).longValue();
        int size = size();
        for (int i = 0; i < size; i++) {
            if (this.zzb[i] == jLongValue) {
                return i;
            }
        }
        return -1;
    }

    @Override // com.google.android.gms.internal.measurement.zzhu, java.util.AbstractList, java.util.List
    public final /* synthetic */ Object remove(int i) {
        zza();
        zze(i);
        long[] jArr = this.zzb;
        long j4 = jArr[i];
        int i6 = this.zzc;
        if (i < i6 - 1) {
            System.arraycopy(jArr, i + 1, jArr, i, (i6 - i) - 1);
        }
        this.zzc--;
        ((AbstractList) this).modCount++;
        return Long.valueOf(j4);
    }

    @Override // java.util.AbstractList
    public final void removeRange(int i, int i6) {
        zza();
        if (i6 < i) {
            throw new IndexOutOfBoundsException("toIndex < fromIndex");
        }
        long[] jArr = this.zzb;
        System.arraycopy(jArr, i6, jArr, i, this.zzc - i6);
        this.zzc -= i6 - i;
        ((AbstractList) this).modCount++;
    }

    @Override // com.google.android.gms.internal.measurement.zzhu, java.util.AbstractList, java.util.List
    public final /* synthetic */ Object set(int i, Object obj) {
        long jLongValue = ((Long) obj).longValue();
        zza();
        zze(i);
        long[] jArr = this.zzb;
        long j4 = jArr[i];
        jArr[i] = jLongValue;
        return Long.valueOf(j4);
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
    public final int size() {
        return this.zzc;
    }

    @Override // com.google.android.gms.internal.measurement.zzjq
    public final long zzb(int i) {
        zze(i);
        return this.zzb[i];
    }

    @Override // com.google.android.gms.internal.measurement.zzjt
    /* JADX INFO: renamed from: zzc, reason: merged with bridge method [inline-methods] */
    public final zzjq zza(int i) {
        if (i >= this.zzc) {
            return new zzke(Arrays.copyOf(this.zzb, i), this.zzc, true);
        }
        throw new IllegalArgumentException();
    }

    private zzke(long[] jArr, int i, boolean z2) {
        super(z2);
        this.zzb = jArr;
        this.zzc = i;
    }

    private final String zzd(int i) {
        return androidx.compose.animation.a.p(i, this.zzc, "Index:", ", Size:");
    }

    public final void zza(long j4) {
        zza();
        int i = this.zzc;
        long[] jArr = this.zzb;
        if (i == jArr.length) {
            long[] jArr2 = new long[a.a(i, 3, 2, 1)];
            System.arraycopy(jArr, 0, jArr2, 0, i);
            this.zzb = jArr2;
        }
        long[] jArr3 = this.zzb;
        int i6 = this.zzc;
        this.zzc = i6 + 1;
        jArr3[i6] = j4;
    }

    @Override // com.google.android.gms.internal.measurement.zzhu, java.util.AbstractList, java.util.AbstractCollection, java.util.Collection, java.util.List
    public final /* synthetic */ boolean add(Object obj) {
        zza(((Long) obj).longValue());
        return true;
    }
}
