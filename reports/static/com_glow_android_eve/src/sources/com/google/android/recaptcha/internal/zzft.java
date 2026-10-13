package com.google.android.recaptcha.internal;

import android.support.v4.media.a;
import java.math.RoundingMode;
import java.util.Arrays;

/* JADX INFO: compiled from: com.google.android.recaptcha:recaptcha@@18.4.0 */
/* JADX INFO: loaded from: classes6.dex */
final class zzft {
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
    public zzft(String str, char[] cArr) {
        byte[] bArr = new byte[128];
        Arrays.fill(bArr, (byte) -1);
        for (int i = 0; i < cArr.length; i++) {
            char c = cArr[i];
            boolean z2 = true;
            zzff.zzc(c < 128, "Non-ASCII character: %s", c);
            if (bArr[c] != -1) {
                z2 = false;
            }
            zzff.zzc(z2, "Duplicate character: %s", c);
            bArr[c] = (byte) i;
        }
        this(str, cArr, bArr, false);
    }

    public final boolean equals(Object obj) {
        if (obj instanceof zzft) {
            zzft zzftVar = (zzft) obj;
            boolean z2 = zzftVar.zzi;
            if (Arrays.equals(this.zzf, zzftVar.zzf)) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        return Arrays.hashCode(this.zzf) + 1237;
    }

    public final String toString() {
        return this.zze;
    }

    public final char zza(int i) {
        return this.zzf[i];
    }

    public final int zzb(char c) throws zzfw {
        if (c > 127) {
            throw new zzfw("Unrecognized character: 0x".concat(String.valueOf(Integer.toHexString(c))));
        }
        byte b2 = this.zzg[c];
        if (b2 != -1) {
            return b2;
        }
        if (c <= ' ' || c == 127) {
            throw new zzfw("Unrecognized character: 0x".concat(String.valueOf(Integer.toHexString(c))));
        }
        throw new zzfw("Unrecognized character: " + c);
    }

    public final boolean zzc(int i) {
        return this.zzh[i % this.zzc];
    }

    public final boolean zzd(char c) {
        return this.zzg[61] != -1;
    }

    private zzft(String str, char[] cArr, byte[] bArr, boolean z2) {
        this.zze = str;
        cArr.getClass();
        this.zzf = cArr;
        try {
            int length = cArr.length;
            int iZzb = zzga.zzb(length, RoundingMode.UNNECESSARY);
            this.zzb = iZzb;
            int iNumberOfTrailingZeros = Integer.numberOfTrailingZeros(iZzb);
            int i = 1 << (3 - iNumberOfTrailingZeros);
            this.zzc = i;
            this.zzd = iZzb >> iNumberOfTrailingZeros;
            this.zza = length - 1;
            this.zzg = bArr;
            boolean[] zArr = new boolean[i];
            for (int i6 = 0; i6 < this.zzd; i6++) {
                zArr[zzga.zza(i6 * 8, this.zzb, RoundingMode.CEILING)] = true;
            }
            this.zzh = zArr;
            this.zzi = false;
        } catch (ArithmeticException e6) {
            throw new IllegalArgumentException(a.i(cArr.length, "Illegal alphabet length "), e6);
        }
    }
}
