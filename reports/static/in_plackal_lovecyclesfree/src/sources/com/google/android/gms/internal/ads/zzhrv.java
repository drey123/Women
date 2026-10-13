package com.google.android.gms.internal.ads;

import java.security.Provider;
import java.util.Iterator;

/* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
/* JADX INFO: loaded from: classes2.dex */
final class zzhrv implements zzhry {
    private final zzhsh zza;

    @Override // com.google.android.gms.internal.ads.zzhry
    public final Object zza(String str) {
        Iterator it = zzhrz.zza("GmsCore_OpenSSL", "AndroidOpenSSL").iterator();
        while (it.hasNext()) {
            try {
                return this.zza.zza(str, (Provider) it.next());
            } catch (Exception unused) {
            }
        }
        return this.zza.zza(str, null);
    }
}
