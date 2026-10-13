package com.google.android.gms.internal.ads;

import defpackage.rw3;
import java.nio.ByteBuffer;
import java.security.GeneralSecurityException;
import java.util.Arrays;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes2.dex */
public final class zziay implements zzhdi {
    private final zzhjt zza;
    private final byte[] zzb;

    private zziay(byte[] bArr, byte[] bArr2) {
        this.zza = new zzhjt(bArr);
        this.zzb = bArr2;
    }

    public static zzhdi zzb(zzhic zzhicVar) {
        return new zziay(zzhicVar.zze().zzc(zzhdo.zza()), zzhicVar.zzc().zzc());
    }

    private final byte[] zzc(byte[] bArr, byte[] bArr2) throws GeneralSecurityException {
        int length = bArr.length;
        if (length < 40) {
            rw3.r("ciphertext too short");
            return null;
        }
        return this.zza.zzb(ByteBuffer.wrap(bArr, 24, length - 24), Arrays.copyOf(bArr, 24), bArr2);
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
