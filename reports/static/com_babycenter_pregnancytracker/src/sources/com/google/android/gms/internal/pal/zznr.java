package com.google.android.gms.internal.pal;

import defpackage.rw3;
import java.security.GeneralSecurityException;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes3.dex */
final class zznr implements zzjy {
    final zzlb zza;

    public zznr(zzlb zzlbVar) {
        this.zza = zzlbVar;
    }

    @Override // com.google.android.gms.internal.pal.zzjy
    public final byte[] zza(byte[] bArr, byte[] bArr2) throws GeneralSecurityException {
        zzlb zzlbVar = this.zza;
        if (zzlbVar.zza() != null) {
            return zzxo.zzc(zzlbVar.zza().zzd(), ((zzjy) this.zza.zza().zzc()).zza(bArr, bArr2));
        }
        rw3.r("keyset without primary key");
        return null;
    }
}
