package com.google.android.gms.internal.ads;

import defpackage.rw3;
import java.security.GeneralSecurityException;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes2.dex */
public final class zzhpp implements zzhoj {
    public zzhpp(zzhom zzhomVar) throws GeneralSecurityException {
        if (zzhkr.zza(2)) {
            return;
        }
        rw3.r("Can not use HMAC in FIPS-mode, as BoringCrypto module is not available.");
        throw null;
    }
}
