package com.google.android.gms.internal.measurement;

import java.util.Arrays;

/* JADX INFO: compiled from: com.google.android.gms:play-services-measurement-base@@22.0.0 */
/* JADX INFO: loaded from: classes.dex */
public final class zzmy {
    private static final zzmy zza = new zzmy(0, new int[0], new Object[0], false);
    private int zzb;
    private int[] zzc;
    private Object[] zzd;
    private int zze;
    private boolean zzf;

    private zzmy() {
        this(0, new int[8], new Object[8], true);
    }

    public static zzmy zzc() {
        return zza;
    }

    public static zzmy zzd() {
        return new zzmy();
    }

    private final void zzf() {
        if (!this.zzf) {
            throw new UnsupportedOperationException();
        }
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || !(obj instanceof zzmy)) {
            return false;
        }
        zzmy zzmyVar = (zzmy) obj;
        int i10 = this.zzb;
        if (i10 == zzmyVar.zzb) {
            int[] iArr = this.zzc;
            int[] iArr2 = zzmyVar.zzc;
            for (int i11 = 0; i11 < i10; i11++) {
                if (iArr[i11] == iArr2[i11]) {
                }
            }
            Object[] objArr = this.zzd;
            Object[] objArr2 = zzmyVar.zzd;
            int i12 = this.zzb;
            for (int i13 = 0; i13 < i12; i13++) {
                if (objArr[i13].equals(objArr2[i13])) {
                }
            }
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int i10 = this.zzb;
        int i11 = (i10 + 527) * 31;
        int[] iArr = this.zzc;
        int iHashCode = 17;
        int i12 = 17;
        for (int i13 = 0; i13 < i10; i13++) {
            i12 = (i12 * 31) + iArr[i13];
        }
        int i14 = (i11 + i12) * 31;
        Object[] objArr = this.zzd;
        int i15 = this.zzb;
        for (int i16 = 0; i16 < i15; i16++) {
            iHashCode = (iHashCode * 31) + objArr[i16].hashCode();
        }
        return i14 + iHashCode;
    }

    public final int zza() {
        int iZze;
        int i10 = this.zze;
        if (i10 != -1) {
            return i10;
        }
        int iZza = 0;
        for (int i11 = 0; i11 < this.zzb; i11++) {
            int i12 = this.zzc[i11];
            int i13 = i12 >>> 3;
            int i14 = i12 & 7;
            if (i14 == 0) {
                iZze = zzjc.zze(i13, ((Long) this.zzd[i11]).longValue());
            } else if (i14 == 1) {
                iZze = zzjc.zza(i13, ((Long) this.zzd[i11]).longValue());
            } else if (i14 != 2) {
                if (i14 == 3) {
                    iZza = ((zzmy) this.zzd[i11]).zza() + (zzjc.zzf(i13) << 1) + iZza;
                } else {
                    if (i14 != 5) {
                        throw new IllegalStateException(zzkd.zza());
                    }
                    iZze = zzjc.zzb(i13, ((Integer) this.zzd[i11]).intValue());
                }
            } else {
                iZze = zzjc.zza(i13, (zzii) this.zzd[i11]);
            }
            iZza = iZze + iZza;
        }
        this.zze = iZza;
        return iZza;
    }

    public final int zzb() {
        int i10 = this.zze;
        if (i10 != -1) {
            return i10;
        }
        int iZzb = 0;
        for (int i11 = 0; i11 < this.zzb; i11++) {
            iZzb += zzjc.zzb(this.zzc[i11] >>> 3, (zzii) this.zzd[i11]);
        }
        this.zze = iZzb;
        return iZzb;
    }

    public final void zze() {
        if (this.zzf) {
            this.zzf = false;
        }
    }

    private zzmy(int i10, int[] iArr, Object[] objArr, boolean z10) {
        this.zze = -1;
        this.zzb = i10;
        this.zzc = iArr;
        this.zzd = objArr;
        this.zzf = z10;
    }

    public final void zzb(zznv zznvVar) {
        if (this.zzb == 0) {
            return;
        }
        if (zznvVar.zza() == zznu.zza) {
            for (int i10 = 0; i10 < this.zzb; i10++) {
                zza(this.zzc[i10], this.zzd[i10], zznvVar);
            }
            return;
        }
        for (int i11 = this.zzb - 1; i11 >= 0; i11--) {
            zza(this.zzc[i11], this.zzd[i11], zznvVar);
        }
    }

    public final zzmy zza(zzmy zzmyVar) {
        if (zzmyVar.equals(zza)) {
            return this;
        }
        zzf();
        int i10 = this.zzb + zzmyVar.zzb;
        zza(i10);
        System.arraycopy(zzmyVar.zzc, 0, this.zzc, this.zzb, zzmyVar.zzb);
        System.arraycopy(zzmyVar.zzd, 0, this.zzd, this.zzb, zzmyVar.zzb);
        this.zzb = i10;
        return this;
    }

    public static zzmy zza(zzmy zzmyVar, zzmy zzmyVar2) {
        int i10 = zzmyVar.zzb + zzmyVar2.zzb;
        int[] iArrCopyOf = Arrays.copyOf(zzmyVar.zzc, i10);
        System.arraycopy(zzmyVar2.zzc, 0, iArrCopyOf, zzmyVar.zzb, zzmyVar2.zzb);
        Object[] objArrCopyOf = Arrays.copyOf(zzmyVar.zzd, i10);
        System.arraycopy(zzmyVar2.zzd, 0, objArrCopyOf, zzmyVar.zzb, zzmyVar2.zzb);
        return new zzmy(i10, iArrCopyOf, objArrCopyOf, true);
    }

    private final void zza(int i10) {
        int[] iArr = this.zzc;
        if (i10 > iArr.length) {
            int i11 = this.zzb;
            int i12 = (i11 / 2) + i11;
            if (i12 >= i10) {
                i10 = i12;
            }
            if (i10 < 8) {
                i10 = 8;
            }
            this.zzc = Arrays.copyOf(iArr, i10);
            this.zzd = Arrays.copyOf(this.zzd, i10);
        }
    }

    public final void zza(StringBuilder sb2, int i10) {
        for (int i11 = 0; i11 < this.zzb; i11++) {
            zzlj.zza(sb2, i10, String.valueOf(this.zzc[i11] >>> 3), this.zzd[i11]);
        }
    }

    public final void zza(int i10, Object obj) {
        zzf();
        zza(this.zzb + 1);
        int[] iArr = this.zzc;
        int i11 = this.zzb;
        iArr[i11] = i10;
        this.zzd[i11] = obj;
        this.zzb = i11 + 1;
    }

    public final void zza(zznv zznvVar) {
        if (zznvVar.zza() == zznu.zzb) {
            for (int i10 = this.zzb - 1; i10 >= 0; i10--) {
                zznvVar.zza(this.zzc[i10] >>> 3, this.zzd[i10]);
            }
            return;
        }
        for (int i11 = 0; i11 < this.zzb; i11++) {
            zznvVar.zza(this.zzc[i11] >>> 3, this.zzd[i11]);
        }
    }

    private static void zza(int i10, Object obj, zznv zznvVar) {
        int i11 = i10 >>> 3;
        int i12 = i10 & 7;
        if (i12 == 0) {
            zznvVar.zzb(i11, ((Long) obj).longValue());
            return;
        }
        if (i12 == 1) {
            zznvVar.zza(i11, ((Long) obj).longValue());
            return;
        }
        if (i12 == 2) {
            zznvVar.zza(i11, (zzii) obj);
            return;
        }
        if (i12 != 3) {
            if (i12 == 5) {
                zznvVar.zzb(i11, ((Integer) obj).intValue());
                return;
            }
            throw new RuntimeException(zzkd.zza());
        }
        if (zznvVar.zza() == zznu.zza) {
            zznvVar.zzb(i11);
            ((zzmy) obj).zzb(zznvVar);
            zznvVar.zza(i11);
        } else {
            zznvVar.zza(i11);
            ((zzmy) obj).zzb(zznvVar);
            zznvVar.zzb(i11);
        }
    }
}
