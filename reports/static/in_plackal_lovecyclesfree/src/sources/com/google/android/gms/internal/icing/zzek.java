package com.google.android.gms.internal.icing;

/* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
/* JADX INFO: loaded from: classes2.dex */
final class zzek {
    private static final zzej zza;
    private static final zzej zzb;

    static {
        zzej zzejVar = null;
        try {
            zzejVar = (zzej) Class.forName("com.google.protobuf.NewInstanceSchemaFull").getDeclaredConstructor(null).newInstance(null);
        } catch (Exception unused) {
        }
        zza = zzejVar;
        zzb = new zzej();
    }

    static zzej zza() {
        return zza;
    }

    static zzej zzb() {
        return zzb;
    }
}
