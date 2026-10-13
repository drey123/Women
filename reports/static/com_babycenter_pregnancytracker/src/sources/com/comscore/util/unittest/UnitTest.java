package com.comscore.util.unittest;

import com.comscore.PublisherConfiguration;
import com.comscore.util.log.Logger;
import com.comscore.util.setup.Setup;
import defpackage.ob6;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes2.dex */
public class UnitTest {

    /* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
    public interface UnitTestOutputListener {
        void onLogMessage(String str);

        void onTestFinished(boolean z, String str);

        void onTestStarted();
    }

    static {
        Setup.setUp();
    }

    public static boolean isUnitTestAvailable() {
        try {
            return isUnitTestAvailableNative();
        } catch (UnsatisfiedLinkError unused) {
            return false;
        }
    }

    private static native boolean isUnitTestAvailableNative();

    public static boolean runUnitTest(PublisherConfiguration publisherConfiguration, UnitTestOutputListener unitTestOutputListener, String str) {
        if (publisherConfiguration == null) {
            ob6.i("The templatePublisher can not be null.");
            return false;
        }
        try {
            runUnitTestNative(publisherConfiguration, unitTestOutputListener, str);
            return true;
        } catch (UnsatisfiedLinkError e) {
            Logger.e("Error using the native library", e);
            return false;
        }
    }

    private static native void runUnitTestNative(PublisherConfiguration publisherConfiguration, UnitTestOutputListener unitTestOutputListener, String str);
}
