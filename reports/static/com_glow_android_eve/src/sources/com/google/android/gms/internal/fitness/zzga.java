package com.google.android.gms.internal.fitness;

import java.util.Arrays;
import java.util.Objects;
import java.util.Set;

/* JADX INFO: compiled from: com.google.android.gms:play-services-fitness@@21.2.0 */
/* JADX INFO: loaded from: classes5.dex */
public abstract class zzga extends zzft implements Set {
    private transient zzfw zza;

    public static int zzf(int i) {
        int iMax = Math.max(i, 2);
        if (iMax >= 751619276) {
            if (iMax < 1073741824) {
                return 1073741824;
            }
            throw new IllegalArgumentException("collection too large");
        }
        int iHighestOneBit = Integer.highestOneBit(iMax - 1);
        do {
            iHighestOneBit += iHighestOneBit;
        } while (((double) iHighestOneBit) * 0.7d < iMax);
        return iHighestOneBit;
    }

    public static zzga zzi(Object obj, Object obj2, Object obj3, Object obj4, Object obj5) {
        return zzk(5, obj, obj2, obj3, obj4, obj5);
    }

    private static zzga zzk(int i, Object... objArr) {
        if (i == 0) {
            return zzgj.zza;
        }
        if (i == 1) {
            Object obj = objArr[0];
            Objects.requireNonNull(obj);
            return new zzgl(obj);
        }
        int iZzf = zzf(i);
        Object[] objArr2 = new Object[iZzf];
        int i6 = iZzf - 1;
        int i7 = 0;
        int i8 = 0;
        for (int i9 = 0; i9 < i; i9++) {
            Object obj2 = objArr[i9];
            zzgc.zza(obj2, i9);
            int iHashCode = obj2.hashCode();
            int iZza = zzfs.zza(iHashCode);
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
            return new zzgl(obj4);
        }
        if (zzf(i8) < iZzf / 2) {
            return zzk(i8, objArr);
        }
        if (i8 < 3) {
            objArr = Arrays.copyOf(objArr, i8);
        }
        return new zzgj(objArr, i7, objArr2, i6, i8);
    }

    @Override // java.util.Collection, java.util.Set
    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if ((obj instanceof zzga) && zzj() && ((zzga) obj).zzj() && hashCode() != obj.hashCode()) {
            return false;
        }
        if (obj == this) {
            return true;
        }
        if (obj instanceof Set) {
            Set set = (Set) obj;
            try {
                if (size() == set.size() && containsAll(set)) {
                    return true;
                }
            } catch (ClassCastException | NullPointerException unused) {
            }
        }
        return false;
    }

    @Override // java.util.Collection, java.util.Set
    public int hashCode() {
        return zzgk.zza(this);
    }

    @Override // com.google.android.gms.internal.fitness.zzft, java.util.AbstractCollection, java.util.Collection, java.lang.Iterable
    /* JADX INFO: renamed from: zzd */
    public abstract zzgm iterator();

    public final zzfw zzg() {
        zzfw zzfwVar = this.zza;
        if (zzfwVar != null) {
            return zzfwVar;
        }
        zzfw zzfwVarZzh = zzh();
        this.zza = zzfwVarZzh;
        return zzfwVarZzh;
    }

    public zzfw zzh() {
        Object[] array = toArray();
        int i = zzfw.zzd;
        return zzfw.zzg(array, array.length);
    }

    public boolean zzj() {
        return false;
    }
}
