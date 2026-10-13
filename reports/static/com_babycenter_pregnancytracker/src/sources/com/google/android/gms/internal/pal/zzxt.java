package com.google.android.gms.internal.pal;

import java.nio.ByteBuffer;
import java.security.GeneralSecurityException;
import java.security.interfaces.ECPublicKey;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes3.dex */
public final class zzxt implements zzjy {
    private static final byte[] zza = new byte[0];
    private final zzxw zzb;
    private final String zzc;
    private final byte[] zzd;
    private final zzxr zze;
    private final int zzf;

    public zzxt(ECPublicKey eCPublicKey, byte[] bArr, String str, int i, zzxr zzxrVar) throws GeneralSecurityException {
        zzxx.zzd(eCPublicKey.getW(), eCPublicKey.getParams().getCurve());
        this.zzb = new zzxw(eCPublicKey);
        this.zzd = bArr;
        this.zzc = str;
        this.zzf = i;
        this.zze = zzxrVar;
    }

    @Override // com.google.android.gms.internal.pal.zzjy
    public final byte[] zza(byte[] bArr, byte[] bArr2) throws GeneralSecurityException {
        zzxv zzxvVarZza = this.zzb.zza(this.zzc, this.zzd, bArr2, this.zze.zza(), this.zzf);
        byte[] bArrZza = this.zze.zzb(zzxvVarZza.zzb()).zza(bArr, zza);
        byte[] bArrZza2 = zzxvVarZza.zza();
        return ByteBuffer.allocate(bArrZza2.length + bArrZza.length).put(bArrZza2).put(bArrZza).array();
    }
}
