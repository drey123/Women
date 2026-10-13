package com.google.protobuf;

/* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
/* JADX INFO: loaded from: classes.dex */
abstract class h {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    static final Class f9618a = c();

    public static i a() {
        i iVarB = b("getEmptyRegistry");
        return iVarB != null ? iVarB : i.f9621d;
    }

    private static final i b(String str) {
        Class cls = f9618a;
        if (cls == null) {
            return null;
        }
        try {
            return (i) cls.getDeclaredMethod(str, null).invoke(null, null);
        } catch (Exception unused) {
            return null;
        }
    }

    static Class c() {
        try {
            return Class.forName("com.google.protobuf.ExtensionRegistry");
        } catch (ClassNotFoundException unused) {
            return null;
        }
    }
}
