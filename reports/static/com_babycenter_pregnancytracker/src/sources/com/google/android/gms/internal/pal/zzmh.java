package com.google.android.gms.internal.pal;

import java.nio.ByteBuffer;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes3.dex */
public final class zzmh implements zzjt {
    private static final byte[] zza = new byte[0];
    private final zzvt zzb;
    private final zzjt zzc;

    public zzmh(zzvt zzvtVar, zzjt zzjtVar) {
        this.zzb = zzvtVar;
        this.zzc = zzjtVar;
    }

    @Override // com.google.android.gms.internal.pal.zzjt
    public final byte[] zza(byte[] bArr, byte[] bArr2) {
        byte[] bArrZzas = zzlf.zzd(this.zzb).zzas();
        byte[] bArrZza = this.zzc.zza(bArrZzas, zza);
        byte[] bArrZza2 = ((zzjt) zzlf.zzi(this.zzb.zzf(), bArrZzas, zzjt.class)).zza(bArr, bArr2);
        int length = bArrZza.length;
        return ByteBuffer.allocate(length + 4 + bArrZza2.length).putInt(length).put(bArrZza).put(bArrZza2).array();
    }
}
