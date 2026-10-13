package com.google.android.gms.internal.ads;

/* JADX INFO: compiled from: com.google.android.gms:play-services-ads-api@@24.7.0 */
/* JADX INFO: loaded from: classes5.dex */
final class zzhzm extends zzhzl {
    /* JADX WARN: Code restructure failed: missing block: B:10:0x001c, code lost:
    
        if (r13[r14] <= (-65)) goto L11;
     */
    /* JADX WARN: Code restructure failed: missing block: B:28:0x0047, code lost:
    
        if (r13[r14] <= (-65)) goto L11;
     */
    /* JADX WARN: Code restructure failed: missing block: B:50:0x0080, code lost:
    
        if (r13[r14] <= (-65)) goto L11;
     */
    @Override // com.google.android.gms.internal.ads.zzhzl
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final int zza(int r12, byte[] r13, int r14, int r15) {
        /*
            Method dump skipped, instruction units count: 243
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: com.google.android.gms.internal.ads.zzhzm.zza(int, byte[], int, int):int");
    }

    @Override // com.google.android.gms.internal.ads.zzhzl
    public final String zzb(byte[] bArr, int i, int i6) throws zzhxd {
        int i7;
        int length = bArr.length;
        if ((((length - i) - i6) | i | i6) < 0) {
            throw new ArrayIndexOutOfBoundsException(String.format("buffer length=%d, index=%d, size=%d", Integer.valueOf(length), Integer.valueOf(i), Integer.valueOf(i6)));
        }
        int i8 = i + i6;
        char[] cArr = new char[i6];
        int i9 = 0;
        while (i < i8) {
            byte b2 = bArr[i];
            if (!zzhzk.zza(b2)) {
                break;
            }
            i++;
            cArr[i9] = (char) b2;
            i9++;
        }
        int i10 = i9;
        while (i < i8) {
            int i11 = i + 1;
            byte b6 = bArr[i];
            if (zzhzk.zza(b6)) {
                cArr[i10] = (char) b6;
                i10++;
                i = i11;
                while (i < i8) {
                    byte b7 = bArr[i];
                    if (!zzhzk.zza(b7)) {
                        break;
                    }
                    i++;
                    cArr[i10] = (char) b7;
                    i10++;
                }
            } else {
                if (zzhzk.zzb(b6)) {
                    if (i11 >= i8) {
                        throw new zzhxd("Protocol message had invalid UTF-8.");
                    }
                    i7 = i10 + 1;
                    i += 2;
                    zzhzk.zzd(b6, bArr[i11], cArr, i10);
                } else if (zzhzk.zzc(b6)) {
                    if (i11 >= i8 - 1) {
                        throw new zzhxd("Protocol message had invalid UTF-8.");
                    }
                    i7 = i10 + 1;
                    int i12 = i + 2;
                    i += 3;
                    zzhzk.zze(b6, bArr[i11], bArr[i12], cArr, i10);
                } else {
                    if (i11 >= i8 - 2) {
                        throw new zzhxd("Protocol message had invalid UTF-8.");
                    }
                    byte b8 = bArr[i11];
                    int i13 = i + 3;
                    byte b9 = bArr[i + 2];
                    i += 4;
                    zzhzk.zzf(b6, b8, b9, bArr[i13], cArr, i10);
                    i10 += 2;
                }
                i10 = i7;
            }
        }
        return new String(cArr, 0, i10);
    }
}
