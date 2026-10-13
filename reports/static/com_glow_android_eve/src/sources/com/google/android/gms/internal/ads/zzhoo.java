package com.google.android.gms.internal.ads;

import java.security.GeneralSecurityException;
import java.util.Iterator;

/* JADX INFO: compiled from: com.google.android.gms:play-services-ads@@24.7.0 */
/* JADX INFO: loaded from: classes5.dex */
final class zzhoo implements zzgwm {
    private final zzhfm zza;

    public zzhoo(zzhfm zzhfmVar, zzhem zzhemVar) {
        this.zza = zzhfmVar;
    }

    @Override // com.google.android.gms.internal.ads.zzgwm
    public final void zza(byte[] bArr, byte[] bArr2) throws GeneralSecurityException {
        Iterator it2 = this.zza.zza(bArr).iterator();
        while (it2.hasNext()) {
            try {
                ((zzhon) it2.next()).zza.zza(bArr, bArr2);
                int length = bArr2.length;
                return;
            } catch (GeneralSecurityException unused) {
            }
        }
        throw new GeneralSecurityException("invalid signature");
    }
}
