package io.sentry.android.ndk;

import io.sentry.SentryIntegrationPackageStorage;
import io.sentry.android.core.SentryAndroidOptions;
import java.util.concurrent.CountDownLatch;
import java.util.concurrent.TimeUnit;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: loaded from: classes6.dex */
public final class SentryNdk {

    @NotNull
    private static final CountDownLatch loadLibraryLatch = new CountDownLatch(1);

    static {
        new Thread(new F.a(25), "SentryNdkLoadLibs").start();
    }

    private SentryNdk() {
    }

    public static void close() {
        try {
            if (!loadLibraryLatch.await(2000L, TimeUnit.MILLISECONDS)) {
                throw new IllegalStateException("Timeout waiting for Sentry NDK library to load");
            }
            shutdown();
        } catch (InterruptedException e6) {
            throw new IllegalStateException("Thread interrupted while waiting for NDK libs to be loaded", e6);
        }
    }

    public static void init(@NotNull SentryAndroidOptions sentryAndroidOptions) {
        if (sentryAndroidOptions.getSdkVersion() != null) {
            SentryIntegrationPackageStorage.c().b("maven:io.sentry:sentry-android-ndk", "7.22.5");
        }
        try {
            if (!loadLibraryLatch.await(2000L, TimeUnit.MILLISECONDS)) {
                throw new IllegalStateException("Timeout waiting for Sentry NDK library to load");
            }
            initSentryNative(sentryAndroidOptions);
            if (sentryAndroidOptions.isEnableScopeSync()) {
                sentryAndroidOptions.addScopeObserver(new NdkScopeObserver(sentryAndroidOptions));
            }
            sentryAndroidOptions.setDebugImagesLoader(new DebugImagesLoader());
        } catch (InterruptedException e6) {
            throw new IllegalStateException("Thread interrupted while waiting for NDK libs to be loaded", e6);
        }
    }

    private static native void initSentryNative(@NotNull SentryAndroidOptions sentryAndroidOptions);

    /* JADX INFO: Access modifiers changed from: private */
    public static /* synthetic */ void lambda$static$0() {
        try {
            System.loadLibrary("log");
            System.loadLibrary("sentry");
            System.loadLibrary("sentry-android");
        } catch (Throwable unused) {
        }
        loadLibraryLatch.countDown();
    }

    private static native void shutdown();
}
