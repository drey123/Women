package com.google.android.gms.internal.ads;

import java.io.Serializable;
import java.util.AbstractList;
import java.util.Collections;
import java.util.List;
import java.util.RandomAccess;
import java.util.Spliterator;
import java.util.Spliterators;

/* JADX INFO: compiled from: com.google.android.gms:play-services-ads@@24.7.0 */
/* JADX INFO: loaded from: classes5.dex */
final class zzgss extends AbstractList implements RandomAccess, Serializable {
    final int[] zza;
    final int zzb;
    final int zzc;

    public zzgss(int[] iArr, int i, int i6) {
        this.zza = iArr;
        this.zzb = i;
        this.zzc = i6;
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
    public final boolean contains(Object obj) {
        return (obj instanceof Integer) && zzgst.zzi(this.zza, ((Integer) obj).intValue(), this.zzb, this.zzc) != -1;
    }

    @Override // java.util.AbstractList, java.util.Collection, java.util.List
    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (!(obj instanceof zzgss)) {
            return super.equals(obj);
        }
        zzgss zzgssVar = (zzgss) obj;
        int i = this.zzc;
        int i6 = this.zzb;
        int i7 = zzgssVar.zzc;
        int i8 = zzgssVar.zzb;
        int i9 = i - i6;
        if (i7 - i8 != i9) {
            return false;
        }
        for (int i10 = 0; i10 < i9; i10++) {
            if (this.zza[i6 + i10] != zzgssVar.zza[i8 + i10]) {
                return false;
            }
        }
        return true;
    }

    @Override // java.util.AbstractList, java.util.List
    public final /* bridge */ /* synthetic */ Object get(int i) {
        int i6 = this.zzc;
        int i7 = this.zzb;
        zzgmd.zzm(i, i6 - i7, "index");
        return Integer.valueOf(this.zza[i7 + i]);
    }

    @Override // java.util.AbstractList, java.util.Collection, java.util.List
    public final int hashCode() {
        int iHashCode = 1;
        for (int i = this.zzb; i < this.zzc; i++) {
            iHashCode = (iHashCode * 31) + Integer.hashCode(this.zza[i]);
        }
        return iHashCode;
    }

    @Override // java.util.AbstractList, java.util.List
    public final int indexOf(Object obj) {
        if (!(obj instanceof Integer)) {
            return -1;
        }
        int[] iArr = this.zza;
        int iIntValue = ((Integer) obj).intValue();
        int i = this.zzb;
        int iZzi = zzgst.zzi(iArr, iIntValue, i, this.zzc);
        if (iZzi >= 0) {
            return iZzi - i;
        }
        return -1;
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
    public final boolean isEmpty() {
        return false;
    }

    /* JADX WARN: Code duplicated, block: B:12:0x001f  */
    @Override // java.util.AbstractList, java.util.List
    public final int lastIndexOf(Object obj) {
        if (obj instanceof Integer) {
            int[] iArr = this.zza;
            int iIntValue = ((Integer) obj).intValue();
            int i = this.zzb;
            int i6 = this.zzc - 1;
            while (i6 >= i) {
                if (iArr[i6] != iIntValue) {
                    i6--;
                } else if (i6 >= 0) {
                    return i6 - i;
                }
            }
            i6 = -1;
            if (i6 >= 0) {
                return i6 - i;
            }
        }
        return -1;
    }

    @Override // java.util.AbstractList, java.util.List
    public final /* bridge */ /* synthetic */ Object set(int i, Object obj) {
        int i6 = this.zzc;
        int i7 = this.zzb;
        Integer num = (Integer) obj;
        zzgmd.zzm(i, i6 - i7, "index");
        int[] iArr = this.zza;
        int i8 = i7 + i;
        int i9 = iArr[i8];
        num.getClass();
        iArr[i8] = num.intValue();
        return Integer.valueOf(i9);
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
    public final int size() {
        return this.zzc - this.zzb;
    }

    @Override // java.util.Collection, java.lang.Iterable, java.util.List
    public final /* bridge */ /* synthetic */ Spliterator spliterator() {
        return Spliterators.spliterator(this.zza, this.zzb, this.zzc, 0);
    }

    @Override // java.util.AbstractList, java.util.List
    public final List subList(int i, int i6) {
        int i7 = this.zzc;
        int i8 = this.zzb;
        zzgmd.zzo(i, i6, i7 - i8);
        return i == i6 ? Collections.emptyList() : new zzgss(this.zza, i + i8, i8 + i6);
    }

    @Override // java.util.AbstractCollection
    public final String toString() {
        int i = this.zzc;
        int i6 = this.zzb;
        StringBuilder sb = new StringBuilder((i - i6) * 5);
        sb.append('[');
        int[] iArr = this.zza;
        sb.append(iArr[i6]);
        while (true) {
            i6++;
            if (i6 >= i) {
                sb.append(']');
                return sb.toString();
            }
            sb.append(", ");
            sb.append(iArr[i6]);
        }
    }
}
