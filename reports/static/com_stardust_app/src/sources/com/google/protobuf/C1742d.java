package com.google.protobuf;

/* JADX INFO: renamed from: com.google.protobuf.d, reason: case insensitive filesystem */
/* JADX INFO: compiled from: Android.java */
/* JADX INFO: loaded from: classes2.dex */
public final class C1742d {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final Class<?> f21257a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final boolean f21258b;

    static {
        Class<?> cls;
        Class<?> cls2 = null;
        try {
            cls = Class.forName("libcore.io.Memory");
        } catch (Throwable unused) {
            cls = null;
        }
        f21257a = cls;
        try {
            cls2 = Class.forName("org.robolectric.Robolectric");
        } catch (Throwable unused2) {
        }
        f21258b = cls2 != null;
    }

    public static boolean a() {
        return (f21257a == null || f21258b) ? false : true;
    }
}
