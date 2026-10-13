package com.google.android.gms.internal.ads;

import java.security.GeneralSecurityException;
import java.util.Iterator;

/* JADX INFO: compiled from: com.google.android.gms:play-services-ads@@24.6.0 */
/* JADX INFO: loaded from: classes3.dex */
final class zzgrj implements zzgpx {
    private final zzgyz zza;

    @Override // com.google.android.gms.internal.ads.zzgpx
    public final byte[] zza(byte[] bArr, byte[] bArr2) throws GeneralSecurityException {
        Iterator it = this.zza.zza(bArr).iterator();
        while (it.hasNext()) {
            zzgrh zzgrhVar = (zzgrh) it.next();
            try {
                byte[] bArrZza = zzgrhVar.zza.zza(bArr, bArr2);
                int i = zzgrhVar.zzb;
                int length = bArr.length;
                return bArrZza;
            } catch (GeneralSecurityException unused) {
            }
        }
        throw new GeneralSecurityException("decryption failed");
    }
}
