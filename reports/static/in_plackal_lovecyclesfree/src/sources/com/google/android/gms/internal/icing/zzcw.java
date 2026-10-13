package com.google.android.gms.internal.icing;

/* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
/* JADX INFO: loaded from: classes2.dex */
final class zzcw implements zzec {
    private static final zzcw zza = new zzcw();

    private zzcw() {
    }

    public static zzcw zza() {
        return zza;
    }

    @Override // com.google.android.gms.internal.icing.zzec
    public final boolean zzb(Class<?> cls) {
        return zzda.class.isAssignableFrom(cls);
    }

    @Override // com.google.android.gms.internal.icing.zzec
    public final zzeb zzc(Class<?> cls) {
        if (!zzda.class.isAssignableFrom(cls)) {
            String name = cls.getName();
            throw new IllegalArgumentException(name.length() != 0 ? "Unsupported message type: ".concat(name) : new String("Unsupported message type: "));
        }
        try {
            return (zzeb) zzda.zzp(cls.asSubclass(zzda.class)).zzf(3, null, null);
        } catch (Exception e10) {
            String name2 = cls.getName();
            throw new RuntimeException(name2.length() != 0 ? "Unable to get message info for ".concat(name2) : new String("Unable to get message info for "), e10);
        }
    }
}
