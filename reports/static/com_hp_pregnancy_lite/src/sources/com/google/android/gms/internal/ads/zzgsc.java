package com.google.android.gms.internal.ads;

/* JADX INFO: loaded from: classes4.dex */
final class zzgsc {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final zzgsb f13583a;
    public static final zzgsb b;

    static {
        zzgsb zzgsbVar = null;
        try {
            zzgsbVar = (zzgsb) Class.forName("com.google.protobuf.NewInstanceSchemaFull").getDeclaredConstructor(null).newInstance(null);
        } catch (Exception unused) {
        }
        f13583a = zzgsbVar;
        b = new zzgsb();
    }

    public static zzgsb a() {
        return f13583a;
    }

    public static zzgsb b() {
        return b;
    }
}
