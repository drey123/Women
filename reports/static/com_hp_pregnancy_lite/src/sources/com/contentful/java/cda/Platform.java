package com.contentful.java.cda;

import android.os.Handler;
import android.os.Looper;
import java.util.concurrent.Executor;

/* JADX INFO: loaded from: classes3.dex */
public abstract class Platform {
    static Platform platform;

    public static class Android extends Platform {
        private static final int ANDROID_VERSION_FIRST_TO_ENABLE_TLS_12 = 20;
        private final String versionName;
        private final int versionNumber;

        public Android(int i, String str) {
            this.versionNumber = i;
            this.versionName = str;
        }

        @Override // com.contentful.java.cda.Platform
        public Executor callbackExecutor() {
            return new Executor() { // from class: com.contentful.java.cda.Platform.Android.1
                private final Handler handler = new Handler(Looper.getMainLooper());

                @Override // java.util.concurrent.Executor
                public void execute(Runnable runnable) {
                    this.handler.post(runnable);
                }
            };
        }

        @Override // com.contentful.java.cda.Platform
        public String name() {
            return "Android";
        }

        @Override // com.contentful.java.cda.Platform
        public boolean needsCustomTLSSocketFactory() {
            return this.versionNumber < 20;
        }

        @Override // com.contentful.java.cda.Platform
        public String version() {
            return this.versionName;
        }
    }

    public static class Base extends Platform {
        @Override // com.contentful.java.cda.Platform
        public Executor callbackExecutor() {
            return new SynchronousExecutor();
        }

        @Override // com.contentful.java.cda.Platform
        public String name() {
            return System.getProperty("os.name", "");
        }

        @Override // com.contentful.java.cda.Platform
        public boolean needsCustomTLSSocketFactory() {
            return false;
        }

        @Override // com.contentful.java.cda.Platform
        public String version() {
            return System.getProperty("os.version", "");
        }
    }

    private static Platform findPlatform() {
        int iTryGettingAndroidSDKNumber = tryGettingAndroidSDKNumber();
        return iTryGettingAndroidSDKNumber > 0 ? new Android(iTryGettingAndroidSDKNumber, tryGettingAndroidReleaseVersionString()) : new Base();
    }

    public static Platform get() {
        if (platform == null) {
            platform = findPlatform();
        }
        return platform;
    }

    private static String tryGettingAndroidReleaseVersionString() {
        try {
            return (String) Class.forName("android.os.Build$VERSION").getField("RELEASE").get(null);
        } catch (Exception unused) {
            return null;
        }
    }

    private static int tryGettingAndroidSDKNumber() {
        try {
            return ((Integer) Class.forName("android.os.Build$VERSION").getField("SDK_INT").get(null)).intValue();
        } catch (Exception unused) {
            return 0;
        }
    }

    public abstract Executor callbackExecutor();

    public abstract String name();

    public abstract boolean needsCustomTLSSocketFactory();

    public abstract String version();
}
