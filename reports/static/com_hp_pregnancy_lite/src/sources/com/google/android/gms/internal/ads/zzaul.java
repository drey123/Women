package com.google.android.gms.internal.ads;

import java.nio.ByteBuffer;
import java.nio.ByteOrder;
import java.security.MessageDigest;

/* JADX INFO: loaded from: classes4.dex */
public final class zzaul extends zzaug {
    public MessageDigest c;

    @Override // com.google.android.gms.internal.ads.zzaug
    public final byte[] b(String str) {
        byte[] bArr;
        byte[] bArrArray;
        String[] strArrSplit = str.split(" ");
        int length = strArrSplit.length;
        int i = 4;
        if (length == 1) {
            int iA = zzauk.a(strArrSplit[0]);
            ByteBuffer byteBufferAllocate = ByteBuffer.allocate(4);
            byteBufferAllocate.order(ByteOrder.LITTLE_ENDIAN);
            byteBufferAllocate.putInt(iA);
            bArrArray = byteBufferAllocate.array();
        } else {
            if (length < 5) {
                bArr = new byte[length + length];
                for (int i2 = 0; i2 < strArrSplit.length; i2++) {
                    int iA2 = zzauk.a(strArrSplit[i2]);
                    int i3 = (iA2 >> 16) ^ ((char) iA2);
                    byte[] bArr2 = {(byte) i3, (byte) (i3 >> 8)};
                    int i4 = i2 + i2;
                    bArr[i4] = bArr2[0];
                    bArr[i4 + 1] = bArr2[1];
                }
            } else {
                bArr = new byte[length];
                for (int i5 = 0; i5 < strArrSplit.length; i5++) {
                    int iA3 = zzauk.a(strArrSplit[i5]);
                    bArr[i5] = (byte) ((iA3 >> 24) ^ (((iA3 & 255) ^ ((iA3 >> 8) & 255)) ^ ((iA3 >> 16) & 255)));
                }
            }
            bArrArray = bArr;
        }
        this.c = a();
        synchronized (this.f10971a) {
            try {
                MessageDigest messageDigest = this.c;
                if (messageDigest == null) {
                    return new byte[0];
                }
                messageDigest.reset();
                this.c.update(bArrArray);
                byte[] bArrDigest = this.c.digest();
                int length2 = bArrDigest.length;
                if (length2 <= 4) {
                    i = length2;
                }
                byte[] bArr3 = new byte[i];
                System.arraycopy(bArrDigest, 0, bArr3, 0, i);
                return bArr3;
            } catch (Throwable th) {
                throw th;
            }
        }
    }
}
