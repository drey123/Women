package com.google.android.gms.internal.pal;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes3.dex */
final class zzael {
    private static final zzaek zza;
    private static final zzaek zzb;

    static {
        zzaek zzaekVar = null;
        try {
            zzaekVar = (zzaek) Class.forName("com.google.protobuf.NewInstanceSchemaFull").getDeclaredConstructor(null).newInstance(null);
        } catch (Exception unused) {
        }
        zza = zzaekVar;
        zzb = new zzaek();
    }

    public static zzaek zza() {
        return zza;
    }

    public static zzaek zzb() {
        return zzb;
    }
}
