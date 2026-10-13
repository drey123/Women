package com.google.ads.interactivemedia.v3.internal;

import com.google.common.primitives.Ints;
import java.util.Arrays;
import java.util.Collection;
import java.util.Objects;
import java.util.Set;
import java.util.SortedSet;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes2.dex */
public abstract class zzra<E> extends zzqq<E> implements Set<E> {
    private transient zzqv zza;

    private static zzra zzh(int i, Object... objArr) {
        if (i == 0) {
            return zzrt.zza;
        }
        if (i == 1) {
            Object obj = objArr[0];
            Objects.requireNonNull(obj);
            return new zzry(obj);
        }
        int iZzk = zzk(i);
        Object[] objArr2 = new Object[iZzk];
        int i2 = iZzk - 1;
        int i3 = 0;
        int i4 = 0;
        for (int i5 = 0; i5 < i; i5++) {
            Object obj2 = objArr[i5];
            zzrl.zzb(obj2, i5);
            int iHashCode = obj2.hashCode();
            int iZza = zzqn.zza(iHashCode);
            while (true) {
                int i6 = iZza & i2;
                Object obj3 = objArr2[i6];
                if (obj3 == null) {
                    objArr[i4] = obj2;
                    objArr2[i6] = obj2;
                    i3 += iHashCode;
                    i4++;
                    break;
                }
                if (obj3.equals(obj2)) {
                    break;
                }
                iZza++;
            }
        }
        Arrays.fill(objArr, i4, i, (Object) null);
        if (i4 == 1) {
            Object obj4 = objArr[0];
            Objects.requireNonNull(obj4);
            return new zzry(obj4);
        }
        if (zzk(i4) < iZzk / 2) {
            return zzh(i4, objArr);
        }
        int length = objArr.length;
        if (i4 < (length >> 1) + (length >> 2)) {
            objArr = Arrays.copyOf(objArr, i4);
        }
        return new zzrt(objArr, i3, objArr2, i2, i4);
    }

    public static zzra zzj(Object obj) {
        return new zzry(obj);
    }

    public static int zzk(int i) {
        int iMax = Math.max(i, 2);
        if (iMax >= 751619276) {
            zzpo.zzb(iMax < 1073741824, "collection too large");
            return Ints.MAX_POWER_OF_TWO;
        }
        int iHighestOneBit = Integer.highestOneBit(iMax - 1);
        do {
            iHighestOneBit += iHighestOneBit;
        } while (((double) iHighestOneBit) * 0.7d < iMax);
        return iHighestOneBit;
    }

    public static zzra zzl(Collection collection) {
        if ((collection instanceof zzra) && !(collection instanceof SortedSet)) {
            zzra zzraVar = (zzra) collection;
            if (!zzraVar.zzf()) {
                return zzraVar;
            }
        }
        Object[] array = collection.toArray();
        return zzh(array.length, array);
    }

    @Override // java.util.Collection, java.util.Set
    public boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if ((obj instanceof zzra) && zzi() && ((zzra) obj).zzi() && hashCode() != obj.hashCode()) {
            return false;
        }
        if (obj == this) {
            return true;
        }
        if (obj instanceof Set) {
            Set set = (Set) obj;
            try {
                return size() == set.size() && containsAll(set);
            } catch (ClassCastException | NullPointerException unused) {
            }
        }
        return false;
    }

    @Override // java.util.Collection, java.util.Set
    public int hashCode() {
        return zzrx.zzb(this);
    }

    @Override // com.google.ads.interactivemedia.v3.internal.zzqq, java.util.AbstractCollection, java.util.Collection, java.lang.Iterable
    /* JADX INFO: renamed from: zza */
    public abstract zzsb iterator();

    @Override // com.google.ads.interactivemedia.v3.internal.zzqq
    public zzqv zze() {
        zzqv zzqvVar = this.zza;
        if (zzqvVar != null) {
            return zzqvVar;
        }
        zzqv zzqvVarZzm = zzm();
        this.zza = zzqvVarZzm;
        return zzqvVarZzm;
    }

    public boolean zzi() {
        return false;
    }

    public zzqv zzm() {
        Object[] array = toArray();
        int i = zzqv.zzd;
        return zzqv.zzm(array, array.length);
    }
}
