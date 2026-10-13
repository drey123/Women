package com.google.android.gms.internal.ads;

import java.security.GeneralSecurityException;
import java.util.concurrent.CopyOnWriteArrayList;

/* JADX INFO: compiled from: com.google.android.gms:play-services-ads@@24.6.0 */
/* JADX INFO: loaded from: classes3.dex */
public final class zzgqq {
    private static final CopyOnWriteArrayList zza = new CopyOnWriteArrayList();

    public static zzgqp zza(String str) throws GeneralSecurityException {
        for (zzgqp zzgqpVar : zza) {
            if (zzgqpVar.zza()) {
                return zzgqpVar;
            }
        }
        String.valueOf(str);
        throw new GeneralSecurityException("No KMS client does support: ".concat(String.valueOf(str)));
    }
}
