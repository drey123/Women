package com.google.android.gms.internal.ads;

import java.nio.ByteBuffer;
import java.nio.ByteOrder;
import java.security.MessageDigest;

/* JADX INFO: compiled from: com.google.android.gms:play-services-ads@@24.7.0 */
/* JADX INFO: loaded from: classes5.dex */
public final class zzbcb extends zzbbw {
    private MessageDigest zzb;

    @Override // com.google.android.gms.internal.ads.zzbbw
    public final byte[] zza(String str) {
        byte[] bArr;
        byte[] bArrArray;
        String[] strArrSplit = str.split(" ");
        int length = strArrSplit.length;
        int i = 4;
        if (length == 1) {
            int iZza = zzbca.zza(strArrSplit[0]);
            ByteBuffer byteBufferAllocate = ByteBuffer.allocate(4);
            byteBufferAllocate.order(ByteOrder.LITTLE_ENDIAN);
            byteBufferAllocate.putInt(iZza);
            bArrArray = byteBufferAllocate.array();
        } else {
            if (length < 5) {
                bArr = new byte[length + length];
                for (int i6 = 0; i6 < strArrSplit.length; i6++) {
                    int iZza2 = zzbca.zza(strArrSplit[i6]);
                    int i7 = (iZza2 >> 16) ^ ((char) iZza2);
                    byte b2 = (byte) i7;
                    byte b6 = (byte) (i7 >> 8);
                    int i8 = i6 + i6;
                    bArr[i8] = new byte[]{b2, b6}[0];
                    bArr[i8 + 1] = b6;
                }
            } else {
                bArr = new byte[length];
                for (int i9 = 0; i9 < strArrSplit.length; i9++) {
                    int iZza3 = zzbca.zza(strArrSplit[i9]);
                    bArr[i9] = (byte) ((iZza3 >> 24) ^ (((iZza3 & 255) ^ ((iZza3 >> 8) & 255)) ^ ((iZza3 >> 16) & 255)));
                }
            }
            bArrArray = bArr;
        }
        this.zzb = zzb();
        synchronized (this.zza) {
            try {
                MessageDigest messageDigest = this.zzb;
                if (messageDigest == null) {
                    return new byte[0];
                }
                messageDigest.reset();
                this.zzb.update(bArrArray);
                byte[] bArrDigest = this.zzb.digest();
                int length2 = bArrDigest.length;
                if (length2 <= 4) {
                    i = length2;
                }
                byte[] bArr2 = new byte[i];
                System.arraycopy(bArrDigest, 0, bArr2, 0, i);
                return bArr2;
            } catch (Throwable th) {
                throw th;
            }
        }
    }
}
