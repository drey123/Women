package com.google.android.gms.internal.measurement;

/* JADX INFO: loaded from: classes4.dex */
final class zzju implements zzkz {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final zzju f14250a = new zzju();

    public static zzju b() {
        return f14250a;
    }

    @Override // com.google.android.gms.internal.measurement.zzkz
    public final boolean a(Class cls) {
        return zzjt.class.isAssignableFrom(cls);
    }

    @Override // com.google.android.gms.internal.measurement.zzkz
    public final zzla d(Class cls) {
        if (!zzjt.class.isAssignableFrom(cls)) {
            throw new IllegalArgumentException("Unsupported message type: " + cls.getName());
        }
        try {
            return (zzla) zzjt.o(cls.asSubclass(zzjt.class)).r(zzjt.zze.c, null, null);
        } catch (Exception e) {
            throw new RuntimeException("Unable to get message info for " + cls.getName(), e);
        }
    }
}
