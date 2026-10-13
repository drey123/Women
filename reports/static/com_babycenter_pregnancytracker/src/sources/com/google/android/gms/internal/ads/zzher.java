package com.google.android.gms.internal.ads;

import defpackage.rw3;
import java.security.GeneralSecurityException;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes2.dex */
final class zzher implements zzhdn {
    @Override // com.google.android.gms.internal.ads.zzhdn
    public final Object zza(zzhec zzhecVar, Class cls) throws GeneralSecurityException {
        if (cls == zzhdi.class) {
            return cls.cast(zzhjy.zza(zzhecVar, zzheq.zza));
        }
        rw3.r("AeadConfigurationV1 can only create AEADs");
        return null;
    }
}
