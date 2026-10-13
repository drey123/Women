package com.google.ads.interactivemedia.v3.internal;

import com.google.common.primitives.UnsignedBytes;
import defpackage.pe1;
import java.io.IOException;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes2.dex */
final class zzse extends zzsh {
    final char[] zza;

    private zzse(zzsd zzsdVar) {
        super(zzsdVar, null);
        this.zza = new char[512];
        zzpo.zza(zzsdVar.zzf().length == 16);
        for (int i = 0; i < 256; i++) {
            this.zza[i] = zzsdVar.zza(i >>> 4);
            this.zza[i | 256] = zzsdVar.zza(i & 15);
        }
    }

    @Override // com.google.ads.interactivemedia.v3.internal.zzsh, com.google.ads.interactivemedia.v3.internal.zzsi
    public final void zza(Appendable appendable, byte[] bArr, int i, int i2) throws IOException {
        zzpo.zzi(0, i2, bArr.length);
        for (int i3 = 0; i3 < i2; i3++) {
            int i4 = bArr[i3] & UnsignedBytes.MAX_VALUE;
            char[] cArr = this.zza;
            appendable.append(cArr[i4]);
            appendable.append(cArr[i4 | 256]);
        }
    }

    @Override // com.google.ads.interactivemedia.v3.internal.zzsh, com.google.ads.interactivemedia.v3.internal.zzsi
    public final int zzb(byte[] bArr, CharSequence charSequence) throws zzsg {
        if (charSequence.length() % 2 == 1) {
            int length = charSequence.length();
            throw new zzsg(pe1.m(new StringBuilder(String.valueOf(length).length() + 21), "Invalid input length ", length));
        }
        int i = 0;
        int i2 = 0;
        while (i < charSequence.length()) {
            zzsd zzsdVar = this.zzb;
            bArr[i2] = (byte) (zzsdVar.zzc(charSequence.charAt(i + 1)) | (zzsdVar.zzc(charSequence.charAt(i)) << 4));
            i += 2;
            i2++;
        }
        return i2;
    }

    @Override // com.google.ads.interactivemedia.v3.internal.zzsh
    public final zzsi zzc(zzsd zzsdVar, Character ch) {
        return new zzse(zzsdVar);
    }

    public zzse(String str, String str2) {
        this(new zzsd("base16()", "0123456789ABCDEF".toCharArray()));
    }
}
