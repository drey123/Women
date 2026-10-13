package com.google.android.gms.internal.ads;

import java.io.IOException;
import java.util.Arrays;

/* JADX INFO: compiled from: com.google.android.gms:play-services-ads-api@@24.7.0 */
/* JADX INFO: loaded from: classes5.dex */
public final class zzhzd {
    private static final zzhzd zza = new zzhzd(0, new int[0], new Object[0], false);
    private int zzb;
    private int[] zzc;
    private Object[] zzd;
    private int zze;
    private boolean zzf;

    private zzhzd(int i, int[] iArr, Object[] objArr, boolean z2) {
        this.zze = -1;
        this.zzb = i;
        this.zzc = iArr;
        this.zzd = objArr;
        this.zzf = z2;
    }

    public static zzhzd zza() {
        return zza;
    }

    public static zzhzd zzb() {
        return new zzhzd();
    }

    public static zzhzd zzc(zzhzd zzhzdVar, zzhzd zzhzdVar2) {
        int i = zzhzdVar.zzb + zzhzdVar2.zzb;
        int[] iArrCopyOf = Arrays.copyOf(zzhzdVar.zzc, i);
        System.arraycopy(zzhzdVar2.zzc, 0, iArrCopyOf, zzhzdVar.zzb, zzhzdVar2.zzb);
        Object[] objArrCopyOf = Arrays.copyOf(zzhzdVar.zzd, i);
        System.arraycopy(zzhzdVar2.zzd, 0, objArrCopyOf, zzhzdVar.zzb, zzhzdVar2.zzb);
        return new zzhzd(i, iArrCopyOf, objArrCopyOf, true);
    }

    private final void zzn(int i) {
        int[] iArr = this.zzc;
        if (i > iArr.length) {
            int i6 = this.zzb;
            int i7 = (i6 / 2) + i6;
            if (i7 >= i) {
                i = i7;
            }
            if (i < 8) {
                i = 8;
            }
            this.zzc = Arrays.copyOf(iArr, i);
            this.zzd = Arrays.copyOf(this.zzd, i);
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
        int i = this.zzb;
        if (i == zzhzdVar.zzb) {
            int[] iArr = this.zzc;
            int[] iArr2 = zzhzdVar.zzc;
            for (int i6 = 0; i6 < i; i6++) {
                if (iArr[i6] == iArr2[i6]) {
                }
            }
            Object[] objArr = this.zzd;
            Object[] objArr2 = zzhzdVar.zzd;
            int i7 = this.zzb;
            for (int i8 = 0; i8 < i7; i8++) {
                if (objArr[i8].equals(objArr2[i8])) {
                }
            }
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int i = this.zzb;
        int i6 = i + 527;
        int[] iArr = this.zzc;
        int iHashCode = 17;
        int i7 = 17;
        for (int i8 = 0; i8 < i; i8++) {
            i7 = (i7 * 31) + iArr[i8];
        }
        int i9 = ((i6 * 31) + i7) * 31;
        Object[] objArr = this.zzd;
        int i10 = this.zzb;
        for (int i11 = 0; i11 < i10; i11++) {
            iHashCode = (iHashCode * 31) + objArr[i11].hashCode();
        }
        return i9 + iHashCode;
    }

    public final void zzd() {
        if (this.zzf) {
            this.zzf = false;
        }
    }

    public final void zze() {
        if (!this.zzf) {
            throw new UnsupportedOperationException();
        }
    }

    public final void zzf(zzhzr zzhzrVar) throws IOException {
        for (int i = 0; i < this.zzb; i++) {
            zzhzrVar.zzv(this.zzc[i] >>> 3, this.zzd[i]);
        }
    }

    public final void zzg(zzhzr zzhzrVar) throws IOException {
        if (this.zzb != 0) {
            for (int i = 0; i < this.zzb; i++) {
                int i6 = this.zzc[i];
                Object obj = this.zzd[i];
                int i7 = i6 & 7;
                int i8 = i6 >>> 3;
                if (i7 == 0) {
                    zzhzrVar.zzc(i8, ((Long) obj).longValue());
                } else if (i7 == 1) {
                    zzhzrVar.zzj(i8, ((Long) obj).longValue());
                } else if (i7 == 2) {
                    zzhzrVar.zzn(i8, (zzhvi) obj);
                } else if (i7 == 3) {
                    zzhzrVar.zzt(i8);
                    ((zzhzd) obj).zzg(zzhzrVar);
                    zzhzrVar.zzu(i8);
                } else {
                    if (i7 != 5) {
                        throw new RuntimeException(new zzhxc("Protocol message tag had invalid wire type."));
                    }
                    zzhzrVar.zzk(i8, ((Integer) obj).intValue());
                }
            }
        }
    }

    public final int zzh() {
        int i = this.zze;
        if (i != -1) {
            return i;
        }
        int iB = 0;
        for (int i6 = 0; i6 < this.zzb; i6++) {
            int i7 = this.zzc[i6] >>> 3;
            zzhvi zzhviVar = (zzhvi) this.zzd[i6];
            int iZzA = zzhvt.zzA(8);
            int iZzA2 = zzhvt.zzA(i7) + zzhvt.zzA(16);
            int iZzA3 = zzhvt.zzA(24);
            int iZzc = zzhviVar.zzc();
            iB = android.support.v4.media.a.b(iZzA + iZzA, iZzA2, com.facebook.react.views.image.a.a(iZzc, iZzc, iZzA3), iB);
        }
        this.zze = iB;
        return iB;
    }

    public final int zzi() {
        int iZzA;
        int iZzB;
        int iZzA2;
        int i = this.zze;
        if (i != -1) {
            return i;
        }
        int iZzA3 = 0;
        for (int i6 = 0; i6 < this.zzb; i6++) {
            int i7 = this.zzc[i6];
            int i8 = i7 >>> 3;
            int i9 = i7 & 7;
            if (i9 != 0) {
                if (i9 != 1) {
                    if (i9 == 2) {
                        int i10 = i8 << 3;
                        zzhvi zzhviVar = (zzhvi) this.zzd[i6];
                        int iZzA4 = zzhvt.zzA(i10);
                        int iZzc = zzhviVar.zzc();
                        iZzA3 = zzhvt.zzA(iZzc) + iZzc + iZzA4 + iZzA3;
                    } else if (i9 == 3) {
                        int iZzA5 = zzhvt.zzA(i8 << 3);
                        iZzA = iZzA5 + iZzA5;
                        iZzB = ((zzhzd) this.zzd[i6]).zzi();
                    } else {
                        if (i9 != 5) {
                            throw new IllegalStateException(new zzhxc("Protocol message tag had invalid wire type."));
                        }
                        ((Integer) this.zzd[i6]).getClass();
                        iZzA2 = zzhvt.zzA(i8 << 3) + 4;
                    }
                } else {
                    ((Long) this.zzd[i6]).getClass();
                    iZzA2 = zzhvt.zzA(i8 << 3) + 8;
                }
                iZzA3 = iZzA2 + iZzA3;
            } else {
                int i11 = i8 << 3;
                long jLongValue = ((Long) this.zzd[i6]).longValue();
                iZzA = zzhvt.zzA(i11);
                iZzB = zzhvt.zzB(jLongValue);
            }
            iZzA3 = iZzB + iZzA + iZzA3;
        }
        this.zze = iZzA3;
        return iZzA3;
    }

    public final void zzj(StringBuilder sb, int i) {
        for (int i6 = 0; i6 < this.zzb; i6++) {
            zzhyb.zzb(sb, i, String.valueOf(this.zzc[i6] >>> 3), this.zzd[i6]);
        }
    }

    public final void zzk(int i, Object obj) {
        zze();
        zzn(this.zzb + 1);
        int[] iArr = this.zzc;
        int i6 = this.zzb;
        iArr[i6] = i;
        this.zzd[i6] = obj;
        this.zzb = i6 + 1;
    }

    public final boolean zzl(int i, zzhvn zzhvnVar) throws IOException {
        int iZza;
        zze();
        int i6 = i & 7;
        if (i6 == 0) {
            zzk(i, Long.valueOf(zzhvnVar.zzg()));
            return true;
        }
        if (i6 == 1) {
            zzk(i, Long.valueOf(zzhvnVar.zzi()));
            return true;
        }
        if (i6 == 2) {
            zzk(i, zzhvnVar.zzn());
            return true;
        }
        if (i6 != 3) {
            if (i6 == 4) {
                zzhvnVar.zzI();
                return false;
            }
            if (i6 != 5) {
                throw new zzhxc("Protocol message tag had invalid wire type.");
            }
            zzk(i, Integer.valueOf(zzhvnVar.zzj()));
            return true;
        }
        zzhzd zzhzdVar = new zzhzd();
        do {
            iZza = zzhvnVar.zza();
            if (iZza == 0) {
                break;
            }
        } while (zzhzdVar.zzl(iZza, zzhvnVar));
        zzhvnVar.zzb(4 | ((i >>> 3) << 3));
        zzk(i, zzhzdVar);
        return true;
    }

    public final zzhzd zzm(zzhzd zzhzdVar) {
        if (zzhzdVar.equals(zza)) {
            return this;
        }
        zze();
        int i = this.zzb + zzhzdVar.zzb;
        zzn(i);
        System.arraycopy(zzhzdVar.zzc, 0, this.zzc, this.zzb, zzhzdVar.zzb);
        System.arraycopy(zzhzdVar.zzd, 0, this.zzd, this.zzb, zzhzdVar.zzb);
        this.zzb = i;
        return this;
    }

    private zzhzd() {
        this(0, new int[8], new Object[8], true);
    }
}
