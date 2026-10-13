package com.google.android.gms.internal.ads;

import defpackage.rw3;
import java.nio.ByteBuffer;
import java.security.GeneralSecurityException;
import java.util.Arrays;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes2.dex */
public final class zzhzm implements zzhdi {
    private final zzhjq zza;
    private final byte[] zzb;

    private zzhzm(byte[] bArr, byte[] bArr2) {
        this.zza = new zzhjq(bArr);
        this.zzb = bArr2;
    }

    public static zzhdi zzb(zzhgh zzhghVar) {
        return new zzhzm(zzhghVar.zze().zzc(zzhdo.zza()), zzhghVar.zzc().zzc());
    }

    private final byte[] zzc(byte[] bArr, byte[] bArr2) throws GeneralSecurityException {
        int length = bArr.length;
        if (length < 28) {
            rw3.r("ciphertext too short");
            return null;
        }
        return this.zza.zzb(ByteBuffer.wrap(bArr, 12, length - 12), Arrays.copyOf(bArr, 12), bArr2);
    }

    @Override // com.google.android.gms.internal.ads.zzhdi
    public final byte[] zza(byte[] bArr, byte[] bArr2) throws GeneralSecurityException {
        byte[] bArr3 = this.zzb;
        int length = bArr3.length;
        if (length == 0) {
            return zzc(bArr, bArr2);
        }
        if (zzhnz.zze(bArr3, bArr)) {
            return zzc(Arrays.copyOfRange(bArr, length, bArr.length), bArr2);
        }
        rw3.r("Decryption failed (OutputPrefix mismatch).");
        return null;
    }
}
