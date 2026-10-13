package com.google.android.gms.internal.consent_sdk;

import defpackage.x47;
import defpackage.xv0;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes2.dex */
final class zzqi implements zzro {
    private static final zzqi zza = new zzqi();

    private zzqi() {
    }

    public static zzqi zza() {
        return zza;
    }

    @Override // com.google.android.gms.internal.consent_sdk.zzro
    public final zzrn zzb(Class cls) {
        if (!zzqm.class.isAssignableFrom(cls)) {
            xv0.q("Unsupported message type: ".concat(cls.getName()));
            return null;
        }
        try {
            return (zzrn) zzqm.zzq(cls.asSubclass(zzqm.class)).zzb(3, null, null);
        } catch (Exception e) {
            x47.s("Unable to get message info for ".concat(cls.getName()), e);
            return null;
        }
    }

    @Override // com.google.android.gms.internal.consent_sdk.zzro
    public final boolean zzc(Class cls) {
        return zzqm.class.isAssignableFrom(cls);
    }
}
