package com.google.android.gms.internal.ads;

import java.security.Provider;
import java.util.Iterator;

/* JADX INFO: loaded from: classes4.dex */
final class zzgnh implements zzgnm {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final zzgnv f13538a;

    @Override // com.google.android.gms.internal.ads.zzgnm
    public final Object i(String str) {
        Iterator it = zzgnn.b("GmsCore_OpenSSL", "AndroidOpenSSL").iterator();
        while (it.hasNext()) {
            try {
                return this.f13538a.a(str, (Provider) it.next());
            } catch (Exception unused) {
            }
        }
        return this.f13538a.a(str, null);
    }
}
