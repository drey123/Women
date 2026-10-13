package com.google.android.gms.internal.atv_ads_framework;

import defpackage.x47;
import defpackage.xv0;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes2.dex */
final class zzcz implements zzee {
    private static final zzcz zza = new zzcz();

    private zzcz() {
    }

    public static zzcz zza() {
        return zza;
    }

    @Override // com.google.android.gms.internal.atv_ads_framework.zzee
    public final zzed zzb(Class cls) {
        if (!zzdd.class.isAssignableFrom(cls)) {
            xv0.q("Unsupported message type: ".concat(cls.getName()));
            return null;
        }
        try {
            return (zzed) zzdd.zzq(cls.asSubclass(zzdd.class)).zze(3, null, null);
        } catch (Exception e) {
            x47.s("Unable to get message info for ".concat(cls.getName()), e);
            return null;
        }
    }

    @Override // com.google.android.gms.internal.atv_ads_framework.zzee
    public final boolean zzc(Class cls) {
        return zzdd.class.isAssignableFrom(cls);
    }
}
