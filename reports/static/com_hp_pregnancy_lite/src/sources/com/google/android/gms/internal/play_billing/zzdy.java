package com.google.android.gms.internal.play_billing;

/* JADX INFO: loaded from: classes4.dex */
final class zzdy {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final zzdx f14366a;
    public static final zzdx b;

    static {
        zzdx zzdxVar = null;
        try {
            zzdxVar = (zzdx) Class.forName("com.google.protobuf.MapFieldSchemaFull").getDeclaredConstructor(null).newInstance(null);
        } catch (Exception unused) {
        }
        f14366a = zzdxVar;
        b = new zzdx();
    }

    public static zzdx a() {
        return f14366a;
    }

    public static zzdx b() {
        return b;
    }
}
