package com.google.android.gms.internal.play_billing;

/* JADX INFO: loaded from: classes4.dex */
final class zzcg {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final zzce f14354a = new zzcf();
    public static final zzce b;

    static {
        zzce zzceVar = null;
        try {
            zzceVar = (zzce) Class.forName("com.google.protobuf.ExtensionSchemaFull").getDeclaredConstructor(null).newInstance(null);
        } catch (Exception unused) {
        }
        b = zzceVar;
    }

    public static zzce a() {
        zzce zzceVar = b;
        if (zzceVar != null) {
            return zzceVar;
        }
        throw new IllegalStateException("Protobuf runtime is not correctly loaded.");
    }

    public static zzce b() {
        return f14354a;
    }
}
