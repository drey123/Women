package com.google.android.gms.internal.ads;

import java.io.Serializable;
import java.util.AbstractMap;
import java.util.Arrays;
import java.util.Collection;
import java.util.LinkedHashMap;
import java.util.Map;
import java.util.Set;
import javax.annotation.CheckForNull;

/* JADX INFO: loaded from: classes4.dex */
final class zzfpu extends AbstractMap implements Serializable {
    public static final Object g = new Object();

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public transient Object f13284a;
    public transient int b;
    public transient int c;
    public transient Set d;
    public transient Set e;
    public transient Collection f;

    @CheckForNull
    transient int[] zza;

    @CheckForNull
    transient Object[] zzb;

    @CheckForNull
    transient Object[] zzc;

    public zzfpu() {
        zzl(3);
    }

    public static /* synthetic */ int zzb(zzfpu zzfpuVar) {
        int i = zzfpuVar.c;
        zzfpuVar.c = i - 1;
        return i;
    }

    public static /* synthetic */ Object zzi(zzfpu zzfpuVar) {
        Object obj = zzfpuVar.f13284a;
        obj.getClass();
        return obj;
    }

    public final int a() {
        return (1 << (this.b & 31)) - 1;
    }

    public final int b(Object obj) {
        if (zzn()) {
            return -1;
        }
        int iB = zzfqc.b(obj);
        int iA = a();
        Object obj2 = this.f13284a;
        obj2.getClass();
        int iC = zzfpv.c(obj2, iB & iA);
        if (iC != 0) {
            int i = ~iA;
            int i2 = iB & i;
            do {
                int i3 = iC - 1;
                int[] iArr = this.zza;
                iArr.getClass();
                int i4 = iArr[i3];
                if ((i4 & i) == i2) {
                    Object[] objArr = this.zzb;
                    objArr.getClass();
                    if (zzfnp.a(obj, objArr[i3])) {
                        return i3;
                    }
                }
                iC = i4 & iA;
            } while (iC != 0);
        }
        return -1;
    }

    public final int c(int i, int i2, int i3, int i4) {
        int i5 = i2 - 1;
        Object objD = zzfpv.d(i2);
        if (i4 != 0) {
            zzfpv.e(objD, i3 & i5, i4 + 1);
        }
        Object obj = this.f13284a;
        obj.getClass();
        int[] iArr = this.zza;
        iArr.getClass();
        for (int i6 = 0; i6 <= i; i6++) {
            int iC = zzfpv.c(obj, i6);
            while (iC != 0) {
                int i7 = iC - 1;
                int i8 = iArr[i7];
                int i9 = ((~i) & i8) | i6;
                int i10 = i9 & i5;
                int iC2 = zzfpv.c(objD, i10);
                zzfpv.e(objD, i10, iC);
                iArr[i7] = ((~i5) & i9) | (iC2 & i5);
                iC = i8 & i;
            }
        }
        this.f13284a = objD;
        e(i5);
        return i5;
    }

    @Override // java.util.AbstractMap, java.util.Map
    public final void clear() {
        if (zzn()) {
            return;
        }
        zzk();
        Map mapZzj = zzj();
        if (mapZzj != null) {
            this.b = zzfsr.b(size(), 3, 1073741823);
            mapZzj.clear();
            this.f13284a = null;
            this.c = 0;
            return;
        }
        Object[] objArr = this.zzb;
        objArr.getClass();
        Arrays.fill(objArr, 0, this.c, (Object) null);
        Object[] objArr2 = this.zzc;
        objArr2.getClass();
        Arrays.fill(objArr2, 0, this.c, (Object) null);
        Object obj = this.f13284a;
        obj.getClass();
        if (obj instanceof byte[]) {
            Arrays.fill((byte[]) obj, (byte) 0);
        } else if (obj instanceof short[]) {
            Arrays.fill((short[]) obj, (short) 0);
        } else {
            Arrays.fill((int[]) obj, 0);
        }
        int[] iArr = this.zza;
        iArr.getClass();
        Arrays.fill(iArr, 0, this.c, 0);
        this.c = 0;
    }

    @Override // java.util.AbstractMap, java.util.Map
    public final boolean containsKey(@CheckForNull Object obj) {
        Map mapZzj = zzj();
        if (mapZzj != null) {
            return mapZzj.containsKey(obj);
        }
        return b(obj) != -1;
    }

    @Override // java.util.AbstractMap, java.util.Map
    public final boolean containsValue(@CheckForNull Object obj) {
        Map mapZzj = zzj();
        if (mapZzj != null) {
            return mapZzj.containsValue(obj);
        }
        for (int i = 0; i < this.c; i++) {
            Object[] objArr = this.zzc;
            objArr.getClass();
            if (zzfnp.a(obj, objArr[i])) {
                return true;
            }
        }
        return false;
    }

    public final Object d(Object obj) {
        if (zzn()) {
            return g;
        }
        int iA = a();
        Object obj2 = this.f13284a;
        obj2.getClass();
        int[] iArr = this.zza;
        iArr.getClass();
        Object[] objArr = this.zzb;
        objArr.getClass();
        int iB = zzfpv.b(obj, null, iA, obj2, iArr, objArr, null);
        if (iB == -1) {
            return g;
        }
        Object[] objArr2 = this.zzc;
        objArr2.getClass();
        Object obj3 = objArr2[iB];
        zzm(iB, iA);
        this.c--;
        zzk();
        return obj3;
    }

    public final void e(int i) {
        this.b = ((32 - Integer.numberOfLeadingZeros(i)) & 31) | (this.b & (-32));
    }

    @Override // java.util.AbstractMap, java.util.Map
    public final Set entrySet() {
        Set set = this.e;
        if (set != null) {
            return set;
        }
        zzfpp zzfppVar = new zzfpp(this);
        this.e = zzfppVar;
        return zzfppVar;
    }

    @Override // java.util.AbstractMap, java.util.Map
    @CheckForNull
    public final Object get(@CheckForNull Object obj) {
        Map mapZzj = zzj();
        if (mapZzj != null) {
            return mapZzj.get(obj);
        }
        int iB = b(obj);
        if (iB == -1) {
            return null;
        }
        Object[] objArr = this.zzc;
        objArr.getClass();
        return objArr[iB];
    }

    @Override // java.util.AbstractMap, java.util.Map
    public final boolean isEmpty() {
        return size() == 0;
    }

    @Override // java.util.AbstractMap, java.util.Map
    public final Set keySet() {
        Set set = this.d;
        if (set != null) {
            return set;
        }
        zzfpr zzfprVar = new zzfpr(this);
        this.d = zzfprVar;
        return zzfprVar;
    }

    @Override // java.util.AbstractMap, java.util.Map
    @CheckForNull
    public final Object put(Object obj, Object obj2) {
        int iMin;
        if (zzn()) {
            zzfnu.i(zzn(), "Arrays already allocated");
            int i = this.b;
            int iMax = Math.max(i + 1, 2);
            int iHighestOneBit = Integer.highestOneBit(iMax);
            if (iMax > iHighestOneBit && (iHighestOneBit = iHighestOneBit + iHighestOneBit) <= 0) {
                iHighestOneBit = 1073741824;
            }
            int iMax2 = Math.max(4, iHighestOneBit);
            this.f13284a = zzfpv.d(iMax2);
            e(iMax2 - 1);
            this.zza = new int[i];
            this.zzb = new Object[i];
            this.zzc = new Object[i];
        }
        Map mapZzj = zzj();
        if (mapZzj != null) {
            return mapZzj.put(obj, obj2);
        }
        int[] iArr = this.zza;
        iArr.getClass();
        Object[] objArr = this.zzb;
        objArr.getClass();
        Object[] objArr2 = this.zzc;
        objArr2.getClass();
        int i2 = this.c;
        int i3 = i2 + 1;
        int iB = zzfqc.b(obj);
        int iA = a();
        int i4 = iB & iA;
        Object obj3 = this.f13284a;
        obj3.getClass();
        int iC = zzfpv.c(obj3, i4);
        if (iC != 0) {
            int i5 = ~iA;
            int i6 = iB & i5;
            int i7 = 0;
            while (true) {
                int i8 = iC - 1;
                int i9 = iArr[i8];
                int i10 = i9 & i5;
                if (i10 == i6 && zzfnp.a(obj, objArr[i8])) {
                    Object obj4 = objArr2[i8];
                    objArr2[i8] = obj2;
                    return obj4;
                }
                int i11 = i9 & iA;
                i7++;
                if (i11 == 0) {
                    if (i7 < 9) {
                        if (i3 <= iA) {
                            iArr[i8] = (i3 & iA) | i10;
                            break;
                        }
                        iA = c(iA, zzfpv.a(iA), iB, i2);
                        break;
                    }
                    LinkedHashMap linkedHashMap = new LinkedHashMap(a() + 1, 1.0f);
                    int iZze = zze();
                    while (iZze >= 0) {
                        Object[] objArr3 = this.zzb;
                        objArr3.getClass();
                        Object obj5 = objArr3[iZze];
                        Object[] objArr4 = this.zzc;
                        objArr4.getClass();
                        linkedHashMap.put(obj5, objArr4[iZze]);
                        iZze = zzf(iZze);
                    }
                    this.f13284a = linkedHashMap;
                    this.zza = null;
                    this.zzb = null;
                    this.zzc = null;
                    zzk();
                    return linkedHashMap.put(obj, obj2);
                }
                iC = i11;
            }
        } else if (i3 > iA) {
            iA = c(iA, zzfpv.a(iA), iB, i2);
        } else {
            Object obj6 = this.f13284a;
            obj6.getClass();
            zzfpv.e(obj6, i4, i3);
        }
        int[] iArr2 = this.zza;
        iArr2.getClass();
        int length = iArr2.length;
        if (i3 > length && (iMin = Math.min(1073741823, (Math.max(1, length >>> 1) + length) | 1)) != length) {
            int[] iArr3 = this.zza;
            iArr3.getClass();
            this.zza = Arrays.copyOf(iArr3, iMin);
            Object[] objArr5 = this.zzb;
            objArr5.getClass();
            this.zzb = Arrays.copyOf(objArr5, iMin);
            Object[] objArr6 = this.zzc;
            objArr6.getClass();
            this.zzc = Arrays.copyOf(objArr6, iMin);
        }
        int i12 = (~iA) & iB;
        int[] iArr4 = this.zza;
        iArr4.getClass();
        iArr4[i2] = i12;
        Object[] objArr7 = this.zzb;
        objArr7.getClass();
        objArr7[i2] = obj;
        Object[] objArr8 = this.zzc;
        objArr8.getClass();
        objArr8[i2] = obj2;
        this.c = i3;
        zzk();
        return null;
    }

    @Override // java.util.AbstractMap, java.util.Map
    @CheckForNull
    public final Object remove(@CheckForNull Object obj) {
        Map mapZzj = zzj();
        if (mapZzj != null) {
            return mapZzj.remove(obj);
        }
        Object objD = d(obj);
        if (objD == g) {
            return null;
        }
        return objD;
    }

    @Override // java.util.AbstractMap, java.util.Map
    public final int size() {
        Map mapZzj = zzj();
        return mapZzj != null ? mapZzj.size() : this.c;
    }

    @Override // java.util.AbstractMap, java.util.Map
    public final Collection values() {
        Collection collection = this.f;
        if (collection != null) {
            return collection;
        }
        zzfpt zzfptVar = new zzfpt(this);
        this.f = zzfptVar;
        return zzfptVar;
    }

    public final int zze() {
        return isEmpty() ? -1 : 0;
    }

    public final int zzf(int i) {
        int i2 = i + 1;
        if (i2 < this.c) {
            return i2;
        }
        return -1;
    }

    @CheckForNull
    public final Map zzj() {
        Object obj = this.f13284a;
        if (obj instanceof Map) {
            return (Map) obj;
        }
        return null;
    }

    public final void zzk() {
        this.b += 32;
    }

    public final void zzl(int i) {
        this.b = zzfsr.b(8, 1, 1073741823);
    }

    public final void zzm(int i, int i2) {
        Object obj = this.f13284a;
        obj.getClass();
        int[] iArr = this.zza;
        iArr.getClass();
        Object[] objArr = this.zzb;
        objArr.getClass();
        Object[] objArr2 = this.zzc;
        objArr2.getClass();
        int size = size();
        int i3 = size - 1;
        if (i >= i3) {
            objArr[i] = null;
            objArr2[i] = null;
            iArr[i] = 0;
            return;
        }
        Object obj2 = objArr[i3];
        objArr[i] = obj2;
        objArr2[i] = objArr2[i3];
        objArr[i3] = null;
        objArr2[i3] = null;
        iArr[i] = iArr[i3];
        iArr[i3] = 0;
        int iB = zzfqc.b(obj2) & i2;
        int iC = zzfpv.c(obj, iB);
        if (iC == size) {
            zzfpv.e(obj, iB, i + 1);
            return;
        }
        while (true) {
            int i4 = iC - 1;
            int i5 = iArr[i4];
            int i6 = i5 & i2;
            if (i6 == size) {
                iArr[i4] = ((i + 1) & i2) | (i5 & (~i2));
                return;
            }
            iC = i6;
        }
    }

    public final boolean zzn() {
        return this.f13284a == null;
    }

    public zzfpu(int i) {
        zzl(8);
    }
}
