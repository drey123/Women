package com.google.android.gms.internal.ads;

import java.security.GeneralSecurityException;
import java.security.Provider;
import java.util.Iterator;

/* JADX INFO: loaded from: classes4.dex */
final class zzgnl implements zzgnm {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final zzgnv f13540a;

    @Override // com.google.android.gms.internal.ads.zzgnm
    public final Object i(String str) throws GeneralSecurityException {
        Iterator it = zzgnn.b("GmsCore_OpenSSL", "AndroidOpenSSL", "Conscrypt").iterator();
        Exception exc = null;
        while (it.hasNext()) {
            try {
                return this.f13540a.a(str, (Provider) it.next());
            } catch (Exception e) {
                if (exc == null) {
                    exc = e;
                }
            }
        }
        throw new GeneralSecurityException("No good Provider found.", exc);
    }
}
