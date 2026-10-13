package com.google.android.gms.internal.p002firebaseauthapi;

import java.security.GeneralSecurityException;
import java.security.Provider;
import java.util.Iterator;

/* JADX INFO: compiled from: com.google.firebase:firebase-auth@@23.0.0 */
/* JADX INFO: loaded from: classes5.dex */
final class zzwy<JcePrimitiveT> implements zzxa<JcePrimitiveT> {
    private final zzxd<JcePrimitiveT> zza;

    @Override // com.google.android.gms.internal.p002firebaseauthapi.zzxa
    public final JcePrimitiveT zza(String str) throws GeneralSecurityException {
        Iterator<Provider> it2 = zzwv.zza("GmsCore_OpenSSL", "AndroidOpenSSL", "Conscrypt").iterator();
        Exception exc = null;
        while (it2.hasNext()) {
            try {
                return this.zza.zza(str, it2.next());
            } catch (Exception e6) {
                if (exc == null) {
                    exc = e6;
                }
            }
        }
        throw new GeneralSecurityException("No good Provider found.", exc);
    }

    private zzwy(zzxd<JcePrimitiveT> zzxdVar) {
        this.zza = zzxdVar;
    }
}
