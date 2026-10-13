package com.hp.dpanalytics;

import android.content.Context;
import com.adapty.ui.internal.text.TimerTags;
import com.hp.dpanalytics.internal.AWSUploader;
import com.hp.dpanalytics.internal.Device;
import com.hp.dpanalytics.internal.MockableTimer;
import com.hp.dpanalytics.internal.TestNotificationHandler;
import com.hp.dpanalytics.internal.UUIDGenerator;
import com.mux.stats.sdk.core.model.ViewDeviceOrientationData;
import com.onesignal.notifications.internal.bundle.impl.NotificationBundleProcessor;
import kotlin.Metadata;

/* JADX INFO: loaded from: classes4.dex */
@Metadata(d1 = {"\u0000|\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0010\u000b\n\u0002\b\u0003\n\u0002\u0010\t\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\b\n\u0002\b\u0005\n\u0002\u0010\u000e\n\u0002\b\u0007\n\u0002\u0010\u0006\n\u0002\b\t\n\u0002\u0018\u0002\n\u0002\b\u001b\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\r\n\u0002\u0018\u0002\n\u0002\b\u0006\n\u0002\u0018\u0002\n\u0002\b\u0006\n\u0002\u0018\u0002\n\u0002\b\n\n\u0002\u0018\u0002\n\u0002\b\n\n\u0002\u0018\u0002\n\u0002\b\u0007\u0018\u00002\u00020\u0001B\u0007¢\u0006\u0004\b\u0002\u0010\u0003R\u0016\u0010\u0007\u001a\u00020\u00048\u0006@\u0006X\u0087\u000e¢\u0006\u0006\n\u0004\b\u0005\u0010\u0006R\u0016\u0010\u000b\u001a\u00020\b8\u0006@\u0006X\u0087\u000e¢\u0006\u0006\n\u0004\b\t\u0010\nR\u0018\u0010\u000f\u001a\u0004\u0018\u00010\f8\u0006@\u0006X\u0087\u000e¢\u0006\u0006\n\u0004\b\r\u0010\u000eR\u0016\u0010\u0013\u001a\u00020\u00108\u0006@\u0006X\u0087\u000e¢\u0006\u0006\n\u0004\b\u0011\u0010\u0012R\u0016\u0010\u0015\u001a\u00020\u00108\u0006@\u0006X\u0087\u000e¢\u0006\u0006\n\u0004\b\u0014\u0010\u0012R\u0016\u0010\u0019\u001a\u00020\u00168\u0006@\u0006X\u0087\u000e¢\u0006\u0006\n\u0004\b\u0017\u0010\u0018R\u0016\u0010\u001b\u001a\u00020\u00168\u0006@\u0006X\u0087\u000e¢\u0006\u0006\n\u0004\b\u001a\u0010\u0018R\u0016\u0010\u001d\u001a\u00020\u00168\u0006@\u0006X\u0087\u000e¢\u0006\u0006\n\u0004\b\u001c\u0010\u0018R\u0016\u0010!\u001a\u00020\u001e8\u0006@\u0006X\u0087\u000e¢\u0006\u0006\n\u0004\b\u001f\u0010 R\u0016\u0010#\u001a\u00020\u001e8\u0006@\u0006X\u0087\u000e¢\u0006\u0006\n\u0004\b\"\u0010 R\u0016\u0010%\u001a\u00020\u001e8\u0006@\u0006X\u0087\u000e¢\u0006\u0006\n\u0004\b$\u0010 R\u0016\u0010'\u001a\u00020\u001e8\u0006@\u0006X\u0087\u000e¢\u0006\u0006\n\u0004\b&\u0010 R\u0018\u0010+\u001a\u0004\u0018\u00010(8\u0006@\u0006X\u0087\u000e¢\u0006\u0006\n\u0004\b)\u0010*R\u0016\u0010-\u001a\u00020\u00048\u0006@\u0006X\u0087\u000e¢\u0006\u0006\n\u0004\b,\u0010\u0006R\u0016\u0010/\u001a\u00020\u00048\u0006@\u0006X\u0087\u000e¢\u0006\u0006\n\u0004\b.\u0010\u0006R\u0016\u00101\u001a\u00020\u00048\u0006@\u0006X\u0087\u000e¢\u0006\u0006\n\u0004\b0\u0010\u0006R\u0016\u00103\u001a\u00020\u00048\u0006@\u0006X\u0087\u000e¢\u0006\u0006\n\u0004\b2\u0010\u0006R\u0016\u00105\u001a\u00020\u00048\u0006@\u0006X\u0087\u000e¢\u0006\u0006\n\u0004\b4\u0010\u0006R\u0016\u00107\u001a\u00020\u00048\u0006@\u0006X\u0087\u000e¢\u0006\u0006\n\u0004\b6\u0010\u0006R\u0016\u00109\u001a\u00020\u00048\u0006@\u0006X\u0087\u000e¢\u0006\u0006\n\u0004\b8\u0010\u0006R\u0016\u0010;\u001a\u00020\u00048\u0006@\u0006X\u0087\u000e¢\u0006\u0006\n\u0004\b:\u0010\u0006R\u0016\u0010=\u001a\u00020\u00048\u0006@\u0006X\u0087\u000e¢\u0006\u0006\n\u0004\b<\u0010\u0006R\u0016\u0010?\u001a\u00020\u00048\u0006@\u0006X\u0087\u000e¢\u0006\u0006\n\u0004\b>\u0010\u0006R\u0016\u0010A\u001a\u00020\u00108\u0006@\u0006X\u0087\u000e¢\u0006\u0006\n\u0004\b@\u0010\u0012R\u0018\u0010C\u001a\u0004\u0018\u00010\u00168\u0006@\u0006X\u0087\u000e¢\u0006\u0006\n\u0004\bB\u0010\u0018R\u0018\u0010G\u001a\u0004\u0018\u00010D8\u0006@\u0006X\u0087\u000e¢\u0006\u0006\n\u0004\bE\u0010FR\u0016\u0010K\u001a\u00020H8\u0006@\u0006X\u0087\u000e¢\u0006\u0006\n\u0004\bI\u0010JR\u0016\u0010M\u001a\u00020\u00048\u0006@\u0006X\u0087\u000e¢\u0006\u0006\n\u0004\bL\u0010\u0006R\u0016\u0010O\u001a\u00020\u00048\u0006@\u0006X\u0087\u000e¢\u0006\u0006\n\u0004\bN\u0010\u0006R\u0016\u0010P\u001a\u00020\u00108\u0006@\u0006X\u0087\u000e¢\u0006\u0006\n\u0004\b \u0010\u0012R\"\u0010U\u001a\u00020\u00108\u0000@\u0000X\u0080\u000e¢\u0006\u0012\n\u0004\bQ\u0010\u0012\u001a\u0004\b\u0005\u0010R\"\u0004\bS\u0010TR$\u0010\\\u001a\u0004\u0018\u00010V8\u0006@\u0006X\u0086\u000e¢\u0006\u0012\n\u0004\bW\u0010X\u001a\u0004\b\r\u0010Y\"\u0004\bZ\u0010[R$\u0010c\u001a\u0004\u0018\u00010]8\u0006@\u0006X\u0086\u000e¢\u0006\u0012\n\u0004\b^\u0010_\u001a\u0004\b\t\u0010`\"\u0004\ba\u0010bR$\u0010j\u001a\u0004\u0018\u00010d8\u0006@\u0006X\u0086\u000e¢\u0006\u0012\n\u0004\be\u0010f\u001a\u0004\b\u001a\u0010g\"\u0004\bh\u0010iR$\u0010n\u001a\u0004\u0018\u00010\u00168\u0006@\u0006X\u0086\u000e¢\u0006\u0012\n\u0004\b\u0012\u0010\u0018\u001a\u0004\b\u0011\u0010k\"\u0004\bl\u0010mR$\u0010t\u001a\u0004\u0018\u00010o8\u0006@\u0006X\u0086\u000e¢\u0006\u0012\n\u0004\b\n\u0010p\u001a\u0004\b\u0017\u0010q\"\u0004\br\u0010sR\"\u0010y\u001a\u00020\u00048\u0000@\u0000X\u0080\u000e¢\u0006\u0012\n\u0004\bu\u0010\u0006\u001a\u0004\b\u0014\u0010v\"\u0004\bw\u0010xR%\u0010\u0080\u0001\u001a\u0004\u0018\u00010z8\u0006@\u0006X\u0086\u000e¢\u0006\u0012\n\u0004\b{\u0010|\u001a\u0004\b\u001c\u0010}\"\u0004\b~\u0010\u007f¨\u0006\u0081\u0001"}, d2 = {"Lcom/hp/dpanalytics/DPAnalyticsConfig;", "", "<init>", "()V", "", "a", "Z", "flushOnFirstLaunch", "", "b", "J", "expectedVersion", "Landroid/content/Context;", "c", "Landroid/content/Context;", "context", "", "d", "I", "platforms", "e", "standardPlatforms", "", "f", "Ljava/lang/String;", "bucket", "g", "identityPoolId", TimerTags.hoursShort, "region", "", "i", "D", "timeBeforeUploadingEvents", "j", "uploadFailRetryTime", "k", "userSessionTimeout", "l", "userSessionStitchTime", "Lcom/hp/dpanalytics/DPAnalyticsErrorHandler;", TimerTags.minutesShort, "Lcom/hp/dpanalytics/DPAnalyticsErrorHandler;", "errorHandler", NotificationBundleProcessor.PUSH_MINIFIED_BUTTON_TEXT, "handleAppForegroundedBackgroundedNotifictions", NotificationBundleProcessor.PUSH_MINIFIED_BUTTONS_LIST, "verboseLogging", NotificationBundleProcessor.PUSH_MINIFIED_BUTTON_ICON, "sendBuiltInEvents", "q", "sendBuiltInStateVariables", "r", "sendUserSessionStateVariables", TimerTags.secondsShort, "markDataAsDirty", "t", "ignoreDirtyFlag", "u", "flushOnAppBackgrounding", "v", "flushOnNewSession", "w", "pauseUploadingInBackground", ViewDeviceOrientationData.DEVICE_ORIENTATION_X, "maximumParameters", ViewDeviceOrientationData.DEVICE_ORIENTATION_Y, "dynamicConfigurationJSON", "Lcom/hp/dpanalytics/DPAnalyticsFirebaseInjector;", ViewDeviceOrientationData.DEVICE_ORIENTATION_Z, "Lcom/hp/dpanalytics/DPAnalyticsFirebaseInjector;", "firebaseInjector", "Lcom/hp/dpanalytics/DPAnalyticsTestLoggerConfig;", "A", "Lcom/hp/dpanalytics/DPAnalyticsTestLoggerConfig;", "testLoggerConfig", "B", "enableAWSUpload", "C", "forceAppStartAtConfigTime", "maxTriggerDepth", "E", "()I", "setCharacterLimit$dpanalytics_release", "(I)V", "characterLimit", "Lcom/hp/dpanalytics/internal/Device;", "F", "Lcom/hp/dpanalytics/internal/Device;", "()Lcom/hp/dpanalytics/internal/Device;", "setTestDevice", "(Lcom/hp/dpanalytics/internal/Device;)V", "testDevice", "Lcom/hp/dpanalytics/internal/AWSUploader;", "G", "Lcom/hp/dpanalytics/internal/AWSUploader;", "()Lcom/hp/dpanalytics/internal/AWSUploader;", "setTestAWSWrapper", "(Lcom/hp/dpanalytics/internal/AWSUploader;)V", "testAWSWrapper", "Lcom/hp/dpanalytics/internal/MockableTimer;", "H", "Lcom/hp/dpanalytics/internal/MockableTimer;", "()Lcom/hp/dpanalytics/internal/MockableTimer;", "setTestTimer", "(Lcom/hp/dpanalytics/internal/MockableTimer;)V", "testTimer", "()Ljava/lang/String;", "setTestInjectedFailure", "(Ljava/lang/String;)V", "testInjectedFailure", "Lcom/hp/dpanalytics/internal/TestNotificationHandler;", "Lcom/hp/dpanalytics/internal/TestNotificationHandler;", "()Lcom/hp/dpanalytics/internal/TestNotificationHandler;", "setTestNotificationHandler", "(Lcom/hp/dpanalytics/internal/TestNotificationHandler;)V", "testNotificationHandler", "K", "()Z", "setTestNoUploaderThread$dpanalytics_release", "(Z)V", "testNoUploaderThread", "Lcom/hp/dpanalytics/internal/UUIDGenerator;", "L", "Lcom/hp/dpanalytics/internal/UUIDGenerator;", "()Lcom/hp/dpanalytics/internal/UUIDGenerator;", "setTestUUIDGenerator", "(Lcom/hp/dpanalytics/internal/UUIDGenerator;)V", "testUUIDGenerator", "dpanalytics_release"}, k = 1, mv = {1, 8, 0}, xi = 48)
public final class DPAnalyticsConfig {

    /* JADX INFO: renamed from: C, reason: from kotlin metadata */
    public boolean forceAppStartAtConfigTime;

    /* JADX INFO: renamed from: F, reason: from kotlin metadata */
    public Device testDevice;

    /* JADX INFO: renamed from: G, reason: from kotlin metadata */
    public AWSUploader testAWSWrapper;

    /* JADX INFO: renamed from: H, reason: from kotlin metadata */
    public MockableTimer testTimer;

    /* JADX INFO: renamed from: I, reason: from kotlin metadata */
    public String testInjectedFailure;

    /* JADX INFO: renamed from: J, reason: from kotlin metadata */
    public TestNotificationHandler testNotificationHandler;

    /* JADX INFO: renamed from: K, reason: from kotlin metadata */
    public boolean testNoUploaderThread;

    /* JADX INFO: renamed from: L, reason: from kotlin metadata */
    public UUIDGenerator testUUIDGenerator;

    /* JADX INFO: renamed from: a, reason: collision with root package name and from kotlin metadata */
    public boolean flushOnFirstLaunch;

    /* JADX INFO: renamed from: b, reason: from kotlin metadata */
    public long expectedVersion;

    /* JADX INFO: renamed from: c, reason: from kotlin metadata */
    public Context context;

    /* JADX INFO: renamed from: d, reason: from kotlin metadata */
    public int platforms;

    /* JADX INFO: renamed from: e, reason: from kotlin metadata */
    public int standardPlatforms;

    /* JADX INFO: renamed from: m, reason: from kotlin metadata */
    public DPAnalyticsErrorHandler errorHandler;

    /* JADX INFO: renamed from: o, reason: from kotlin metadata */
    public boolean verboseLogging;

    /* JADX INFO: renamed from: s, reason: from kotlin metadata */
    public boolean markDataAsDirty;

    /* JADX INFO: renamed from: t, reason: from kotlin metadata */
    public boolean ignoreDirtyFlag;

    /* JADX INFO: renamed from: u, reason: from kotlin metadata */
    public boolean flushOnAppBackgrounding;

    /* JADX INFO: renamed from: v, reason: from kotlin metadata */
    public boolean flushOnNewSession;

    /* JADX INFO: renamed from: y, reason: from kotlin metadata */
    public String dynamicConfigurationJSON;

    /* JADX INFO: renamed from: z, reason: from kotlin metadata */
    public DPAnalyticsFirebaseInjector firebaseInjector;

    /* JADX INFO: renamed from: f, reason: from kotlin metadata */
    public String bucket = "";

    /* JADX INFO: renamed from: g, reason: from kotlin metadata */
    public String identityPoolId = "";

    /* JADX INFO: renamed from: h, reason: from kotlin metadata */
    public String region = "";

    /* JADX INFO: renamed from: i, reason: from kotlin metadata */
    public double timeBeforeUploadingEvents = 3600.0d;

    /* JADX INFO: renamed from: j, reason: from kotlin metadata */
    public double uploadFailRetryTime = 3600.0d;

    /* JADX INFO: renamed from: k, reason: from kotlin metadata */
    public double userSessionTimeout = 1800.0d;

    /* JADX INFO: renamed from: l, reason: from kotlin metadata */
    public double userSessionStitchTime = 300.0d;

    /* JADX INFO: renamed from: n, reason: from kotlin metadata */
    public boolean handleAppForegroundedBackgroundedNotifictions = true;

    /* JADX INFO: renamed from: p, reason: from kotlin metadata */
    public boolean sendBuiltInEvents = true;

    /* JADX INFO: renamed from: q, reason: from kotlin metadata */
    public boolean sendBuiltInStateVariables = true;

    /* JADX INFO: renamed from: r, reason: from kotlin metadata */
    public boolean sendUserSessionStateVariables = true;

    /* JADX INFO: renamed from: w, reason: from kotlin metadata */
    public boolean pauseUploadingInBackground = true;

    /* JADX INFO: renamed from: x, reason: from kotlin metadata */
    public int maximumParameters = 20;

    /* JADX INFO: renamed from: A, reason: from kotlin metadata */
    public DPAnalyticsTestLoggerConfig testLoggerConfig = new DPAnalyticsTestLoggerConfig();

    /* JADX INFO: renamed from: B, reason: from kotlin metadata */
    public boolean enableAWSUpload = true;

    /* JADX INFO: renamed from: D, reason: from kotlin metadata */
    public int maxTriggerDepth = 1;

    /* JADX INFO: renamed from: E, reason: from kotlin metadata */
    public int characterLimit = 65535;

    /* JADX INFO: renamed from: a, reason: from getter */
    public final int getCharacterLimit() {
        return this.characterLimit;
    }

    /* JADX INFO: renamed from: b, reason: from getter */
    public final AWSUploader getTestAWSWrapper() {
        return this.testAWSWrapper;
    }

    /* JADX INFO: renamed from: c, reason: from getter */
    public final Device getTestDevice() {
        return this.testDevice;
    }

    /* JADX INFO: renamed from: d, reason: from getter */
    public final String getTestInjectedFailure() {
        return this.testInjectedFailure;
    }

    /* JADX INFO: renamed from: e, reason: from getter */
    public final boolean getTestNoUploaderThread() {
        return this.testNoUploaderThread;
    }

    /* JADX INFO: renamed from: f, reason: from getter */
    public final TestNotificationHandler getTestNotificationHandler() {
        return this.testNotificationHandler;
    }

    /* JADX INFO: renamed from: g, reason: from getter */
    public final MockableTimer getTestTimer() {
        return this.testTimer;
    }

    /* JADX INFO: renamed from: h, reason: from getter */
    public final UUIDGenerator getTestUUIDGenerator() {
        return this.testUUIDGenerator;
    }
}
