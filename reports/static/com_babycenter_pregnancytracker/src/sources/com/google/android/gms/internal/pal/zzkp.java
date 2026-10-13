package com.google.android.gms.internal.pal;

import java.security.GeneralSecurityException;
import java.util.concurrent.CopyOnWriteArrayList;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes3.dex */
public final class zzkp {
    private static final CopyOnWriteArrayList zza = new CopyOnWriteArrayList();

    public static zzko zza(String str) throws GeneralSecurityException {
        for (zzko zzkoVar : zza) {
            if (zzkoVar.zza()) {
                return zzkoVar;
            }
        }
        throw new GeneralSecurityException("No KMS client does support: ".concat(String.valueOf(str)));
    }
}
