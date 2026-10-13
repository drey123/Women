package com.facebook;

import android.app.Application;
import android.content.Context;
import android.content.SharedPreferences;
import android.content.pm.ApplicationInfo;
import android.content.pm.PackageManager;
import android.os.AsyncTask;
import androidx.annotation.VisibleForTesting;
import com.adapty.ui.internal.text.TimerTags;
import com.facebook.AccessToken;
import com.facebook.FacebookSdk;
import com.facebook.GraphRequest;
import com.facebook.appevents.AppEventsLogger;
import com.facebook.appevents.AppEventsLoggerImpl;
import com.facebook.appevents.AppEventsManager;
import com.facebook.appevents.internal.ActivityLifecycleTracker;
import com.facebook.appevents.internal.AppEventsLoggerUtility;
import com.facebook.appevents.ondeviceprocessing.OnDeviceProcessingManager;
import com.facebook.internal.AttributionIdentifiers;
import com.facebook.internal.BoltsMeasurementEventListener;
import com.facebook.internal.FeatureManager;
import com.facebook.internal.FetchedAppGateKeepersManager;
import com.facebook.internal.FetchedAppSettingsManager;
import com.facebook.internal.LockOnGetVariable;
import com.facebook.internal.Logger;
import com.facebook.internal.NativeProtocol;
import com.facebook.internal.ServerProtocol;
import com.facebook.internal.Utility;
import com.facebook.internal.Validate;
import com.facebook.internal.instrument.InstrumentManager;
import com.facebook.internal.instrument.crashshield.CrashShieldHandler;
import com.mux.stats.sdk.core.model.ViewDeviceOrientationData;
import com.onesignal.notifications.internal.bundle.impl.NotificationBundleProcessor;
import java.io.File;
import java.util.Arrays;
import java.util.HashSet;
import java.util.Locale;
import java.util.concurrent.Callable;
import java.util.concurrent.Executor;
import java.util.concurrent.FutureTask;
import java.util.concurrent.atomic.AtomicBoolean;
import java.util.concurrent.atomic.AtomicLong;
import java.util.concurrent.locks.ReentrantLock;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.collections.SetsKt;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.StringCompanionObject;
import kotlin.text.StringsKt;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: loaded from: classes3.dex */
@Metadata(d1 = {"\u0000\u008c\u0001\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\t\n\u0002\b\u0002\n\u0002\u0010\u000b\n\u0002\b\u0003\n\u0002\u0010\u000e\n\u0002\b\u0006\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\b\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\t\n\u0002\u0018\u0002\n\u0002\b!\n\u0002\u0018\u0002\n\u0002\b\u000b\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u000e\n\u0002\u0018\u0002\n\u0002\b\u0006\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0006\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0006\bÆ\u0002\u0018\u00002\u00020\u0001:\u0003\u007f\u0080\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J\u000f\u0010\u0005\u001a\u00020\u0004H\u0007¢\u0006\u0004\b\u0005\u0010\u0006J\u000f\u0010\b\u001a\u00020\u0007H\u0007¢\u0006\u0004\b\b\u0010\tJ\u000f\u0010\u000b\u001a\u00020\nH\u0007¢\u0006\u0004\b\u000b\u0010\fJ\u000f\u0010\r\u001a\u00020\nH\u0007¢\u0006\u0004\b\r\u0010\fJ\u000f\u0010\u000f\u001a\u00020\u000eH\u0007¢\u0006\u0004\b\u000f\u0010\u0010J\u000f\u0010\u0011\u001a\u00020\nH\u0007¢\u0006\u0004\b\u0011\u0010\fJ\u000f\u0010\u0012\u001a\u00020\u000eH\u0007¢\u0006\u0004\b\u0012\u0010\u0010J\u000f\u0010\u0013\u001a\u00020\u000eH\u0007¢\u0006\u0004\b\u0013\u0010\u0010J\u000f\u0010\u0014\u001a\u00020\u000eH\u0007¢\u0006\u0004\b\u0014\u0010\u0010J\u001f\u0010\u001a\u001a\u00020\u00192\u0006\u0010\u0016\u001a\u00020\u00152\u0006\u0010\u0018\u001a\u00020\u0017H\u0007¢\u0006\u0004\b\u001a\u0010\u001bJ)\u0010\u001e\u001a\u00020\u00192\u0006\u0010\u0016\u001a\u00020\u00152\u0006\u0010\u0018\u001a\u00020\u00172\b\u0010\u001d\u001a\u0004\u0018\u00010\u001cH\u0007¢\u0006\u0004\b\u001e\u0010\u001fJ\u0017\u0010 \u001a\u00020\u00192\u0006\u0010\u0016\u001a\u00020\u0015H\u0007¢\u0006\u0004\b \u0010!J!\u0010\"\u001a\u00020\u00192\u0006\u0010\u0016\u001a\u00020\u00152\b\u0010\u001d\u001a\u0004\u0018\u00010\u001cH\u0007¢\u0006\u0004\b\"\u0010#J\u000f\u0010$\u001a\u00020\nH\u0007¢\u0006\u0004\b$\u0010\fJ\u000f\u0010%\u001a\u00020\u0019H\u0007¢\u0006\u0004\b%\u0010\u0003J\u0017\u0010(\u001a\u00020\u00192\u0006\u0010'\u001a\u00020&H\u0007¢\u0006\u0004\b(\u0010)J\u0017\u0010*\u001a\u00020\n2\u0006\u0010'\u001a\u00020&H\u0007¢\u0006\u0004\b*\u0010+J\u000f\u0010,\u001a\u00020\u0019H\u0002¢\u0006\u0004\b,\u0010\u0003J\u000f\u0010-\u001a\u00020\u000eH\u0007¢\u0006\u0004\b-\u0010\u0010J\u000f\u0010.\u001a\u00020\u0015H\u0007¢\u0006\u0004\b.\u0010/J\u001f\u00102\u001a\u00020\u00192\u0006\u00100\u001a\u00020\u00152\u0006\u00101\u001a\u00020\u000eH\u0007¢\u0006\u0004\b2\u00103J\u001f\u00104\u001a\u00020\u00192\u0006\u00100\u001a\u00020\u00152\u0006\u00101\u001a\u00020\u000eH\u0003¢\u0006\u0004\b4\u00103J\u000f\u00105\u001a\u00020\u000eH\u0007¢\u0006\u0004\b5\u0010\u0010J\u0017\u00106\u001a\u00020\n2\u0006\u00100\u001a\u00020\u0015H\u0007¢\u0006\u0004\b6\u00107J\u0019\u00108\u001a\u00020\u00192\b\u00100\u001a\u0004\u0018\u00010\u0015H\u0001¢\u0006\u0004\b8\u0010!J\u000f\u00109\u001a\u00020\u000eH\u0007¢\u0006\u0004\b9\u0010\u0010J\u0017\u0010:\u001a\u00020\u00192\u0006\u00101\u001a\u00020\u000eH\u0007¢\u0006\u0004\b:\u0010;J\u0011\u0010<\u001a\u0004\u0018\u00010\u000eH\u0007¢\u0006\u0004\b<\u0010\u0010J\u000f\u0010=\u001a\u00020\u000eH\u0007¢\u0006\u0004\b=\u0010\u0010J\u0019\u0010?\u001a\u00020\u00192\b\u0010>\u001a\u0004\u0018\u00010\u000eH\u0007¢\u0006\u0004\b?\u0010;J\u000f\u0010@\u001a\u00020\nH\u0007¢\u0006\u0004\b@\u0010\fJ\u000f\u0010A\u001a\u00020\nH\u0007¢\u0006\u0004\bA\u0010\fJ\u0017\u0010C\u001a\u00020\u00192\u0006\u0010B\u001a\u00020\nH\u0007¢\u0006\u0004\bC\u0010DJ\u000f\u0010E\u001a\u00020\nH\u0007¢\u0006\u0004\bE\u0010\fJ\u000f\u0010F\u001a\u00020\nH\u0007¢\u0006\u0004\bF\u0010\fJ\u0017\u0010G\u001a\u00020\u00192\u0006\u0010B\u001a\u00020\nH\u0007¢\u0006\u0004\bG\u0010DJ\u0011\u0010I\u001a\u0004\u0018\u00010HH\u0007¢\u0006\u0004\bI\u0010JJ\u000f\u0010K\u001a\u00020\u0017H\u0007¢\u0006\u0004\bK\u0010LJ\u0017\u0010N\u001a\u00020\n2\u0006\u0010M\u001a\u00020\u0017H\u0007¢\u0006\u0004\bN\u0010OR\u001c\u0010S\u001a\n P*\u0004\u0018\u00010\u000e0\u000e8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\bQ\u0010RR$\u0010X\u001a\u0012\u0012\u0004\u0012\u00020&0Tj\b\u0012\u0004\u0012\u00020&`U8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\bV\u0010WR\u0018\u0010[\u001a\u0004\u0018\u00010\u00048\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\bY\u0010ZR\u0018\u00101\u001a\u0004\u0018\u00010\u000e8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b\\\u0010RR\u0018\u0010^\u001a\u0004\u0018\u00010\u000e8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b]\u0010RR\u0018\u0010`\u001a\u0004\u0018\u00010\u000e8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b_\u0010RR\u0018\u0010c\u001a\u0004\u0018\u00010\n8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\ba\u0010bR\u0016\u0010g\u001a\u00020d8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\be\u0010fR\u0016\u0010i\u001a\u00020\n8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b(\u0010hR\u0016\u0010j\u001a\u00020\n8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b%\u0010hR\u001c\u0010m\u001a\b\u0012\u0004\u0012\u00020H0k8\u0002@\u0002X\u0082.¢\u0006\u0006\n\u0004\bF\u0010lR\u0016\u0010\u0016\u001a\u00020\u00158\u0002@\u0002X\u0082.¢\u0006\u0006\n\u0004\b.\u0010nR\u0016\u0010\u0018\u001a\u00020\u00178\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b9\u0010$R\u0014\u0010q\u001a\u00020o8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b<\u0010pR\u0016\u0010r\u001a\u00020\u000e8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b@\u0010RR\u0016\u0010s\u001a\u00020\n8\u0006@\u0006X\u0087\u000e¢\u0006\u0006\n\u0004\bA\u0010hR\u0016\u0010t\u001a\u00020\n8\u0006@\u0006X\u0087\u000e¢\u0006\u0006\n\u0004\bI\u0010hR\u0016\u0010u\u001a\u00020\n8\u0006@\u0006X\u0087\u000e¢\u0006\u0006\n\u0004\bK\u0010hR\u0014\u0010x\u001a\u00020v8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b=\u0010wR\u0016\u0010y\u001a\u00020\u000e8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\bE\u0010RR\u0016\u0010z\u001a\u00020\u000e8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b\u0005\u0010RR\u0016\u0010}\u001a\u00020{8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b\u0012\u0010|R\u0016\u0010~\u001a\u00020\n8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b\u0013\u0010h¨\u0006\u0081\u0001"}, d2 = {"Lcom/facebook/FacebookSdk;", "", "<init>", "()V", "Ljava/util/concurrent/Executor;", "v", "()Ljava/util/concurrent/Executor;", "", "C", "()J", "", "F", "()Z", "J", "", ViewDeviceOrientationData.DEVICE_ORIENTATION_Y, "()Ljava/lang/String;", "H", "w", ViewDeviceOrientationData.DEVICE_ORIENTATION_X, "A", "Landroid/content/Context;", "applicationContext", "", "callbackRequestCodeOffset", "", "Q", "(Landroid/content/Context;I)V", "Lcom/facebook/FacebookSdk$InitializeCallback;", "callback", "R", "(Landroid/content/Context;ILcom/facebook/FacebookSdk$InitializeCallback;)V", "P", "(Landroid/content/Context;)V", TimerTags.decisecondsShort, "(Landroid/content/Context;Lcom/facebook/FacebookSdk$InitializeCallback;)V", "I", "k", "Lcom/facebook/LoggingBehavior;", "behavior", "j", "(Lcom/facebook/LoggingBehavior;)V", "K", "(Lcom/facebook/LoggingBehavior;)Z", "e0", ViewDeviceOrientationData.DEVICE_ORIENTATION_Z, TimerTags.minutesShort, "()Landroid/content/Context;", "context", "applicationId", "N", "(Landroid/content/Context;Ljava/lang/String;)V", "M", "D", "B", "(Landroid/content/Context;)Z", "L", NotificationBundleProcessor.PUSH_MINIFIED_BUTTON_TEXT, "b0", "(Ljava/lang/String;)V", NotificationBundleProcessor.PUSH_MINIFIED_BUTTONS_LIST, "t", "clientToken", "d0", NotificationBundleProcessor.PUSH_MINIFIED_BUTTON_ICON, "q", "flag", "c0", "(Z)V", "u", "l", "a0", "Ljava/io/File;", "r", "()Ljava/io/File;", TimerTags.secondsShort, "()I", "requestCode", "G", "(I)Z", "kotlin.jvm.PlatformType", "b", "Ljava/lang/String;", "TAG", "Ljava/util/HashSet;", "Lkotlin/collections/HashSet;", "c", "Ljava/util/HashSet;", "loggingBehaviors", "d", "Ljava/util/concurrent/Executor;", "executor", "e", "f", "applicationName", "g", "appClientToken", TimerTags.hoursShort, "Ljava/lang/Boolean;", "codelessDebugLogEnabled", "Ljava/util/concurrent/atomic/AtomicLong;", "i", "Ljava/util/concurrent/atomic/AtomicLong;", "onProgressThreshold", "Z", "isDebugEnabledField", "isLegacyTokenUpgradeSupported", "Lcom/facebook/internal/LockOnGetVariable;", "Lcom/facebook/internal/LockOnGetVariable;", "cacheDir", "Landroid/content/Context;", "Ljava/util/concurrent/locks/ReentrantLock;", "Ljava/util/concurrent/locks/ReentrantLock;", "LOCK", "graphApiVersion", "hasCustomTabsPrefetching", "ignoreAppSwitchToLoggedOut", "bypassAppSwitch", "Ljava/util/concurrent/atomic/AtomicBoolean;", "Ljava/util/concurrent/atomic/AtomicBoolean;", "sdkInitialized", "instagramDomain", "facebookDomain", "Lcom/facebook/FacebookSdk$GraphRequestCreator;", "Lcom/facebook/FacebookSdk$GraphRequestCreator;", "graphRequestCreator", "isFullyInitialized", "GraphRequestCreator", "InitializeCallback", "facebook-core_release"}, k = 1, mv = {1, 5, 1}, xi = 48)
public final class FacebookSdk {

    /* JADX INFO: renamed from: d, reason: from kotlin metadata */
    public static Executor executor;

    /* JADX INFO: renamed from: e, reason: from kotlin metadata */
    public static volatile String applicationId;

    /* JADX INFO: renamed from: f, reason: from kotlin metadata */
    public static volatile String applicationName;

    /* JADX INFO: renamed from: g, reason: from kotlin metadata */
    public static volatile String appClientToken;

    /* JADX INFO: renamed from: h, reason: from kotlin metadata */
    public static volatile Boolean codelessDebugLogEnabled;

    /* JADX INFO: renamed from: j, reason: from kotlin metadata */
    public static volatile boolean isDebugEnabledField;

    /* JADX INFO: renamed from: k, reason: from kotlin metadata */
    public static boolean isLegacyTokenUpgradeSupported;

    /* JADX INFO: renamed from: l, reason: from kotlin metadata */
    public static LockOnGetVariable cacheDir;

    /* JADX INFO: renamed from: m, reason: from kotlin metadata */
    public static Context applicationContext;

    /* JADX INFO: renamed from: q, reason: from kotlin metadata */
    public static boolean hasCustomTabsPrefetching;

    /* JADX INFO: renamed from: r, reason: from kotlin metadata */
    public static boolean ignoreAppSwitchToLoggedOut;

    /* JADX INFO: renamed from: s, reason: from kotlin metadata */
    public static boolean bypassAppSwitch;

    /* JADX INFO: renamed from: x, reason: from kotlin metadata */
    public static boolean isFullyInitialized;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final FacebookSdk f9111a = new FacebookSdk();

    /* JADX INFO: renamed from: b, reason: from kotlin metadata */
    public static final String TAG = FacebookSdk.class.getCanonicalName();

    /* JADX INFO: renamed from: c, reason: from kotlin metadata */
    public static final HashSet loggingBehaviors = SetsKt.f(LoggingBehavior.DEVELOPER_ERRORS);

    /* JADX INFO: renamed from: i, reason: from kotlin metadata */
    public static AtomicLong onProgressThreshold = new AtomicLong(65536);

    /* JADX INFO: renamed from: n, reason: from kotlin metadata */
    public static int callbackRequestCodeOffset = 64206;

    /* JADX INFO: renamed from: o, reason: from kotlin metadata */
    public static final ReentrantLock LOCK = new ReentrantLock();

    /* JADX INFO: renamed from: p, reason: from kotlin metadata */
    public static String graphApiVersion = ServerProtocol.a();

    /* JADX INFO: renamed from: t, reason: from kotlin metadata */
    public static final AtomicBoolean sdkInitialized = new AtomicBoolean(false);

    /* JADX INFO: renamed from: u, reason: from kotlin metadata */
    public static volatile String instagramDomain = "instagram.com";

    /* JADX INFO: renamed from: v, reason: from kotlin metadata */
    public static volatile String facebookDomain = "facebook.com";

    /* JADX INFO: renamed from: w, reason: from kotlin metadata */
    public static GraphRequestCreator graphRequestCreator = new GraphRequestCreator() { // from class: h91
        @Override // com.facebook.FacebookSdk.GraphRequestCreator
        public final GraphRequest a(AccessToken accessToken, String str, JSONObject jSONObject, GraphRequest.Callback callback) {
            return FacebookSdk.E(accessToken, str, jSONObject, callback);
        }
    };

    @Metadata(d1 = {"\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\bá\u0080\u0001\u0018\u00002\u00020\u0001J7\u0010\u000b\u001a\u00020\n2\b\u0010\u0003\u001a\u0004\u0018\u00010\u00022\b\u0010\u0005\u001a\u0004\u0018\u00010\u00042\b\u0010\u0007\u001a\u0004\u0018\u00010\u00062\b\u0010\t\u001a\u0004\u0018\u00010\bH&¢\u0006\u0004\b\u000b\u0010\f¨\u0006\r"}, d2 = {"Lcom/facebook/FacebookSdk$GraphRequestCreator;", "", "Lcom/facebook/AccessToken;", "accessToken", "", "publishUrl", "Lorg/json/JSONObject;", "publishParams", "Lcom/facebook/GraphRequest$Callback;", "callback", "Lcom/facebook/GraphRequest;", "a", "(Lcom/facebook/AccessToken;Ljava/lang/String;Lorg/json/JSONObject;Lcom/facebook/GraphRequest$Callback;)Lcom/facebook/GraphRequest;", "facebook-core_release"}, k = 1, mv = {1, 5, 1}, xi = 48)
    @VisibleForTesting
    public interface GraphRequestCreator {
        GraphRequest a(AccessToken accessToken, String publishUrl, JSONObject publishParams, GraphRequest.Callback callback);
    }

    @Metadata(d1 = {"\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u0002\n\u0002\b\u0003\bæ\u0080\u0001\u0018\u00002\u00020\u0001J\u000f\u0010\u0003\u001a\u00020\u0002H&¢\u0006\u0004\b\u0003\u0010\u0004¨\u0006\u0005"}, d2 = {"Lcom/facebook/FacebookSdk$InitializeCallback;", "", "", "a", "()V", "facebook-core_release"}, k = 1, mv = {1, 5, 1}, xi = 48)
    public interface InitializeCallback {
        void a();
    }

    public static final String A() {
        return instagramDomain;
    }

    public static final boolean B(Context context) {
        Intrinsics.j(context, "context");
        Validate.o();
        return context.getSharedPreferences("com.facebook.sdk.appEventPreferences", 0).getBoolean("limitEventUsage", false);
    }

    public static final long C() {
        Validate.o();
        return onProgressThreshold.get();
    }

    public static final String D() {
        return "17.0.1";
    }

    public static final GraphRequest E(AccessToken accessToken, String str, JSONObject jSONObject, GraphRequest.Callback callback) {
        return GraphRequest.INSTANCE.A(accessToken, str, jSONObject, callback);
    }

    public static final boolean F() {
        return isDebugEnabledField;
    }

    public static final boolean G(int requestCode) {
        int i = callbackRequestCodeOffset;
        return requestCode >= i && requestCode < i + 100;
    }

    public static final synchronized boolean H() {
        return isFullyInitialized;
    }

    public static final boolean I() {
        return sdkInitialized.get();
    }

    public static final boolean J() {
        return isLegacyTokenUpgradeSupported;
    }

    public static final boolean K(LoggingBehavior behavior) {
        boolean z;
        Intrinsics.j(behavior, "behavior");
        HashSet hashSet = loggingBehaviors;
        synchronized (hashSet) {
            z = F() && hashSet.contains(behavior);
        }
        return z;
    }

    public static final void L(Context context) {
        if (context == null) {
            return;
        }
        try {
            ApplicationInfo applicationInfo = context.getPackageManager().getApplicationInfo(context.getPackageName(), 128);
            Intrinsics.i(applicationInfo, "try {\n          context.packageManager.getApplicationInfo(\n              context.packageName, PackageManager.GET_META_DATA)\n        } catch (e: PackageManager.NameNotFoundException) {\n          return\n        }");
            if (applicationInfo.metaData == null) {
                return;
            }
            if (applicationId == null) {
                Object obj = applicationInfo.metaData.get("com.facebook.sdk.ApplicationId");
                if (obj instanceof String) {
                    String str = (String) obj;
                    Locale ROOT = Locale.ROOT;
                    Intrinsics.i(ROOT, "ROOT");
                    String lowerCase = str.toLowerCase(ROOT);
                    Intrinsics.i(lowerCase, "(this as java.lang.String).toLowerCase(locale)");
                    if (StringsKt.V(lowerCase, "fb", false, 2, null)) {
                        String strSubstring = str.substring(2);
                        Intrinsics.i(strSubstring, "(this as java.lang.String).substring(startIndex)");
                        applicationId = strSubstring;
                    } else {
                        applicationId = str;
                    }
                } else if (obj instanceof Number) {
                    throw new FacebookException("App Ids cannot be directly placed in the manifest.They must be prefixed by 'fb' or be placed in the string resource file.");
                }
            }
            if (applicationName == null) {
                applicationName = applicationInfo.metaData.getString("com.facebook.sdk.ApplicationName");
            }
            if (appClientToken == null) {
                appClientToken = applicationInfo.metaData.getString("com.facebook.sdk.ClientToken");
            }
            if (callbackRequestCodeOffset == 64206) {
                callbackRequestCodeOffset = applicationInfo.metaData.getInt("com.facebook.sdk.CallbackOffset", 64206);
            }
            if (codelessDebugLogEnabled == null) {
                codelessDebugLogEnabled = Boolean.valueOf(applicationInfo.metaData.getBoolean("com.facebook.sdk.CodelessDebugLogEnabled", false));
            }
        } catch (PackageManager.NameNotFoundException unused) {
        }
    }

    public static final void N(Context context, final String applicationId2) {
        if (CrashShieldHandler.d(FacebookSdk.class)) {
            return;
        }
        try {
            Intrinsics.j(context, "context");
            Intrinsics.j(applicationId2, "applicationId");
            final Context applicationContext2 = context.getApplicationContext();
            if (applicationContext2 == null) {
                return;
            }
            FetchedAppGateKeepersManager fetchedAppGateKeepersManager = FetchedAppGateKeepersManager.f9684a;
            if (!FetchedAppGateKeepersManager.d("app_events_killswitch", n(), false)) {
                v().execute(new Runnable() { // from class: p91
                    @Override // java.lang.Runnable
                    public final void run() {
                        FacebookSdk.O(applicationContext2, applicationId2);
                    }
                });
            }
            FeatureManager featureManager = FeatureManager.f9680a;
            if (FeatureManager.g(FeatureManager.Feature.OnDeviceEventProcessing) && OnDeviceProcessingManager.d()) {
                OnDeviceProcessingManager.g(applicationId2, "com.facebook.sdk.attributionTracking");
            }
        } catch (Throwable th) {
            CrashShieldHandler.b(th, FacebookSdk.class);
        }
    }

    public static final void O(Context applicationContext2, String applicationId2) {
        Intrinsics.j(applicationContext2, "$applicationContext");
        Intrinsics.j(applicationId2, "$applicationId");
        f9111a.M(applicationContext2, applicationId2);
    }

    public static final synchronized void P(Context applicationContext2) {
        Intrinsics.j(applicationContext2, "applicationContext");
        S(applicationContext2, null);
    }

    public static final synchronized void Q(Context applicationContext2, int callbackRequestCodeOffset2) {
        Intrinsics.j(applicationContext2, "applicationContext");
        R(applicationContext2, callbackRequestCodeOffset2, null);
    }

    public static final synchronized void R(Context applicationContext2, int callbackRequestCodeOffset2, InitializeCallback callback) {
        try {
            Intrinsics.j(applicationContext2, "applicationContext");
            if (sdkInitialized.get() && callbackRequestCodeOffset2 != callbackRequestCodeOffset) {
                throw new FacebookException("The callback request code offset can't be updated once the SDK is initialized. Call FacebookSdk.setCallbackRequestCodeOffset inside your Application.onCreate method");
            }
            if (callbackRequestCodeOffset2 < 0) {
                throw new FacebookException("The callback request code offset can't be negative.");
            }
            callbackRequestCodeOffset = callbackRequestCodeOffset2;
            S(applicationContext2, callback);
        } catch (Throwable th) {
            throw th;
        }
    }

    public static final synchronized void S(Context applicationContext2, final InitializeCallback callback) {
        Intrinsics.j(applicationContext2, "applicationContext");
        AtomicBoolean atomicBoolean = sdkInitialized;
        if (atomicBoolean.get()) {
            if (callback != null) {
                callback.a();
            }
            return;
        }
        Validate.g(applicationContext2, false);
        Validate.i(applicationContext2, false);
        Context applicationContext3 = applicationContext2.getApplicationContext();
        Intrinsics.i(applicationContext3, "applicationContext.applicationContext");
        applicationContext = applicationContext3;
        AppEventsLogger.INSTANCE.b(applicationContext2);
        Context context = applicationContext;
        if (context == null) {
            Intrinsics.B("applicationContext");
            throw null;
        }
        L(context);
        String str = applicationId;
        if (str == null || str.length() == 0) {
            throw new FacebookException("A valid Facebook app id must be set in the AndroidManifest.xml or set by calling FacebookSdk.setApplicationId before initializing the sdk.");
        }
        String str2 = appClientToken;
        if (str2 == null || str2.length() == 0) {
            throw new FacebookException("A valid Facebook app client token must be set in the AndroidManifest.xml or set by calling FacebookSdk.setClientToken before initializing the sdk.");
        }
        atomicBoolean.set(true);
        if (p()) {
            k();
        }
        Context context2 = applicationContext;
        if (context2 == null) {
            Intrinsics.B("applicationContext");
            throw null;
        }
        if ((context2 instanceof Application) && UserSettingsManager.f()) {
            ActivityLifecycleTracker activityLifecycleTracker = ActivityLifecycleTracker.f9201a;
            Context context3 = applicationContext;
            if (context3 == null) {
                Intrinsics.B("applicationContext");
                throw null;
            }
            ActivityLifecycleTracker.x((Application) context3, applicationId);
        }
        FetchedAppSettingsManager.h();
        NativeProtocol.E();
        BoltsMeasurementEventListener.Companion companion = BoltsMeasurementEventListener.INSTANCE;
        Context context4 = applicationContext;
        if (context4 == null) {
            Intrinsics.B("applicationContext");
            throw null;
        }
        companion.a(context4);
        cacheDir = new LockOnGetVariable(new Callable() { // from class: i91
            @Override // java.util.concurrent.Callable
            public final Object call() {
                return FacebookSdk.T();
            }
        });
        FeatureManager featureManager = FeatureManager.f9680a;
        FeatureManager.a(FeatureManager.Feature.Instrument, new FeatureManager.Callback() { // from class: j91
            @Override // com.facebook.internal.FeatureManager.Callback
            public final void a(boolean z) {
                FacebookSdk.U(z);
            }
        });
        FeatureManager.a(FeatureManager.Feature.AppEvents, new FeatureManager.Callback() { // from class: k91
            @Override // com.facebook.internal.FeatureManager.Callback
            public final void a(boolean z) {
                FacebookSdk.V(z);
            }
        });
        FeatureManager.a(FeatureManager.Feature.ChromeCustomTabsPrefetching, new FeatureManager.Callback() { // from class: l91
            @Override // com.facebook.internal.FeatureManager.Callback
            public final void a(boolean z) {
                FacebookSdk.W(z);
            }
        });
        FeatureManager.a(FeatureManager.Feature.IgnoreAppSwitchToLoggedOut, new FeatureManager.Callback() { // from class: m91
            @Override // com.facebook.internal.FeatureManager.Callback
            public final void a(boolean z) {
                FacebookSdk.X(z);
            }
        });
        FeatureManager.a(FeatureManager.Feature.BypassAppSwitch, new FeatureManager.Callback() { // from class: n91
            @Override // com.facebook.internal.FeatureManager.Callback
            public final void a(boolean z) {
                FacebookSdk.Y(z);
            }
        });
        v().execute(new FutureTask(new Callable() { // from class: o91
            @Override // java.util.concurrent.Callable
            public final Object call() {
                return FacebookSdk.Z(callback);
            }
        }));
    }

    public static final File T() {
        Context context = applicationContext;
        if (context != null) {
            return context.getCacheDir();
        }
        Intrinsics.B("applicationContext");
        throw null;
    }

    public static final void U(boolean z) {
        if (z) {
            InstrumentManager.d();
        }
    }

    public static final void V(boolean z) {
        if (z) {
            AppEventsManager.a();
        }
    }

    public static final void W(boolean z) {
        if (z) {
            hasCustomTabsPrefetching = true;
        }
    }

    public static final void X(boolean z) {
        if (z) {
            ignoreAppSwitchToLoggedOut = true;
        }
    }

    public static final void Y(boolean z) {
        if (z) {
            bypassAppSwitch = true;
        }
    }

    public static final Void Z(InitializeCallback initializeCallback) {
        AccessTokenManager.INSTANCE.e().j();
        ProfileManager.INSTANCE.a().d();
        if (AccessToken.INSTANCE.i()) {
            Profile.Companion companion = Profile.INSTANCE;
            if (companion.b() == null) {
                companion.a();
            }
        }
        if (initializeCallback != null) {
            initializeCallback.a();
        }
        AppEventsLogger.Companion companion2 = AppEventsLogger.INSTANCE;
        companion2.e(m(), applicationId);
        UserSettingsManager.n();
        Context applicationContext2 = m().getApplicationContext();
        Intrinsics.i(applicationContext2, "getApplicationContext().applicationContext");
        companion2.f(applicationContext2).b();
        return null;
    }

    public static final void a0(boolean flag) {
        UserSettingsManager.s(flag);
    }

    public static final void b0(String applicationId2) {
        Intrinsics.j(applicationId2, "applicationId");
        Validate.j(applicationId2, "applicationId");
        applicationId = applicationId2;
    }

    public static final void c0(boolean flag) {
        UserSettingsManager.t(flag);
        if (flag) {
            Application application = (Application) m();
            ActivityLifecycleTracker activityLifecycleTracker = ActivityLifecycleTracker.f9201a;
            ActivityLifecycleTracker.x(application, n());
        }
    }

    public static final void d0(String clientToken) {
        appClientToken = clientToken;
    }

    public static final void j(LoggingBehavior behavior) {
        Intrinsics.j(behavior, "behavior");
        HashSet hashSet = loggingBehaviors;
        synchronized (hashSet) {
            hashSet.add(behavior);
            f9111a.e0();
            Unit unit = Unit.f24295a;
        }
    }

    public static final void k() {
        isFullyInitialized = true;
    }

    public static final boolean l() {
        return UserSettingsManager.d();
    }

    public static final Context m() {
        Validate.o();
        Context context = applicationContext;
        if (context != null) {
            return context;
        }
        Intrinsics.B("applicationContext");
        throw null;
    }

    public static final String n() {
        Validate.o();
        String str = applicationId;
        if (str != null) {
            return str;
        }
        throw new FacebookException("A valid Facebook app id must be set in the AndroidManifest.xml or set by calling FacebookSdk.setApplicationId before initializing the sdk.");
    }

    public static final String o() {
        Validate.o();
        return applicationName;
    }

    public static final boolean p() {
        return UserSettingsManager.e();
    }

    public static final boolean q() {
        return UserSettingsManager.f();
    }

    public static final File r() {
        Validate.o();
        LockOnGetVariable lockOnGetVariable = cacheDir;
        if (lockOnGetVariable != null) {
            return (File) lockOnGetVariable.c();
        }
        Intrinsics.B("cacheDir");
        throw null;
    }

    public static final int s() {
        Validate.o();
        return callbackRequestCodeOffset;
    }

    public static final String t() {
        Validate.o();
        String str = appClientToken;
        if (str != null) {
            return str;
        }
        throw new FacebookException("A valid Facebook client token must be set in the AndroidManifest.xml or set by calling FacebookSdk.setClientToken before initializing the sdk. Visit https://developers.facebook.com/docs/android/getting-started#add-app_id for more information.");
    }

    public static final boolean u() {
        return UserSettingsManager.g();
    }

    public static final Executor v() {
        ReentrantLock reentrantLock = LOCK;
        reentrantLock.lock();
        try {
            if (executor == null) {
                executor = AsyncTask.THREAD_POOL_EXECUTOR;
            }
            Unit unit = Unit.f24295a;
            reentrantLock.unlock();
            Executor executor2 = executor;
            if (executor2 != null) {
                return executor2;
            }
            throw new IllegalStateException("Required value was null.");
        } catch (Throwable th) {
            reentrantLock.unlock();
            throw th;
        }
    }

    public static final String w() {
        return facebookDomain;
    }

    public static final String x() {
        return "fb.gg";
    }

    public static final String y() {
        Utility utility = Utility.f9723a;
        String str = TAG;
        StringCompanionObject stringCompanionObject = StringCompanionObject.f24447a;
        String str2 = String.format("getGraphApiVersion: %s", Arrays.copyOf(new Object[]{graphApiVersion}, 1));
        Intrinsics.i(str2, "java.lang.String.format(format, *args)");
        Utility.l0(str, str2);
        return graphApiVersion;
    }

    public static final String z() {
        AccessToken accessTokenG = AccessToken.INSTANCE.g();
        return Utility.F(accessTokenG != null ? accessTokenG.getGraphDomain() : null);
    }

    public final void M(Context context, String applicationId2) {
        try {
            if (CrashShieldHandler.d(this)) {
                return;
            }
            try {
                AttributionIdentifiers attributionIdentifiersE = AttributionIdentifiers.INSTANCE.e(context);
                SharedPreferences sharedPreferences = context.getSharedPreferences("com.facebook.sdk.attributionTracking", 0);
                String strS = Intrinsics.s(applicationId2, "ping");
                long j = sharedPreferences.getLong(strS, 0L);
                try {
                    AppEventsLoggerUtility appEventsLoggerUtility = AppEventsLoggerUtility.f9203a;
                    JSONObject jSONObjectA = AppEventsLoggerUtility.a(AppEventsLoggerUtility.GraphAPIActivityType.MOBILE_INSTALL_EVENT, attributionIdentifiersE, AppEventsLogger.INSTANCE.b(context), B(context), context);
                    String strK = AppEventsLoggerImpl.INSTANCE.k();
                    if (strK != null) {
                        jSONObjectA.put("install_referrer", strK);
                    }
                    StringCompanionObject stringCompanionObject = StringCompanionObject.f24447a;
                    String str = String.format("%s/activities", Arrays.copyOf(new Object[]{applicationId2}, 1));
                    Intrinsics.i(str, "java.lang.String.format(format, *args)");
                    GraphRequest graphRequestA = graphRequestCreator.a(null, str, jSONObjectA, null);
                    if (j == 0 && graphRequestA.k().getError() == null) {
                        SharedPreferences.Editor editorEdit = sharedPreferences.edit();
                        editorEdit.putLong(strS, System.currentTimeMillis());
                        editorEdit.apply();
                        Logger.Companion companion = Logger.INSTANCE;
                        LoggingBehavior loggingBehavior = LoggingBehavior.APP_EVENTS;
                        String TAG2 = TAG;
                        Intrinsics.i(TAG2, "TAG");
                        companion.b(loggingBehavior, TAG2, "MOBILE_APP_INSTALL has been logged");
                    }
                } catch (JSONException e) {
                    throw new FacebookException("An error occurred while publishing install.", e);
                }
            } catch (Exception e2) {
                Utility.k0("Facebook-publish", e2);
            }
        } catch (Throwable th) {
            CrashShieldHandler.b(th, this);
        }
    }

    public final void e0() {
        HashSet hashSet = loggingBehaviors;
        if (hashSet.contains(LoggingBehavior.GRAPH_API_DEBUG_INFO)) {
            LoggingBehavior loggingBehavior = LoggingBehavior.GRAPH_API_DEBUG_WARNING;
            if (hashSet.contains(loggingBehavior)) {
                return;
            }
            hashSet.add(loggingBehavior);
        }
    }
}
