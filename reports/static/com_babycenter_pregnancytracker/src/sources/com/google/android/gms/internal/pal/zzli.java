package com.google.android.gms.internal.pal;

import java.security.GeneralSecurityException;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes3.dex */
public final class zzli {
    public static final String zza;
    public static final String zzb;

    @Deprecated
    public static final zzwx zzc;

    @Deprecated
    public static final zzwx zzd;

    @Deprecated
    public static final zzwx zze;

    static {
        new zzlo();
        zza = "type.googleapis.com/google.crypto.tink.AesCtrHmacAeadKey";
        new zzlx();
        zzb = "type.googleapis.com/google.crypto.tink.AesGcmKey";
        new zzma();
        new zzlu();
        new zzmg();
        new zzmk();
        new zzmd();
        new zzmn();
        zzwx zzwxVarZzc = zzwx.zzc();
        zzc = zzwxVarZzc;
        zzd = zzwxVarZzc;
        zze = zzwxVarZzc;
        try {
            zza();
        } catch (GeneralSecurityException e) {
            throw new ExceptionInInitializerError(e);
        }
    }

    public static void zza() {
        zzlf.zzo(new zzll());
        zzqs.zza();
        zzlf.zzn(new zzlo(), true);
        zzlf.zzn(new zzlx(), true);
        if (zznb.zzb()) {
            return;
        }
        zzlf.zzn(new zzlu(), true);
        zzma.zzg(true);
        zzlf.zzn(new zzmd(), true);
        zzlf.zzn(new zzmg(), true);
        zzlf.zzn(new zzmk(), true);
        zzlf.zzn(new zzmn(), true);
    }
}
