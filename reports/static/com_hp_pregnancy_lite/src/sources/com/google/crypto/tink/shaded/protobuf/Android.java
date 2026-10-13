package com.google.crypto.tink.shaded.protobuf;

/* JADX INFO: loaded from: classes3.dex */
final class Android {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static boolean f16478a;
    public static final Class b = a("libcore.io.Memory");
    public static final boolean c;

    static {
        c = (f16478a || a("org.robolectric.Robolectric") == null) ? false : true;
    }

    public static Class a(String str) {
        try {
            return Class.forName(str);
        } catch (Throwable unused) {
            return null;
        }
    }

    public static Class b() {
        return b;
    }

    public static boolean c() {
        return f16478a || !(b == null || c);
    }
}
