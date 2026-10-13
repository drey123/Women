package com.google.android.gms.internal.ads;

import defpackage.x47;
import java.security.GeneralSecurityException;
import java.security.Provider;
import java.util.Iterator;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes2.dex */
final class zzhzx implements zzhzy {
    private final zziah zza;

    public /* synthetic */ zzhzx(zziah zziahVar, byte[] bArr) {
        this.zza = zziahVar;
    }

    @Override // com.google.android.gms.internal.ads.zzhzy
    public final Object zza(String str) throws GeneralSecurityException {
        Iterator it = zzhzz.zza("GmsCore_OpenSSL", "AndroidOpenSSL", "Conscrypt").iterator();
        Exception exc = null;
        while (it.hasNext()) {
            try {
                return this.zza.zza(str, (Provider) it.next());
            } catch (Exception e) {
                if (exc == null) {
                    exc = e;
                }
            }
        }
        x47.o("No good Provider found.", exc);
        return null;
    }
}
