package com.google.android.gms.internal.ads;

import java.security.GeneralSecurityException;

/* JADX INFO: compiled from: com.google.android.gms:play-services-ads@@24.7.0 */
/* JADX INFO: loaded from: classes5.dex */
public final class zzhhg {
    static {
        int i = zzhlv.zza;
        try {
            zza();
        } catch (GeneralSecurityException e6) {
            throw new ExceptionInInitializerError(e6);
        }
    }

    public static void zza() throws GeneralSecurityException {
        zzhhm.zzc();
        zzhgu.zzc();
        zzhhb.zza(true);
        if (zzhcz.zza()) {
            return;
        }
        zzhgo.zza(true);
    }
}
