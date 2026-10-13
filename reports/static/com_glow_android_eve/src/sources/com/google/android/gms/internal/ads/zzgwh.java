package com.google.android.gms.internal.ads;

import java.security.GeneralSecurityException;
import java.util.concurrent.CopyOnWriteArrayList;

/* JADX INFO: compiled from: com.google.android.gms:play-services-ads@@24.7.0 */
/* JADX INFO: loaded from: classes5.dex */
public final class zzgwh {
    private static final CopyOnWriteArrayList zza = new CopyOnWriteArrayList();

    public static zzgwg zza(String str) throws GeneralSecurityException {
        for (zzgwg zzgwgVar : zza) {
            if (zzgwgVar.zza()) {
                return zzgwgVar;
            }
        }
        throw new GeneralSecurityException("No KMS client does support: ".concat(String.valueOf(str)));
    }
}
