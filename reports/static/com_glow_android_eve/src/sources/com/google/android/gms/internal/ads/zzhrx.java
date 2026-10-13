package com.google.android.gms.internal.ads;

import java.security.GeneralSecurityException;
import java.security.Provider;
import java.util.Iterator;

/* JADX INFO: compiled from: com.google.android.gms:play-services-ads@@24.7.0 */
/* JADX INFO: loaded from: classes5.dex */
final class zzhrx implements zzhry {
    private final zzhsh zza;

    @Override // com.google.android.gms.internal.ads.zzhry
    public final Object zza(String str) throws GeneralSecurityException {
        Iterator it2 = zzhrz.zza("GmsCore_OpenSSL", "AndroidOpenSSL", "Conscrypt").iterator();
        Exception exc = null;
        while (it2.hasNext()) {
            try {
                return this.zza.zza(str, (Provider) it2.next());
            } catch (Exception e6) {
                if (exc == null) {
                    exc = e6;
                }
            }
        }
        throw new GeneralSecurityException("No good Provider found.", exc);
    }
}
