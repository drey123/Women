package com.google.android.gms.internal.measurement;

import androidx.compose.animation.a;
import java.util.AbstractList;
import java.util.Arrays;
import java.util.RandomAccess;

/* JADX INFO: compiled from: com.google.android.gms:play-services-measurement-base@@22.0.2 */
/* JADX INFO: loaded from: classes5.dex */
final class zzlg<E> extends zzhu<E> implements RandomAccess {
    private static final zzlg<Object> zza = new zzlg<>(new Object[0], 0, false);
    private E[] zzb;
    private int zzc;

    public zzlg() {
        this(new Object[10], 0, true);
    }

    private final String zzb(int i) {
        return a.p(i, this.zzc, "Index:", ", Size:");
    }

    private final void zzc(int i) {
        if (i < 0 || i >= this.zzc) {
            throw new IndexOutOfBoundsException(zzb(i));
        }
    }

    public static <E> zzlg<E> zzd() {
        return (zzlg<E>) zza;
    }

    @Override // com.google.android.gms.internal.measurement.zzhu, java.util.AbstractList, java.util.List
    public final void add(int i, E e6) {
        int i6;
        zza();
        if (i < 0 || i > (i6 = this.zzc)) {
            throw new IndexOutOfBoundsException(zzb(i));
        }
        E[] eArr = this.zzb;
        if (i6 < eArr.length) {
            System.arraycopy(eArr, i, eArr, i + 1, i6 - i);
        } else {
            E[] eArr2 = (E[]) new Object[androidx.core.content.a.a(i6, 3, 2, 1)];
            System.arraycopy(eArr, 0, eArr2, 0, i);
            System.arraycopy(this.zzb, i, eArr2, i + 1, this.zzc - i);
            this.zzb = eArr2;
        }
        this.zzb[i] = e6;
        this.zzc++;
        ((AbstractList) this).modCount++;
    }

    @Override // java.util.AbstractList, java.util.List
    public final E get(int i) {
        zzc(i);
        return this.zzb[i];
    }

    @Override // com.google.android.gms.internal.measurement.zzhu, java.util.AbstractList, java.util.List
    public final E remove(int i) {
        zza();
        zzc(i);
        E[] eArr = this.zzb;
        E e6 = eArr[i];
        int i6 = this.zzc;
        if (i < i6 - 1) {
            System.arraycopy(eArr, i + 1, eArr, i, (i6 - i) - 1);
        }
        this.zzc--;
        ((AbstractList) this).modCount++;
        return e6;
    }

    @Override // com.google.android.gms.internal.measurement.zzhu, java.util.AbstractList, java.util.List
    public final E set(int i, E e6) {
        zza();
        zzc(i);
        E[] eArr = this.zzb;
        E e7 = eArr[i];
        eArr[i] = e6;
        ((AbstractList) this).modCount++;
        return e7;
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
    public final int size() {
        return this.zzc;
    }

    @Override // com.google.android.gms.internal.measurement.zzjt
    public final /* synthetic */ zzjt zza(int i) {
        if (i >= this.zzc) {
            return new zzlg(Arrays.copyOf(this.zzb, i), this.zzc, true);
        }
        throw new IllegalArgumentException();
    }

    private zzlg(E[] eArr, int i, boolean z2) {
        super(z2);
        this.zzb = eArr;
        this.zzc = i;
    }

    @Override // com.google.android.gms.internal.measurement.zzhu, java.util.AbstractList, java.util.AbstractCollection, java.util.Collection, java.util.List
    public final boolean add(E e6) {
        zza();
        int i = this.zzc;
        E[] eArr = this.zzb;
        if (i == eArr.length) {
            this.zzb = (E[]) Arrays.copyOf(eArr, ((i * 3) / 2) + 1);
        }
        E[] eArr2 = this.zzb;
        int i6 = this.zzc;
        this.zzc = i6 + 1;
        eArr2[i6] = e6;
        ((AbstractList) this).modCount++;
        return true;
    }
}
