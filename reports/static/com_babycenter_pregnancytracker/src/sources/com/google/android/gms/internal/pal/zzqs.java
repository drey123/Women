package com.google.android.gms.internal.pal;

import java.security.GeneralSecurityException;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes3.dex */
public final class zzqs {

    @Deprecated
    public static final zzwx zza;

    @Deprecated
    public static final zzwx zzb;

    @Deprecated
    public static final zzwx zzc;

    static {
        new zzqr();
        zzwx zzwxVarZzc = zzwx.zzc();
        zza = zzwxVarZzc;
        zzb = zzwxVarZzc;
        zzc = zzwxVarZzc;
        try {
            zza();
        } catch (GeneralSecurityException e) {
            throw new ExceptionInInitializerError(e);
        }
    }

    public static void zza() {
        zzlf.zzo(new zzqx());
        zzlf.zzn(new zzqr(), true);
        if (zznb.zzb()) {
            return;
        }
        zzlf.zzn(new zzqh(), true);
        zzqo.zza();
    }
}
