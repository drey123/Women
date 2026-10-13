package com.google.android.recaptcha.internal;

import android.support.v4.media.a;
import java.io.IOException;
import java.math.RoundingMode;

/* JADX INFO: compiled from: com.google.android.recaptcha:recaptcha@@18.4.0 */
/* JADX INFO: loaded from: classes6.dex */
class zzfx extends zzfy {
    final zzft zzb;
    final Character zzc;

    public zzfx(zzft zzftVar, Character ch) {
        this.zzb = zzftVar;
        if (ch != null && zzftVar.zzd('=')) {
            throw new IllegalArgumentException(zzfi.zza("Padding character %s was already in alphabet", ch));
        }
        this.zzc = ch;
    }

    public final boolean equals(Object obj) {
        if (obj instanceof zzfx) {
            zzfx zzfxVar = (zzfx) obj;
            if (this.zzb.equals(zzfxVar.zzb)) {
                Character ch = this.zzc;
                Character ch2 = zzfxVar.zzc;
                if (ch == ch2) {
                    return true;
                }
                if (ch != null && ch.equals(ch2)) {
                    return true;
                }
            }
        }
        return false;
    }

    public final int hashCode() {
        Character ch = this.zzc;
        return (ch == null ? 0 : ch.hashCode()) ^ this.zzb.hashCode();
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("BaseEncoding.");
        sb.append(this.zzb);
        if (8 % this.zzb.zzb != 0) {
            if (this.zzc == null) {
                sb.append(".omitPadding()");
            } else {
                sb.append(".withPadChar('");
                sb.append(this.zzc);
                sb.append("')");
            }
        }
        return sb.toString();
    }

    @Override // com.google.android.recaptcha.internal.zzfy
    public int zza(byte[] bArr, CharSequence charSequence) throws zzfw {
        zzft zzftVar;
        CharSequence charSequenceZze = zze(charSequence);
        if (!this.zzb.zzc(charSequenceZze.length())) {
            throw new zzfw(a.i(charSequenceZze.length(), "Invalid input length "));
        }
        int i = 0;
        int i6 = 0;
        while (i < charSequenceZze.length()) {
            long jZzb = 0;
            int i7 = 0;
            int i8 = 0;
            while (true) {
                zzftVar = this.zzb;
                if (i7 >= zzftVar.zzc) {
                    break;
                }
                jZzb <<= zzftVar.zzb;
                if (i + i7 < charSequenceZze.length()) {
                    jZzb |= (long) this.zzb.zzb(charSequenceZze.charAt(i8 + i));
                    i8++;
                }
                i7++;
            }
            int i9 = zzftVar.zzd;
            int i10 = i8 * zzftVar.zzb;
            int i11 = (i9 - 1) * 8;
            while (i11 >= (i9 * 8) - i10) {
                bArr[i6] = (byte) ((jZzb >>> i11) & 255);
                i11 -= 8;
                i6++;
            }
            i += this.zzb.zzc;
        }
        return i6;
    }

    @Override // com.google.android.recaptcha.internal.zzfy
    public void zzb(Appendable appendable, byte[] bArr, int i, int i6) throws IOException {
        int i7 = 0;
        zzff.zzd(0, i6, bArr.length);
        while (i7 < i6) {
            zzf(appendable, bArr, i7, Math.min(this.zzb.zzd, i6 - i7));
            i7 += this.zzb.zzd;
        }
    }

    @Override // com.google.android.recaptcha.internal.zzfy
    public final int zzc(int i) {
        return (int) (((((long) this.zzb.zzb) * ((long) i)) + 7) / 8);
    }

    @Override // com.google.android.recaptcha.internal.zzfy
    public final int zzd(int i) {
        zzft zzftVar = this.zzb;
        return zzftVar.zzc * zzga.zza(i, zzftVar.zzd, RoundingMode.CEILING);
    }

    @Override // com.google.android.recaptcha.internal.zzfy
    public final CharSequence zze(CharSequence charSequence) {
        charSequence.getClass();
        if (this.zzc == null) {
            return charSequence;
        }
        int length = charSequence.length();
        do {
            length--;
            if (length < 0) {
                break;
            }
        } while (charSequence.charAt(length) == '=');
        return charSequence.subSequence(0, length + 1);
    }

    public final void zzf(Appendable appendable, byte[] bArr, int i, int i6) throws IOException {
        zzff.zzd(i, i + i6, bArr.length);
        int i7 = 0;
        zzff.zza(i6 <= this.zzb.zzd);
        long j4 = 0;
        for (int i8 = 0; i8 < i6; i8++) {
            j4 = (j4 | ((long) (bArr[i + i8] & 255))) << 8;
        }
        int i9 = (i6 + 1) * 8;
        zzft zzftVar = this.zzb;
        while (i7 < i6 * 8) {
            long j6 = j4 >>> ((i9 - zzftVar.zzb) - i7);
            zzft zzftVar2 = this.zzb;
            appendable.append(zzftVar2.zza(((int) j6) & zzftVar2.zza));
            i7 += this.zzb.zzb;
        }
        if (this.zzc != null) {
            while (i7 < this.zzb.zzd * 8) {
                this.zzc.getClass();
                appendable.append('=');
                i7 += this.zzb.zzb;
            }
        }
    }

    public zzfx(String str, String str2, Character ch) {
        this(new zzft(str, str2.toCharArray()), ch);
    }
}
