package com.google.android.gms.internal.ads;

import java.nio.ByteBuffer;
import java.nio.ByteOrder;
import java.security.GeneralSecurityException;
import java.security.InvalidKeyException;

/* JADX INFO: compiled from: com.google.android.gms:play-services-ads@@24.7.0 */
/* JADX INFO: loaded from: classes5.dex */
abstract class zzhbz {
    int[] zza;
    private final int zzb;

    public zzhbz(byte[] bArr, int i) throws InvalidKeyException {
        if (bArr.length != 32) {
            throw new InvalidKeyException("The key length in bytes must be 32.");
        }
        this.zza = zzhbx.zzd(bArr);
        this.zzb = i;
    }

    public abstract int[] zza(int[] iArr, int i);

    public abstract int zzb();

    public final byte[] zzc(byte[] bArr, ByteBuffer byteBuffer) throws GeneralSecurityException {
        ByteBuffer byteBufferAllocate = ByteBuffer.allocate(byteBuffer.remaining());
        if (bArr.length != zzb()) {
            int iZzb = zzb();
            throw new GeneralSecurityException(androidx.core.content.a.i(iZzb, "The nonce length (in bytes) must be ", new StringBuilder(String.valueOf(iZzb).length() + 36)));
        }
        int iRemaining = byteBuffer.remaining();
        int i = iRemaining / 64;
        for (int i6 = 0; i6 < i + 1; i6++) {
            ByteBuffer byteBufferZzd = zzd(bArr, this.zzb + i6);
            if (i6 == i) {
                zzhrm.zzc(byteBufferAllocate, byteBuffer, byteBufferZzd, iRemaining % 64);
            } else {
                zzhrm.zzc(byteBufferAllocate, byteBuffer, byteBufferZzd, 64);
            }
        }
        return byteBufferAllocate.array();
    }

    public final ByteBuffer zzd(byte[] bArr, int i) {
        int[] iArrZza = zza(zzhbx.zzd(bArr), i);
        int[] iArr = (int[]) iArrZza.clone();
        zzhbx.zzb(iArr);
        for (int i6 = 0; i6 < 16; i6++) {
            iArrZza[i6] = iArrZza[i6] + iArr[i6];
        }
        ByteBuffer byteBufferOrder = ByteBuffer.allocate(64).order(ByteOrder.LITTLE_ENDIAN);
        byteBufferOrder.asIntBuffer().put(iArrZza, 0, 16);
        return byteBufferOrder;
    }
}
