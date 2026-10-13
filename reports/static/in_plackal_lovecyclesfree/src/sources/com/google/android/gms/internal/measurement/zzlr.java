package com.google.android.gms.internal.measurement;

/* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
/* JADX INFO: loaded from: classes2.dex */
final class zzlr {
    private static final zzlq zza;
    private static final zzlq zzb;

    static {
        zzlq zzlqVar = null;
        try {
            zzlqVar = (zzlq) Class.forName("com.google.protobuf.NewInstanceSchemaFull").getDeclaredConstructor(null).newInstance(null);
        } catch (Exception unused) {
        }
        zza = zzlqVar;
        zzb = new zzlq();
    }

    static zzlq zza() {
        return zza;
    }

    static zzlq zzb() {
        return zzb;
    }
}
