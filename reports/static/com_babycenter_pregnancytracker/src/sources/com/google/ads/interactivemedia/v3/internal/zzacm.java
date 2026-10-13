package com.google.ads.interactivemedia.v3.internal;

import defpackage.x47;
import defpackage.xv0;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes2.dex */
final class zzacm implements zzadu {
    private static final zzacm zza = new zzacm();

    private zzacm() {
    }

    public static zzacm zza() {
        return zza;
    }

    @Override // com.google.ads.interactivemedia.v3.internal.zzadu
    public final boolean zzb(Class cls) {
        return zzacr.class.isAssignableFrom(cls);
    }

    @Override // com.google.ads.interactivemedia.v3.internal.zzadu
    public final zzadt zzc(Class cls) {
        if (!zzacr.class.isAssignableFrom(cls)) {
            xv0.q("Unsupported message type: ".concat(cls.getName()));
            return null;
        }
        try {
            return (zzadt) zzacr.zzaz(cls.asSubclass(zzacr.class)).zzm(3, null, null);
        } catch (Exception e) {
            x47.s("Unable to get message info for ".concat(cls.getName()), e);
            return null;
        }
    }
}
