package com.google.android.gms.internal.p002firebaseauthapi;

import androidx.compose.animation.a;
import java.util.AbstractList;
import java.util.Arrays;
import java.util.Collection;
import java.util.RandomAccess;

/* JADX INFO: compiled from: com.google.firebase:firebase-auth@@23.0.0 */
/* JADX INFO: loaded from: classes5.dex */
final class zzajf extends zzahi<Integer> implements zzajl<Integer>, zzalb, RandomAccess {
    private static final zzajf zza = new zzajf(new int[0], 0, false);
    private int[] zzb;
    private int zzc;

    public zzajf() {
        this(new int[10], 0, true);
    }

    private final String zzd(int i) {
        return a.p(i, this.zzc, "Index:", ", Size:");
    }

    private final void zze(int i) {
        if (i < 0 || i >= this.zzc) {
            throw new IndexOutOfBoundsException(zzd(i));
        }
    }

    @Override // com.google.android.gms.internal.p002firebaseauthapi.zzahi, java.util.AbstractList, java.util.List
    public final /* synthetic */ void add(int i, Object obj) {
        int i6;
        int iIntValue = ((Integer) obj).intValue();
        zza();
        if (i < 0 || i > (i6 = this.zzc)) {
            throw new IndexOutOfBoundsException(zzd(i));
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

    @Override // com.google.android.gms.internal.p002firebaseauthapi.zzahi, java.util.AbstractCollection, java.util.Collection, java.util.List
    public final boolean addAll(Collection<? extends Integer> collection) {
        zza();
        zzajh.zza(collection);
        if (!(collection instanceof zzajf)) {
            return super.addAll(collection);
        }
        zzajf zzajfVar = (zzajf) collection;
        int i = zzajfVar.zzc;
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
        System.arraycopy(zzajfVar.zzb, 0, this.zzb, this.zzc, zzajfVar.zzc);
        this.zzc = i7;
        ((AbstractList) this).modCount++;
        return true;
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
    public final boolean contains(Object obj) {
        return indexOf(obj) != -1;
    }

    @Override // com.google.android.gms.internal.p002firebaseauthapi.zzahi, java.util.AbstractList, java.util.Collection, java.util.List
    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof zzajf)) {
            return super.equals(obj);
        }
        zzajf zzajfVar = (zzajf) obj;
        if (this.zzc != zzajfVar.zzc) {
            return false;
        }
        int[] iArr = zzajfVar.zzb;
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

    @Override // com.google.android.gms.internal.p002firebaseauthapi.zzahi, java.util.AbstractList, java.util.Collection, java.util.List
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

    @Override // com.google.android.gms.internal.p002firebaseauthapi.zzahi, java.util.AbstractList, java.util.List
    public final /* synthetic */ Object remove(int i) {
        zza();
        zze(i);
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

    @Override // com.google.android.gms.internal.p002firebaseauthapi.zzahi, java.util.AbstractList, java.util.List
    public final /* synthetic */ Object set(int i, Object obj) {
        int iIntValue = ((Integer) obj).intValue();
        zza();
        zze(i);
        int[] iArr = this.zzb;
        int i6 = iArr[i];
        iArr[i] = iIntValue;
        return Integer.valueOf(i6);
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
    public final int size() {
        return this.zzc;
    }

    @Override // com.google.android.gms.internal.p002firebaseauthapi.zzajl
    public final /* synthetic */ zzajl<Integer> zza(int i) {
        if (i >= this.zzc) {
            return new zzajf(Arrays.copyOf(this.zzb, i), this.zzc, true);
        }
        throw new IllegalArgumentException();
    }

    public final int zzb(int i) {
        zze(i);
        return this.zzb[i];
    }

    public final void zzc(int i) {
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

    private zzajf(int[] iArr, int i, boolean z2) {
        super(z2);
        this.zzb = iArr;
        this.zzc = i;
    }

    @Override // com.google.android.gms.internal.p002firebaseauthapi.zzahi, java.util.AbstractList, java.util.AbstractCollection, java.util.Collection, java.util.List
    public final /* synthetic */ boolean add(Object obj) {
        zzc(((Integer) obj).intValue());
        return true;
    }
}
