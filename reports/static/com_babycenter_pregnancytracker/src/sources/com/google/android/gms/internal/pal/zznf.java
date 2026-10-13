package com.google.android.gms.internal.pal;

import java.security.GeneralSecurityException;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes3.dex */
public final class zznf {
    public static final String zza;

    @Deprecated
    public static final zzwx zzb;

    @Deprecated
    public static final zzwx zzc;

    static {
        new zzne();
        zza = "type.googleapis.com/google.crypto.tink.AesSivKey";
        zzb = zzwx.zzc();
        zzc = zzwx.zzc();
        try {
            zzlf.zzo(new zznh());
            if (zznb.zzb()) {
                return;
            }
            zzlf.zzn(new zzne(), true);
        } catch (GeneralSecurityException e) {
            throw new ExceptionInInitializerError(e);
        }
    }
}
