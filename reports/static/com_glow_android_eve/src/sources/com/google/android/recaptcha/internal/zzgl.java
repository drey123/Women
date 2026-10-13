package com.google.android.recaptcha.internal;

import androidx.compose.animation.a;
import java.util.AbstractList;
import java.util.Arrays;
import java.util.Collection;
import java.util.RandomAccess;

/* JADX INFO: compiled from: com.google.android.recaptcha:recaptcha@@18.4.0 */
/* JADX INFO: loaded from: classes6.dex */
final class zzgl extends zzgh implements RandomAccess, zzjb, zzkm {
    private static final zzgl zza = new zzgl(new boolean[0], 0, false);
    private boolean[] zzb;
    private int zzc;

    public zzgl() {
        this(new boolean[10], 0, true);
    }

    private final String zzf(int i) {
        return a.p(i, this.zzc, "Index:", ", Size:");
    }

    private final void zzg(int i) {
        if (i < 0 || i >= this.zzc) {
            throw new IndexOutOfBoundsException(zzf(i));
        }
    }

    @Override // com.google.android.recaptcha.internal.zzgh, java.util.AbstractList, java.util.List
    public final /* synthetic */ void add(int i, Object obj) {
        int i6;
        boolean zBooleanValue = ((Boolean) obj).booleanValue();
        zza();
        if (i < 0 || i > (i6 = this.zzc)) {
            throw new IndexOutOfBoundsException(zzf(i));
        }
        int i7 = i + 1;
        boolean[] zArr = this.zzb;
        if (i6 < zArr.length) {
            System.arraycopy(zArr, i, zArr, i7, i6 - i);
        } else {
            boolean[] zArr2 = new boolean[androidx.core.content.a.a(i6, 3, 2, 1)];
            System.arraycopy(zArr, 0, zArr2, 0, i);
            System.arraycopy(this.zzb, i, zArr2, i7, this.zzc - i);
            this.zzb = zArr2;
        }
        this.zzb[i] = zBooleanValue;
        this.zzc++;
        ((AbstractList) this).modCount++;
    }

    @Override // com.google.android.recaptcha.internal.zzgh, java.util.AbstractCollection, java.util.Collection, java.util.List
    public final boolean addAll(Collection collection) {
        zza();
        byte[] bArr = zzjc.zzd;
        collection.getClass();
        if (!(collection instanceof zzgl)) {
            return super.addAll(collection);
        }
        zzgl zzglVar = (zzgl) collection;
        int i = zzglVar.zzc;
        if (i == 0) {
            return false;
        }
        int i6 = this.zzc;
        if (Integer.MAX_VALUE - i6 < i) {
            throw new OutOfMemoryError();
        }
        int i7 = i6 + i;
        boolean[] zArr = this.zzb;
        if (i7 > zArr.length) {
            this.zzb = Arrays.copyOf(zArr, i7);
        }
        System.arraycopy(zzglVar.zzb, 0, this.zzb, this.zzc, zzglVar.zzc);
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
        if (!(obj instanceof zzgl)) {
            return super.equals(obj);
        }
        zzgl zzglVar = (zzgl) obj;
        if (this.zzc != zzglVar.zzc) {
            return false;
        }
        boolean[] zArr = zzglVar.zzb;
        for (int i = 0; i < this.zzc; i++) {
            if (this.zzb[i] != zArr[i]) {
                return false;
            }
        }
        return true;
    }

    @Override // java.util.AbstractList, java.util.List
    public final /* synthetic */ Object get(int i) {
        zzg(i);
        return Boolean.valueOf(this.zzb[i]);
    }

    @Override // com.google.android.recaptcha.internal.zzgh, java.util.AbstractList, java.util.Collection, java.util.List
    public final int hashCode() {
        int iZza = 1;
        for (int i = 0; i < this.zzc; i++) {
            iZza = (iZza * 31) + zzjc.zza(this.zzb[i]);
        }
        return iZza;
    }

    @Override // java.util.AbstractList, java.util.List
    public final int indexOf(Object obj) {
        if (!(obj instanceof Boolean)) {
            return -1;
        }
        boolean zBooleanValue = ((Boolean) obj).booleanValue();
        int i = this.zzc;
        for (int i6 = 0; i6 < i; i6++) {
            if (this.zzb[i6] == zBooleanValue) {
                return i6;
            }
        }
        return -1;
    }

    @Override // com.google.android.recaptcha.internal.zzgh, java.util.AbstractList, java.util.List
    public final /* bridge */ /* synthetic */ Object remove(int i) {
        zza();
        zzg(i);
        boolean[] zArr = this.zzb;
        boolean z2 = zArr[i];
        int i6 = this.zzc;
        if (i < i6 - 1) {
            System.arraycopy(zArr, i + 1, zArr, i, (i6 - i) - 1);
        }
        this.zzc--;
        ((AbstractList) this).modCount++;
        return Boolean.valueOf(z2);
    }

    @Override // java.util.AbstractList
    public final void removeRange(int i, int i6) {
        zza();
        if (i6 < i) {
            throw new IndexOutOfBoundsException("toIndex < fromIndex");
        }
        boolean[] zArr = this.zzb;
        System.arraycopy(zArr, i6, zArr, i, this.zzc - i6);
        this.zzc -= i6 - i;
        ((AbstractList) this).modCount++;
    }

    @Override // com.google.android.recaptcha.internal.zzgh, java.util.AbstractList, java.util.List
    public final /* bridge */ /* synthetic */ Object set(int i, Object obj) {
        boolean zBooleanValue = ((Boolean) obj).booleanValue();
        zza();
        zzg(i);
        boolean[] zArr = this.zzb;
        boolean z2 = zArr[i];
        zArr[i] = zBooleanValue;
        return Boolean.valueOf(z2);
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
    public final int size() {
        return this.zzc;
    }

    @Override // com.google.android.recaptcha.internal.zzjb
    public final /* bridge */ /* synthetic */ zzjb zzd(int i) {
        if (i >= this.zzc) {
            return new zzgl(Arrays.copyOf(this.zzb, i), this.zzc, true);
        }
        throw new IllegalArgumentException();
    }

    public final void zze(boolean z2) {
        zza();
        int i = this.zzc;
        boolean[] zArr = this.zzb;
        if (i == zArr.length) {
            boolean[] zArr2 = new boolean[androidx.core.content.a.a(i, 3, 2, 1)];
            System.arraycopy(zArr, 0, zArr2, 0, i);
            this.zzb = zArr2;
        }
        boolean[] zArr3 = this.zzb;
        int i6 = this.zzc;
        this.zzc = i6 + 1;
        zArr3[i6] = z2;
    }

    private zzgl(boolean[] zArr, int i, boolean z2) {
        super(z2);
        this.zzb = zArr;
        this.zzc = i;
    }

    @Override // com.google.android.recaptcha.internal.zzgh, java.util.AbstractList, java.util.AbstractCollection, java.util.Collection, java.util.List
    public final /* bridge */ /* synthetic */ boolean add(Object obj) {
        zze(((Boolean) obj).booleanValue());
        return true;
    }
}
