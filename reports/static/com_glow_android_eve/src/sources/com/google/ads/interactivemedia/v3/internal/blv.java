package com.google.ads.interactivemedia.v3.internal;

/* JADX INFO: compiled from: IMASDK */
/* JADX INFO: loaded from: classes4.dex */
final class blv {
    private static final bmb a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private static final bmb f15959b;

    static {
        bmb bmbVar = null;
        try {
            bmbVar = (bmb) Class.forName("com.google.protobuf.MapFieldSchemaFull").getDeclaredConstructor(null).newInstance(null);
        } catch (Exception unused) {
        }
        a = bmbVar;
        f15959b = new bmb();
    }

    public static bmb a() {
        return a;
    }

    public static bmb b() {
        return f15959b;
    }
}
