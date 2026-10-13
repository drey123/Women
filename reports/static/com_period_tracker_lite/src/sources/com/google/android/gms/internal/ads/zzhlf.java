package com.google.android.gms.internal.ads;

/* JADX INFO: compiled from: com.google.android.gms:play-services-ads-api@@24.6.0 */
/* JADX INFO: loaded from: classes3.dex */
final class zzhlf extends zzhle {
    zzhlf() {
    }

    /* JADX WARN: Code restructure failed: missing block: B:10:0x001c, code lost:
    
        if (r12[r13] <= (-65)) goto L11;
     */
    /* JADX WARN: Code restructure failed: missing block: B:28:0x0047, code lost:
    
        if (r12[r13] <= (-65)) goto L11;
     */
    /* JADX WARN: Code restructure failed: missing block: B:50:0x0080, code lost:
    
        if (r12[r13] <= (-65)) goto L11;
     */
    @Override // com.google.android.gms.internal.ads.zzhle
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    final int zza(int r11, byte[] r12, int r13, int r14) {
        /*
            Method dump skipped, instruction units count: 242
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: com.google.android.gms.internal.ads.zzhlf.zza(int, byte[], int, int):int");
    }

    @Override // com.google.android.gms.internal.ads.zzhle
    final String zzb(byte[] bArr, int i, int i2) throws zzhiw {
        int i3;
        int length = bArr.length;
        if ((((length - i) - i2) | i | i2) < 0) {
            throw new ArrayIndexOutOfBoundsException(String.format("buffer length=%d, index=%d, size=%d", Integer.valueOf(length), Integer.valueOf(i), Integer.valueOf(i2)));
        }
        int i4 = i + i2;
        char[] cArr = new char[i2];
        int i5 = 0;
        while (i < i4) {
            byte b = bArr[i];
            if (!zzhld.zza(b)) {
                break;
            }
            i++;
            cArr[i5] = (char) b;
            i5++;
        }
        int i6 = i5;
        while (i < i4) {
            int i7 = i + 1;
            byte b2 = bArr[i];
            if (zzhld.zza(b2)) {
                cArr[i6] = (char) b2;
                i6++;
                i = i7;
                while (i < i4) {
                    byte b3 = bArr[i];
                    if (!zzhld.zza(b3)) {
                        break;
                    }
                    i++;
                    cArr[i6] = (char) b3;
                    i6++;
                }
            } else {
                if (zzhld.zzb(b2)) {
                    if (i7 >= i4) {
                        throw new zzhiw("Protocol message had invalid UTF-8.");
                    }
                    i3 = i6 + 1;
                    i += 2;
                    zzhld.zzd(b2, bArr[i7], cArr, i6);
                } else if (zzhld.zzc(b2)) {
                    if (i7 >= i4 - 1) {
                        throw new zzhiw("Protocol message had invalid UTF-8.");
                    }
                    i3 = i6 + 1;
                    int i8 = i + 2;
                    i += 3;
                    zzhld.zze(b2, bArr[i7], bArr[i8], cArr, i6);
                } else {
                    if (i7 >= i4 - 2) {
                        throw new zzhiw("Protocol message had invalid UTF-8.");
                    }
                    byte b4 = bArr[i7];
                    int i9 = i + 3;
                    byte b5 = bArr[i + 2];
                    i += 4;
                    zzhld.zzf(b2, b4, b5, bArr[i9], cArr, i6);
                    i6 += 2;
                }
                i6 = i3;
            }
        }
        return new String(cArr, 0, i6);
    }
}
