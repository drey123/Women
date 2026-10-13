package com.google.android.gms.internal.p002firebaseauthapi;

import java.io.IOException;
import java.util.Arrays;

/* JADX INFO: compiled from: com.google.firebase:firebase-auth@@23.0.0 */
/* JADX INFO: loaded from: classes5.dex */
public final class zzamf {
    private static final zzamf zza = new zzamf(0, new int[0], new Object[0], false);
    private int zzb;
    private int[] zzc;
    private Object[] zzd;
    private int zze;
    private boolean zzf;

    private zzamf() {
        this(0, new int[8], new Object[8], true);
    }

    public static zzamf zzc() {
        return zza;
    }

    public static zzamf zzd() {
        return new zzamf();
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
        if (obj == null || !(obj instanceof zzamf)) {
            return false;
        }
        zzamf zzamfVar = (zzamf) obj;
        int i = this.zzb;
        if (i == zzamfVar.zzb) {
            int[] iArr = this.zzc;
            int[] iArr2 = zzamfVar.zzc;
            for (int i6 = 0; i6 < i; i6++) {
                if (iArr[i6] == iArr2[i6]) {
                }
            }
            Object[] objArr = this.zzd;
            Object[] objArr2 = zzamfVar.zzd;
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
        int iZze;
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
                iZze = zzaim.zze(i8, ((Long) this.zzd[i6]).longValue());
            } else if (i9 == 1) {
                iZze = zzaim.zza(i8, ((Long) this.zzd[i6]).longValue());
            } else if (i9 != 2) {
                if (i9 == 3) {
                    iZza = ((zzamf) this.zzd[i6]).zza() + (zzaim.zzi(i8) << 1) + iZza;
                } else {
                    if (i9 != 5) {
                        throw new IllegalStateException(zzajk.zza());
                    }
                    iZze = zzaim.zzc(i8, ((Integer) this.zzd[i6]).intValue());
                }
            } else {
                iZze = zzaim.zza(i8, (zzaho) this.zzd[i6]);
            }
            iZza = iZze + iZza;
        }
        this.zze = iZza;
        return iZza;
    }

    public final int zzb() {
        int i = this.zze;
        if (i != -1) {
            return i;
        }
        int iZzb = 0;
        for (int i6 = 0; i6 < this.zzb; i6++) {
            iZzb += zzaim.zzb(this.zzc[i6] >>> 3, (zzaho) this.zzd[i6]);
        }
        this.zze = iZzb;
        return iZzb;
    }

    public final void zze() {
        if (this.zzf) {
            this.zzf = false;
        }
    }

    private zzamf(int i, int[] iArr, Object[] objArr, boolean z2) {
        this.zze = -1;
        this.zzb = i;
        this.zzc = iArr;
        this.zzd = objArr;
        this.zzf = z2;
    }

    public final void zzb(zzanc zzancVar) throws IOException {
        if (this.zzb == 0) {
            return;
        }
        if (zzancVar.zza() == zzanf.zza) {
            for (int i = 0; i < this.zzb; i++) {
                zza(this.zzc[i], this.zzd[i], zzancVar);
            }
            return;
        }
        for (int i6 = this.zzb - 1; i6 >= 0; i6--) {
            zza(this.zzc[i6], this.zzd[i6], zzancVar);
        }
    }

    public final zzamf zza(zzamf zzamfVar) {
        if (zzamfVar.equals(zza)) {
            return this;
        }
        zzf();
        int i = this.zzb + zzamfVar.zzb;
        zza(i);
        System.arraycopy(zzamfVar.zzc, 0, this.zzc, this.zzb, zzamfVar.zzb);
        System.arraycopy(zzamfVar.zzd, 0, this.zzd, this.zzb, zzamfVar.zzb);
        this.zzb = i;
        return this;
    }

    public static zzamf zza(zzamf zzamfVar, zzamf zzamfVar2) {
        int i = zzamfVar.zzb + zzamfVar2.zzb;
        int[] iArrCopyOf = Arrays.copyOf(zzamfVar.zzc, i);
        System.arraycopy(zzamfVar2.zzc, 0, iArrCopyOf, zzamfVar.zzb, zzamfVar2.zzb);
        Object[] objArrCopyOf = Arrays.copyOf(zzamfVar.zzd, i);
        System.arraycopy(zzamfVar2.zzd, 0, objArrCopyOf, zzamfVar.zzb, zzamfVar2.zzb);
        return new zzamf(i, iArrCopyOf, objArrCopyOf, true);
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
            zzakq.zza(sb, i, String.valueOf(this.zzc[i6] >>> 3), this.zzd[i6]);
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

    public final void zza(zzanc zzancVar) throws IOException {
        if (zzancVar.zza() == zzanf.zzb) {
            for (int i = this.zzb - 1; i >= 0; i--) {
                zzancVar.zza(this.zzc[i] >>> 3, this.zzd[i]);
            }
            return;
        }
        for (int i6 = 0; i6 < this.zzb; i6++) {
            zzancVar.zza(this.zzc[i6] >>> 3, this.zzd[i6]);
        }
    }

    private static void zza(int i, Object obj, zzanc zzancVar) throws IOException {
        int i6 = i >>> 3;
        int i7 = i & 7;
        if (i7 == 0) {
            zzancVar.zzb(i6, ((Long) obj).longValue());
            return;
        }
        if (i7 == 1) {
            zzancVar.zza(i6, ((Long) obj).longValue());
            return;
        }
        if (i7 == 2) {
            zzancVar.zza(i6, (zzaho) obj);
            return;
        }
        if (i7 != 3) {
            if (i7 == 5) {
                zzancVar.zzb(i6, ((Integer) obj).intValue());
                return;
            }
            throw new RuntimeException(zzajk.zza());
        }
        if (zzancVar.zza() == zzanf.zza) {
            zzancVar.zzb(i6);
            ((zzamf) obj).zzb(zzancVar);
            zzancVar.zza(i6);
        } else {
            zzancVar.zza(i6);
            ((zzamf) obj).zzb(zzancVar);
            zzancVar.zzb(i6);
        }
    }
}
