package com.google.protobuf;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes3.dex */
public final class v {
    static final Class<?> EXTENSION_REGISTRY_CLASS = reflectExtensionRegistry();
    static final String FULL_REGISTRY_CLASS_NAME = "com.google.protobuf.ExtensionRegistry";

    public static w create() {
        w wVarInvokeSubclassFactory = invokeSubclassFactory("newInstance");
        return wVarInvokeSubclassFactory != null ? wVarInvokeSubclassFactory : new w();
    }

    public static w createEmpty() {
        w wVarInvokeSubclassFactory = invokeSubclassFactory("getEmptyRegistry");
        return wVarInvokeSubclassFactory != null ? wVarInvokeSubclassFactory : w.EMPTY_REGISTRY_LITE;
    }

    private static final w invokeSubclassFactory(String str) {
        Class<?> cls = EXTENSION_REGISTRY_CLASS;
        if (cls == null) {
            return null;
        }
        try {
            return (w) cls.getDeclaredMethod(str, null).invoke(null, null);
        } catch (Exception unused) {
            return null;
        }
    }

    public static boolean isFullRegistry(w wVar) {
        Class<?> cls = EXTENSION_REGISTRY_CLASS;
        return cls != null && cls.isAssignableFrom(wVar.getClass());
    }

    public static Class<?> reflectExtensionRegistry() {
        try {
            return Class.forName(FULL_REGISTRY_CLASS_NAME);
        } catch (ClassNotFoundException unused) {
            return null;
        }
    }
}
