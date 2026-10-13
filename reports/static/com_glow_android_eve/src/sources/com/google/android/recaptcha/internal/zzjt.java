package com.google.android.recaptcha.internal;

import androidx.compose.animation.a;
import java.util.AbstractList;
import java.util.Arrays;
import java.util.Collection;
import java.util.RandomAccess;

/* JADX INFO: compiled from: com.google.android.recaptcha:recaptcha@@18.4.0 */
/* JADX INFO: loaded from: classes6.dex */
final class zzjt extends zzgh implements RandomAccess, zzja, zzkm {
    private static final zzjt zza = new zzjt(new long[0], 0, false);
    private long[] zzb;
    private int zzc;

    public zzjt() {
        this(new long[10], 0, true);
    }

    public static zzjt zzf() {
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
        long jLongValue = ((Long) obj).longValue();
        zza();
        if (i < 0 || i > (i6 = this.zzc)) {
            throw new IndexOutOfBoundsException(zzh(i));
        }
        int i7 = i + 1;
        long[] jArr = this.zzb;
        if (i6 < jArr.length) {
            System.arraycopy(jArr, i, jArr, i7, i6 - i);
        } else {
            long[] jArr2 = new long[androidx.core.content.a.a(i6, 3, 2, 1)];
            System.arraycopy(jArr, 0, jArr2, 0, i);
            System.arraycopy(this.zzb, i, jArr2, i7, this.zzc - i);
            this.zzb = jArr2;
        }
        this.zzb[i] = jLongValue;
        this.zzc++;
        ((AbstractList) this).modCount++;
    }

    @Override // com.google.android.recaptcha.internal.zzgh, java.util.AbstractCollection, java.util.Collection, java.util.List
    public final boolean addAll(Collection collection) {
        zza();
        byte[] bArr = zzjc.zzd;
        collection.getClass();
        if (!(collection instanceof zzjt)) {
            return super.addAll(collection);
        }
        zzjt zzjtVar = (zzjt) collection;
        int i = zzjtVar.zzc;
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
        System.arraycopy(zzjtVar.zzb, 0, this.zzb, this.zzc, zzjtVar.zzc);
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
        if (!(obj instanceof zzjt)) {
            return super.equals(obj);
        }
        zzjt zzjtVar = (zzjt) obj;
        if (this.zzc != zzjtVar.zzc) {
            return false;
        }
        long[] jArr = zzjtVar.zzb;
        for (int i = 0; i < this.zzc; i++) {
            if (this.zzb[i] != jArr[i]) {
                return false;
            }
        }
        return true;
    }

    @Override // java.util.AbstractList, java.util.List
    public final /* synthetic */ Object get(int i) {
        zzi(i);
        return Long.valueOf(this.zzb[i]);
    }

    @Override // com.google.android.recaptcha.internal.zzgh, java.util.AbstractList, java.util.Collection, java.util.List
    public final int hashCode() {
        int i = 1;
        for (int i6 = 0; i6 < this.zzc; i6++) {
            long j4 = this.zzb[i6];
            byte[] bArr = zzjc.zzd;
            i = (i * 31) + ((int) (j4 ^ (j4 >>> 32)));
        }
        return i;
    }

    @Override // java.util.AbstractList, java.util.List
    public final int indexOf(Object obj) {
        if (!(obj instanceof Long)) {
            return -1;
        }
        long jLongValue = ((Long) obj).longValue();
        int i = this.zzc;
        for (int i6 = 0; i6 < i; i6++) {
            if (this.zzb[i6] == jLongValue) {
                return i6;
            }
        }
        return -1;
    }

    @Override // com.google.android.recaptcha.internal.zzgh, java.util.AbstractList, java.util.List
    public final /* bridge */ /* synthetic */ Object remove(int i) {
        zza();
        zzi(i);
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

    @Override // com.google.android.recaptcha.internal.zzgh, java.util.AbstractList, java.util.List
    public final /* bridge */ /* synthetic */ Object set(int i, Object obj) {
        long jLongValue = ((Long) obj).longValue();
        zza();
        zzi(i);
        long[] jArr = this.zzb;
        long j4 = jArr[i];
        jArr[i] = jLongValue;
        return Long.valueOf(j4);
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
    public final int size() {
        return this.zzc;
    }

    @Override // com.google.android.recaptcha.internal.zzjb
    public final /* bridge */ /* synthetic */ zzjb zzd(int i) {
        if (i >= this.zzc) {
            return new zzjt(Arrays.copyOf(this.zzb, i), this.zzc, true);
        }
        throw new IllegalArgumentException();
    }

    public final long zze(int i) {
        zzi(i);
        return this.zzb[i];
    }

    public final void zzg(long j4) {
        zza();
        int i = this.zzc;
        long[] jArr = this.zzb;
        if (i == jArr.length) {
            long[] jArr2 = new long[androidx.core.content.a.a(i, 3, 2, 1)];
            System.arraycopy(jArr, 0, jArr2, 0, i);
            this.zzb = jArr2;
        }
        long[] jArr3 = this.zzb;
        int i6 = this.zzc;
        this.zzc = i6 + 1;
        jArr3[i6] = j4;
    }

    private zzjt(long[] jArr, int i, boolean z2) {
        super(z2);
        this.zzb = jArr;
        this.zzc = i;
    }

    @Override // com.google.android.recaptcha.internal.zzgh, java.util.AbstractList, java.util.AbstractCollection, java.util.Collection, java.util.List
    public final /* bridge */ /* synthetic */ boolean add(Object obj) {
        zzg(((Long) obj).longValue());
        return true;
    }
}
