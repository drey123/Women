package com.google.android.gms.internal.ads;

import java.io.IOException;

/* JADX INFO: compiled from: com.google.android.gms:play-services-ads@@24.7.0 */
/* JADX INFO: loaded from: classes5.dex */
final class zzgrv extends zzgry {
    final char[] zza;

    private zzgrv(zzgru zzgruVar) {
        super(zzgruVar, null);
        this.zza = new char[512];
        zzgmd.zza(zzgruVar.zzf().length == 16);
        for (int i = 0; i < 256; i++) {
            this.zza[i] = zzgruVar.zza(i >>> 4);
            this.zza[i | 256] = zzgruVar.zza(i & 15);
        }
    }

    @Override // com.google.android.gms.internal.ads.zzgry, com.google.android.gms.internal.ads.zzgrz
    public final void zza(Appendable appendable, byte[] bArr, int i, int i6) throws IOException {
        zzgmd.zzo(0, i6, bArr.length);
        for (int i7 = 0; i7 < i6; i7++) {
            int i8 = bArr[i7] & 255;
            char[] cArr = this.zza;
            appendable.append(cArr[i8]);
            appendable.append(cArr[i8 | 256]);
        }
    }

    @Override // com.google.android.gms.internal.ads.zzgry, com.google.android.gms.internal.ads.zzgrz
    public final int zzb(byte[] bArr, CharSequence charSequence) throws zzgrx {
        if (charSequence.length() % 2 == 1) {
            int length = charSequence.length();
            throw new zzgrx(androidx.core.content.a.i(length, "Invalid input length ", new StringBuilder(String.valueOf(length).length() + 21)));
        }
        int i = 0;
        int i6 = 0;
        while (i < charSequence.length()) {
            zzgru zzgruVar = this.zzb;
            bArr[i6] = (byte) (zzgruVar.zzc(charSequence.charAt(i + 1)) | (zzgruVar.zzc(charSequence.charAt(i)) << 4));
            i += 2;
            i6++;
        }
        return i6;
    }

    @Override // com.google.android.gms.internal.ads.zzgry
    public final zzgrz zzc(zzgru zzgruVar, Character ch) {
        return new zzgrv(zzgruVar);
    }

    public zzgrv(String str, String str2) {
        this(new zzgru("base16()", "0123456789ABCDEF".toCharArray()));
    }
}
