package com.google.android.gms.internal.ads;

import java.util.Arrays;

/* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
/* JADX INFO: loaded from: classes2.dex */
public final class zzhzd {
    private static final zzhzd zza = new zzhzd(0, new int[0], new Object[0], false);
    private int zzb;
    private int[] zzc;
    private Object[] zzd;
    private int zze;
    private boolean zzf;

    private zzhzd(int i10, int[] iArr, Object[] objArr, boolean z10) {
        this.zze = -1;
        this.zzb = i10;
        this.zzc = iArr;
        this.zzd = objArr;
        this.zzf = z10;
    }

    public static zzhzd zza() {
        return zza;
    }

    static zzhzd zzb() {
        return new zzhzd();
    }

    static zzhzd zzc(zzhzd zzhzdVar, zzhzd zzhzdVar2) {
        int i10 = zzhzdVar.zzb + zzhzdVar2.zzb;
        int[] iArrCopyOf = Arrays.copyOf(zzhzdVar.zzc, i10);
        System.arraycopy(zzhzdVar2.zzc, 0, iArrCopyOf, zzhzdVar.zzb, zzhzdVar2.zzb);
        Object[] objArrCopyOf = Arrays.copyOf(zzhzdVar.zzd, i10);
        System.arraycopy(zzhzdVar2.zzd, 0, objArrCopyOf, zzhzdVar.zzb, zzhzdVar2.zzb);
        return new zzhzd(i10, iArrCopyOf, objArrCopyOf, true);
    }

    private final void zzn(int i10) {
        int[] iArr = this.zzc;
        if (i10 > iArr.length) {
            int i11 = this.zzb;
            int i12 = i11 + (i11 / 2);
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

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || !(obj instanceof zzhzd)) {
            return false;
        }
        zzhzd zzhzdVar = (zzhzd) obj;
        int i10 = this.zzb;
        if (i10 == zzhzdVar.zzb) {
            int[] iArr = this.zzc;
            int[] iArr2 = zzhzdVar.zzc;
            for (int i11 = 0; i11 < i10; i11++) {
                if (iArr[i11] == iArr2[i11]) {
                }
            }
            Object[] objArr = this.zzd;
            Object[] objArr2 = zzhzdVar.zzd;
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
        int i11 = i10 + 527;
        int[] iArr = this.zzc;
        int iHashCode = 17;
        int i12 = 17;
        for (int i13 = 0; i13 < i10; i13++) {
            i12 = (i12 * 31) + iArr[i13];
        }
        int i14 = ((i11 * 31) + i12) * 31;
        Object[] objArr = this.zzd;
        int i15 = this.zzb;
        for (int i16 = 0; i16 < i15; i16++) {
            iHashCode = (iHashCode * 31) + objArr[i16].hashCode();
        }
        return i14 + iHashCode;
    }

    public final void zzd() {
        if (this.zzf) {
            this.zzf = false;
        }
    }

    final void zze() {
        if (!this.zzf) {
            throw new UnsupportedOperationException();
        }
    }

    final void zzf(zzhzr zzhzrVar) {
        for (int i10 = 0; i10 < this.zzb; i10++) {
            zzhzrVar.zzv(this.zzc[i10] >>> 3, this.zzd[i10]);
        }
    }

    public final void zzg(zzhzr zzhzrVar) {
        if (this.zzb != 0) {
            for (int i10 = 0; i10 < this.zzb; i10++) {
                int i11 = this.zzc[i10];
                Object obj = this.zzd[i10];
                int i12 = i11 & 7;
                int i13 = i11 >>> 3;
                if (i12 == 0) {
                    zzhzrVar.zzc(i13, ((Long) obj).longValue());
                } else if (i12 == 1) {
                    zzhzrVar.zzj(i13, ((Long) obj).longValue());
                } else if (i12 == 2) {
                    zzhzrVar.zzn(i13, (zzhvi) obj);
                } else if (i12 == 3) {
                    zzhzrVar.zzt(i13);
                    ((zzhzd) obj).zzg(zzhzrVar);
                    zzhzrVar.zzu(i13);
                } else {
                    if (i12 != 5) {
                        throw new RuntimeException(new zzhxc("Protocol message tag had invalid wire type."));
                    }
                    zzhzrVar.zzk(i13, ((Integer) obj).intValue());
                }
            }
        }
    }

    public final int zzh() {
        int i10 = this.zze;
        if (i10 != -1) {
            return i10;
        }
        int iZzA = 0;
        for (int i11 = 0; i11 < this.zzb; i11++) {
            int i12 = this.zzc[i11] >>> 3;
            zzhvi zzhviVar = (zzhvi) this.zzd[i11];
            int iZzA2 = zzhvt.zzA(8);
            int iZzA3 = zzhvt.zzA(16) + zzhvt.zzA(i12);
            int iZzA4 = zzhvt.zzA(24);
            int iZzc = zzhviVar.zzc();
            iZzA += iZzA2 + iZzA2 + iZzA3 + iZzA4 + zzhvt.zzA(iZzc) + iZzc;
        }
        this.zze = iZzA;
        return iZzA;
    }

    public final int zzi() {
        int iZzA;
        int iZzB;
        int iZzA2;
        int i10 = this.zze;
        if (i10 != -1) {
            return i10;
        }
        int i11 = 0;
        for (int i12 = 0; i12 < this.zzb; i12++) {
            int i13 = this.zzc[i12];
            int i14 = i13 >>> 3;
            int i15 = i13 & 7;
            if (i15 != 0) {
                if (i15 == 1) {
                    ((Long) this.zzd[i12]).getClass();
                    iZzA2 = zzhvt.zzA(i14 << 3) + 8;
                } else if (i15 == 2) {
                    int i16 = i14 << 3;
                    zzhvi zzhviVar = (zzhvi) this.zzd[i12];
                    int iZzA3 = zzhvt.zzA(i16);
                    int iZzc = zzhviVar.zzc();
                    iZzA2 = iZzA3 + zzhvt.zzA(iZzc) + iZzc;
                } else if (i15 == 3) {
                    int iZzA4 = zzhvt.zzA(i14 << 3);
                    iZzA = iZzA4 + iZzA4;
                    iZzB = ((zzhzd) this.zzd[i12]).zzi();
                } else {
                    if (i15 != 5) {
                        throw new IllegalStateException(new zzhxc("Protocol message tag had invalid wire type."));
                    }
                    ((Integer) this.zzd[i12]).getClass();
                    iZzA2 = zzhvt.zzA(i14 << 3) + 4;
                }
                i11 += iZzA2;
            } else {
                int i17 = i14 << 3;
                long jLongValue = ((Long) this.zzd[i12]).longValue();
                iZzA = zzhvt.zzA(i17);
                iZzB = zzhvt.zzB(jLongValue);
            }
            iZzA2 = iZzA + iZzB;
            i11 += iZzA2;
        }
        this.zze = i11;
        return i11;
    }

    final void zzj(StringBuilder sb2, int i10) {
        for (int i11 = 0; i11 < this.zzb; i11++) {
            zzhyb.zzb(sb2, i10, String.valueOf(this.zzc[i11] >>> 3), this.zzd[i11]);
        }
    }

    final void zzk(int i10, Object obj) {
        zze();
        zzn(this.zzb + 1);
        int[] iArr = this.zzc;
        int i11 = this.zzb;
        iArr[i11] = i10;
        this.zzd[i11] = obj;
        this.zzb = i11 + 1;
    }

    final boolean zzl(int i10, zzhvn zzhvnVar) throws zzhxc {
        int iZza;
        zze();
        int i11 = i10 & 7;
        if (i11 == 0) {
            zzk(i10, Long.valueOf(zzhvnVar.zzg()));
            return true;
        }
        if (i11 == 1) {
            zzk(i10, Long.valueOf(zzhvnVar.zzi()));
            return true;
        }
        if (i11 == 2) {
            zzk(i10, zzhvnVar.zzn());
            return true;
        }
        if (i11 != 3) {
            if (i11 == 4) {
                zzhvnVar.zzI();
                return false;
            }
            if (i11 != 5) {
                throw new zzhxc("Protocol message tag had invalid wire type.");
            }
            zzk(i10, Integer.valueOf(zzhvnVar.zzj()));
            return true;
        }
        zzhzd zzhzdVar = new zzhzd();
        do {
            iZza = zzhvnVar.zza();
            if (iZza == 0) {
                break;
            }
        } while (zzhzdVar.zzl(iZza, zzhvnVar));
        zzhvnVar.zzb(4 | ((i10 >>> 3) << 3));
        zzk(i10, zzhzdVar);
        return true;
    }

    final zzhzd zzm(zzhzd zzhzdVar) {
        if (zzhzdVar.equals(zza)) {
            return this;
        }
        zze();
        int i10 = this.zzb + zzhzdVar.zzb;
        zzn(i10);
        System.arraycopy(zzhzdVar.zzc, 0, this.zzc, this.zzb, zzhzdVar.zzb);
        System.arraycopy(zzhzdVar.zzd, 0, this.zzd, this.zzb, zzhzdVar.zzb);
        this.zzb = i10;
        return this;
    }

    private zzhzd() {
        this(0, new int[8], new Object[8], true);
    }
}
