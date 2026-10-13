package com.google.android.recaptcha.internal;

import android.support.v4.media.a;
import java.io.IOException;

/* JADX INFO: compiled from: com.google.android.recaptcha:recaptcha@@18.4.0 */
/* JADX INFO: loaded from: classes6.dex */
final class zzfu extends zzfx {
    final char[] zza;

    public zzfu(String str, String str2) {
        zzft zzftVar = new zzft("base16()", "0123456789ABCDEF".toCharArray());
        super(zzftVar, null);
        this.zza = new char[512];
        zzff.zza(zzftVar.zzf.length == 16);
        for (int i = 0; i < 256; i++) {
            this.zza[i] = zzftVar.zza(i >>> 4);
            this.zza[i | 256] = zzftVar.zza(i & 15);
        }
    }

    @Override // com.google.android.recaptcha.internal.zzfx, com.google.android.recaptcha.internal.zzfy
    public final int zza(byte[] bArr, CharSequence charSequence) throws zzfw {
        if (charSequence.length() % 2 == 1) {
            throw new zzfw(a.i(charSequence.length(), "Invalid input length "));
        }
        int i = 0;
        int i6 = 0;
        while (i < charSequence.length()) {
            bArr[i6] = (byte) ((this.zzb.zzb(charSequence.charAt(i)) << 4) | this.zzb.zzb(charSequence.charAt(i + 1)));
            i += 2;
            i6++;
        }
        return i6;
    }

    @Override // com.google.android.recaptcha.internal.zzfx, com.google.android.recaptcha.internal.zzfy
    public final void zzb(Appendable appendable, byte[] bArr, int i, int i6) throws IOException {
        zzff.zzd(0, i6, bArr.length);
        for (int i7 = 0; i7 < i6; i7++) {
            int i8 = bArr[i7] & 255;
            appendable.append(this.zza[i8]);
            appendable.append(this.zza[i8 | 256]);
        }
    }
}
