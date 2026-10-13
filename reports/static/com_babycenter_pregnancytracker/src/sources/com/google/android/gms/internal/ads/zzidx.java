package com.google.android.gms.internal.ads;

import defpackage.x47;
import defpackage.xv0;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes2.dex */
final class zzidx implements zzifn {
    private static final zzidx zza = new zzidx();

    private zzidx() {
    }

    public static zzidx zza() {
        return zza;
    }

    @Override // com.google.android.gms.internal.ads.zzifn
    public final boolean zzb(Class cls) {
        return zziee.class.isAssignableFrom(cls);
    }

    @Override // com.google.android.gms.internal.ads.zzifn
    public final zzifm zzc(Class cls) {
        if (!zziee.class.isAssignableFrom(cls)) {
            xv0.q("Unsupported message type: ".concat(cls.getName()));
            return null;
        }
        try {
            return (zzifm) zziee.zzbt(cls.asSubclass(zziee.class)).zzbs();
        } catch (Exception e) {
            x47.s("Unable to get message info for ".concat(cls.getName()), e);
            return null;
        }
    }
}
