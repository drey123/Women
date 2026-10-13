package com.google.android.gms.internal.icing;

/* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
/* JADX INFO: loaded from: classes2.dex */
final class zzea {
    private static final zzdz zza;
    private static final zzdz zzb;

    static {
        zzdz zzdzVar = null;
        try {
            zzdzVar = (zzdz) Class.forName("com.google.protobuf.MapFieldSchemaFull").getDeclaredConstructor(null).newInstance(null);
        } catch (Exception unused) {
        }
        zza = zzdzVar;
        zzb = new zzdz();
    }

    static zzdz zza() {
        return zza;
    }

    static zzdz zzb() {
        return zzb;
    }
}
