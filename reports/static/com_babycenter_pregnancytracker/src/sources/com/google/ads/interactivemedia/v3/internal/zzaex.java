package com.google.ads.interactivemedia.v3.internal;

import com.onetrust.otpublishers.headless.Internal.Helper.a;
import defpackage.le2;
import defpackage.rw3;
import defpackage.xv0;
import defpackage.zr4;
import java.util.Arrays;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes2.dex */
public final class zzaex {
    private static final zzaex zza = new zzaex(0, new int[0], new Object[0], false);
    private int zzb;
    private int[] zzc;
    private Object[] zzd;
    private int zze;
    private boolean zzf;

    private zzaex(int i, int[] iArr, Object[] objArr, boolean z) {
        this.zze = -1;
        this.zzb = i;
        this.zzc = iArr;
        this.zzd = objArr;
        this.zzf = z;
    }

    public static zzaex zza() {
        return zza;
    }

    public static zzaex zzb() {
        return new zzaex(0, new int[8], new Object[8], true);
    }

    public static zzaex zzc(zzaex zzaexVar, zzaex zzaexVar2) {
        int i = zzaexVar.zzb + zzaexVar2.zzb;
        int[] iArrCopyOf = Arrays.copyOf(zzaexVar.zzc, i);
        System.arraycopy(zzaexVar2.zzc, 0, iArrCopyOf, zzaexVar.zzb, zzaexVar2.zzb);
        Object[] objArrCopyOf = Arrays.copyOf(zzaexVar.zzd, i);
        System.arraycopy(zzaexVar2.zzd, 0, objArrCopyOf, zzaexVar.zzb, zzaexVar2.zzb);
        return new zzaex(i, iArrCopyOf, objArrCopyOf, true);
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
        if (obj == null || !(obj instanceof zzaex)) {
            return false;
        }
        zzaex zzaexVar = (zzaex) obj;
        int i = this.zzb;
        if (i == zzaexVar.zzb) {
            int[] iArr = this.zzc;
            int[] iArr2 = zzaexVar.zzc;
            for (int i2 = 0; i2 < i; i2++) {
                if (iArr[i2] == iArr2[i2]) {
                }
            }
            Object[] objArr = this.zzd;
            Object[] objArr2 = zzaexVar.zzd;
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

    public final void zzf(zzafj zzafjVar) {
        for (int i = 0; i < this.zzb; i++) {
            zzafjVar.zzv(this.zzc[i] >>> 3, this.zzd[i]);
        }
    }

    public final void zzg(zzafj zzafjVar) {
        if (this.zzb != 0) {
            for (int i = 0; i < this.zzb; i++) {
                int i2 = this.zzc[i];
                Object obj = this.zzd[i];
                int i3 = i2 & 7;
                int i4 = i2 >>> 3;
                if (i3 == 0) {
                    zzafjVar.zzc(i4, ((Long) obj).longValue());
                } else if (i3 == 1) {
                    zzafjVar.zzj(i4, ((Long) obj).longValue());
                } else if (i3 == 2) {
                    zzafjVar.zzn(i4, (zzabs) obj);
                } else if (i3 == 3) {
                    zzafjVar.zzt(i4);
                    ((zzaex) obj).zzg(zzafjVar);
                    zzafjVar.zzu(i4);
                } else {
                    if (i3 != 5) {
                        rw3.n(new zzadb("Protocol message tag had invalid wire type."));
                        return;
                    }
                    zzafjVar.zzk(i4, ((Integer) obj).intValue());
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
            zzabs zzabsVar = (zzabs) this.zzd[i2];
            int iZzw = zzaby.zzw(8);
            int iZzw2 = zzaby.zzw(i3) + zzaby.zzw(16);
            int iZzw3 = zzaby.zzw(24);
            int iZzc = zzabsVar.zzc();
            iA = le2.a(iZzw + iZzw, iZzw2, a.a(iZzc, iZzc, iZzw3), iA);
        }
        this.zze = iA;
        return iA;
    }

    public final int zzi() {
        int iZzw;
        int iZzx;
        int iZzw2;
        int i = this.zze;
        if (i != -1) {
            return i;
        }
        int iZzw3 = 0;
        for (int i2 = 0; i2 < this.zzb; i2++) {
            int i3 = this.zzc[i2];
            int i4 = i3 >>> 3;
            int i5 = i3 & 7;
            if (i5 != 0) {
                if (i5 != 1) {
                    if (i5 == 2) {
                        int i6 = i4 << 3;
                        zzabs zzabsVar = (zzabs) this.zzd[i2];
                        int iZzw4 = zzaby.zzw(i6);
                        int iZzc = zzabsVar.zzc();
                        iZzw3 = zzaby.zzw(iZzc) + iZzc + iZzw4 + iZzw3;
                    } else if (i5 == 3) {
                        int iZzw5 = zzaby.zzw(i4 << 3);
                        iZzw = iZzw5 + iZzw5;
                        iZzx = ((zzaex) this.zzd[i2]).zzi();
                    } else {
                        if (i5 != 5) {
                            xv0.s(new zzadb("Protocol message tag had invalid wire type."));
                            return 0;
                        }
                        ((Integer) this.zzd[i2]).getClass();
                        iZzw2 = zzaby.zzw(i4 << 3) + 4;
                    }
                } else {
                    ((Long) this.zzd[i2]).getClass();
                    iZzw2 = zzaby.zzw(i4 << 3) + 8;
                }
                iZzw3 = iZzw2 + iZzw3;
            } else {
                int i7 = i4 << 3;
                long jLongValue = ((Long) this.zzd[i2]).longValue();
                iZzw = zzaby.zzw(i7);
                iZzx = zzaby.zzx(jLongValue);
            }
            iZzw3 = iZzx + iZzw + iZzw3;
        }
        this.zze = iZzw3;
        return iZzw3;
    }

    public final void zzj(StringBuilder sb, int i) {
        for (int i2 = 0; i2 < this.zzb; i2++) {
            zzady.zzb(sb, i, String.valueOf(this.zzc[i2] >>> 3), this.zzd[i2]);
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

    public final zzaex zzl(zzaex zzaexVar) {
        if (zzaexVar.equals(zza)) {
            return this;
        }
        zze();
        int i = this.zzb + zzaexVar.zzb;
        zzm(i);
        System.arraycopy(zzaexVar.zzc, 0, this.zzc, this.zzb, zzaexVar.zzb);
        System.arraycopy(zzaexVar.zzd, 0, this.zzd, this.zzb, zzaexVar.zzb);
        this.zzb = i;
        return this;
    }

    private zzaex() {
        this(0, new int[8], new Object[8], true);
    }
}
