package io.sentry.react;

import android.app.Activity;
import android.content.Context;
import android.content.pm.PackageInfo;
import android.net.Uri;
import android.os.Build;
import android.os.Handler;
import android.os.Looper;
import android.util.SparseIntArray;
import androidx.core.app.FrameMetricsAggregator;
import androidx.fragment.app.FragmentActivity;
import androidx.fragment.app.FragmentManager;
import com.facebook.appevents.iap.InAppPurchaseConstants;
import com.facebook.hermes.instrumentation.HermesSamplingProfiler;
import com.facebook.internal.ServerProtocol;
import com.facebook.react.bridge.Arguments;
import com.facebook.react.bridge.Promise;
import com.facebook.react.bridge.ReactApplicationContext;
import com.facebook.react.bridge.ReactContextBaseJavaModule;
import com.facebook.react.bridge.ReactMethod;
import com.facebook.react.bridge.ReadableArray;
import com.facebook.react.bridge.ReadableMap;
import com.facebook.react.bridge.UiThreadUtil;
import com.facebook.react.bridge.WritableArray;
import com.facebook.react.bridge.WritableMap;
import com.facebook.react.bridge.WritableNativeArray;
import com.facebook.react.bridge.WritableNativeMap;
import com.facebook.react.devsupport.e;
import io.sentry.Breadcrumb;
import io.sentry.HubAdapter;
import io.sentry.IScope;
import io.sentry.Sentry;
import io.sentry.SentryExecutorService;
import io.sentry.SentryLevel;
import io.sentry.SentryOptions;
import io.sentry.android.core.AndroidLogger;
import io.sentry.android.core.AndroidProfiler;
import io.sentry.android.core.BuildInfoProvider;
import io.sentry.android.core.InternalSentrySdk;
import io.sentry.android.core.SentryAndroid;
import io.sentry.android.core.SentryAndroidDateProvider;
import io.sentry.android.core.SentryAndroidOptions;
import io.sentry.android.core.ViewHierarchyEventProcessor;
import io.sentry.android.core.internal.util.AndroidMainThreadChecker;
import io.sentry.android.core.internal.util.SentryFrameMetricsCollector;
import io.sentry.android.core.k;
import io.sentry.android.core.performance.ActivityLifecycleTimeSpan;
import io.sentry.android.core.performance.AppStartMetrics;
import io.sentry.android.core.performance.TimeSpan;
import io.sentry.cache.d;
import io.sentry.protocol.SdkVersion;
import io.sentry.protocol.SentryId;
import io.sentry.protocol.ViewHierarchy;
import io.sentry.util.FileUtils;
import io.sentry.util.JsonSerializationUtils;
import io.sentry.vendor.Base64;
import java.io.BufferedInputStream;
import java.io.BufferedReader;
import java.io.ByteArrayOutputStream;
import java.io.File;
import java.io.FileNotFoundException;
import java.io.FileReader;
import java.io.IOException;
import java.io.InputStream;
import java.io.UnsupportedEncodingException;
import java.util.ArrayList;
import java.util.Collections;
import java.util.HashMap;
import java.util.Iterator;
import java.util.Locale;
import java.util.Map;
import java.util.concurrent.CountDownLatch;
import java.util.concurrent.TimeUnit;
import java.util.concurrent.atomic.AtomicReference;

/* JADX INFO: loaded from: classes6.dex */
public class RNSentryModule extends ReactContextBaseJavaModule {
    private final RNSentryModuleImpl impl;

    public RNSentryModule(ReactApplicationContext reactApplicationContext) {
        super(reactApplicationContext);
        this.impl = new RNSentryModuleImpl(reactApplicationContext);
    }

    @ReactMethod
    public void addBreadcrumb(ReadableMap readableMap) {
        this.impl.getClass();
        Sentry.b(new com.facebook.gamingservices.b(readableMap, 19));
    }

    @ReactMethod
    public void addListener(String str) {
        this.impl.getClass();
        RNSentryModuleImpl.l.c(SentryLevel.ERROR, "addListener of NativeEventEmitter can't be used on Android!", new Object[0]);
    }

    @ReactMethod
    public void captureEnvelope(String str, ReadableMap readableMap, Promise promise) {
        this.impl.getClass();
        try {
            InternalSentrySdk.b((readableMap.hasKey("hardCrashed") && readableMap.getBoolean("hardCrashed")) ? false : true, Base64.a(str));
        } catch (Throwable unused) {
            RNSentryModuleImpl.l.c(SentryLevel.ERROR, "Error while capturing envelope", new Object[0]);
            promise.resolve(Boolean.FALSE);
        }
        promise.resolve(Boolean.TRUE);
    }

    @ReactMethod
    public void captureReplay(boolean z2, Promise promise) {
        SentryId sentryIdU;
        this.impl.getClass();
        Sentry.c().M().getReplayController().h(Boolean.valueOf(z2));
        AtomicReference atomicReference = new AtomicReference();
        Sentry.b(new k(atomicReference, 3));
        IScope iScope = (IScope) atomicReference.get();
        String string = null;
        if (iScope != null && (sentryIdU = iScope.u()) != SentryId.c) {
            string = sentryIdU.toString();
        }
        promise.resolve(string);
    }

    @ReactMethod
    public void captureScreenshot(Promise promise) {
        byte[] bArr;
        Activity currentActivity = this.impl.a.getCurrentActivity();
        AndroidLogger androidLogger = RNSentryModuleImpl.l;
        if (currentActivity == null) {
            androidLogger.c(SentryLevel.WARNING, "CurrentActivity is null, can't capture screenshot.", new Object[0]);
            promise.resolve(null);
            return;
        }
        CountDownLatch countDownLatch = new CountDownLatch(1);
        byte[][] bArr2 = {new byte[0]};
        d dVar = new d(bArr2, currentActivity, 1, countDownLatch);
        if (UiThreadUtil.isOnUiThread()) {
            dVar.run();
        } else {
            UiThreadUtil.runOnUiThread(dVar);
        }
        try {
            countDownLatch.await(2L, TimeUnit.SECONDS);
            bArr = bArr2[0];
        } catch (InterruptedException unused) {
            androidLogger.c(SentryLevel.ERROR, "Screenshot process was interrupted.", new Object[0]);
            bArr = new byte[0];
        }
        if (bArr == null || bArr.length == 0) {
            androidLogger.c(SentryLevel.WARNING, "Screenshot is null, screen was not captured.", new Object[0]);
            promise.resolve(null);
            return;
        }
        WritableNativeArray writableNativeArray = new WritableNativeArray();
        for (byte b2 : bArr) {
            writableNativeArray.pushInt(b2);
        }
        WritableNativeMap writableNativeMap = new WritableNativeMap();
        writableNativeMap.putString("contentType", "image/png");
        writableNativeMap.putArray("data", writableNativeArray);
        writableNativeMap.putString("filename", "screenshot.png");
        WritableNativeArray writableNativeArray2 = new WritableNativeArray();
        writableNativeArray2.pushMap(writableNativeMap);
        promise.resolve(writableNativeArray2);
    }

    @ReactMethod
    public void clearBreadcrumbs() {
        this.impl.getClass();
        Sentry.b(new i0.a(4));
    }

    @ReactMethod
    public void closeNativeSdk(Promise promise) {
        FrameMetricsAggregator frameMetricsAggregator;
        RNSentryModuleImpl rNSentryModuleImpl = this.impl;
        rNSentryModuleImpl.getClass();
        Sentry.a();
        if (rNSentryModuleImpl.d && (frameMetricsAggregator = rNSentryModuleImpl.c) != null) {
            frameMetricsAggregator.stop();
            rNSentryModuleImpl.c = null;
        }
        promise.resolve(Boolean.TRUE);
    }

    @ReactMethod
    public void crash() {
        this.impl.getClass();
        throw new RuntimeException("TEST - Sentry Client Crash (only works in release mode)");
    }

    @ReactMethod
    public void crashedLastRun(Promise promise) {
        this.impl.getClass();
        promise.resolve(Sentry.c().Q());
    }

    @ReactMethod
    public void disableNativeFramesTracking() {
        FrameMetricsAggregator frameMetricsAggregator;
        RNSentryModuleImpl rNSentryModuleImpl = this.impl;
        if (!rNSentryModuleImpl.d || (frameMetricsAggregator = rNSentryModuleImpl.c) == null) {
            return;
        }
        frameMetricsAggregator.stop();
        rNSentryModuleImpl.c = null;
    }

    @ReactMethod
    public void enableNativeFramesTracking() {
        RNSentryModuleImpl rNSentryModuleImpl = this.impl;
        rNSentryModuleImpl.d = true;
        rNSentryModuleImpl.c = new FrameMetricsAggregator();
        Activity currentActivity = rNSentryModuleImpl.a.getCurrentActivity();
        FrameMetricsAggregator frameMetricsAggregator = rNSentryModuleImpl.c;
        AndroidLogger androidLogger = RNSentryModuleImpl.l;
        if (frameMetricsAggregator == null || currentActivity == null) {
            androidLogger.c(SentryLevel.INFO, "currentActivity isn't available.", new Object[0]);
            return;
        }
        try {
            frameMetricsAggregator.add(currentActivity);
            androidLogger.c(SentryLevel.INFO, "FrameMetricsAggregator installed.", new Object[0]);
        } catch (Throwable unused) {
            androidLogger.c(SentryLevel.ERROR, "Error adding Activity to frameMetricsAggregator.", new Object[0]);
        }
    }

    @ReactMethod
    public void fetchModules(Promise promise) {
        try {
            BufferedInputStream bufferedInputStream = new BufferedInputStream(this.impl.a.getResources().getAssets().open("modules.json"));
            try {
                byte[] bArr = new byte[bufferedInputStream.available()];
                bufferedInputStream.read(bArr);
                bufferedInputStream.close();
                promise.resolve(new String(bArr, RNSentryModuleImpl.n));
                bufferedInputStream.close();
            } catch (Throwable th) {
                try {
                    bufferedInputStream.close();
                } catch (Throwable th2) {
                    th.addSuppressed(th2);
                }
                throw th;
            }
        } catch (FileNotFoundException unused) {
            promise.resolve(null);
        } catch (Throwable unused2) {
            RNSentryModuleImpl.l.c(SentryLevel.WARNING, "Fetching JS Modules failed.", new Object[0]);
            promise.resolve(null);
        }
    }

    @ReactMethod
    public void fetchNativeAppStart(Promise promise) {
        this.impl.getClass();
        AppStartMetrics appStartMetricsC = AppStartMetrics.c();
        AppStartMetrics appStartMetricsC2 = AppStartMetrics.c();
        ArrayList arrayList = new ArrayList();
        TimeSpan timeSpan = new TimeSpan();
        timeSpan.l(appStartMetricsC2.d.d);
        TimeSpan timeSpan2 = appStartMetricsC2.d;
        timeSpan.c = timeSpan2.c;
        timeSpan.f24911e = AppStartMetrics.o;
        timeSpan.f24910b = "Process Initialization";
        InternalSentrySdk.a(timeSpan, arrayList);
        InternalSentrySdk.a(appStartMetricsC2.f24908f, arrayList);
        ArrayList arrayList2 = new ArrayList(appStartMetricsC2.g.values());
        Collections.sort(arrayList2);
        Iterator it2 = arrayList2.iterator();
        while (it2.hasNext()) {
            InternalSentrySdk.a((TimeSpan) it2.next(), arrayList);
        }
        ArrayList<ActivityLifecycleTimeSpan> arrayList3 = new ArrayList(appStartMetricsC2.h);
        Collections.sort(arrayList3);
        for (ActivityLifecycleTimeSpan activityLifecycleTimeSpan : arrayList3) {
            InternalSentrySdk.a(activityLifecycleTimeSpan.f24905b, arrayList);
            InternalSentrySdk.a(activityLifecycleTimeSpan.c, arrayList);
        }
        HashMap map = new HashMap();
        map.put("spans", arrayList);
        map.put("type", appStartMetricsC2.f24906b.toString().toLowerCase(Locale.ROOT));
        if (timeSpan2.h()) {
            map.put("app_start_timestamp_ms", Long.valueOf(timeSpan2.c));
        }
        AndroidLogger androidLogger = RNSentryModuleImpl.l;
        if (!appStartMetricsC.c) {
            androidLogger.c(SentryLevel.WARNING, "Invalid app start data: app not launched in foreground.", new Object[0]);
            promise.resolve(null);
            return;
        }
        WritableMap writableMap = (WritableMap) RNSentryMapConverter.a(map);
        long j4 = appStartMetricsC.d.c;
        long j6 = RNSentryModuleImpl.o;
        boolean z2 = j6 > 0 && j6 == j4;
        writableMap.putBoolean("has_fetched", z2);
        if (RNSentryModuleImpl.o < 0) {
            androidLogger.c(SentryLevel.DEBUG, "App Start data reported to the RN layer for the first time.", new Object[0]);
        } else if (z2) {
            androidLogger.c(SentryLevel.DEBUG, "App Start data already fetched from native before.", new Object[0]);
        } else {
            androidLogger.c(SentryLevel.DEBUG, "App Start data updated, reporting to the RN layer again.", new Object[0]);
        }
        RNSentryModuleImpl.o = j4;
        appStartMetricsC.l = false;
        appStartMetricsC.g.clear();
        appStartMetricsC.h.clear();
        promise.resolve(writableMap);
    }

    @ReactMethod
    public void fetchNativeDeviceContexts(Promise promise) {
        RNSentryModuleImpl rNSentryModuleImpl = this.impl;
        rNSentryModuleImpl.getClass();
        SentryOptions sentryOptionsM = HubAdapter.a.M();
        Context applicationContext = rNSentryModuleImpl.a.getApplicationContext();
        AtomicReference atomicReference = new AtomicReference();
        Sentry.b(new k(atomicReference, 3));
        IScope iScope = (IScope) atomicReference.get();
        if (!(sentryOptionsM instanceof SentryAndroidOptions)) {
            promise.resolve(null);
            return;
        }
        if (applicationContext == null) {
            promise.resolve(null);
            return;
        }
        if (iScope != null) {
            Iterator<Breadcrumb> it2 = iScope.g().iterator();
            while (it2.hasNext()) {
                if ("react-native".equals(it2.next().h)) {
                    it2.remove();
                }
            }
        }
        promise.resolve(RNSentryMapConverter.a(InternalSentrySdk.d(applicationContext, (SentryAndroidOptions) sentryOptionsM, iScope)));
    }

    @ReactMethod
    public void fetchNativeFrames(Promise promise) {
        int i;
        int i6;
        int i7;
        SparseIntArray sparseIntArray;
        RNSentryModuleImpl rNSentryModuleImpl = this.impl;
        if (!(rNSentryModuleImpl.d && rNSentryModuleImpl.c != null)) {
            promise.resolve(null);
            return;
        }
        try {
            SparseIntArray[] metrics = rNSentryModuleImpl.c.getMetrics();
            if (metrics == null || (sparseIntArray = metrics[0]) == null) {
                i = 0;
                i6 = 0;
                i7 = 0;
            } else {
                i = 0;
                i6 = 0;
                i7 = 0;
                for (int i8 = 0; i8 < sparseIntArray.size(); i8++) {
                    int iKeyAt = sparseIntArray.keyAt(i8);
                    int iValueAt = sparseIntArray.valueAt(i8);
                    i += iValueAt;
                    if (iKeyAt > 700) {
                        i7 += iValueAt;
                    } else if (iKeyAt > 16) {
                        i6 += iValueAt;
                    }
                }
            }
            WritableMap writableMapCreateMap = Arguments.createMap();
            writableMapCreateMap.putInt("totalFrames", i);
            writableMapCreateMap.putInt("slowFrames", i6);
            writableMapCreateMap.putInt("frozenFrames", i7);
            promise.resolve(writableMapCreateMap);
        } catch (Throwable unused) {
            RNSentryModuleImpl.l.c(SentryLevel.WARNING, "Error fetching native frames.", new Object[0]);
            promise.resolve(null);
        }
    }

    @ReactMethod(isBlockingSynchronousMethod = true)
    public String fetchNativePackageName() {
        return this.impl.f25207b.packageName;
    }

    @ReactMethod
    public void fetchNativeRelease(Promise promise) {
        RNSentryModuleImpl rNSentryModuleImpl = this.impl;
        rNSentryModuleImpl.getClass();
        WritableMap writableMapCreateMap = Arguments.createMap();
        PackageInfo packageInfo = rNSentryModuleImpl.f25207b;
        writableMapCreateMap.putString("id", packageInfo.packageName);
        writableMapCreateMap.putString(ServerProtocol.FALLBACK_DIALOG_PARAM_VERSION, packageInfo.versionName);
        writableMapCreateMap.putString(InAppPurchaseConstants.METHOD_BUILD, String.valueOf(packageInfo.versionCode));
        promise.resolve(writableMapCreateMap);
    }

    @ReactMethod
    public void fetchNativeSdkInfo(Promise promise) {
        this.impl.getClass();
        SdkVersion sdkVersion = HubAdapter.a.M().getSdkVersion();
        if (sdkVersion == null) {
            promise.resolve(null);
            return;
        }
        WritableNativeMap writableNativeMap = new WritableNativeMap();
        writableNativeMap.putString("name", sdkVersion.f25167b);
        writableNativeMap.putString(ServerProtocol.FALLBACK_DIALOG_PARAM_VERSION, sdkVersion.c);
        promise.resolve(writableNativeMap);
    }

    @ReactMethod(isBlockingSynchronousMethod = true)
    public WritableMap fetchNativeStackFramesBy(ReadableArray readableArray) {
        return null;
    }

    @ReactMethod
    public void fetchViewHierarchy(Promise promise) {
        Activity currentActivity = this.impl.a.getCurrentActivity();
        AndroidLogger androidLogger = RNSentryModuleImpl.l;
        ViewHierarchy viewHierarchyC = ViewHierarchyEventProcessor.c(currentActivity, new ArrayList(0), AndroidMainThreadChecker.a, androidLogger);
        if (viewHierarchyC == null) {
            androidLogger.c(SentryLevel.ERROR, "Could not get ViewHierarchy.", new Object[0]);
            promise.resolve(null);
            return;
        }
        byte[] bArrB = JsonSerializationUtils.b(HubAdapter.a.M().getSerializer(), androidLogger, viewHierarchyC);
        if (bArrB == null) {
            androidLogger.c(SentryLevel.ERROR, "Could not serialize ViewHierarchy.", new Object[0]);
            promise.resolve(null);
        } else {
            if (bArrB.length < 1) {
                androidLogger.c(SentryLevel.ERROR, "Got empty bytes array after serializing ViewHierarchy.", new Object[0]);
                promise.resolve(null);
                return;
            }
            WritableNativeArray writableNativeArray = new WritableNativeArray();
            for (byte b2 : bArrB) {
                writableNativeArray.pushInt(b2);
            }
            promise.resolve(writableNativeArray);
        }
    }

    @ReactMethod(isBlockingSynchronousMethod = true)
    public String getCurrentReplayId() {
        SentryId sentryIdU;
        this.impl.getClass();
        AtomicReference atomicReference = new AtomicReference();
        Sentry.b(new k(atomicReference, 3));
        IScope iScope = (IScope) atomicReference.get();
        if (iScope == null || (sentryIdU = iScope.u()) == SentryId.c) {
            return null;
        }
        return sentryIdU.toString();
    }

    @ReactMethod
    public void getDataFromUri(String str, Promise promise) {
        RNSentryModuleImpl rNSentryModuleImpl = this.impl;
        rNSentryModuleImpl.getClass();
        AndroidLogger androidLogger = RNSentryModuleImpl.l;
        try {
            InputStream inputStreamOpenInputStream = rNSentryModuleImpl.a.getContentResolver().openInputStream(Uri.parse(str));
            try {
                if (inputStreamOpenInputStream == null) {
                    String str2 = "File not found for uri: " + str;
                    androidLogger.c(SentryLevel.ERROR, str2, new Object[0]);
                    promise.reject(new Exception(str2));
                    if (inputStreamOpenInputStream == null) {
                        return;
                    }
                } else {
                    ByteArrayOutputStream byteArrayOutputStream = new ByteArrayOutputStream();
                    byte[] bArr = new byte[1024];
                    while (true) {
                        int i = inputStreamOpenInputStream.read(bArr);
                        if (i == -1) {
                            break;
                        } else {
                            byteArrayOutputStream.write(bArr, 0, i);
                        }
                    }
                    byte[] byteArray = byteArrayOutputStream.toByteArray();
                    WritableArray writableArrayCreateArray = Arguments.createArray();
                    for (byte b2 : byteArray) {
                        writableArrayCreateArray.pushInt(b2 & 255);
                    }
                    promise.resolve(writableArrayCreateArray);
                }
                inputStreamOpenInputStream.close();
            } catch (Throwable th) {
                if (inputStreamOpenInputStream != null) {
                    try {
                        inputStreamOpenInputStream.close();
                    } catch (Throwable th2) {
                        th.addSuppressed(th2);
                    }
                }
                throw th;
            }
        } catch (IOException e6) {
            StringBuilder sbY = android.support.v4.media.a.y("Error reading uri: ", str, ": ");
            sbY.append(e6.getMessage());
            String string = sbY.toString();
            androidLogger.c(SentryLevel.ERROR, string, new Object[0]);
            promise.reject(new Exception(string));
        }
    }

    @Override // com.facebook.react.bridge.NativeModule
    public String getName() {
        return "RNSentry";
    }

    @ReactMethod
    public void getNewScreenTimeToDisplay(Promise promise) {
        SentryAndroidDateProvider sentryAndroidDateProvider = this.impl.k;
        Map<String, Double> map = RNSentryTimeToDisplay.a;
        Looper mainLooper = Looper.getMainLooper();
        if (mainLooper == null) {
            promise.reject("GetTimeToDisplay is not able to measure the time to display: Main looper not available.");
        } else {
            new Handler(mainLooper).post(new e(18, sentryAndroidDateProvider, promise));
        }
    }

    @ReactMethod
    public void initNativeReactNavigationNewFrameTracking(Promise promise) {
        FragmentManager supportFragmentManager;
        RNSentryModuleImpl rNSentryModuleImpl = this.impl;
        RNSentryReactFragmentLifecycleTracer rNSentryReactFragmentLifecycleTracer = new RNSentryReactFragmentLifecycleTracer(RNSentryModuleImpl.m, rNSentryModuleImpl.f25210j);
        FragmentActivity fragmentActivity = (FragmentActivity) rNSentryModuleImpl.a.getCurrentActivity();
        if (fragmentActivity == null || (supportFragmentManager = fragmentActivity.getSupportFragmentManager()) == null) {
            return;
        }
        supportFragmentManager.registerFragmentLifecycleCallbacks(rNSentryReactFragmentLifecycleTracer, true);
    }

    @ReactMethod
    public void initNativeSdk(ReadableMap readableMap, Promise promise) {
        RNSentryModuleImpl rNSentryModuleImpl = this.impl;
        Context context = rNSentryModuleImpl.a;
        Context applicationContext = context.getApplicationContext();
        if (applicationContext == null) {
            RNSentryModuleImpl.l.c(SentryLevel.ERROR, "ApplicationContext is null, using ReactApplicationContext fallback.", new Object[0]);
        } else {
            context = applicationContext;
        }
        SentryAndroid.b(context, new AndroidLogger(), new io.sentry.android.core.internal.gestures.a(4, rNSentryModuleImpl, readableMap));
        promise.resolve(Boolean.TRUE);
    }

    @ReactMethod
    public void popTimeToDisplayFor(String str, Promise promise) {
        this.impl.getClass();
        if (str != null) {
            promise.resolve((Double) ((HashMap) RNSentryTimeToDisplay.a).remove(str));
        } else {
            promise.resolve(null);
        }
    }

    @ReactMethod
    public void removeListeners(double d) {
        this.impl.getClass();
        RNSentryModuleImpl.l.c(SentryLevel.ERROR, "removeListeners of NativeEventEmitter can't be used on Android!", new Object[0]);
    }

    @ReactMethod
    public boolean setActiveSpanId(String str) {
        this.impl.getClass();
        RNSentryTimeToDisplay.f25216b = str;
        return true;
    }

    @ReactMethod
    public void setContext(String str, ReadableMap readableMap) {
        this.impl.getClass();
        if (str == null) {
            RNSentryModuleImpl.l.c(SentryLevel.ERROR, "RNSentry.setContext called with null key, can't change context.", new Object[0]);
        } else {
            Sentry.b(new io.sentry.android.core.internal.gestures.a(5, readableMap, str));
        }
    }

    @ReactMethod
    public void setExtra(String str, String str2) {
        this.impl.getClass();
        if (str == null || str2 == null) {
            RNSentryModuleImpl.l.c(SentryLevel.ERROR, "RNSentry.setExtra called with null key or value, can't change extra.", new Object[0]);
        } else {
            Sentry.b(new a(str, str2, 0));
        }
    }

    @ReactMethod
    public void setTag(String str, String str2) {
        this.impl.getClass();
        Sentry.b(new a(str, str2, 1));
    }

    @ReactMethod
    public void setUser(ReadableMap readableMap, ReadableMap readableMap2) {
        this.impl.getClass();
        Sentry.b(new io.sentry.android.core.internal.gestures.a(2, readableMap, readableMap2));
    }

    @ReactMethod(isBlockingSynchronousMethod = true)
    public WritableMap startProfiling(boolean z2) {
        RNSentryModuleImpl rNSentryModuleImpl = this.impl;
        rNSentryModuleImpl.getClass();
        WritableNativeMap writableNativeMap = new WritableNativeMap();
        if (rNSentryModuleImpl.f25208e == null && z2) {
            if (rNSentryModuleImpl.i == null) {
                rNSentryModuleImpl.i = new SentryExecutorService();
            }
            String str = rNSentryModuleImpl.h;
            ReactApplicationContext reactApplicationContext = rNSentryModuleImpl.a;
            if (str == null) {
                rNSentryModuleImpl.h = new File(reactApplicationContext.getCacheDir(), "sentry/react").getAbsolutePath();
            }
            File file = new File(rNSentryModuleImpl.h, "profiling_trace");
            file.mkdirs();
            String absolutePath = file.getAbsolutePath();
            int micros = ((int) TimeUnit.SECONDS.toMicros(1L)) / 101;
            AndroidLogger androidLogger = RNSentryModuleImpl.l;
            BuildInfoProvider buildInfoProvider = RNSentryModuleImpl.m;
            rNSentryModuleImpl.f25208e = new AndroidProfiler(absolutePath, micros, new SentryFrameMetricsCollector(reactApplicationContext, androidLogger, buildInfoProvider), rNSentryModuleImpl.i, androidLogger, buildInfoProvider);
        }
        try {
            HermesSamplingProfiler.enable();
            AndroidProfiler androidProfiler = rNSentryModuleImpl.f25208e;
            if (androidProfiler != null) {
                androidProfiler.c();
            }
            writableNativeMap.putBoolean("started", true);
        } catch (Throwable th) {
            writableNativeMap.putBoolean("started", false);
            writableNativeMap.putString("error", th.toString());
        }
        return writableNativeMap;
    }

    /* JADX WARN: Code duplicated, block: B:42:0x0120 A[Catch: all -> 0x013b, TRY_LEAVE, TryCatch #6 {all -> 0x013b, blocks: (B:40:0x011a, B:42:0x0120), top: B:65:0x011a }] */
    /* JADX WARN: Code duplicated, block: B:65:0x011a A[DONT_GENERATE, EXC_TOP_SPLITTER, SYNTHETIC] */
    /* JADX WARN: Instruction removed from duplicated block: B:42:0x0120, please report this as an issue */
    @ReactMethod(isBlockingSynchronousMethod = true)
    public WritableMap stopProfiling() {
        boolean zDelete;
        RNSentryModuleImpl rNSentryModuleImpl = this.impl;
        rNSentryModuleImpl.getClass();
        AndroidLogger androidLogger = RNSentryModuleImpl.l;
        boolean zIsDebug = HubAdapter.a.M().isDebug();
        WritableNativeMap writableNativeMap = new WritableNativeMap();
        File fileCreateTempFile = null;
        try {
            AndroidProfiler androidProfiler = rNSentryModuleImpl.f25208e;
            AndroidProfiler.ProfileEndData profileEndDataA = androidProfiler != null ? androidProfiler.a(null, false) : null;
            HermesSamplingProfiler.disable();
            fileCreateTempFile = File.createTempFile("sampling-profiler-trace", ".cpuprofile", rNSentryModuleImpl.a.getCacheDir());
            if (zIsDebug) {
                androidLogger.c(SentryLevel.INFO, "Profile saved to: " + fileCreateTempFile.getAbsolutePath(), new Object[0]);
            }
            HermesSamplingProfiler.dumpSampledTraceToFile(fileCreateTempFile.getPath());
            BufferedReader bufferedReader = new BufferedReader(new FileReader(fileCreateTempFile));
            try {
                StringBuilder sb = new StringBuilder();
                try {
                    while (true) {
                        String line = bufferedReader.readLine();
                        if (line == null) {
                            break;
                        }
                        sb.append(line);
                        sb.append('\n');
                        try {
                            writableNativeMap.putString("error", th.toString());
                            if (fileCreateTempFile != null) {
                                try {
                                    if (!zDelete) {
                                        androidLogger.c(SentryLevel.WARNING, "Profile not deleted from:" + fileCreateTempFile.getAbsolutePath(), new Object[0]);
                                    }
                                } catch (Throwable unused) {
                                    androidLogger.c(SentryLevel.WARNING, "Profile not deleted from:" + fileCreateTempFile.getAbsolutePath(), new Object[0]);
                                }
                            }
                            return writableNativeMap;
                        } finally {
                            if (fileCreateTempFile != null) {
                                try {
                                    if (!fileCreateTempFile.delete()) {
                                        androidLogger.c(SentryLevel.WARNING, "Profile not deleted from:" + fileCreateTempFile.getAbsolutePath(), new Object[0]);
                                    }
                                } catch (Throwable unused2) {
                                    androidLogger.c(SentryLevel.WARNING, "Profile not deleted from:" + fileCreateTempFile.getAbsolutePath(), new Object[0]);
                                }
                            }
                        }
                    }
                    if (!fileCreateTempFile.delete()) {
                        androidLogger.c(SentryLevel.WARNING, "Profile not deleted from:" + fileCreateTempFile.getAbsolutePath(), new Object[0]);
                    }
                } catch (Throwable unused3) {
                    androidLogger.c(SentryLevel.WARNING, "Profile not deleted from:" + fileCreateTempFile.getAbsolutePath(), new Object[0]);
                }
                String string = sb.toString();
                bufferedReader.close();
                writableNativeMap.putString("profile", string);
                if (profileEndDataA != null) {
                    WritableNativeMap writableNativeMap2 = new WritableNativeMap();
                    try {
                        writableNativeMap2.putString("sampled_profile", new String(Base64.b(FileUtils.b(5242880L, profileEndDataA.c.getPath())), "US-ASCII"));
                        RNSentryModuleImpl.m.getClass();
                        writableNativeMap2.putInt("android_api_level", Build.VERSION.SDK_INT);
                        writableNativeMap2.putString("build_id", rNSentryModuleImpl.a());
                        writableNativeMap.putMap("androidProfile", writableNativeMap2);
                    } catch (UnsupportedEncodingException e6) {
                        throw new AssertionError(e6);
                    }
                }
            } catch (Throwable th) {
                try {
                    bufferedReader.close();
                } catch (Throwable th2) {
                    th.addSuppressed(th2);
                }
                throw th;
            }
        } catch (Throwable th3) {
            writableNativeMap.putString("error", th3.toString());
            if (fileCreateTempFile != null) {
                if (!zDelete) {
                    androidLogger.c(SentryLevel.WARNING, "Profile not deleted from:" + fileCreateTempFile.getAbsolutePath(), new Object[0]);
                }
            }
        }
        return writableNativeMap;
    }
}
