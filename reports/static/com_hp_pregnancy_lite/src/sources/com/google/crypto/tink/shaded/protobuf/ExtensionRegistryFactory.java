package com.google.crypto.tink.shaded.protobuf;

/* JADX INFO: loaded from: classes3.dex */
final class ExtensionRegistryFactory {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final Class f16507a = c();

    public static ExtensionRegistryLite a() {
        ExtensionRegistryLite extensionRegistryLiteB = b("getEmptyRegistry");
        return extensionRegistryLiteB != null ? extensionRegistryLiteB : ExtensionRegistryLite.d;
    }

    public static final ExtensionRegistryLite b(String str) {
        Class cls = f16507a;
        if (cls == null) {
            return null;
        }
        try {
            return (ExtensionRegistryLite) cls.getDeclaredMethod(str, null).invoke(null, null);
        } catch (Exception unused) {
            return null;
        }
    }

    public static Class c() {
        try {
            return Class.forName("com.google.crypto.tink.shaded.protobuf.ExtensionRegistry");
        } catch (ClassNotFoundException unused) {
            return null;
        }
    }
}
