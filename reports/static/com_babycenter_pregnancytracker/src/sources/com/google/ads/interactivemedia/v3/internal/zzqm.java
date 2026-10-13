package com.google.ads.interactivemedia.v3.internal;

import defpackage.xv0;
import java.io.Serializable;
import java.util.AbstractMap;
import java.util.Arrays;
import java.util.Objects;
import java.util.Set;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes2.dex */
public final class zzqm extends AbstractMap implements Serializable, zzpz {
    transient Object[] zza;
    transient Object[] zzb;
    transient int zzc;
    transient int zzd;
    private transient int[] zze;
    private transient int[] zzf;
    private transient int[] zzg;
    private transient int[] zzh;
    private transient int zzi;
    private transient int zzj;
    private transient int[] zzk;
    private transient int[] zzl;
    private transient Set zzm;
    private transient Set zzn;
    private transient Set zzo;
    private transient zzpz zzp;

    private zzqm(int i) {
        int iZzc = zzqn.zzc(2, 1.0d);
        this.zzc = 0;
        this.zza = new Object[2];
        this.zzb = new Object[2];
        this.zze = zzo(iZzc);
        this.zzf = zzo(iZzc);
        this.zzg = zzo(2);
        this.zzh = zzo(2);
        this.zzi = -2;
        this.zzj = -2;
        this.zzk = zzo(2);
        this.zzl = zzo(2);
    }

    public static zzqm zzb(int i) {
        return new zzqm(2);
    }

    private static int[] zzo(int i) {
        int[] iArr = new int[i];
        Arrays.fill(iArr, -1);
        return iArr;
    }

    private static int[] zzp(int[] iArr, int i) {
        int length = iArr.length;
        int[] iArrCopyOf = Arrays.copyOf(iArr, i);
        Arrays.fill(iArrCopyOf, length, i, -1);
        return iArrCopyOf;
    }

    private final void zzq(int i) {
        int length = this.zzg.length;
        if (length < i) {
            int iZza = zzqp.zza(length, i);
            this.zza = Arrays.copyOf(this.zza, iZza);
            this.zzb = Arrays.copyOf(this.zzb, iZza);
            this.zzg = zzp(this.zzg, iZza);
            this.zzh = zzp(this.zzh, iZza);
            this.zzk = zzp(this.zzk, iZza);
            this.zzl = zzp(this.zzl, iZza);
        }
        if (this.zze.length < i) {
            int iZzc = zzqn.zzc(i, 1.0d);
            this.zze = zzo(iZzc);
            this.zzf = zzo(iZzc);
            for (int i2 = 0; i2 < this.zzc; i2++) {
                int iZzr = zzr(zzqn.zzb(this.zza[i2]));
                int[] iArr = this.zzg;
                int[] iArr2 = this.zze;
                iArr[i2] = iArr2[iZzr];
                iArr2[iZzr] = i2;
                int iZzr2 = zzr(zzqn.zzb(this.zzb[i2]));
                int[] iArr3 = this.zzh;
                int[] iArr4 = this.zzf;
                iArr3[i2] = iArr4[iZzr2];
                iArr4[iZzr2] = i2;
            }
        }
    }

    private final int zzr(int i) {
        return (this.zze.length - 1) & i;
    }

    private final void zzs(int i, int i2) {
        if (i == -2) {
            this.zzi = i2;
        } else {
            this.zzl[i] = i2;
        }
        if (i2 == -2) {
            this.zzj = i;
        } else {
            this.zzk[i2] = i;
        }
    }

    private final void zzt(int i, int i2) {
        zzpo.zza(i != -1);
        int iZzr = zzr(i2);
        int[] iArr = this.zzg;
        int[] iArr2 = this.zze;
        iArr[i] = iArr2[iZzr];
        iArr2[iZzr] = i;
    }

    private final void zzu(int i, int i2) {
        zzpo.zza(i != -1);
        int iZzr = zzr(i2);
        int[] iArr = this.zzh;
        int[] iArr2 = this.zzf;
        iArr[i] = iArr2[iZzr];
        iArr2[iZzr] = i;
    }

    private final void zzv(int i, int i2) {
        zzpo.zza(i != -1);
        int iZzr = zzr(i2);
        int[] iArr = this.zze;
        int i3 = iArr[iZzr];
        int[] iArr2 = this.zzg;
        if (i3 == i) {
            iArr[iZzr] = iArr2[i];
            iArr2[i] = -1;
            return;
        }
        int i4 = iArr2[i3];
        while (true) {
            int i5 = i3;
            i3 = i4;
            if (i3 == -1) {
                xv0.l("Expected to find entry with key ".concat(String.valueOf(this.zza[i])));
                return;
            }
            int[] iArr3 = this.zzg;
            if (i3 == i) {
                iArr3[i5] = iArr3[i];
                iArr3[i] = -1;
                return;
            }
            i4 = iArr3[i3];
        }
    }

    private final void zzw(int i, int i2) {
        zzpo.zza(i != -1);
        int iZzr = zzr(i2);
        int[] iArr = this.zzf;
        int i3 = iArr[iZzr];
        int[] iArr2 = this.zzh;
        if (i3 == i) {
            iArr[iZzr] = iArr2[i];
            iArr2[i] = -1;
            return;
        }
        int i4 = iArr2[i3];
        while (true) {
            int i5 = i3;
            i3 = i4;
            if (i3 == -1) {
                xv0.l("Expected to find entry with value ".concat(String.valueOf(this.zzb[i])));
                return;
            }
            int[] iArr3 = this.zzh;
            if (i3 == i) {
                iArr3[i5] = iArr3[i];
                iArr3[i] = -1;
                return;
            }
            i4 = iArr3[i3];
        }
    }

    private final void zzx(int i, Object obj, boolean z) {
        zzpo.zza(i != -1);
        int iZzb = zzqn.zzb(obj);
        if (zzd(obj, iZzb) != -1) {
            xv0.q("Value already present in map: ".concat(String.valueOf(obj)));
            return;
        }
        zzw(i, zzqn.zzb(this.zzb[i]));
        this.zzb[i] = obj;
        zzu(i, iZzb);
    }

    private final void zzy(int i, Object obj, boolean z) {
        zzpo.zza(i != -1);
        int iZzc = zzc(obj, zzqn.zzb(obj));
        int i2 = this.zzj;
        if (iZzc != -1) {
            xv0.q("Key already present in map: ".concat(String.valueOf(obj)));
            return;
        }
        if (i2 == i) {
            i2 = this.zzk[i];
        } else if (i2 == this.zzc) {
            i2 = iZzc;
        }
        if (i == -2) {
            iZzc = this.zzl[-2];
        } else if (this.zzc != -2) {
            iZzc = -2;
        }
        zzs(this.zzk[i], this.zzl[i]);
        zzv(i, zzqn.zzb(this.zza[i]));
        this.zza[i] = obj;
        zzt(i, zzqn.zzb(obj));
        zzs(i2, i);
        zzs(i, iZzc);
    }

    private final void zzz(int i, int i2, int i3) {
        int i4;
        int[] iArr;
        int i5;
        int[] iArr2;
        zzpo.zza(i != -1);
        zzv(i, i2);
        zzw(i, i3);
        zzs(this.zzk[i], this.zzl[i]);
        int i6 = this.zzc - 1;
        if (i6 != i) {
            int i7 = this.zzk[i6];
            int i8 = this.zzl[i6];
            zzs(i7, i);
            zzs(i, i8);
            Object[] objArr = this.zza;
            Object obj = objArr[i6];
            Object[] objArr2 = this.zzb;
            Object obj2 = objArr2[i6];
            objArr[i] = obj;
            objArr2[i] = obj2;
            int iZzr = zzr(zzqn.zzb(obj));
            int[] iArr3 = this.zze;
            int i9 = iArr3[iZzr];
            if (i9 == i6) {
                iArr3[iZzr] = i;
            } else {
                int i10 = this.zzg[i9];
                while (true) {
                    i4 = i9;
                    i9 = i10;
                    iArr = this.zzg;
                    if (i9 == i6) {
                        break;
                    } else {
                        i10 = iArr[i9];
                    }
                }
                iArr[i4] = i;
            }
            int[] iArr4 = this.zzg;
            iArr4[i] = iArr4[i6];
            iArr4[i6] = -1;
            int iZzr2 = zzr(zzqn.zzb(obj2));
            int[] iArr5 = this.zzf;
            int i11 = iArr5[iZzr2];
            if (i11 == i6) {
                iArr5[iZzr2] = i;
            } else {
                int i12 = this.zzh[i11];
                while (true) {
                    i5 = i11;
                    i11 = i12;
                    iArr2 = this.zzh;
                    if (i11 == i6) {
                        break;
                    } else {
                        i12 = iArr2[i11];
                    }
                }
                iArr2[i5] = i;
            }
            int[] iArr6 = this.zzh;
            iArr6[i] = iArr6[i6];
            iArr6[i6] = -1;
        }
        Object[] objArr3 = this.zza;
        int i13 = this.zzc - 1;
        objArr3[i13] = null;
        this.zzb[i13] = null;
        this.zzc = i13;
        this.zzd++;
    }

    @Override // java.util.AbstractMap, java.util.Map
    public final void clear() {
        Arrays.fill(this.zza, 0, this.zzc, (Object) null);
        Arrays.fill(this.zzb, 0, this.zzc, (Object) null);
        Arrays.fill(this.zze, -1);
        Arrays.fill(this.zzf, -1);
        Arrays.fill(this.zzg, 0, this.zzc, -1);
        Arrays.fill(this.zzh, 0, this.zzc, -1);
        Arrays.fill(this.zzk, 0, this.zzc, -1);
        Arrays.fill(this.zzl, 0, this.zzc, -1);
        this.zzc = 0;
        this.zzi = -2;
        this.zzj = -2;
        this.zzd++;
    }

    @Override // java.util.AbstractMap, java.util.Map
    public final boolean containsKey(Object obj) {
        return zzc(obj, zzqn.zzb(obj)) != -1;
    }

    @Override // java.util.AbstractMap, java.util.Map
    public final boolean containsValue(Object obj) {
        return zzd(obj, zzqn.zzb(obj)) != -1;
    }

    @Override // java.util.AbstractMap, java.util.Map
    public final Set entrySet() {
        Set set = this.zzo;
        if (set != null) {
            return set;
        }
        zzqf zzqfVar = new zzqf(this);
        this.zzo = zzqfVar;
        return zzqfVar;
    }

    @Override // java.util.AbstractMap, java.util.Map
    public final Object get(Object obj) {
        int iZzc = zzc(obj, zzqn.zzb(obj));
        if (iZzc == -1) {
            return null;
        }
        return this.zzb[iZzc];
    }

    @Override // java.util.AbstractMap, java.util.Map
    public final Set keySet() {
        Set set = this.zzm;
        if (set != null) {
            return set;
        }
        zzqi zzqiVar = new zzqi(this);
        this.zzm = zzqiVar;
        return zzqiVar;
    }

    @Override // java.util.AbstractMap, java.util.Map
    public final Object put(Object obj, Object obj2) {
        return zzf(obj, obj2, false);
    }

    @Override // java.util.AbstractMap, java.util.Map
    public final Object remove(Object obj) {
        int iZzb = zzqn.zzb(obj);
        int iZzc = zzc(obj, iZzb);
        if (iZzc == -1) {
            return null;
        }
        Object obj2 = this.zzb[iZzc];
        zzh(iZzc, iZzb);
        return obj2;
    }

    @Override // java.util.AbstractMap, java.util.Map
    public final int size() {
        return this.zzc;
    }

    @Override // java.util.AbstractMap, java.util.Map, com.google.ads.interactivemedia.v3.internal.zzpz
    /* JADX INFO: renamed from: zza */
    public final Set values() {
        Set set = this.zzn;
        if (set != null) {
            return set;
        }
        zzqj zzqjVar = new zzqj(this);
        this.zzn = zzqjVar;
        return zzqjVar;
    }

    public final int zzc(Object obj, int i) {
        return zze(obj, i, this.zze, this.zzg, this.zza);
    }

    public final int zzd(Object obj, int i) {
        return zze(obj, i, this.zzf, this.zzh, this.zzb);
    }

    public final int zze(Object obj, int i, int[] iArr, int[] iArr2, Object[] objArr) {
        int i2 = iArr[zzr(i)];
        while (i2 != -1) {
            if (Objects.equals(objArr[i2], obj)) {
                return i2;
            }
            i2 = iArr2[i2];
        }
        return -1;
    }

    public final Object zzf(Object obj, Object obj2, boolean z) {
        int iZzb = zzqn.zzb(obj);
        int iZzc = zzc(obj, iZzb);
        if (iZzc != -1) {
            Object obj3 = this.zzb[iZzc];
            if (Objects.equals(obj3, obj2)) {
                return obj2;
            }
            zzx(iZzc, obj2, false);
            return obj3;
        }
        int iZzb2 = zzqn.zzb(obj2);
        zzpo.zzd(zzd(obj2, iZzb2) == -1, "Value already present: %s", obj2);
        zzq(this.zzc + 1);
        Object[] objArr = this.zza;
        int i = this.zzc;
        objArr[i] = obj;
        this.zzb[i] = obj2;
        zzt(i, iZzb);
        zzu(this.zzc, iZzb2);
        zzs(this.zzj, this.zzc);
        zzs(this.zzc, -2);
        this.zzc++;
        this.zzd++;
        return null;
    }

    public final Object zzg(Object obj, Object obj2, boolean z) {
        int iZzb = zzqn.zzb(obj);
        int iZzd = zzd(obj, iZzb);
        if (iZzd != -1) {
            Object obj3 = this.zza[iZzd];
            if (Objects.equals(obj3, obj2)) {
                return obj2;
            }
            zzy(iZzd, obj2, false);
            return obj3;
        }
        int i = this.zzj;
        int iZzb2 = zzqn.zzb(obj2);
        zzpo.zzd(zzc(obj2, iZzb2) == -1, "Key already present: %s", obj2);
        zzq(this.zzc + 1);
        Object[] objArr = this.zza;
        int i2 = this.zzc;
        objArr[i2] = obj2;
        this.zzb[i2] = obj;
        zzt(i2, iZzb2);
        zzu(this.zzc, iZzb);
        int i3 = i == -2 ? this.zzi : this.zzl[i];
        zzs(i, this.zzc);
        zzs(this.zzc, i3);
        this.zzc++;
        this.zzd++;
        return null;
    }

    public final void zzh(int i, int i2) {
        zzz(i, i2, zzqn.zzb(this.zzb[i]));
    }

    public final void zzi(int i, int i2) {
        zzz(i, zzqn.zzb(this.zza[i]), i2);
    }

    public final zzpz zzj() {
        zzpz zzpzVar = this.zzp;
        if (zzpzVar != null) {
            return zzpzVar;
        }
        zzqg zzqgVar = new zzqg(this);
        this.zzp = zzqgVar;
        return zzqgVar;
    }

    public final /* synthetic */ void zzk(int i, Object obj, boolean z) {
        zzx(i, obj, false);
    }

    public final /* synthetic */ void zzl(int i, Object obj, boolean z) {
        zzy(i, obj, false);
    }

    public final /* synthetic */ int zzm() {
        return this.zzi;
    }

    public final /* synthetic */ int[] zzn() {
        return this.zzl;
    }
}
