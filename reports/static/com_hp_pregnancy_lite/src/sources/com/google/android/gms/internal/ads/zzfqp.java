package com.google.android.gms.internal.ads;

import java.util.Arrays;
import java.util.Collection;
import java.util.Set;
import javax.annotation.CheckForNull;

/* JADX INFO: loaded from: classes4.dex */
public abstract class zzfqp extends zzfqf implements Set {
    public transient zzfqk b;

    public static zzfqp d(int i, Object... objArr) {
        if (i == 0) {
            return zzfrz.zza;
        }
        if (i == 1) {
            Object obj = objArr[0];
            obj.getClass();
            return new zzfsg(obj);
        }
        int iZzh = zzh(i);
        Object[] objArr2 = new Object[iZzh];
        int i2 = iZzh - 1;
        int i3 = 0;
        int i4 = 0;
        for (int i5 = 0; i5 < i; i5++) {
            Object obj2 = objArr[i5];
            zzfrr.a(obj2, i5);
            int iHashCode = obj2.hashCode();
            int iA = zzfqc.a(iHashCode);
            while (true) {
                int i6 = iA & i2;
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
                iA++;
            }
        }
        Arrays.fill(objArr, i4, i, (Object) null);
        if (i4 == 1) {
            Object obj4 = objArr[0];
            obj4.getClass();
            return new zzfsg(obj4);
        }
        if (zzh(i4) < iZzh / 2) {
            return d(i4, objArr);
        }
        if (e(i4, objArr.length)) {
            objArr = Arrays.copyOf(objArr, i4);
        }
        return new zzfrz(objArr, i3, objArr2, i2, i4);
    }

    public static boolean e(int i, int i2) {
        return i < (i2 >> 1) + (i2 >> 2);
    }

    public static int zzh(int i) {
        int iMax = Math.max(i, 2);
        if (iMax >= 751619276) {
            zzfnu.f(iMax < 1073741824, "collection too large");
            return 1073741824;
        }
        int iHighestOneBit = Integer.highestOneBit(iMax - 1);
        do {
            iHighestOneBit += iHighestOneBit;
        } while (((double) iHighestOneBit) * 0.7d < iMax);
        return iHighestOneBit;
    }

    public static zzfqo zzj(int i) {
        return new zzfqo(i);
    }

    public static zzfqp zzl(Collection collection) {
        Object[] array = collection.toArray();
        return d(array.length, array);
    }

    public static zzfqp zzm() {
        return zzfrz.zza;
    }

    public static zzfqp zzn(Object obj) {
        return new zzfsg(obj);
    }

    public static zzfqp zzo(Object obj, Object obj2, Object obj3, Object obj4, Object obj5) {
        return d(5, obj, obj2, obj3, obj4, obj5);
    }

    @SafeVarargs
    public static zzfqp zzp(Object obj, Object obj2, Object obj3, Object obj4, Object obj5, Object obj6, Object... objArr) {
        Object[] objArr2 = new Object[12];
        objArr2[0] = obj;
        objArr2[1] = obj2;
        objArr2[2] = obj3;
        objArr2[3] = obj4;
        objArr2[4] = obj5;
        objArr2[5] = obj6;
        System.arraycopy(objArr, 0, objArr2, 6, 6);
        return d(12, objArr2);
    }

    @Override // java.util.Collection, java.util.Set
    public final boolean equals(@CheckForNull Object obj) {
        if (obj == this) {
            return true;
        }
        if ((obj instanceof zzfqp) && zzr() && ((zzfqp) obj).zzr() && hashCode() != obj.hashCode()) {
            return false;
        }
        return zzfsf.c(this, obj);
    }

    @Override // java.util.Collection, java.util.Set
    public int hashCode() {
        return zzfsf.a(this);
    }

    @Override // com.google.android.gms.internal.ads.zzfqf
    public zzfqk zzd() {
        zzfqk zzfqkVar = this.b;
        if (zzfqkVar != null) {
            return zzfqkVar;
        }
        zzfqk zzfqkVarZzi = zzi();
        this.b = zzfqkVarZzi;
        return zzfqkVarZzi;
    }

    @Override // com.google.android.gms.internal.ads.zzfqf, java.util.AbstractCollection, java.util.Collection, java.lang.Iterable
    /* JADX INFO: renamed from: zze, reason: merged with bridge method [inline-methods] */
    public abstract zzfsj iterator();

    public zzfqk zzi() {
        return zzfqk.zzj(toArray());
    }

    public boolean zzr() {
        return false;
    }
}
