package com.google.android.gms.internal.pal;

import com.onetrust.otpublishers.headless.Internal.Helper.a;
import defpackage.rw3;
import defpackage.xv0;
import defpackage.zr4;
import java.util.Arrays;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes3.dex */
public final class zzafj {
    private static final zzafj zza = new zzafj(0, new int[0], new Object[0], false);
    private int zzb;
    private int[] zzc;
    private Object[] zzd;
    private int zze;
    private boolean zzf;

    private zzafj(int i, int[] iArr, Object[] objArr, boolean z) {
        this.zze = -1;
        this.zzb = i;
        this.zzc = iArr;
        this.zzd = objArr;
        this.zzf = z;
    }

    public static zzafj zzc() {
        return zza;
    }

    public static zzafj zzd(zzafj zzafjVar, zzafj zzafjVar2) {
        int i = zzafjVar.zzb + zzafjVar2.zzb;
        int[] iArrCopyOf = Arrays.copyOf(zzafjVar.zzc, i);
        System.arraycopy(zzafjVar2.zzc, 0, iArrCopyOf, zzafjVar.zzb, zzafjVar2.zzb);
        Object[] objArrCopyOf = Arrays.copyOf(zzafjVar.zzd, i);
        System.arraycopy(zzafjVar2.zzd, 0, objArrCopyOf, zzafjVar.zzb, zzafjVar2.zzb);
        return new zzafj(i, iArrCopyOf, objArrCopyOf, true);
    }

    public static zzafj zze() {
        return new zzafj(0, new int[8], new Object[8], true);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || !(obj instanceof zzafj)) {
            return false;
        }
        zzafj zzafjVar = (zzafj) obj;
        int i = this.zzb;
        if (i == zzafjVar.zzb) {
            int[] iArr = this.zzc;
            int[] iArr2 = zzafjVar.zzc;
            for (int i2 = 0; i2 < i; i2++) {
                if (iArr[i2] == iArr2[i2]) {
                }
            }
            Object[] objArr = this.zzd;
            Object[] objArr2 = zzafjVar.zzd;
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
        int i2 = (i + 527) * 31;
        int[] iArr = this.zzc;
        int iHashCode = 17;
        int i3 = 17;
        for (int i4 = 0; i4 < i; i4++) {
            i3 = (i3 * 31) + iArr[i4];
        }
        int i5 = (i2 + i3) * 31;
        Object[] objArr = this.zzd;
        int i6 = this.zzb;
        for (int i7 = 0; i7 < i6; i7++) {
            iHashCode = (iHashCode * 31) + objArr[i7].hashCode();
        }
        return i5 + iHashCode;
    }

    public final int zza() {
        int iZzA;
        int iZzB;
        int i = this.zze;
        if (i != -1) {
            return i;
        }
        int iB = 0;
        for (int i2 = 0; i2 < this.zzb; i2++) {
            int i3 = this.zzc[i2];
            int i4 = i3 >>> 3;
            int i5 = i3 & 7;
            if (i5 != 0) {
                if (i5 == 1) {
                    ((Long) this.zzd[i2]).getClass();
                    iB = a.B(i4 << 3, 8, iB);
                } else if (i5 == 2) {
                    zzaby zzabyVar = (zzaby) this.zzd[i2];
                    int iZzA2 = zzach.zzA(i4 << 3);
                    int iZzd = zzabyVar.zzd();
                    iB = a.b(iZzd, iZzd, iZzA2, iB);
                } else if (i5 == 3) {
                    int iZzz = zzach.zzz(i4);
                    iZzA = iZzz + iZzz;
                    iZzB = ((zzafj) this.zzd[i2]).zza();
                } else {
                    if (i5 != 5) {
                        xv0.s(zzadi.zza());
                        return 0;
                    }
                    ((Integer) this.zzd[i2]).getClass();
                    iB = a.B(i4 << 3, 4, iB);
                }
            } else {
                long jLongValue = ((Long) this.zzd[i2]).longValue();
                iZzA = zzach.zzA(i4 << 3);
                iZzB = zzach.zzB(jLongValue);
            }
            iB = iZzB + iZzA + iB;
        }
        this.zze = iB;
        return iB;
    }

    public final int zzb() {
        int i = this.zze;
        if (i != -1) {
            return i;
        }
        int iZzA = 0;
        for (int i2 = 0; i2 < this.zzb; i2++) {
            int i3 = this.zzc[i2];
            zzaby zzabyVar = (zzaby) this.zzd[i2];
            int iZzA2 = zzach.zzA(8);
            int iZzd = zzabyVar.zzd();
            iZzA += zzach.zzA(iZzd) + iZzd + zzach.zzA(24) + a.B(i3 >>> 3, zzach.zzA(16), iZzA2 + iZzA2);
        }
        this.zze = iZzA;
        return iZzA;
    }

    public final void zzf() {
        this.zzf = false;
    }

    public final void zzg(StringBuilder sb, int i) {
        for (int i2 = 0; i2 < this.zzb; i2++) {
            zzaeh.zzb(sb, i, String.valueOf(this.zzc[i2] >>> 3), this.zzd[i2]);
        }
    }

    public final void zzh(int i, Object obj) {
        if (!this.zzf) {
            zr4.c();
            return;
        }
        int i2 = this.zzb;
        int[] iArr = this.zzc;
        if (i2 == iArr.length) {
            int i3 = i2 + (i2 < 4 ? 8 : i2 >> 1);
            this.zzc = Arrays.copyOf(iArr, i3);
            this.zzd = Arrays.copyOf(this.zzd, i3);
        }
        int[] iArr2 = this.zzc;
        int i4 = this.zzb;
        iArr2[i4] = i;
        this.zzd[i4] = obj;
        this.zzb = i4 + 1;
    }

    public final void zzi(zzaga zzagaVar) {
        if (this.zzb != 0) {
            for (int i = 0; i < this.zzb; i++) {
                int i2 = this.zzc[i];
                Object obj = this.zzd[i];
                int i3 = i2 >>> 3;
                int i4 = i2 & 7;
                if (i4 == 0) {
                    zzagaVar.zzt(i3, ((Long) obj).longValue());
                } else if (i4 == 1) {
                    zzagaVar.zzm(i3, ((Long) obj).longValue());
                } else if (i4 == 2) {
                    zzagaVar.zzd(i3, (zzaby) obj);
                } else if (i4 == 3) {
                    zzagaVar.zzE(i3);
                    ((zzafj) obj).zzi(zzagaVar);
                    zzagaVar.zzh(i3);
                } else {
                    if (i4 != 5) {
                        rw3.n(zzadi.zza());
                        return;
                    }
                    zzagaVar.zzk(i3, ((Integer) obj).intValue());
                }
            }
        }
    }

    private zzafj() {
        this(0, new int[8], new Object[8], true);
    }
}
