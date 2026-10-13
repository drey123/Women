package com.google.android.gms.internal.ads;

/* JADX INFO: loaded from: classes4.dex */
final class zzgrs {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final zzgrr f13579a;
    public static final zzgrr b;

    static {
        zzgrr zzgrrVar = null;
        try {
            zzgrrVar = (zzgrr) Class.forName("com.google.protobuf.MapFieldSchemaFull").getDeclaredConstructor(null).newInstance(null);
        } catch (Exception unused) {
        }
        f13579a = zzgrrVar;
        b = new zzgrr();
    }

    public static zzgrr a() {
        return f13579a;
    }

    public static zzgrr b() {
        return b;
    }
}
