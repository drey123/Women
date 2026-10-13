package com.comscore.util.setup;

import com.comscore.util.ObfuscationChecker;
import com.comscore.util.jni.JniComScoreHelper;
import com.comscore.util.log.Logger;
import defpackage.fu3;
import defpackage.xv0;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes2.dex */
public class Setup {
    static final String a = "comScore";
    private static JniComScoreHelper b = null;
    private static PlatformSetup c = null;
    private static boolean d = false;
    private static boolean e;
    private static final Object f = new Object();

    private static void a() {
        String analyticsVersionNative = getAnalyticsVersionNative();
        String javaCodeVersion = c.getJavaCodeVersion();
        if (analyticsVersionNative == null) {
            Logger.e("Unable to retrieve the native version.");
        } else {
            if (analyticsVersionNative.equals(javaCodeVersion)) {
                return;
            }
            xv0.v(fu3.p("The version of the comScore java code (", javaCodeVersion, ") and the native library (", analyticsVersionNative, ") are different. Check which version of the comScore SDK is being used."));
        }
    }

    private static boolean b() {
        if (!c.shouldLoadCppLibrary()) {
            Logger.e("Unsupported platform", new RuntimeException("This platform is not supported. The comScore native library will not be loaded."));
            return false;
        }
        PlatformSetup platformSetup = c;
        String str = a;
        String strBuildNativeLibraryName = platformSetup.buildNativeLibraryName(a);
        if (strBuildNativeLibraryName != null) {
            str = strBuildNativeLibraryName;
        }
        String strBuildNativeLibraryPath = c.buildNativeLibraryPath(str);
        if (strBuildNativeLibraryPath != null) {
            try {
                if (strBuildNativeLibraryPath.length() == 0) {
                    System.loadLibrary(str);
                } else {
                    System.load(strBuildNativeLibraryPath);
                }
            } catch (UnsatisfiedLinkError e2) {
                if (strBuildNativeLibraryPath != null && strBuildNativeLibraryPath.length() != 0) {
                    str = strBuildNativeLibraryPath;
                }
                Logger.e("Error loading the native library: ".concat(str), e2);
                return false;
            }
        } else {
            System.loadLibrary(str);
        }
        configureNative(b);
        return true;
    }

    private static native void configureNative(JniComScoreHelper jniComScoreHelper);

    private static native String getAnalyticsVersionNative();

    public static JniComScoreHelper getJniComScoreHelper() {
        return b;
    }

    public static PlatformSetup getPlatformSetup() {
        return c;
    }

    public static boolean isNativeLibrarySuccessfullyLoaded() {
        return e;
    }

    public static boolean isSetUpFinished() {
        return d;
    }

    public static void setUp() {
        if (d) {
            return;
        }
        synchronized (f) {
            try {
                if (!d) {
                    if (new ObfuscationChecker().isCodeObfuscated()) {
                        throw new IllegalStateException("comScore SDK has been obfuscated. Did you add in your proguard-project.txt the following lines?\n-keep class com.comscore.** { *; }\n-dontwarn com.comscore.**");
                    }
                    CustomPlatformSetup customPlatformSetup = new CustomPlatformSetup();
                    c = customPlatformSetup;
                    b = customPlatformSetup.createApplicationInfoHelper();
                    Logger.log = c.createLogger();
                    boolean zB = b();
                    e = zB;
                    d = true;
                    if (zB) {
                        a();
                        Logger.syncrhonizeLogLevelWithNative();
                    }
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }
}
