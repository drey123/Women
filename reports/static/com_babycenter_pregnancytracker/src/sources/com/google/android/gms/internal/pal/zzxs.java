package com.google.android.gms.internal.pal;

import java.security.interfaces.ECPrivateKey;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes3.dex */
public final class zzxs implements zzjx {
    private final ECPrivateKey zza;
    private final zzxu zzb;
    private final String zzc;
    private final byte[] zzd;
    private final zzxr zze;

    public zzxs(ECPrivateKey eCPrivateKey, byte[] bArr, String str, int i, zzxr zzxrVar) {
        this.zza = eCPrivateKey;
        this.zzb = new zzxu(eCPrivateKey);
        this.zzd = bArr;
        this.zzc = str;
        this.zze = zzxrVar;
    }
}
