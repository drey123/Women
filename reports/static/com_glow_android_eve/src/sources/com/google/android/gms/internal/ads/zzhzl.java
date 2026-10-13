package com.google.android.gms.internal.ads;

import java.nio.ByteBuffer;

/* JADX INFO: compiled from: com.google.android.gms:play-services-ads-api@@24.7.0 */
/* JADX INFO: loaded from: classes5.dex */
abstract class zzhzl {
    public static final String zzc(ByteBuffer byteBuffer, int i, int i6) throws zzhxd {
        int i7;
        if ((((byteBuffer.limit() - i) - i6) | i | i6) < 0) {
            throw new ArrayIndexOutOfBoundsException(String.format("buffer limit=%d, index=%d, limit=%d", Integer.valueOf(byteBuffer.limit()), Integer.valueOf(i), Integer.valueOf(i6)));
        }
        int i8 = i + i6;
        char[] cArr = new char[i6];
        int i9 = 0;
        while (i < i8) {
            byte b2 = byteBuffer.get(i);
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
            byte b6 = byteBuffer.get(i);
            if (zzhzk.zza(b6)) {
                cArr[i10] = (char) b6;
                i10++;
                i = i11;
                while (i < i8) {
                    byte b7 = byteBuffer.get(i);
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
                    zzhzk.zzd(b6, byteBuffer.get(i11), cArr, i10);
                } else if (zzhzk.zzc(b6)) {
                    if (i11 >= i8 - 1) {
                        throw new zzhxd("Protocol message had invalid UTF-8.");
                    }
                    i7 = i10 + 1;
                    int i12 = i + 2;
                    i += 3;
                    zzhzk.zze(b6, byteBuffer.get(i11), byteBuffer.get(i12), cArr, i10);
                } else {
                    if (i11 >= i8 - 2) {
                        throw new zzhxd("Protocol message had invalid UTF-8.");
                    }
                    byte b8 = byteBuffer.get(i11);
                    int i13 = i + 3;
                    byte b9 = byteBuffer.get(i + 2);
                    i += 4;
                    zzhzk.zzf(b6, b8, b9, byteBuffer.get(i13), cArr, i10);
                    i10 += 2;
                }
                i10 = i7;
            }
        }
        return new String(cArr, 0, i10);
    }

    public abstract int zza(int i, byte[] bArr, int i6, int i7);

    public abstract String zzb(byte[] bArr, int i, int i6) throws zzhxd;
}
