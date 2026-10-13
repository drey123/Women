package com.google.ads.interactivemedia.v3.internal;

/* JADX INFO: compiled from: IMASDK */
/* JADX INFO: loaded from: classes4.dex */
final class bme {
    private static final bmx a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private static final bmx f15967b;

    static {
        bmx bmxVar = null;
        try {
            bmxVar = (bmx) Class.forName("com.google.protobuf.NewInstanceSchemaFull").getDeclaredConstructor(null).newInstance(null);
        } catch (Exception unused) {
        }
        a = bmxVar;
        f15967b = new bmx();
    }

    public static bmx a() {
        return a;
    }

    public static bmx b() {
        return f15967b;
    }
}
