package com.google.android.gms.internal.ads;

import java.io.IOException;
import java.util.Arrays;

/* JADX INFO: compiled from: com.google.android.gms:play-services-ads-api@@24.6.0 */
/* JADX INFO: loaded from: classes3.dex */
public final class zzhkw {
    private static final zzhkw zza = new zzhkw(0, new int[0], new Object[0], false);
    private int zzb;
    private int[] zzc;
    private Object[] zzd;
    private int zze;
    private boolean zzf;

    private zzhkw() {
        this(0, new int[8], new Object[8], true);
    }

    private zzhkw(int i, int[] iArr, Object[] objArr, boolean z) {
        this.zze = -1;
        this.zzb = i;
        this.zzc = iArr;
        this.zzd = objArr;
        this.zzf = z;
    }

    public static zzhkw zza() {
        return zza;
    }

    static zzhkw zzb() {
        return new zzhkw();
    }

    static zzhkw zzc(zzhkw zzhkwVar, zzhkw zzhkwVar2) {
        int i = zzhkwVar.zzb + zzhkwVar2.zzb;
        int[] iArrCopyOf = Arrays.copyOf(zzhkwVar.zzc, i);
        System.arraycopy(zzhkwVar2.zzc, 0, iArrCopyOf, zzhkwVar.zzb, zzhkwVar2.zzb);
        Object[] objArrCopyOf = Arrays.copyOf(zzhkwVar.zzd, i);
        System.arraycopy(zzhkwVar2.zzd, 0, objArrCopyOf, zzhkwVar.zzb, zzhkwVar2.zzb);
        return new zzhkw(i, iArrCopyOf, objArrCopyOf, true);
    }

    private final void zzn(int i) {
        int[] iArr = this.zzc;
        if (i > iArr.length) {
            int i2 = this.zzb;
            int i3 = i2 + (i2 / 2);
            if (i3 >= i) {
                i = i3;
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
        if (obj == null || !(obj instanceof zzhkw)) {
            return false;
        }
        zzhkw zzhkwVar = (zzhkw) obj;
        int i = this.zzb;
        if (i == zzhkwVar.zzb) {
            int[] iArr = this.zzc;
            int[] iArr2 = zzhkwVar.zzc;
            for (int i2 = 0; i2 < i; i2++) {
                if (iArr[i2] == iArr2[i2]) {
                }
            }
            Object[] objArr = this.zzd;
            Object[] objArr2 = zzhkwVar.zzd;
            int i3 = this.zzb;
            for (int i4 = 0; i4 < i3; i4++) {
                if (objArr[i4].equals(objArr2[i4])) {
                }
            }
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int i = this.zzb;
        int i2 = i + 527;
        int[] iArr = this.zzc;
        int iHashCode = 17;
        int i3 = 17;
        for (int i4 = 0; i4 < i; i4++) {
            i3 = (i3 * 31) + iArr[i4];
        }
        int i5 = ((i2 * 31) + i3) * 31;
        Object[] objArr = this.zzd;
        int i6 = this.zzb;
        for (int i7 = 0; i7 < i6; i7++) {
            iHashCode = (iHashCode * 31) + objArr[i7].hashCode();
        }
        return i5 + iHashCode;
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

    final void zzf(zzhlk zzhlkVar) throws IOException {
        for (int i = 0; i < this.zzb; i++) {
            zzhlkVar.zzv(this.zzc[i] >>> 3, this.zzd[i]);
        }
    }

    public final void zzg(zzhlk zzhlkVar) throws IOException {
        if (this.zzb != 0) {
            for (int i = 0; i < this.zzb; i++) {
                int i2 = this.zzc[i];
                Object obj = this.zzd[i];
                int i3 = i2 & 7;
                int i4 = i2 >>> 3;
                if (i3 == 0) {
                    zzhlkVar.zzc(i4, ((Long) obj).longValue());
                } else if (i3 == 1) {
                    zzhlkVar.zzj(i4, ((Long) obj).longValue());
                } else if (i3 == 2) {
                    zzhlkVar.zzn(i4, (zzhhb) obj);
                } else if (i3 == 3) {
                    zzhlkVar.zzt(i4);
                    ((zzhkw) obj).zzg(zzhlkVar);
                    zzhlkVar.zzu(i4);
                } else {
                    if (i3 != 5) {
                        throw new RuntimeException(new zzhiv("Protocol message tag had invalid wire type."));
                    }
                    zzhlkVar.zzk(i4, ((Integer) obj).intValue());
                }
            }
        }
    }

    public final int zzh() {
        int i = this.zze;
        if (i != -1) {
            return i;
        }
        int iZzA = 0;
        for (int i2 = 0; i2 < this.zzb; i2++) {
            int i3 = this.zzc[i2] >>> 3;
            zzhhb zzhhbVar = (zzhhb) this.zzd[i2];
            int iZzA2 = zzhhm.zzA(8);
            int iZzA3 = zzhhm.zzA(16) + zzhhm.zzA(i3);
            int iZzA4 = zzhhm.zzA(24);
            int iZzc = zzhhbVar.zzc();
            iZzA += iZzA2 + iZzA2 + iZzA3 + iZzA4 + zzhhm.zzA(iZzc) + iZzc;
        }
        this.zze = iZzA;
        return iZzA;
    }

    public final int zzi() {
        int iZzA;
        int iZzB;
        int iZzA2;
        int i = this.zze;
        if (i != -1) {
            return i;
        }
        int i2 = 0;
        for (int i3 = 0; i3 < this.zzb; i3++) {
            int i4 = this.zzc[i3];
            int i5 = i4 >>> 3;
            int i6 = i4 & 7;
            if (i6 != 0) {
                if (i6 == 1) {
                    ((Long) this.zzd[i3]).longValue();
                    iZzA2 = zzhhm.zzA(i5 << 3) + 8;
                } else if (i6 == 2) {
                    int i7 = i5 << 3;
                    zzhhb zzhhbVar = (zzhhb) this.zzd[i3];
                    int iZzA3 = zzhhm.zzA(i7);
                    int iZzc = zzhhbVar.zzc();
                    iZzA2 = iZzA3 + zzhhm.zzA(iZzc) + iZzc;
                } else if (i6 == 3) {
                    int iZzA4 = zzhhm.zzA(i5 << 3);
                    iZzA = iZzA4 + iZzA4;
                    iZzB = ((zzhkw) this.zzd[i3]).zzi();
                } else {
                    if (i6 != 5) {
                        throw new IllegalStateException(new zzhiv("Protocol message tag had invalid wire type."));
                    }
                    ((Integer) this.zzd[i3]).intValue();
                    iZzA2 = zzhhm.zzA(i5 << 3) + 4;
                }
                i2 += iZzA2;
            } else {
                int i8 = i5 << 3;
                long jLongValue = ((Long) this.zzd[i3]).longValue();
                iZzA = zzhhm.zzA(i8);
                iZzB = zzhhm.zzB(jLongValue);
            }
            iZzA2 = iZzA + iZzB;
            i2 += iZzA2;
        }
        this.zze = i2;
        return i2;
    }

    final void zzj(StringBuilder sb, int i) {
        for (int i2 = 0; i2 < this.zzb; i2++) {
            zzhju.zzb(sb, i, String.valueOf(this.zzc[i2] >>> 3), this.zzd[i2]);
        }
    }

    final void zzk(int i, Object obj) {
        zze();
        zzn(this.zzb + 1);
        int[] iArr = this.zzc;
        int i2 = this.zzb;
        iArr[i2] = i;
        this.zzd[i2] = obj;
        this.zzb = i2 + 1;
    }

    final boolean zzl(int i, zzhhg zzhhgVar) throws IOException {
        int iZza;
        zze();
        int i2 = i & 7;
        if (i2 == 0) {
            zzk(i, Long.valueOf(zzhhgVar.zzg()));
            return true;
        }
        if (i2 == 1) {
            zzk(i, Long.valueOf(zzhhgVar.zzi()));
            return true;
        }
        if (i2 == 2) {
            zzk(i, zzhhgVar.zzn());
            return true;
        }
        if (i2 != 3) {
            if (i2 == 4) {
                zzhhgVar.zzI();
                return false;
            }
            if (i2 != 5) {
                throw new zzhiv("Protocol message tag had invalid wire type.");
            }
            zzk(i, Integer.valueOf(zzhhgVar.zzj()));
            return true;
        }
        zzhkw zzhkwVar = new zzhkw();
        do {
            iZza = zzhhgVar.zza();
            if (iZza == 0) {
                break;
            }
        } while (zzhkwVar.zzl(iZza, zzhhgVar));
        zzhhgVar.zzb(4 | ((i >>> 3) << 3));
        zzk(i, zzhkwVar);
        return true;
    }

    final zzhkw zzm(zzhkw zzhkwVar) {
        if (zzhkwVar.equals(zza)) {
            return this;
        }
        zze();
        int i = this.zzb + zzhkwVar.zzb;
        zzn(i);
        System.arraycopy(zzhkwVar.zzc, 0, this.zzc, this.zzb, zzhkwVar.zzb);
        System.arraycopy(zzhkwVar.zzd, 0, this.zzd, this.zzb, zzhkwVar.zzb);
        this.zzb = i;
        return this;
    }
}
