package com.google.android.gms.internal.pal;

import defpackage.rw3;
import java.security.GeneralSecurityException;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes3.dex */
public final class zzxj implements zzjt {
    private final zzmq zza;

    public zzxj(byte[] bArr) throws GeneralSecurityException {
        if (zzna.zza(2)) {
            this.zza = new zzmq(bArr, true);
        } else {
            rw3.r("Can not use AES-GCM in FIPS-mode, as BoringCrypto module is not available.");
            throw null;
        }
    }

    @Override // com.google.android.gms.internal.pal.zzjt
    public final byte[] zza(byte[] bArr, byte[] bArr2) {
        return this.zza.zza(zzyq.zza(12), bArr, bArr2);
    }
}
