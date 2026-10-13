package com.comscore.util.setup;

import com.comscore.android.util.jni.AndroidJniHelper;
import com.comscore.android.util.log.AndroidLogger;
import com.comscore.util.jni.JniComScoreHelper;
import com.comscore.util.log.LogHelper;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes2.dex */
public class CustomPlatformSetup extends PlatformSetup {
    private static final String a = "6.14.0+2601230811";

    @Override // com.comscore.util.setup.PlatformSetup
    public JniComScoreHelper createApplicationInfoHelper() {
        return new AndroidJniHelper();
    }

    @Override // com.comscore.util.setup.PlatformSetup
    public LogHelper createLogger() {
        return new AndroidLogger();
    }

    @Override // com.comscore.util.setup.PlatformSetup
    public String getJavaCodeVersion() {
        return a;
    }
}
