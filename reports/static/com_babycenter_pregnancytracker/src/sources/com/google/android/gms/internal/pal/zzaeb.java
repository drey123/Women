package com.google.android.gms.internal.pal;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes3.dex */
final class zzaeb {
    private static final zzaea zza;
    private static final zzaea zzb;

    static {
        zzaea zzaeaVar = null;
        try {
            zzaeaVar = (zzaea) Class.forName("com.google.protobuf.MapFieldSchemaFull").getDeclaredConstructor(null).newInstance(null);
        } catch (Exception unused) {
        }
        zza = zzaeaVar;
        zzb = new zzaea();
    }

    public static zzaea zza() {
        return zza;
    }

    public static zzaea zzb() {
        return zzb;
    }
}
