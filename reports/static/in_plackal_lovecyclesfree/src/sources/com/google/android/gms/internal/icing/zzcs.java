package com.google.android.gms.internal.icing;

/* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
/* JADX INFO: loaded from: classes2.dex */
final class zzcs {
    private static final zzcq<?> zza = new zzcr();
    private static final zzcq<?> zzb;

    static {
        zzcq<?> zzcqVar = null;
        try {
            zzcqVar = (zzcq) Class.forName("com.google.protobuf.ExtensionSchemaFull").getDeclaredConstructor(null).newInstance(null);
        } catch (Exception unused) {
        }
        zzb = zzcqVar;
    }

    static zzcq<?> zza() {
        return zza;
    }

    static zzcq<?> zzb() {
        zzcq<?> zzcqVar = zzb;
        if (zzcqVar != null) {
            return zzcqVar;
        }
        throw new IllegalStateException("Protobuf runtime is not correctly loaded.");
    }
}
