package com.google.android.gms.internal.p002firebaseauthapi;

import java.nio.ByteBuffer;
import java.security.GeneralSecurityException;
import java.util.Arrays;

/* JADX INFO: compiled from: com.google.firebase:firebase-auth@@23.0.0 */
/* JADX INFO: loaded from: classes5.dex */
public final class zzxs implements zzbh {
    private final zzhs zza;
    private final byte[] zzb;

    private zzxs(byte[] bArr, byte[] bArr2) throws GeneralSecurityException {
        this.zza = new zzhs(bArr);
        this.zzb = bArr2;
    }

    public static zzbh zza(zzfx zzfxVar) throws GeneralSecurityException {
        return new zzxs(zzfxVar.zzd().zza(zzbr.zza()), zzfxVar.zzc().zzb());
    }

    private final byte[] zzc(byte[] bArr, byte[] bArr2) throws GeneralSecurityException {
        if (bArr.length < 40) {
            throw new GeneralSecurityException("ciphertext too short");
        }
        byte[] bArrCopyOf = Arrays.copyOf(bArr, 24);
        return this.zza.zza(ByteBuffer.wrap(bArr, 24, bArr.length - 24), bArrCopyOf, bArr2);
    }

    @Override // com.google.android.gms.internal.p002firebaseauthapi.zzbh
    public final byte[] zzb(byte[] bArr, byte[] bArr2) throws GeneralSecurityException {
        ByteBuffer byteBufferAllocate = ByteBuffer.allocate(bArr.length + 40);
        byte[] bArrZza = zzow.zza(24);
        byteBufferAllocate.put(bArrZza);
        this.zza.zza(byteBufferAllocate, bArrZza, bArr, bArr2);
        byte[] bArrArray = byteBufferAllocate.array();
        byte[] bArr3 = this.zzb;
        return bArr3.length == 0 ? bArrArray : zzwh.zza(bArr3, bArrArray);
    }

    @Override // com.google.android.gms.internal.p002firebaseauthapi.zzbh
    public final byte[] zza(byte[] bArr, byte[] bArr2) throws GeneralSecurityException {
        byte[] bArr3 = this.zzb;
        if (bArr3.length == 0) {
            return zzc(bArr, bArr2);
        }
        if (zzph.zza(bArr3, bArr)) {
            return zzc(Arrays.copyOfRange(bArr, this.zzb.length, bArr.length), bArr2);
        }
        throw new GeneralSecurityException("Decryption failed (OutputPrefix mismatch).");
    }
}
