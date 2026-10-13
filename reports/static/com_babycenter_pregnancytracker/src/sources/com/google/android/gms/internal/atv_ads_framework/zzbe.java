package com.google.android.gms.internal.atv_ads_framework;

import com.google.common.primitives.Ints;
import defpackage.xv0;
import java.util.Arrays;
import java.util.Objects;
import java.util.Set;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes2.dex */
public abstract class zzbe extends zzax implements Set {
    private transient zzba zza;

    public static int zzh(int i) {
        int iMax = Math.max(i, 2);
        if (iMax < 751619276) {
            int iHighestOneBit = Integer.highestOneBit(iMax - 1);
            do {
                iHighestOneBit += iHighestOneBit;
            } while (((double) iHighestOneBit) * 0.7d < iMax);
            return iHighestOneBit;
        }
        if (iMax < 1073741824) {
            return Ints.MAX_POWER_OF_TWO;
        }
        xv0.q("collection too large");
        return 0;
    }

    public static zzbe zzj() {
        return zzbn.zza;
    }

    public static zzbe zzk(Object obj, Object obj2) {
        return zzo(2, obj, obj2);
    }

    public static zzbe zzl(Object obj, Object obj2, Object obj3, Object obj4) {
        return zzo(4, "http", "https", "mailto", "ftp");
    }

    @SafeVarargs
    public static zzbe zzm(Object obj, Object obj2, Object obj3, Object obj4, Object obj5, Object obj6, Object... objArr) {
        Object[] objArr2 = new Object[30];
        objArr2[0] = "audio/3gpp2";
        objArr2[1] = "audio/3gpp";
        objArr2[2] = "audio/aac";
        objArr2[3] = "audio/midi";
        objArr2[4] = "audio/mp3";
        objArr2[5] = "audio/mp4";
        System.arraycopy(objArr, 0, objArr2, 6, 24);
        return zzo(30, objArr2);
    }

    private static zzbe zzo(int i, Object... objArr) {
        if (i == 0) {
            return zzbn.zza;
        }
        if (i == 1) {
            Object obj = objArr[0];
            Objects.requireNonNull(obj);
            return new zzbp(obj);
        }
        int iZzh = zzh(i);
        Object[] objArr2 = new Object[iZzh];
        int i2 = iZzh - 1;
        int i3 = 0;
        int i4 = 0;
        for (int i5 = 0; i5 < i; i5++) {
            Object obj2 = objArr[i5];
            zzbg.zza(obj2, i5);
            int iHashCode = obj2.hashCode();
            int iZza = zzaw.zza(iHashCode);
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
            return new zzbp(obj4);
        }
        if (zzh(i4) < iZzh / 2) {
            return zzo(i4, objArr);
        }
        int length = objArr.length;
        if (i4 < (length >> 1) + (length >> 2)) {
            objArr = Arrays.copyOf(objArr, i4);
        }
        return new zzbn(objArr, i3, objArr2, i2, i4);
    }

    @Override // java.util.Collection, java.util.Set
    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if ((obj instanceof zzbe) && zzn() && ((zzbe) obj).zzn() && hashCode() != obj.hashCode()) {
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
        return zzbo.zza(this);
    }

    @Override // com.google.android.gms.internal.atv_ads_framework.zzax
    public zzba zzd() {
        zzba zzbaVar = this.zza;
        if (zzbaVar != null) {
            return zzbaVar;
        }
        zzba zzbaVarZzi = zzi();
        this.zza = zzbaVarZzi;
        return zzbaVarZzi;
    }

    @Override // com.google.android.gms.internal.atv_ads_framework.zzax, java.util.AbstractCollection, java.util.Collection, java.lang.Iterable
    /* JADX INFO: renamed from: zze */
    public abstract zzbq iterator();

    public zzba zzi() {
        Object[] array = toArray();
        int i = zzba.zzd;
        return zzba.zzi(array, array.length);
    }

    public boolean zzn() {
        return false;
    }
}
