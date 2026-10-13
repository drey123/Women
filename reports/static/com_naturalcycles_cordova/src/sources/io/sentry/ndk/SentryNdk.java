package io.sentry.ndk;

/* JADX INFO: loaded from: classes5.dex */
public final class SentryNdk {
    private static volatile boolean nativeLibrariesLoaded;

    private static native void initSentryNative(NdkOptions ndkOptions);

    private static native void shutdown();

    private SentryNdk() {
    }

    public static void init(NdkOptions ndkOptions) {
        loadNativeLibraries();
        initSentryNative(ndkOptions);
    }

    public static void close() {
        loadNativeLibraries();
        shutdown();
    }

    public static synchronized void loadNativeLibraries() {
        if (!nativeLibrariesLoaded) {
            System.loadLibrary("log");
            System.loadLibrary("sentry");
            System.loadLibrary("sentry-android");
            nativeLibrariesLoaded = true;
        }
    }
}
