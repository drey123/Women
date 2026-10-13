package com.google.ads.interactivemedia.v3.internal;

import com.google.common.primitives.UnsignedBytes;
import defpackage.pe1;
import java.io.IOException;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes2.dex */
final class zzsf extends zzsh {
    private zzsf(zzsd zzsdVar, Character ch) {
        super(zzsdVar, ch);
        zzpo.zza(zzsdVar.zzf().length == 64);
    }

    @Override // com.google.ads.interactivemedia.v3.internal.zzsh, com.google.ads.interactivemedia.v3.internal.zzsi
    public final void zza(Appendable appendable, byte[] bArr, int i, int i2) throws IOException {
        int i3 = 0;
        zzpo.zzi(0, i2, bArr.length);
        for (int i4 = i2; i4 >= 3; i4 -= 3) {
            int i5 = bArr[i3] & UnsignedBytes.MAX_VALUE;
            int i6 = bArr[i3 + 1] & UnsignedBytes.MAX_VALUE;
            int i7 = bArr[i3 + 2] & UnsignedBytes.MAX_VALUE;
            zzsd zzsdVar = this.zzb;
            int i8 = (i6 << 8) | (i5 << 16) | i7;
            appendable.append(zzsdVar.zza(i8 >>> 18));
            appendable.append(zzsdVar.zza((i8 >>> 12) & 63));
            appendable.append(zzsdVar.zza((i8 >>> 6) & 63));
            appendable.append(zzsdVar.zza(i8 & 63));
            i3 += 3;
        }
        if (i3 < i2) {
            zze(appendable, bArr, i3, i2 - i3);
        }
    }

    @Override // com.google.ads.interactivemedia.v3.internal.zzsh, com.google.ads.interactivemedia.v3.internal.zzsi
    public final int zzb(byte[] bArr, CharSequence charSequence) throws zzsg {
        CharSequence charSequenceZzg = zzg(charSequence);
        int length = charSequenceZzg.length();
        zzsd zzsdVar = this.zzb;
        if (!zzsdVar.zzb(length)) {
            int length2 = charSequenceZzg.length();
            throw new zzsg(pe1.m(new StringBuilder(String.valueOf(length2).length() + 21), "Invalid input length ", length2));
        }
        int i = 0;
        int i2 = 0;
        while (i < charSequenceZzg.length()) {
            int i3 = i2 + 1;
            int iZzc = (zzsdVar.zzc(charSequenceZzg.charAt(i + 1)) << 12) | (zzsdVar.zzc(charSequenceZzg.charAt(i)) << 18);
            bArr[i2] = (byte) (iZzc >>> 16);
            int i4 = i + 2;
            if (i4 < charSequenceZzg.length()) {
                int i5 = i + 3;
                int iZzc2 = iZzc | (zzsdVar.zzc(charSequenceZzg.charAt(i4)) << 6);
                int i6 = i2 + 2;
                bArr[i3] = (byte) ((iZzc2 >>> 8) & 255);
                if (i5 < charSequenceZzg.length()) {
                    i += 4;
                    i2 += 3;
                    bArr[i6] = (byte) ((iZzc2 | zzsdVar.zzc(charSequenceZzg.charAt(i5))) & 255);
                } else {
                    i2 = i6;
                    i = i5;
                }
            } else {
                i = i4;
                i2 = i3;
            }
        }
        return i2;
    }

    @Override // com.google.ads.interactivemedia.v3.internal.zzsh
    public final zzsi zzc(zzsd zzsdVar, Character ch) {
        return new zzsf(zzsdVar, ch);
    }

    public zzsf(String str, String str2, Character ch) {
        this(new zzsd(str, str2.toCharArray()), ch);
    }
}
