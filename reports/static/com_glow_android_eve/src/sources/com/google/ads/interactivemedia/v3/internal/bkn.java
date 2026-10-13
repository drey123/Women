package com.google.ads.interactivemedia.v3.internal;

/* JADX INFO: compiled from: IMASDK */
/* JADX INFO: loaded from: classes4.dex */
final class bkn {
    private static final blt a = new blt(null);

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private static final blt f15908b;

    static {
        blt bltVar = null;
        try {
            bltVar = (blt) Class.forName("com.google.protobuf.ExtensionSchemaFull").getDeclaredConstructor(null).newInstance(null);
        } catch (Exception unused) {
        }
        f15908b = bltVar;
    }

    public static blt a() {
        blt bltVar = f15908b;
        if (bltVar != null) {
            return bltVar;
        }
        throw new IllegalStateException("Protobuf runtime is not correctly loaded.");
    }

    public static blt b() {
        return a;
    }
}
