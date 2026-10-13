package com.google.android.gms.internal.ads;

import java.io.IOException;

/* JADX INFO: compiled from: com.google.android.gms:play-services-ads@@24.7.0 */
/* JADX INFO: loaded from: classes5.dex */
final class zzgrw extends zzgry {
    private zzgrw(zzgru zzgruVar, Character ch) {
        super(zzgruVar, ch);
        zzgmd.zza(zzgruVar.zzf().length == 64);
    }

    @Override // com.google.android.gms.internal.ads.zzgry, com.google.android.gms.internal.ads.zzgrz
    public final void zza(Appendable appendable, byte[] bArr, int i, int i6) throws IOException {
        int i7 = 0;
        zzgmd.zzo(0, i6, bArr.length);
        for (int i8 = i6; i8 >= 3; i8 -= 3) {
            int i9 = bArr[i7] & 255;
            int i10 = bArr[i7 + 1] & 255;
            int i11 = bArr[i7 + 2] & 255;
            zzgru zzgruVar = this.zzb;
            int i12 = (i10 << 8) | (i9 << 16) | i11;
            appendable.append(zzgruVar.zza(i12 >>> 18));
            appendable.append(zzgruVar.zza((i12 >>> 12) & 63));
            appendable.append(zzgruVar.zza((i12 >>> 6) & 63));
            appendable.append(zzgruVar.zza(i12 & 63));
            i7 += 3;
        }
        if (i7 < i6) {
            zze(appendable, bArr, i7, i6 - i7);
        }
    }

    @Override // com.google.android.gms.internal.ads.zzgry, com.google.android.gms.internal.ads.zzgrz
    public final int zzb(byte[] bArr, CharSequence charSequence) throws zzgrx {
        CharSequence charSequenceZzg = zzg(charSequence);
        int length = charSequenceZzg.length();
        zzgru zzgruVar = this.zzb;
        if (!zzgruVar.zzb(length)) {
            int length2 = charSequenceZzg.length();
            throw new zzgrx(androidx.core.content.a.i(length2, "Invalid input length ", new StringBuilder(String.valueOf(length2).length() + 21)));
        }
        int i = 0;
        int i6 = 0;
        while (i < charSequenceZzg.length()) {
            int i7 = i6 + 1;
            int iZzc = (zzgruVar.zzc(charSequenceZzg.charAt(i + 1)) << 12) | (zzgruVar.zzc(charSequenceZzg.charAt(i)) << 18);
            bArr[i6] = (byte) (iZzc >>> 16);
            int i8 = i + 2;
            if (i8 < charSequenceZzg.length()) {
                int i9 = i + 3;
                int iZzc2 = iZzc | (zzgruVar.zzc(charSequenceZzg.charAt(i8)) << 6);
                int i10 = i6 + 2;
                bArr[i7] = (byte) ((iZzc2 >>> 8) & 255);
                if (i9 < charSequenceZzg.length()) {
                    i += 4;
                    i6 += 3;
                    bArr[i10] = (byte) ((iZzc2 | zzgruVar.zzc(charSequenceZzg.charAt(i9))) & 255);
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

    @Override // com.google.android.gms.internal.ads.zzgry
    public final zzgrz zzc(zzgru zzgruVar, Character ch) {
        return new zzgrw(zzgruVar, ch);
    }

    public zzgrw(String str, String str2, Character ch) {
        this(new zzgru(str, str2.toCharArray()), ch);
    }
}
