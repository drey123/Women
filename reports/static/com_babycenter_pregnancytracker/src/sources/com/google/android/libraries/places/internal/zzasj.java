package com.google.android.libraries.places.internal;

import defpackage.x47;
import defpackage.xv0;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes3.dex */
final class zzasj implements zzatt {
    private static final zzasj zza = new zzasj();

    private zzasj() {
    }

    public static zzasj zza() {
        return zza;
    }

    @Override // com.google.android.libraries.places.internal.zzatt
    public final boolean zzb(Class cls) {
        return zzasp.class.isAssignableFrom(cls);
    }

    @Override // com.google.android.libraries.places.internal.zzatt
    public final zzats zzc(Class cls) {
        if (!zzasp.class.isAssignableFrom(cls)) {
            xv0.q("Unsupported message type: ".concat(cls.getName()));
            return null;
        }
        try {
            return (zzats) zzasp.zzbj(cls.asSubclass(zzasp.class)).zzb(3, null, null);
        } catch (Exception e) {
            x47.s("Unable to get message info for ".concat(cls.getName()), e);
            return null;
        }
    }
}
