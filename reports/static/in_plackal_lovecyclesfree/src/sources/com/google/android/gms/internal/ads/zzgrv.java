package com.google.android.gms.internal.ads;

import com.amazonaws.services.s3.internal.crypto.JceEncryptionConstants;
import com.google.android.gms.ads.AdRequest;
import java.io.IOException;

/* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
/* JADX INFO: loaded from: classes2.dex */
final class zzgrv extends zzgry {
    final char[] zza;

    private zzgrv(zzgru zzgruVar) {
        super(zzgruVar, null);
        this.zza = new char[AdRequest.MAX_CONTENT_URL_LENGTH];
        zzgmd.zza(zzgruVar.zzf().length == 16);
        for (int i10 = 0; i10 < 256; i10++) {
            this.zza[i10] = zzgruVar.zza(i10 >>> 4);
            this.zza[i10 | JceEncryptionConstants.SYMMETRIC_KEY_LENGTH] = zzgruVar.zza(i10 & 15);
        }
    }

    @Override // com.google.android.gms.internal.ads.zzgry, com.google.android.gms.internal.ads.zzgrz
    final void zza(Appendable appendable, byte[] bArr, int i10, int i11) throws IOException {
        zzgmd.zzo(0, i11, bArr.length);
        for (int i12 = 0; i12 < i11; i12++) {
            int i13 = bArr[i12] & 255;
            char[] cArr = this.zza;
            appendable.append(cArr[i13]);
            appendable.append(cArr[i13 | JceEncryptionConstants.SYMMETRIC_KEY_LENGTH]);
        }
    }

    @Override // com.google.android.gms.internal.ads.zzgry, com.google.android.gms.internal.ads.zzgrz
    final int zzb(byte[] bArr, CharSequence charSequence) throws zzgrx {
        if (charSequence.length() % 2 == 1) {
            int length = charSequence.length();
            StringBuilder sb2 = new StringBuilder(String.valueOf(length).length() + 21);
            sb2.append("Invalid input length ");
            sb2.append(length);
            throw new zzgrx(sb2.toString());
        }
        int i10 = 0;
        int i11 = 0;
        while (i10 < charSequence.length()) {
            zzgru zzgruVar = this.zzb;
            bArr[i11] = (byte) (zzgruVar.zzc(charSequence.charAt(i10 + 1)) | (zzgruVar.zzc(charSequence.charAt(i10)) << 4));
            i10 += 2;
            i11++;
        }
        return i11;
    }

    @Override // com.google.android.gms.internal.ads.zzgry
    final zzgrz zzc(zzgru zzgruVar, Character ch) {
        return new zzgrv(zzgruVar);
    }

    zzgrv(String str, String str2) {
        this(new zzgru("base16()", "0123456789ABCDEF".toCharArray()));
    }
}
