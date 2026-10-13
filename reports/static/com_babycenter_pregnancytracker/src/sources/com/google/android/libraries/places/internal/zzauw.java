package com.google.android.libraries.places.internal;

import com.onetrust.otpublishers.headless.Internal.Helper.a;
import defpackage.le2;
import defpackage.rw3;
import defpackage.xv0;
import defpackage.zr4;
import java.util.Arrays;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes3.dex */
public final class zzauw {
    private static final zzauw zza = new zzauw(0, new int[0], new Object[0], false);
    private int zzb;
    private int[] zzc;
    private Object[] zzd;
    private int zze;
    private boolean zzf;

    private zzauw(int i, int[] iArr, Object[] objArr, boolean z) {
        this.zze = -1;
        this.zzb = i;
        this.zzc = iArr;
        this.zzd = objArr;
        this.zzf = z;
    }

    public static zzauw zza() {
        return zza;
    }

    public static zzauw zzb() {
        return new zzauw(0, new int[8], new Object[8], true);
    }

    public static zzauw zzc(zzauw zzauwVar, zzauw zzauwVar2) {
        int i = zzauwVar.zzb + zzauwVar2.zzb;
        int[] iArrCopyOf = Arrays.copyOf(zzauwVar.zzc, i);
        System.arraycopy(zzauwVar2.zzc, 0, iArrCopyOf, zzauwVar.zzb, zzauwVar2.zzb);
        Object[] objArrCopyOf = Arrays.copyOf(zzauwVar.zzd, i);
        System.arraycopy(zzauwVar2.zzd, 0, objArrCopyOf, zzauwVar.zzb, zzauwVar2.zzb);
        return new zzauw(i, iArrCopyOf, objArrCopyOf, true);
    }

    private final void zzm(int i) {
        int[] iArr = this.zzc;
        if (i > iArr.length) {
            int i2 = this.zzb;
            int i3 = (i2 / 2) + i2;
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
        if (obj == null || !(obj instanceof zzauw)) {
            return false;
        }
        zzauw zzauwVar = (zzauw) obj;
        int i = this.zzb;
        if (i == zzauwVar.zzb) {
            int[] iArr = this.zzc;
            int[] iArr2 = zzauwVar.zzc;
            for (int i2 = 0; i2 < i; i2++) {
                if (iArr[i2] == iArr2[i2]) {
                }
            }
            Object[] objArr = this.zzd;
            Object[] objArr2 = zzauwVar.zzd;
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

    public final void zze() {
        if (this.zzf) {
            return;
        }
        zr4.c();
    }

    public final void zzf(zzavi zzaviVar) {
        for (int i = 0; i < this.zzb; i++) {
            zzaviVar.zzv(this.zzc[i] >>> 3, this.zzd[i]);
        }
    }

    public final void zzg(zzavi zzaviVar) {
        if (this.zzb != 0) {
            for (int i = 0; i < this.zzb; i++) {
                int i2 = this.zzc[i];
                Object obj = this.zzd[i];
                int i3 = i2 & 7;
                int i4 = i2 >>> 3;
                if (i3 == 0) {
                    zzaviVar.zzc(i4, ((Long) obj).longValue());
                } else if (i3 == 1) {
                    zzaviVar.zzj(i4, ((Long) obj).longValue());
                } else if (i3 == 2) {
                    zzaviVar.zzn(i4, (zzarl) obj);
                } else if (i3 == 3) {
                    zzaviVar.zzt(i4);
                    ((zzauw) obj).zzg(zzaviVar);
                    zzaviVar.zzu(i4);
                } else {
                    if (i3 != 5) {
                        rw3.n(new zzata("Protocol message tag had invalid wire type."));
                        return;
                    }
                    zzaviVar.zzk(i4, ((Integer) obj).intValue());
                }
            }
        }
    }

    public final int zzh() {
        int i = this.zze;
        if (i != -1) {
            return i;
        }
        int iA = 0;
        for (int i2 = 0; i2 < this.zzb; i2++) {
            int i3 = this.zzc[i2] >>> 3;
            zzarl zzarlVar = (zzarl) this.zzd[i2];
            int iZzz = zzaru.zzz(8);
            int iZzz2 = zzaru.zzz(i3) + zzaru.zzz(16);
            int iZzz3 = zzaru.zzz(24);
            int iZzc = zzarlVar.zzc();
            iA = le2.a(iZzz + iZzz, iZzz2, a.C(iZzc, iZzc, iZzz3), iA);
        }
        this.zze = iA;
        return iA;
    }

    public final int zzi() {
        int iZzz;
        int iZzA;
        int iZzz2;
        int i = this.zze;
        if (i != -1) {
            return i;
        }
        int iZzz3 = 0;
        for (int i2 = 0; i2 < this.zzb; i2++) {
            int i3 = this.zzc[i2];
            int i4 = i3 >>> 3;
            int i5 = i3 & 7;
            if (i5 != 0) {
                if (i5 != 1) {
                    if (i5 == 2) {
                        int i6 = i4 << 3;
                        zzarl zzarlVar = (zzarl) this.zzd[i2];
                        int iZzz4 = zzaru.zzz(i6);
                        int iZzc = zzarlVar.zzc();
                        iZzz3 = zzaru.zzz(iZzc) + iZzc + iZzz4 + iZzz3;
                    } else if (i5 == 3) {
                        int iZzz5 = zzaru.zzz(i4 << 3);
                        iZzz = iZzz5 + iZzz5;
                        iZzA = ((zzauw) this.zzd[i2]).zzi();
                    } else {
                        if (i5 != 5) {
                            xv0.s(new zzata("Protocol message tag had invalid wire type."));
                            return 0;
                        }
                        ((Integer) this.zzd[i2]).getClass();
                        iZzz2 = zzaru.zzz(i4 << 3) + 4;
                    }
                } else {
                    ((Long) this.zzd[i2]).getClass();
                    iZzz2 = zzaru.zzz(i4 << 3) + 8;
                }
                iZzz3 = iZzz2 + iZzz3;
            } else {
                int i7 = i4 << 3;
                long jLongValue = ((Long) this.zzd[i2]).longValue();
                iZzz = zzaru.zzz(i7);
                iZzA = zzaru.zzA(jLongValue);
            }
            iZzz3 = iZzA + iZzz + iZzz3;
        }
        this.zze = iZzz3;
        return iZzz3;
    }

    public final void zzj(StringBuilder sb, int i) {
        for (int i2 = 0; i2 < this.zzb; i2++) {
            zzatx.zzb(sb, i, String.valueOf(this.zzc[i2] >>> 3), this.zzd[i2]);
        }
    }

    public final void zzk(int i, Object obj) {
        zze();
        zzm(this.zzb + 1);
        int[] iArr = this.zzc;
        int i2 = this.zzb;
        iArr[i2] = i;
        this.zzd[i2] = obj;
        this.zzb = i2 + 1;
    }

    public final zzauw zzl(zzauw zzauwVar) {
        if (zzauwVar.equals(zza)) {
            return this;
        }
        zze();
        int i = this.zzb + zzauwVar.zzb;
        zzm(i);
        System.arraycopy(zzauwVar.zzc, 0, this.zzc, this.zzb, zzauwVar.zzb);
        System.arraycopy(zzauwVar.zzd, 0, this.zzd, this.zzb, zzauwVar.zzb);
        this.zzb = i;
        return this;
    }

    private zzauw() {
        this(0, new int[8], new Object[8], true);
    }
}
