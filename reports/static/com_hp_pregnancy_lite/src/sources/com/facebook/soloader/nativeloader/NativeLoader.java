package com.facebook.soloader.nativeloader;

/* JADX INFO: loaded from: classes3.dex */
public class NativeLoader {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static NativeLoaderDelegate f9848a;

    public static void a(NativeLoaderDelegate nativeLoaderDelegate) {
        synchronized (NativeLoader.class) {
            try {
                if (f9848a != null) {
                    throw new IllegalStateException("Cannot re-initialize NativeLoader.");
                }
                f9848a = nativeLoaderDelegate;
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    public static void b(NativeLoaderDelegate nativeLoaderDelegate) {
        if (c()) {
            return;
        }
        a(nativeLoaderDelegate);
    }

    public static boolean c() {
        boolean z;
        synchronized (NativeLoader.class) {
            z = f9848a != null;
        }
        return z;
    }

    public static boolean d(String str) {
        return e(str, 0);
    }

    public static boolean e(String str, int i) {
        NativeLoaderDelegate nativeLoaderDelegate;
        synchronized (NativeLoader.class) {
            nativeLoaderDelegate = f9848a;
            if (nativeLoaderDelegate == null) {
                throw new IllegalStateException("NativeLoader has not been initialized.  To use standard native library loading, call NativeLoader.init(new SystemDelegate()).");
            }
        }
        return nativeLoaderDelegate.a(str, i);
    }
}
