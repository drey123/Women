package com.google.android.gms.internal.ads;

import java.math.RoundingMode;
import java.util.Arrays;

/* JADX INFO: compiled from: com.google.android.gms:play-services-ads@@24.7.0 */
/* JADX INFO: loaded from: classes5.dex */
final class zzgru {
    final int zza;
    final int zzb;
    final int zzc;
    final int zzd;
    private final String zze;
    private final char[] zzf;
    private final byte[] zzg;
    private final boolean[] zzh;
    private final boolean zzi;

    /* JADX WARN: Illegal instructions before constructor call */
    public zzgru(String str, char[] cArr) {
        byte[] bArr = new byte[128];
        Arrays.fill(bArr, (byte) -1);
        for (int i = 0; i < cArr.length; i++) {
            char c = cArr[i];
            boolean z2 = true;
            zzgmd.zzc(c < 128, "Non-ASCII character: %s", c);
            if (bArr[c] != -1) {
                z2 = false;
            }
            zzgmd.zzc(z2, "Duplicate character: %s", c);
            bArr[c] = (byte) i;
        }
        this(str, cArr, bArr, false);
    }

    public final boolean equals(Object obj) {
        if (obj instanceof zzgru) {
            zzgru zzgruVar = (zzgru) obj;
            if (this.zzi == zzgruVar.zzi && Arrays.equals(this.zzf, zzgruVar.zzf)) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        return Arrays.hashCode(this.zzf) + (true != this.zzi ? 1237 : 1231);
    }

    public final String toString() {
        return this.zze;
    }

    public final char zza(int i) {
        return this.zzf[i];
    }

    public final boolean zzb(int i) {
        return this.zzh[i % this.zzc];
    }

    public final int zzc(char c) throws zzgrx {
        if (c > 127) {
            throw new zzgrx("Unrecognized character: 0x".concat(String.valueOf(Integer.toHexString(c))));
        }
        byte b2 = this.zzg[c];
        if (b2 != -1) {
            return b2;
        }
        if (c <= ' ' || c == 127) {
            throw new zzgrx("Unrecognized character: 0x".concat(String.valueOf(Integer.toHexString(c))));
        }
        throw new zzgrx(androidx.compose.animation.a.o(c, "Unrecognized character: ", new StringBuilder(String.valueOf(c).length() + 24)));
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r3v11 */
    public final zzgru zzd() {
        boolean z2;
        int i = 0;
        while (true) {
            char[] cArr = this.zzf;
            int length = cArr.length;
            if (i >= length) {
                return this;
            }
            if (zzglm.zzd(cArr[i])) {
                int i6 = 0;
                while (true) {
                    if (i6 >= length) {
                        z2 = false;
                        break;
                    }
                    if (zzglm.zzc(cArr[i6])) {
                        z2 = true;
                        break;
                    }
                    i6++;
                }
                zzgmd.zzi(!z2, "Cannot call lowerCase() on a mixed-case alphabet");
                char[] cArr2 = new char[cArr.length];
                for (int i7 = 0; i7 < cArr.length; i7++) {
                    char c = cArr[i7];
                    if (zzglm.zzd(c)) {
                        c ^= 32;
                    }
                    cArr2[i7] = (char) c;
                }
                zzgru zzgruVar = new zzgru(this.zze.concat(".lowerCase()"), cArr2);
                if (!this.zzi || zzgruVar.zzi) {
                    return zzgruVar;
                }
                byte[] bArr = zzgruVar.zzg;
                byte[] bArrCopyOf = Arrays.copyOf(bArr, bArr.length);
                for (int i8 = 65; i8 <= 90; i8++) {
                    int i9 = i8 | 32;
                    byte b2 = bArr[i8];
                    byte b6 = bArr[i9];
                    if (b2 == -1) {
                        bArrCopyOf[i8] = b6;
                    } else {
                        char c6 = (char) i8;
                        char c7 = (char) i9;
                        if (b6 != -1) {
                            throw new IllegalStateException(zzgmu.zzd("Can't ignoreCase() since '%s' and '%s' encode different values", Character.valueOf(c6), Character.valueOf(c7)));
                        }
                        bArrCopyOf[i9] = b2;
                    }
                }
                return new zzgru(zzgruVar.zze.concat(".ignoreCase()"), zzgruVar.zzf, bArrCopyOf, true);
            }
            i++;
        }
    }

    public final boolean zze(char c) {
        byte[] bArr = this.zzg;
        return bArr.length > 61 && bArr[61] != -1;
    }

    public final /* synthetic */ char[] zzf() {
        return this.zzf;
    }

    private zzgru(String str, char[] cArr, byte[] bArr, boolean z2) {
        this.zze = str;
        cArr.getClass();
        this.zzf = cArr;
        try {
            int length = cArr.length;
            int iZza = zzgsm.zza(length, RoundingMode.UNNECESSARY);
            this.zzb = iZza;
            int iNumberOfTrailingZeros = Integer.numberOfTrailingZeros(iZza);
            int i = 1 << (3 - iNumberOfTrailingZeros);
            this.zzc = i;
            this.zzd = iZza >> iNumberOfTrailingZeros;
            this.zza = length - 1;
            this.zzg = bArr;
            boolean[] zArr = new boolean[i];
            for (int i6 = 0; i6 < this.zzd; i6++) {
                zArr[zzgsm.zzb(i6 * 8, this.zzb, RoundingMode.CEILING)] = true;
            }
            this.zzh = zArr;
            this.zzi = z2;
        } catch (ArithmeticException e6) {
            int length2 = cArr.length;
            throw new IllegalArgumentException(androidx.core.content.a.i(length2, "Illegal alphabet length ", new StringBuilder(String.valueOf(length2).length() + 24)), e6);
        }
    }
}
