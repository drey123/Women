package com.google.android.gms.internal.play_billing;

/* JADX INFO: loaded from: classes4.dex */
final class zzej {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final zzei f14370a;
    public static final zzei b;

    static {
        zzei zzeiVar = null;
        try {
            zzeiVar = (zzei) Class.forName("com.google.protobuf.NewInstanceSchemaFull").getDeclaredConstructor(null).newInstance(null);
        } catch (Exception unused) {
        }
        f14370a = zzeiVar;
        b = new zzei();
    }

    public static zzei a() {
        return f14370a;
    }

    public static zzei b() {
        return b;
    }
}
