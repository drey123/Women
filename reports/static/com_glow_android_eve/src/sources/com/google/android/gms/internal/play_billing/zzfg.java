package com.google.android.gms.internal.play_billing;

import android.support.v4.media.a;
import java.io.IOException;
import java.util.Arrays;

/* JADX INFO: compiled from: com.android.billingclient:billing@@7.0.0 */
/* JADX INFO: loaded from: classes5.dex */
public final class zzfg {
    private static final zzfg zza = new zzfg(0, new int[0], new Object[0], false);
    private int zzb;
    private int[] zzc;
    private Object[] zzd;
    private int zze;
    private boolean zzf;

    private zzfg(int i, int[] iArr, Object[] objArr, boolean z2) {
        this.zze = -1;
        this.zzb = i;
        this.zzc = iArr;
        this.zzd = objArr;
        this.zzf = z2;
    }

    public static zzfg zzc() {
        return zza;
    }

    public static zzfg zze(zzfg zzfgVar, zzfg zzfgVar2) {
        int i = zzfgVar.zzb + zzfgVar2.zzb;
        int[] iArrCopyOf = Arrays.copyOf(zzfgVar.zzc, i);
        System.arraycopy(zzfgVar2.zzc, 0, iArrCopyOf, zzfgVar.zzb, zzfgVar2.zzb);
        Object[] objArrCopyOf = Arrays.copyOf(zzfgVar.zzd, i);
        System.arraycopy(zzfgVar2.zzd, 0, objArrCopyOf, zzfgVar.zzb, zzfgVar2.zzb);
        return new zzfg(i, iArrCopyOf, objArrCopyOf, true);
    }

    public static zzfg zzf() {
        return new zzfg(0, new int[8], new Object[8], true);
    }

    private final void zzm(int i) {
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
        if (obj == null || !(obj instanceof zzfg)) {
            return false;
        }
        zzfg zzfgVar = (zzfg) obj;
        int i = this.zzb;
        if (i == zzfgVar.zzb) {
            int[] iArr = this.zzc;
            int[] iArr2 = zzfgVar.zzc;
            for (int i6 = 0; i6 < i; i6++) {
                if (iArr[i6] == iArr2[i6]) {
                }
            }
            Object[] objArr = this.zzd;
            Object[] objArr2 = zzfgVar.zzd;
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

    public final int zza() {
        int iZzw;
        int iZzx;
        int iZzw2;
        int i = this.zze;
        if (i != -1) {
            return i;
        }
        int iZzw3 = 0;
        for (int i6 = 0; i6 < this.zzb; i6++) {
            int i7 = this.zzc[i6];
            int i8 = i7 >>> 3;
            int i9 = i7 & 7;
            if (i9 != 0) {
                if (i9 != 1) {
                    if (i9 == 2) {
                        int i10 = i8 << 3;
                        zzbq zzbqVar = (zzbq) this.zzd[i6];
                        int iZzw4 = zzby.zzw(i10);
                        int iZzd = zzbqVar.zzd();
                        iZzw3 = zzby.zzw(iZzd) + iZzd + iZzw4 + iZzw3;
                    } else if (i9 == 3) {
                        int iZzw5 = zzby.zzw(i8 << 3);
                        iZzw = iZzw5 + iZzw5;
                        iZzx = ((zzfg) this.zzd[i6]).zza();
                    } else {
                        if (i9 != 5) {
                            throw new IllegalStateException(zzdc.zza());
                        }
                        ((Integer) this.zzd[i6]).getClass();
                        iZzw2 = zzby.zzw(i8 << 3) + 4;
                    }
                } else {
                    ((Long) this.zzd[i6]).getClass();
                    iZzw2 = zzby.zzw(i8 << 3) + 8;
                }
                iZzw3 = iZzw2 + iZzw3;
            } else {
                int i11 = i8 << 3;
                long jLongValue = ((Long) this.zzd[i6]).longValue();
                iZzw = zzby.zzw(i11);
                iZzx = zzby.zzx(jLongValue);
            }
            iZzw3 = iZzx + iZzw + iZzw3;
        }
        this.zze = iZzw3;
        return iZzw3;
    }

    public final int zzb() {
        int i = this.zze;
        if (i != -1) {
            return i;
        }
        int iB = 0;
        for (int i6 = 0; i6 < this.zzb; i6++) {
            int i7 = this.zzc[i6] >>> 3;
            zzbq zzbqVar = (zzbq) this.zzd[i6];
            int iZzw = zzby.zzw(8);
            int iZzw2 = zzby.zzw(i7) + zzby.zzw(16);
            int iZzw3 = zzby.zzw(24);
            int iZzd = zzbqVar.zzd();
            iB = a.b(iZzw + iZzw, iZzw2, com.facebook.react.views.image.a.z(iZzd, iZzd, iZzw3), iB);
        }
        this.zze = iB;
        return iB;
    }

    public final zzfg zzd(zzfg zzfgVar) {
        if (zzfgVar.equals(zza)) {
            return this;
        }
        zzg();
        int i = this.zzb + zzfgVar.zzb;
        zzm(i);
        System.arraycopy(zzfgVar.zzc, 0, this.zzc, this.zzb, zzfgVar.zzb);
        System.arraycopy(zzfgVar.zzd, 0, this.zzd, this.zzb, zzfgVar.zzb);
        this.zzb = i;
        return this;
    }

    public final void zzg() {
        if (!this.zzf) {
            throw new UnsupportedOperationException();
        }
    }

    public final void zzh() {
        if (this.zzf) {
            this.zzf = false;
        }
    }

    public final void zzi(StringBuilder sb, int i) {
        for (int i6 = 0; i6 < this.zzb; i6++) {
            zzee.zzb(sb, i, String.valueOf(this.zzc[i6] >>> 3), this.zzd[i6]);
        }
    }

    public final void zzj(int i, Object obj) {
        zzg();
        zzm(this.zzb + 1);
        int[] iArr = this.zzc;
        int i6 = this.zzb;
        iArr[i6] = i;
        this.zzd[i6] = obj;
        this.zzb = i6 + 1;
    }

    public final void zzk(zzfx zzfxVar) throws IOException {
        for (int i = 0; i < this.zzb; i++) {
            zzfxVar.zzw(this.zzc[i] >>> 3, this.zzd[i]);
        }
    }

    public final void zzl(zzfx zzfxVar) throws IOException {
        if (this.zzb != 0) {
            for (int i = 0; i < this.zzb; i++) {
                int i6 = this.zzc[i];
                Object obj = this.zzd[i];
                int i7 = i6 & 7;
                int i8 = i6 >>> 3;
                if (i7 == 0) {
                    zzfxVar.zzt(i8, ((Long) obj).longValue());
                } else if (i7 == 1) {
                    zzfxVar.zzm(i8, ((Long) obj).longValue());
                } else if (i7 == 2) {
                    zzfxVar.zzd(i8, (zzbq) obj);
                } else if (i7 == 3) {
                    zzfxVar.zzF(i8);
                    ((zzfg) obj).zzl(zzfxVar);
                    zzfxVar.zzh(i8);
                } else {
                    if (i7 != 5) {
                        throw new RuntimeException(zzdc.zza());
                    }
                    zzfxVar.zzk(i8, ((Integer) obj).intValue());
                }
            }
        }
    }

    private zzfg() {
        this(0, new int[8], new Object[8], true);
    }
}
