package com.google.android.recaptcha.internal;

import com.facebook.react.views.image.a;
import java.io.IOException;
import java.util.Arrays;

/* JADX INFO: compiled from: com.google.android.recaptcha:recaptcha@@18.4.0 */
/* JADX INFO: loaded from: classes6.dex */
public final class zzlm {
    private static final zzlm zza = new zzlm(0, new int[0], new Object[0], false);
    private int zzb;
    private int[] zzc;
    private Object[] zzd;
    private int zze;
    private boolean zzf;

    private zzlm(int i, int[] iArr, Object[] objArr, boolean z2) {
        this.zze = -1;
        this.zzb = i;
        this.zzc = iArr;
        this.zzd = objArr;
        this.zzf = z2;
    }

    public static zzlm zzc() {
        return zza;
    }

    public static zzlm zze(zzlm zzlmVar, zzlm zzlmVar2) {
        int i = zzlmVar.zzb + zzlmVar2.zzb;
        int[] iArrCopyOf = Arrays.copyOf(zzlmVar.zzc, i);
        System.arraycopy(zzlmVar2.zzc, 0, iArrCopyOf, zzlmVar.zzb, zzlmVar2.zzb);
        Object[] objArrCopyOf = Arrays.copyOf(zzlmVar.zzd, i);
        System.arraycopy(zzlmVar2.zzd, 0, objArrCopyOf, zzlmVar.zzb, zzlmVar2.zzb);
        return new zzlm(i, iArrCopyOf, objArrCopyOf, true);
    }

    public static zzlm zzf() {
        return new zzlm(0, new int[8], new Object[8], true);
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
        if (obj == null || !(obj instanceof zzlm)) {
            return false;
        }
        zzlm zzlmVar = (zzlm) obj;
        int i = this.zzb;
        if (i == zzlmVar.zzb) {
            int[] iArr = this.zzc;
            int[] iArr2 = zzlmVar.zzc;
            for (int i6 = 0; i6 < i; i6++) {
                if (iArr[i6] == iArr2[i6]) {
                }
            }
            Object[] objArr = this.zzd;
            Object[] objArr2 = zzlmVar.zzd;
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
        int iZzy;
        int i = this.zze;
        if (i != -1) {
            return i;
        }
        int iD = 0;
        for (int i6 = 0; i6 < this.zzb; i6++) {
            int i7 = this.zzc[i6];
            int i8 = i7 >>> 3;
            int i9 = i7 & 7;
            if (i9 != 0) {
                if (i9 == 1) {
                    ((Long) this.zzd[i6]).getClass();
                    iZzy = zzhh.zzy(i8 << 3) + 8;
                } else if (i9 == 2) {
                    int i10 = i8 << 3;
                    zzgw zzgwVar = (zzgw) this.zzd[i6];
                    int i11 = zzhh.zzb;
                    int iZzd = zzgwVar.zzd();
                    iD = a.D(i10, zzhh.zzy(iZzd) + iZzd, iD);
                } else if (i9 == 3) {
                    int i12 = i8 << 3;
                    int i13 = zzhh.zzb;
                    int iZza = ((zzlm) this.zzd[i6]).zza();
                    int iZzy2 = zzhh.zzy(i12);
                    iZzy = iZzy2 + iZzy2 + iZza;
                } else {
                    if (i9 != 5) {
                        throw new IllegalStateException(zzje.zza());
                    }
                    ((Integer) this.zzd[i6]).getClass();
                    iZzy = zzhh.zzy(i8 << 3) + 4;
                }
                iD = iZzy + iD;
            } else {
                iD = a.D(i8 << 3, zzhh.zzz(((Long) this.zzd[i6]).longValue()), iD);
            }
        }
        this.zze = iD;
        return iD;
    }

    public final int zzb() {
        int i = this.zze;
        if (i != -1) {
            return i;
        }
        int iZzy = 0;
        for (int i6 = 0; i6 < this.zzb; i6++) {
            int i7 = this.zzc[i6] >>> 3;
            zzgw zzgwVar = (zzgw) this.zzd[i6];
            int i8 = zzhh.zzb;
            int iZzd = zzgwVar.zzd();
            int iZzy2 = zzhh.zzy(iZzd) + iZzd;
            int iZzy3 = zzhh.zzy(16);
            int iZzy4 = zzhh.zzy(i7);
            int iZzy5 = zzhh.zzy(8);
            iZzy += zzhh.zzy(24) + iZzy2 + iZzy3 + iZzy4 + iZzy5 + iZzy5;
        }
        this.zze = iZzy;
        return iZzy;
    }

    public final zzlm zzd(zzlm zzlmVar) {
        if (zzlmVar.equals(zza)) {
            return this;
        }
        zzg();
        int i = this.zzb + zzlmVar.zzb;
        zzm(i);
        System.arraycopy(zzlmVar.zzc, 0, this.zzc, this.zzb, zzlmVar.zzb);
        System.arraycopy(zzlmVar.zzd, 0, this.zzd, this.zzb, zzlmVar.zzb);
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
            zzkg.zzb(sb, i, String.valueOf(this.zzc[i6] >>> 3), this.zzd[i6]);
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

    public final void zzk(zzmd zzmdVar) throws IOException {
        for (int i = 0; i < this.zzb; i++) {
            zzmdVar.zzw(this.zzc[i] >>> 3, this.zzd[i]);
        }
    }

    public final void zzl(zzmd zzmdVar) throws IOException {
        if (this.zzb != 0) {
            for (int i = 0; i < this.zzb; i++) {
                int i6 = this.zzc[i];
                Object obj = this.zzd[i];
                int i7 = i6 & 7;
                int i8 = i6 >>> 3;
                if (i7 == 0) {
                    zzmdVar.zzt(i8, ((Long) obj).longValue());
                } else if (i7 == 1) {
                    zzmdVar.zzm(i8, ((Long) obj).longValue());
                } else if (i7 == 2) {
                    zzmdVar.zzd(i8, (zzgw) obj);
                } else if (i7 == 3) {
                    zzmdVar.zzF(i8);
                    ((zzlm) obj).zzl(zzmdVar);
                    zzmdVar.zzh(i8);
                } else {
                    if (i7 != 5) {
                        throw new RuntimeException(zzje.zza());
                    }
                    zzmdVar.zzk(i8, ((Integer) obj).intValue());
                }
            }
        }
    }

    private zzlm() {
        this(0, new int[8], new Object[8], true);
    }
}
