package com.google.android.gms.internal.ads;

import java.util.Arrays;
import java.util.Collection;
import java.util.Objects;
import java.util.Set;
import java.util.SortedSet;

/* JADX INFO: compiled from: com.google.android.gms:play-services-ads@@24.7.0 */
/* JADX INFO: loaded from: classes5.dex */
public abstract class zzgpo<E> extends zzgpa<E> implements Set<E> {
    private transient zzgpe zza;

    public static zzgpo zzh() {
        return zzgrf.zza;
    }

    public static zzgpo zzi(Object obj) {
        return new zzgrp(obj);
    }

    public static zzgpo zzj(Object obj, Object obj2) {
        return zzv(2, obj, obj2);
    }

    public static zzgpo zzk(Object obj, Object obj2, Object obj3) {
        return zzv(3, obj, obj2, obj3);
    }

    public static zzgpo zzl(Object obj, Object obj2, Object obj3, Object obj4, Object obj5) {
        return zzv(5, obj, obj2, obj3, obj4, obj5);
    }

    @SafeVarargs
    public static zzgpo zzm(Object obj, Object obj2, Object obj3, Object obj4, Object obj5, Object obj6, Object... objArr) {
        int length = objArr.length;
        int i = length + 6;
        Object[] objArr2 = new Object[i];
        objArr2[0] = obj;
        objArr2[1] = obj2;
        objArr2[2] = obj3;
        objArr2[3] = obj4;
        objArr2[4] = obj5;
        objArr2[5] = obj6;
        System.arraycopy(objArr, 0, objArr2, 6, length);
        return zzv(i, objArr2);
    }

    public static int zzn(int i) {
        int iMax = Math.max(i, 2);
        if (iMax >= 751619276) {
            zzgmd.zzb(iMax < 1073741824, "collection too large");
            return 1073741824;
        }
        int iHighestOneBit = Integer.highestOneBit(iMax - 1);
        do {
            iHighestOneBit += iHighestOneBit;
        } while (((double) iHighestOneBit) * 0.7d < iMax);
        return iHighestOneBit;
    }

    public static zzgpo zzo(Collection collection) {
        if ((collection instanceof zzgpo) && !(collection instanceof SortedSet)) {
            zzgpo zzgpoVar = (zzgpo) collection;
            if (!zzgpoVar.zzf()) {
                return zzgpoVar;
            }
        }
        Object[] array = collection.toArray();
        return zzv(array.length, array);
    }

    public static zzgpo zzp(Object[] objArr) {
        int length = objArr.length;
        if (length != 0) {
            return length != 1 ? zzv(length, (Object[]) objArr.clone()) : new zzgrp(objArr[0]);
        }
        return zzgrf.zza;
    }

    public static zzgpn zzs(int i) {
        zzgoc.zzb(i, "expectedSize");
        return new zzgpn(i, true);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static zzgpo zzv(int i, Object... objArr) {
        if (i == 0) {
            return zzgrf.zza;
        }
        if (i == 1) {
            Object obj = objArr[0];
            Objects.requireNonNull(obj);
            return new zzgrp(obj);
        }
        int iZzn = zzn(i);
        Object[] objArr2 = new Object[iZzn];
        int i6 = iZzn - 1;
        int i7 = 0;
        int i8 = 0;
        for (int i9 = 0; i9 < i; i9++) {
            Object obj2 = objArr[i9];
            zzgqx.zzb(obj2, i9);
            int iHashCode = obj2.hashCode();
            int iZza = zzgox.zza(iHashCode);
            while (true) {
                int i10 = iZza & i6;
                Object obj3 = objArr2[i10];
                if (obj3 == null) {
                    objArr[i8] = obj2;
                    objArr2[i10] = obj2;
                    i7 += iHashCode;
                    i8++;
                    break;
                }
                if (obj3.equals(obj2)) {
                    break;
                }
                iZza++;
            }
        }
        Arrays.fill(objArr, i8, i, (Object) null);
        if (i8 == 1) {
            Object obj4 = objArr[0];
            Objects.requireNonNull(obj4);
            return new zzgrp(obj4);
        }
        if (zzn(i8) < iZzn / 2) {
            return zzv(i8, objArr);
        }
        if (zzw(i8, objArr.length)) {
            objArr = Arrays.copyOf(objArr, i8);
        }
        return new zzgrf(objArr, i7, objArr2, i6, i8);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static boolean zzw(int i, int i6) {
        return i < (i6 >> 1) + (i6 >> 2);
    }

    @Override // java.util.Collection, java.util.Set
    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if ((obj instanceof zzgpo) && zzq() && ((zzgpo) obj).zzq() && hashCode() != obj.hashCode()) {
            return false;
        }
        return zzgro.zzd(this, obj);
    }

    @Override // java.util.Collection, java.util.Set
    public int hashCode() {
        return zzgro.zzc(this);
    }

    @Override // com.google.android.gms.internal.ads.zzgpa, java.util.AbstractCollection, java.util.Collection, java.lang.Iterable
    /* JADX INFO: renamed from: zza, reason: merged with bridge method [inline-methods] */
    public abstract zzgrs iterator();

    @Override // com.google.android.gms.internal.ads.zzgpa
    public zzgpe zze() {
        zzgpe zzgpeVar = this.zza;
        if (zzgpeVar != null) {
            return zzgpeVar;
        }
        zzgpe zzgpeVarZzr = zzr();
        this.zza = zzgpeVarZzr;
        return zzgpeVarZzr;
    }

    public boolean zzq() {
        return false;
    }

    public zzgpe zzr() {
        Object[] array = toArray();
        int i = zzgpe.zzd;
        return zzgpe.zzt(array, array.length);
    }
}
