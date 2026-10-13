package com.google.android.gms.internal.pal;

import defpackage.xv0;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes3.dex */
final class zzacp {
    private static final zzacn zza = new zzaco();
    private static final zzacn zzb;

    static {
        zzacn zzacnVar = null;
        try {
            zzacnVar = (zzacn) Class.forName("com.google.protobuf.ExtensionSchemaFull").getDeclaredConstructor(null).newInstance(null);
        } catch (Exception unused) {
        }
        zzb = zzacnVar;
    }

    public static zzacn zza() {
        zzacn zzacnVar = zzb;
        if (zzacnVar != null) {
            return zzacnVar;
        }
        xv0.v("Protobuf runtime is not correctly loaded.");
        return null;
    }

    public static zzacn zzb() {
        return zza;
    }
}
