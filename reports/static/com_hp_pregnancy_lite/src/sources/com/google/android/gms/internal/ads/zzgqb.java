package com.google.android.gms.internal.ads;

/* JADX INFO: loaded from: classes4.dex */
final class zzgqb {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final zzgpz f13566a = new zzgqa();
    public static final zzgpz b;

    static {
        zzgpz zzgpzVar = null;
        try {
            zzgpzVar = (zzgpz) Class.forName("com.google.protobuf.ExtensionSchemaFull").getDeclaredConstructor(null).newInstance(null);
        } catch (Exception unused) {
        }
        b = zzgpzVar;
    }

    public static zzgpz a() {
        zzgpz zzgpzVar = b;
        if (zzgpzVar != null) {
            return zzgpzVar;
        }
        throw new IllegalStateException("Protobuf runtime is not correctly loaded.");
    }

    public static zzgpz b() {
        return f13566a;
    }
}
