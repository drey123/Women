package com.google.android.gms.internal.measurement;

import java.io.IOException;
import java.util.Arrays;

/* JADX INFO: compiled from: com.google.android.gms:play-services-measurement-base@@22.0.2 */
/* JADX INFO: loaded from: classes5.dex */
public final class zzme {
    private static final zzme zza = new zzme(0, new int[0], new Object[0], false);
    private int zzb;
    private int[] zzc;
    private Object[] zzd;
    private int zze;
    private boolean zzf;

    private zzme() {
        this(0, new int[8], new Object[8], true);
    }

    public static zzme zzc() {
        return zza;
    }

    public static zzme zzd() {
        return new zzme();
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
        if (obj == null || !(obj instanceof zzme)) {
            return false;
        }
        zzme zzmeVar = (zzme) obj;
        int i = this.zzb;
        if (i == zzmeVar.zzb) {
            int[] iArr = this.zzc;
            int[] iArr2 = zzmeVar.zzc;
            for (int i6 = 0; i6 < i; i6++) {
                if (iArr[i6] == iArr2[i6]) {
                }
            }
            Object[] objArr = this.zzd;
            Object[] objArr2 = zzmeVar.zzd;
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
        int i6 = (i + 527) * 31;
        int[] iArr = this.zzc;
        int iHashCode = 17;
        int i7 = 17;
        for (int i8 = 0; i8 < i; i8++) {
            i7 = (i7 * 31) + iArr[i8];
        }
        int i9 = (i6 + i7) * 31;
        Object[] objArr = this.zzd;
        int i10 = this.zzb;
        for (int i11 = 0; i11 < i10; i11++) {
            iHashCode = (iHashCode * 31) + objArr[i11].hashCode();
        }
        return i9 + iHashCode;
    }

    public final int zza() {
        int iZzg;
        int i = this.zze;
        if (i != -1) {
            return i;
        }
        int iZza = 0;
        for (int i6 = 0; i6 < this.zzb; i6++) {
            int i7 = this.zzc[i6];
            int i8 = i7 >>> 3;
            int i9 = i7 & 7;
            if (i9 == 0) {
                iZzg = zzit.zzg(i8, ((Long) this.zzd[i6]).longValue());
            } else if (i9 == 1) {
                iZzg = zzit.zzc(i8, ((Long) this.zzd[i6]).longValue());
            } else if (i9 != 2) {
                if (i9 == 3) {
                    iZza = ((zzme) this.zzd[i6]).zza() + (zzit.zzi(i8) << 1) + iZza;
                } else {
                    if (i9 != 5) {
                        throw new IllegalStateException(zzjs.zza());
                    }
                    iZzg = zzit.zzf(i8, ((Integer) this.zzd[i6]).intValue());
                }
            } else {
                iZzg = zzit.zzc(i8, (zzia) this.zzd[i6]);
            }
            iZza = iZzg + iZza;
        }
        this.zze = iZza;
        return iZza;
    }

    public final int zzb() {
        int i = this.zze;
        if (i != -1) {
            return i;
        }
        int iZzd = 0;
        for (int i6 = 0; i6 < this.zzb; i6++) {
            iZzd += zzit.zzd(this.zzc[i6] >>> 3, (zzia) this.zzd[i6]);
        }
        this.zze = iZzd;
        return iZzd;
    }

    public final void zze() {
        if (this.zzf) {
            this.zzf = false;
        }
    }

    private zzme(int i, int[] iArr, Object[] objArr, boolean z2) {
        this.zze = -1;
        this.zzb = i;
        this.zzc = iArr;
        this.zzd = objArr;
        this.zzf = z2;
    }

    public final void zzb(zzna zznaVar) throws IOException {
        if (this.zzb == 0) {
            return;
        }
        if (zznaVar.zza() == 1) {
            for (int i = 0; i < this.zzb; i++) {
                zza(this.zzc[i], this.zzd[i], zznaVar);
            }
            return;
        }
        for (int i6 = this.zzb - 1; i6 >= 0; i6--) {
            zza(this.zzc[i6], this.zzd[i6], zznaVar);
        }
    }

    public final zzme zza(zzme zzmeVar) {
        if (zzmeVar.equals(zza)) {
            return this;
        }
        zzf();
        int i = this.zzb + zzmeVar.zzb;
        zza(i);
        System.arraycopy(zzmeVar.zzc, 0, this.zzc, this.zzb, zzmeVar.zzb);
        System.arraycopy(zzmeVar.zzd, 0, this.zzd, this.zzb, zzmeVar.zzb);
        this.zzb = i;
        return this;
    }

    public static zzme zza(zzme zzmeVar, zzme zzmeVar2) {
        int i = zzmeVar.zzb + zzmeVar2.zzb;
        int[] iArrCopyOf = Arrays.copyOf(zzmeVar.zzc, i);
        System.arraycopy(zzmeVar2.zzc, 0, iArrCopyOf, zzmeVar.zzb, zzmeVar2.zzb);
        Object[] objArrCopyOf = Arrays.copyOf(zzmeVar.zzd, i);
        System.arraycopy(zzmeVar2.zzd, 0, objArrCopyOf, zzmeVar.zzb, zzmeVar2.zzb);
        return new zzme(i, iArrCopyOf, objArrCopyOf, true);
    }

    private final void zza(int i) {
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

    public final void zza(StringBuilder sb, int i) {
        for (int i6 = 0; i6 < this.zzb; i6++) {
            zzku.zza(sb, i, String.valueOf(this.zzc[i6] >>> 3), this.zzd[i6]);
        }
    }

    public final void zza(int i, Object obj) {
        zzf();
        zza(this.zzb + 1);
        int[] iArr = this.zzc;
        int i6 = this.zzb;
        iArr[i6] = i;
        this.zzd[i6] = obj;
        this.zzb = i6 + 1;
    }

    public final void zza(zzna zznaVar) throws IOException {
        if (zznaVar.zza() == 2) {
            for (int i = this.zzb - 1; i >= 0; i--) {
                zznaVar.zza(this.zzc[i] >>> 3, this.zzd[i]);
            }
            return;
        }
        for (int i6 = 0; i6 < this.zzb; i6++) {
            zznaVar.zza(this.zzc[i6] >>> 3, this.zzd[i6]);
        }
    }

    private static void zza(int i, Object obj, zzna zznaVar) throws IOException {
        int i6 = i >>> 3;
        int i7 = i & 7;
        if (i7 == 0) {
            zznaVar.zzb(i6, ((Long) obj).longValue());
            return;
        }
        if (i7 == 1) {
            zznaVar.zza(i6, ((Long) obj).longValue());
            return;
        }
        if (i7 == 2) {
            zznaVar.zza(i6, (zzia) obj);
            return;
        }
        if (i7 != 3) {
            if (i7 == 5) {
                zznaVar.zzb(i6, ((Integer) obj).intValue());
                return;
            }
            throw new RuntimeException(zzjs.zza());
        }
        if (zznaVar.zza() == 1) {
            zznaVar.zzb(i6);
            ((zzme) obj).zzb(zznaVar);
            zznaVar.zza(i6);
        } else {
            zznaVar.zza(i6);
            ((zzme) obj).zzb(zznaVar);
            zznaVar.zzb(i6);
        }
    }
}
