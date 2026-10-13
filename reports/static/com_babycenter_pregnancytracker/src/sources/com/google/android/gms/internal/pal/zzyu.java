package com.google.android.gms.internal.pal;

import java.nio.ByteBuffer;
import java.security.GeneralSecurityException;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes3.dex */
public final class zzyu implements zzjt {
    private final zzmw zza;

    public zzyu(byte[] bArr) {
        this.zza = new zzmw(bArr);
    }

    @Override // com.google.android.gms.internal.pal.zzjt
    public final byte[] zza(byte[] bArr, byte[] bArr2) throws GeneralSecurityException {
        ByteBuffer byteBufferAllocate = ByteBuffer.allocate(bArr.length + 40);
        byte[] bArrZza = zzyq.zza(24);
        byteBufferAllocate.put(bArrZza);
        this.zza.zzb(byteBufferAllocate, bArrZza, bArr, bArr2);
        return byteBufferAllocate.array();
    }
}
