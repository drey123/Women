package com.google.android.gms.internal.measurement;

/* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
/* JADX INFO: loaded from: classes2.dex */
final class zzjt {
    private static final zzjr zza = new zzjs();
    private static final zzjr zzb;

    static {
        zzjr zzjrVar = null;
        try {
            zzjrVar = (zzjr) Class.forName("com.google.protobuf.ExtensionSchemaFull").getDeclaredConstructor(null).newInstance(null);
        } catch (Exception unused) {
        }
        zzb = zzjrVar;
    }

    static zzjr zza() {
        zzjr zzjrVar = zzb;
        if (zzjrVar != null) {
            return zzjrVar;
        }
        throw new IllegalStateException("Protobuf runtime is not correctly loaded.");
    }

    static zzjr zzb() {
        return zza;
    }
}
