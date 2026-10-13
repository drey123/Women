package com.google.android.recaptcha.internal;

import android.support.v4.media.a;
import java.io.IOException;

/* JADX INFO: compiled from: com.google.android.recaptcha:recaptcha@@18.4.0 */
/* JADX INFO: loaded from: classes6.dex */
final class zzfv extends zzfx {
    public zzfv(String str, String str2, Character ch) {
        zzft zzftVar = new zzft(str, str2.toCharArray());
        super(zzftVar, ch);
        zzff.zza(zzftVar.zzf.length == 64);
    }

    @Override // com.google.android.recaptcha.internal.zzfx, com.google.android.recaptcha.internal.zzfy
    public final int zza(byte[] bArr, CharSequence charSequence) throws zzfw {
        CharSequence charSequenceZze = zze(charSequence);
        if (!this.zzb.zzc(charSequenceZze.length())) {
            throw new zzfw(a.i(charSequenceZze.length(), "Invalid input length "));
        }
        int i = 0;
        int i6 = 0;
        while (i < charSequenceZze.length()) {
            int i7 = i6 + 1;
            int iZzb = (this.zzb.zzb(charSequenceZze.charAt(i)) << 18) | (this.zzb.zzb(charSequenceZze.charAt(i + 1)) << 12);
            bArr[i6] = (byte) (iZzb >>> 16);
            int i8 = i + 2;
            if (i8 < charSequenceZze.length()) {
                int i9 = i + 3;
                int iZzb2 = iZzb | (this.zzb.zzb(charSequenceZze.charAt(i8)) << 6);
                int i10 = i6 + 2;
                bArr[i7] = (byte) ((iZzb2 >>> 8) & 255);
                if (i9 < charSequenceZze.length()) {
                    i += 4;
                    i6 += 3;
                    bArr[i10] = (byte) ((iZzb2 | this.zzb.zzb(charSequenceZze.charAt(i9))) & 255);
                } else {
                    i6 = i10;
                    i = i9;
                }
            } else {
                i = i8;
                i6 = i7;
            }
        }
        return i6;
    }

    @Override // com.google.android.recaptcha.internal.zzfx, com.google.android.recaptcha.internal.zzfy
    public final void zzb(Appendable appendable, byte[] bArr, int i, int i6) throws IOException {
        int i7 = 0;
        zzff.zzd(0, i6, bArr.length);
        for (int i8 = i6; i8 >= 3; i8 -= 3) {
            int i9 = bArr[i7] & 255;
            int i10 = ((bArr[i7 + 1] & 255) << 8) | (i9 << 16) | (bArr[i7 + 2] & 255);
            appendable.append(this.zzb.zza(i10 >>> 18));
            appendable.append(this.zzb.zza((i10 >>> 12) & 63));
            appendable.append(this.zzb.zza((i10 >>> 6) & 63));
            appendable.append(this.zzb.zza(i10 & 63));
            i7 += 3;
        }
        if (i7 < i6) {
            zzf(appendable, bArr, i7, i6 - i7);
        }
    }
}
