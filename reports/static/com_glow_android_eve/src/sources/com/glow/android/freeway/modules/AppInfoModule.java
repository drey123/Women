package com.glow.android.freeway.modules;

import A1.i;
import android.app.Activity;
import android.content.Context;
import android.content.Intent;
import android.graphics.BitmapFactory;
import android.net.Uri;
import android.os.AsyncTask;
import android.view.Window;
import androidx.appcompat.app.AppCompatActivity;
import androidx.browser.trusted.c;
import androidx.compose.runtime.internal.StabilityInferred;
import androidx.fragment.app.FragmentManager;
import com.facebook.common.util.UriUtil;
import com.facebook.gamingservices.cloudgaming.internal.SDKConstants;
import com.facebook.internal.ServerProtocol;
import com.facebook.react.bridge.Arguments;
import com.facebook.react.bridge.BaseJavaModule;
import com.facebook.react.bridge.GuardedAsyncTask;
import com.facebook.react.bridge.JSApplicationIllegalArgumentException;
import com.facebook.react.bridge.Promise;
import com.facebook.react.bridge.ReactApplicationContext;
import com.facebook.react.bridge.ReactContext;
import com.facebook.react.bridge.ReactMethod;
import com.facebook.react.bridge.ReadableMap;
import com.facebook.react.bridge.ReadableMapKeySetIterator;
import com.facebook.react.bridge.ReadableNativeMap;
import com.facebook.react.bridge.ReadableType;
import com.facebook.react.bridge.UiThreadUtil;
import com.facebook.react.bridge.WritableArray;
import com.facebook.react.bridge.WritableMap;
import com.facebook.share.internal.ShareConstants;
import com.glow.android.freeway.bundle.BundleInfo;
import com.glow.android.freeway.bundle.BundleManager;
import com.glow.android.freeway.bundle.BundleUtils;
import com.glow.android.freeway.bundle.FileUtils;
import com.glow.android.freeway.di.IAppInfo;
import com.glow.android.freeway.rn.ads.RNDFPAdsViewManager;
import com.glow.android.freeway.rn.gpt.RNGPTChartType;
import com.glow.android.freeway.util.RnMapUtil;
import com.glow.android.prime.ui.widget.RatingFlow;
import java.io.File;
import java.io.IOException;
import java.io.InputStream;
import java.net.URL;
import java.security.SecureRandom;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.HashMap;
import java.util.Iterator;
import java.util.List;
import java.util.Locale;
import java.util.Map;
import java.util.TimeZone;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.io.CloseableKt;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import kotlin.text.StringsKt;
import n1.g;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import timber.log.Timber;
import x0.a;
import x0.b;

/* JADX INFO: compiled from: AppInfoModule.kt */
/* JADX INFO: loaded from: classes3.dex */
@StabilityInferred(parameters = 0)
@Metadata(d1 = {"\u0000\\\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010$\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0006\n\u0002\u0018\u0002\n\u0002\b\u000e\n\u0002\u0010\t\n\u0002\b\u0005\n\u0002\u0010\b\n\u0002\b\u0015\b\u0007\u0018\u0000 E2\u00020\u0001:\u0003CDEB!\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\b\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007¢\u0006\u0004\b\b\u0010\tJ\b\u0010\n\u001a\u00020\u000bH\u0016J\u0016\u0010\f\u001a\u0010\u0012\u0004\u0012\u00020\u000b\u0012\u0004\u0012\u00020\u000e\u0018\u00010\rH\u0016J\u0010\u0010\u000f\u001a\u00020\u00102\u0006\u0010\u0011\u001a\u00020\u0012H\u0007J\u0010\u0010\u0013\u001a\u00020\u00102\u0006\u0010\u0014\u001a\u00020\u0015H\u0007J\u0010\u0010\u0016\u001a\u00020\u00102\u0006\u0010\u0014\u001a\u00020\u0015H\u0007J\u0010\u0010\u0017\u001a\u00020\u00102\u0006\u0010\u0014\u001a\u00020\u0015H\u0007J\u0010\u0010\u0018\u001a\u00020\u00102\u0006\u0010\u0014\u001a\u00020\u0015H\u0007J\u001a\u0010\u0019\u001a\u00020\u00102\b\u0010\u001a\u001a\u0004\u0018\u00010\u000b2\u0006\u0010\u001b\u001a\u00020\u001cH\u0007J\u0010\u0010\u001d\u001a\u00020\u00102\u0006\u0010\u001e\u001a\u00020\u001cH\u0007J\b\u0010\u001f\u001a\u00020\u0010H\u0007J\b\u0010 \u001a\u00020\u0010H\u0007J\u0010\u0010!\u001a\u00020\u00102\u0006\u0010\u0014\u001a\u00020\u0015H\u0007J\u0010\u0010\"\u001a\u00020\u00102\u0006\u0010\u0014\u001a\u00020\u0015H\u0007J\b\u0010#\u001a\u00020\u000bH\u0007J\u0010\u0010$\u001a\u00020\u00102\u0006\u0010\u001e\u001a\u00020\u001cH\u0007J\b\u0010%\u001a\u00020\u0010H\u0007JZ\u0010&\u001a\u00020\u00102\b\u0010'\u001a\u0004\u0018\u00010\u000b2\b\u0010(\u001a\u0004\u0018\u00010\u000b2\b\u0010)\u001a\u0004\u0018\u00010\u000b2\u0006\u0010*\u001a\u00020+2\u0006\u0010,\u001a\u00020+2\u0006\u0010-\u001a\u00020\u00122\b\u0010.\u001a\u0004\u0018\u00010\u000b2\b\u0010/\u001a\u0004\u0018\u00010\u000b2\u0006\u00100\u001a\u000201H\u0002J\u0010\u00102\u001a\u00020\u00102\u0006\u0010\u0014\u001a\u00020\u0015H\u0007J\u001c\u00103\u001a\u00020\u00102\b\u00104\u001a\u0004\u0018\u00010\u000b2\b\u00105\u001a\u0004\u0018\u00010\u000bH\u0007J\u0012\u00106\u001a\u00020\u00102\b\u00107\u001a\u0004\u0018\u00010\u000bH\u0007J\u001a\u00108\u001a\u00020\u00102\b\u00109\u001a\u0004\u0018\u00010\u000b2\u0006\u0010\u0014\u001a\u00020\u0015H\u0007J\u0010\u0010:\u001a\u00020\u00102\u0006\u0010\u0014\u001a\u00020\u0015H\u0007J\u0012\u0010;\u001a\u00020\u00102\b\u0010<\u001a\u0004\u0018\u00010\u000bH\u0007J\u0012\u0010=\u001a\u00020\u00102\b\u0010<\u001a\u0004\u0018\u00010\u000bH\u0007J\u0012\u0010>\u001a\u00020\u00102\b\u0010<\u001a\u0004\u0018\u00010\u000bH\u0007J\u0010\u0010?\u001a\u00020\u00102\u0006\u0010\u0014\u001a\u00020\u0015H\u0007J\u0010\u0010@\u001a\u00020\u00102\u0006\u0010A\u001a\u00020\u001cH\u0007J\u0010\u0010B\u001a\u00020\u00102\u0006\u0010\u001b\u001a\u00020\u001cH\u0007R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004¢\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004¢\u0006\u0002\n\u0000¨\u0006F"}, d2 = {"Lcom/glow/android/freeway/modules/AppInfoModule;", "Lcom/glow/android/freeway/modules/BaseReactContextBaseJavaModule;", "iAppInfo", "Lcom/glow/android/freeway/di/IAppInfo;", "reactContext", "Lcom/facebook/react/bridge/ReactApplicationContext;", "bundleManager", "Lcom/glow/android/freeway/bundle/BundleManager;", "<init>", "(Lcom/glow/android/freeway/di/IAppInfo;Lcom/facebook/react/bridge/ReactApplicationContext;Lcom/glow/android/freeway/bundle/BundleManager;)V", "getName", "", "getConstants", "", "", "setIdleTimerDisabled", "", "disabled", "", "getIsIdleTimerDisabled", BaseJavaModule.METHOD_TYPE_PROMISE, "Lcom/facebook/react/bridge/Promise;", "getCurrentUser", "getUserToken", "getSessionId", "log", "eventName", "eventData", "Lcom/facebook/react/bridge/ReadableMap;", "setSoftInputMode", "map", "openNotifications", "openNotificationSettingsPage", "getUnreadNotificationsCount", "getHTTPHeaders", "getCodeName", "createEventInCalendar", "requestReview", "createEvent", "title", "desc", "location", "startTime", "", SDKConstants.PARAM_END_TIME, "allDay", "rrule", "rdate", "availability", "", "getAvailableBundles", "downloadBundleFromUrl", "bundleUrl", "md5Hash", "applyBetaBundleByCommitHash", "commitHash", "getImageSize", ShareConstants.MEDIA_URI, "getIsSidebarPresented", "showSidebar", RNDFPAdsViewManager.PROP_PAGE_SOURCE, "hideSidebar", "toggleSidebar", "getOnboardingInfo", "setOnboardingInfo", "info", "logRevenue", "UnreadNotificationsTask", "GetImageSizeTask", "Companion", "prime_release"}, k = 1, mv = {2, 0, 0}, xi = 48)
@SourceDebugExtension
public final class AppInfoModule extends BaseReactContextBaseJavaModule {

    @NotNull
    private static final String CONSTANT_KEY_APPSFLYER_ID = "appsFlyerUid";

    @NotNull
    private static final String CONSTANT_KEY_APP_VERSION = "appVersion";

    @NotNull
    private static final String CONSTANT_KEY_BUILD_NUMBER = "buildNumber";

    @NotNull
    private static final String CONSTANT_KEY_BUNDLE_ID = "bundleId";

    @NotNull
    private static final String CONSTANT_KEY_DEVICE_ID = "deviceId";

    @NotNull
    private static final String CONSTANT_KEY_DEVICE_MODEL = "deviceModel";

    @NotNull
    private static final String CONSTANT_KEY_LANGUAGE = "language";

    @NotNull
    private static final String CONSTANT_KEY_LOCALE = "locale";

    @NotNull
    private static final String CONSTANT_KEY_PACKAGE_NAME = "packageName";

    @NotNull
    private static final String CONSTANT_KEY_SUPPORT_GPT_CHART_IDS = "supportedGPTChartIDs";

    @NotNull
    private static final String CONSTANT_KEY_TIMEZONE = "timeZone";

    @NotNull
    private final BundleManager bundleManager;

    @NotNull
    private final IAppInfo iAppInfo;

    /* JADX INFO: renamed from: Companion, reason: from kotlin metadata */
    @NotNull
    public static final Companion INSTANCE = new Companion(0);
    public static final int $stable = 8;
    private static final List<String> LOCAL_URI_PREFIXES = Arrays.asList("file", UriUtil.LOCAL_CONTENT_SCHEME, UriUtil.QUALIFIED_RESOURCE_SCHEME);

    /* JADX INFO: compiled from: AppInfoModule.kt */
    @Metadata(d1 = {"\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0010\u000e\n\u0002\b\f\n\u0002\u0010!\n\u0000\n\u0002\u0010 \n\u0002\b\u0003\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003R\u0014\u0010\u0005\u001a\u00020\u00048\u0002X\u0082T¢\u0006\u0006\n\u0004\b\u0005\u0010\u0006R\u0014\u0010\u0007\u001a\u00020\u00048\u0002X\u0082T¢\u0006\u0006\n\u0004\b\u0007\u0010\u0006R\u0014\u0010\b\u001a\u00020\u00048\u0002X\u0082T¢\u0006\u0006\n\u0004\b\b\u0010\u0006R\u0014\u0010\t\u001a\u00020\u00048\u0002X\u0082T¢\u0006\u0006\n\u0004\b\t\u0010\u0006R\u0014\u0010\n\u001a\u00020\u00048\u0002X\u0082T¢\u0006\u0006\n\u0004\b\n\u0010\u0006R\u0014\u0010\u000b\u001a\u00020\u00048\u0002X\u0082T¢\u0006\u0006\n\u0004\b\u000b\u0010\u0006R\u0014\u0010\f\u001a\u00020\u00048\u0002X\u0082T¢\u0006\u0006\n\u0004\b\f\u0010\u0006R\u0014\u0010\r\u001a\u00020\u00048\u0002X\u0082T¢\u0006\u0006\n\u0004\b\r\u0010\u0006R\u0014\u0010\u000e\u001a\u00020\u00048\u0002X\u0082T¢\u0006\u0006\n\u0004\b\u000e\u0010\u0006R\u0014\u0010\u000f\u001a\u00020\u00048\u0002X\u0082T¢\u0006\u0006\n\u0004\b\u000f\u0010\u0006R\u0014\u0010\u0010\u001a\u00020\u00048\u0002X\u0082T¢\u0006\u0006\n\u0004\b\u0010\u0010\u0006R8\u0010\u0014\u001a&\u0012\f\u0012\n \u0012*\u0004\u0018\u00010\u00040\u0004 \u0012*\u0012\u0012\f\u0012\n \u0012*\u0004\u0018\u00010\u00040\u0004\u0018\u00010\u00130\u00118\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0014\u0010\u0015¨\u0006\u0016"}, d2 = {"Lcom/glow/android/freeway/modules/AppInfoModule$Companion;", "", "<init>", "()V", "", "CONSTANT_KEY_BUNDLE_ID", "Ljava/lang/String;", "CONSTANT_KEY_BUILD_NUMBER", "CONSTANT_KEY_DEVICE_MODEL", "CONSTANT_KEY_APP_VERSION", "CONSTANT_KEY_DEVICE_ID", "CONSTANT_KEY_LANGUAGE", "CONSTANT_KEY_LOCALE", "CONSTANT_KEY_TIMEZONE", "CONSTANT_KEY_PACKAGE_NAME", "CONSTANT_KEY_APPSFLYER_ID", "CONSTANT_KEY_SUPPORT_GPT_CHART_IDS", "", "kotlin.jvm.PlatformType", "", "LOCAL_URI_PREFIXES", "Ljava/util/List;", "prime_release"}, k = 1, mv = {2, 0, 0})
    public static final class Companion {
        private Companion() {
        }

        public /* synthetic */ Companion(int i) {
            this();
        }
    }

    /* JADX INFO: compiled from: AppInfoModule.kt */
    @Metadata(d1 = {"\u0000\u000e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b\u0002\u0018\u00002\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00020\u0001¨\u0006\u0003"}, d2 = {"Lcom/glow/android/freeway/modules/AppInfoModule$GetImageSizeTask;", "Lcom/facebook/react/bridge/GuardedAsyncTask;", "Ljava/lang/Void;", "prime_release"}, k = 1, mv = {2, 0, 0})
    public static final class GetImageSizeTask extends GuardedAsyncTask<Void, Void> {

        @NotNull
        public final ReactContext a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        @NotNull
        public final String f4789b;

        @NotNull
        public final Promise c;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public GetImageSizeTask(@NotNull ReactApplicationContext context, @NotNull String uri, @NotNull Promise promise) {
            super(context);
            Intrinsics.checkNotNullParameter(context, "context");
            Intrinsics.checkNotNullParameter(uri, "uri");
            Intrinsics.checkNotNullParameter(promise, "promise");
            this.a = context;
            this.f4789b = uri;
            this.c = promise;
        }

        /* JADX WARN: Code duplicated, block: B:10:0x0043 A[RETURN] */
        /* JADX WARN: Code duplicated, block: B:11:0x0044  */
        public final InputStream a() throws IOException {
            String str;
            InputStream inputStream;
            String str2;
            AppInfoModule.INSTANCE.getClass();
            Iterator it2 = AppInfoModule.LOCAL_URI_PREFIXES.iterator();
            do {
                boolean zHasNext = it2.hasNext();
                str = this.f4789b;
                if (zHasNext) {
                    str2 = (String) it2.next();
                    Intrinsics.checkNotNull(str2);
                } else {
                    inputStream = new URL(str).openConnection().getInputStream();
                }
                if (inputStream != null) {
                    return inputStream;
                }
                throw new IOException(c.a("Cannot open bitmap: ", str));
            } while (!StringsKt.L(str, str2, false));
            inputStream = this.a.getContentResolver().openInputStream(Uri.parse(str));
            if (inputStream != null) {
                return inputStream;
            }
            throw new IOException(c.a("Cannot open bitmap: ", str));
        }

        @Override // com.facebook.react.bridge.GuardedAsyncTask
        public final void doInBackgroundGuarded(Void[] voidArr) {
            Void[] voids = voidArr;
            Promise promise = this.c;
            Intrinsics.checkNotNullParameter(voids, "voids");
            try {
                BitmapFactory.Options options = new BitmapFactory.Options();
                options.inJustDecodeBounds = true;
                try {
                    InputStream inputStreamA = a();
                    try {
                        BitmapFactory.decodeStream(inputStreamA, null, options);
                        WritableMap writableMapCreateMap = Arguments.createMap();
                        writableMapCreateMap.putInt("height", options.outHeight);
                        writableMapCreateMap.putInt("width", options.outWidth);
                        promise.resolve(writableMapCreateMap);
                        Unit unit = Unit.a;
                        CloseableKt.a(inputStreamA, null);
                    } catch (Throwable th) {
                        try {
                            throw th;
                        } catch (Throwable th2) {
                            CloseableKt.a(inputStreamA, th);
                            throw th2;
                        }
                    }
                } catch (Exception e6) {
                    promise.reject(e6);
                }
            } catch (Exception e7) {
                promise.reject(e7);
            }
        }
    }

    /* JADX INFO: compiled from: AppInfoModule.kt */
    @Metadata(d1 = {"\u0000\u000e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b\u0012\u0018\u00002\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00020\u0001¨\u0006\u0003"}, d2 = {"Lcom/glow/android/freeway/modules/AppInfoModule$UnreadNotificationsTask;", "Lcom/facebook/react/bridge/GuardedAsyncTask;", "Ljava/lang/Void;", "prime_release"}, k = 1, mv = {2, 0, 0})
    public static class UnreadNotificationsTask extends GuardedAsyncTask<Void, Void> {

        @NotNull
        public final IAppInfo a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        @NotNull
        public final Promise f4790b;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public UnreadNotificationsTask(@NotNull ReactApplicationContext reactContext, @NotNull IAppInfo iAppInfo, @NotNull Promise promise) {
            super(reactContext);
            Intrinsics.checkNotNullParameter(reactContext, "reactContext");
            Intrinsics.checkNotNullParameter(iAppInfo, "iAppInfo");
            Intrinsics.checkNotNullParameter(promise, "promise");
            this.a = iAppInfo;
            this.f4790b = promise;
        }

        @Override // com.facebook.react.bridge.GuardedAsyncTask
        public final void doInBackgroundGuarded(Void[] voidArr) {
            Void[] params = voidArr;
            Intrinsics.checkNotNullParameter(params, "params");
            this.f4790b.resolve(Integer.valueOf(this.a.w()));
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public AppInfoModule(@NotNull IAppInfo iAppInfo, @Nullable ReactApplicationContext reactApplicationContext, @NotNull BundleManager bundleManager) {
        super(iAppInfo, reactApplicationContext);
        Intrinsics.checkNotNullParameter(iAppInfo, "iAppInfo");
        Intrinsics.checkNotNullParameter(bundleManager, "bundleManager");
        this.iAppInfo = iAppInfo;
        this.bundleManager = bundleManager;
    }

    private final void createEvent(String title, String desc, String location, long startTime, long endTime, boolean allDay, String rrule, String rdate, int availability) {
        Intent intent = new Intent("android.intent.action.INSERT");
        intent.setType("vnd.android.cursor.item/event");
        intent.putExtra("beginTime", startTime);
        intent.putExtra(SDKConstants.PARAM_END_TIME, endTime);
        intent.putExtra("allDay", allDay);
        intent.putExtra("title", title);
        intent.putExtra("description", desc);
        intent.putExtra("eventLocation", location);
        intent.putExtra("rrule", rrule);
        intent.putExtra("rdate", rdate);
        intent.putExtra("availability", availability);
        intent.setFlags(268435456);
        UiThreadUtil.runOnUiThread(new g(3, this, intent));
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final void createEvent$lambda$6(AppInfoModule this$0, Intent intent) {
        Intrinsics.checkNotNullParameter(this$0, "this$0");
        Intrinsics.checkNotNullParameter(intent, "$intent");
        Activity currentActivity = this$0.getCurrentActivity();
        if (currentActivity != null) {
            currentActivity.startActivity(intent);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final void getIsSidebarPresented$lambda$7(Promise promise, AppInfoModule this$0) {
        Intrinsics.checkNotNullParameter(promise, "$promise");
        Intrinsics.checkNotNullParameter(this$0, "this$0");
        promise.resolve(Boolean.valueOf(this$0.iAppInfo.k()));
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final void getOnboardingInfo$lambda$11(Promise promise, AppInfoModule this$0) {
        Intrinsics.checkNotNullParameter(promise, "$promise");
        Intrinsics.checkNotNullParameter(this$0, "this$0");
        promise.resolve(this$0.iAppInfo.r());
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final void hideSidebar$lambda$9(AppInfoModule this$0, String str) {
        Intrinsics.checkNotNullParameter(this$0, "this$0");
        this$0.iAppInfo.h(str);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final void openNotificationSettingsPage$lambda$4(AppInfoModule this$0) {
        Intrinsics.checkNotNullParameter(this$0, "this$0");
        this$0.iAppInfo.v();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final void openNotifications$lambda$3(AppInfoModule this$0) {
        Intrinsics.checkNotNullParameter(this$0, "this$0");
        this$0.iAppInfo.p();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final void requestReview$lambda$5(AppInfoModule this$0) {
        Intrinsics.checkNotNullParameter(this$0, "this$0");
        AppCompatActivity appCompatActivity = (AppCompatActivity) this$0.getCurrentActivity();
        if (appCompatActivity != null) {
            RatingFlow.Companion companion = RatingFlow.i;
            FragmentManager supportFragmentManager = appCompatActivity.getSupportFragmentManager();
            Intrinsics.checkNotNullExpressionValue(supportFragmentManager, "getSupportFragmentManager(...)");
            RatingFlow.Companion.a(companion, supportFragmentManager);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final void setIdleTimerDisabled$lambda$1(AppInfoModule this$0, boolean z2) {
        Intrinsics.checkNotNullParameter(this$0, "this$0");
        Activity currentActivity = this$0.getCurrentActivity();
        if (currentActivity != null) {
            if (z2) {
                currentActivity.getWindow().clearFlags(128);
            } else {
                currentActivity.getWindow().addFlags(128);
            }
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final void setOnboardingInfo$lambda$12(AppInfoModule this$0, ReadableMap info) {
        Intrinsics.checkNotNullParameter(this$0, "this$0");
        Intrinsics.checkNotNullParameter(info, "$info");
        this$0.iAppInfo.u(info);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final void setSoftInputMode$lambda$2(AppInfoModule this$0, int i) {
        Window window;
        Intrinsics.checkNotNullParameter(this$0, "this$0");
        Activity currentActivity = this$0.getCurrentActivity();
        if (currentActivity == null || (window = currentActivity.getWindow()) == null) {
            return;
        }
        window.setSoftInputMode(i);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final void showSidebar$lambda$8(AppInfoModule this$0, String str) {
        Intrinsics.checkNotNullParameter(this$0, "this$0");
        this$0.iAppInfo.y(str);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final void toggleSidebar$lambda$10(AppInfoModule this$0, String str) {
        Intrinsics.checkNotNullParameter(this$0, "this$0");
        this$0.iAppInfo.l(str);
    }

    @ReactMethod
    public final void applyBetaBundleByCommitHash(@Nullable String commitHash) {
        BundleManager bundleManager = this.bundleManager;
        bundleManager.getClass();
        Timber.a.h("applyBetaBundleByCommitHash: " + commitHash, new Object[0]);
        bundleManager.a.getSharedPreferences("bundle_manager", 0).edit().putString("commit_hash", commitHash).commit();
    }

    @ReactMethod
    public final void createEventInCalendar(@NotNull ReadableMap map) {
        Intrinsics.checkNotNullParameter(map, "map");
        createEvent(map.getString("title"), map.getString("description"), map.getString("location"), ((long) map.getInt("startTime")) * 1000, ((long) map.getInt(SDKConstants.PARAM_END_TIME)) * 1000, map.getBoolean("allDay"), map.getString("rrule"), map.getString("rdate"), map.getInt("availability"));
    }

    @ReactMethod
    public final void downloadBundleFromUrl(@Nullable String bundleUrl, @Nullable String md5Hash) {
        BundleManager bundleManager = this.bundleManager;
        bundleManager.getClass();
        Timber.a.h("downloadBundleFromUrl: " + bundleUrl + " , " + md5Hash, new Object[0]);
        bundleManager.d.a(bundleUrl, md5Hash, true);
    }

    @ReactMethod
    public final void getAvailableBundles(@NotNull Promise promise) {
        ArrayList<BundleInfo> arrayList;
        Intrinsics.checkNotNullParameter(promise, "promise");
        BundleManager bundleManager = this.bundleManager;
        Context context = bundleManager.a;
        bundleManager.c.getClass();
        synchronized (BundleUtils.class) {
            try {
                arrayList = new ArrayList();
                arrayList.add(BundleUtils.b(context, "emma"));
                String strC = FileUtils.c(context.getFilesDir(), "bundle", "emma");
                String[] list = new File(strC).list();
                if (list != null) {
                    for (String str : list) {
                        if (BundleUtils.d(new File(strC, str))) {
                            arrayList.add(BundleUtils.a(FileUtils.d(strC, str)));
                        }
                    }
                }
                Timber.a.h("emma-> getBundles: " + arrayList, new Object[0]);
            } catch (Throwable th) {
                throw th;
            }
        }
        WritableArray writableArrayCreateArray = Arguments.createArray();
        for (BundleInfo bundleInfo : arrayList) {
            WritableMap writableMapCreateMap = Arguments.createMap();
            writableMapCreateMap.putString(ServerProtocol.FALLBACK_DIALOG_PARAM_VERSION, bundleInfo.getVersion());
            writableMapCreateMap.putString("rnVersion", bundleInfo.getRnVersion());
            writableMapCreateMap.putString("commit_hash", bundleInfo.getCommit_hash());
            writableArrayCreateArray.pushMap(writableMapCreateMap);
        }
        promise.resolve(writableArrayCreateArray);
    }

    @ReactMethod(isBlockingSynchronousMethod = true)
    @NotNull
    public final String getCodeName() {
        String strG = this.iAppInfo.g();
        Intrinsics.checkNotNullExpressionValue(strG, "getCodeName(...)");
        return strG;
    }

    @Override // com.facebook.react.bridge.BaseJavaModule
    @Nullable
    public Map<String, Object> getConstants() {
        HashMap map = new HashMap();
        this.iAppInfo.getClass();
        map.put(CONSTANT_KEY_APP_VERSION, "11.22.1");
        map.put(CONSTANT_KEY_DEVICE_ID, this.iAppInfo.f());
        map.put("locale", Locale.getDefault().toString());
        map.put(CONSTANT_KEY_TIMEZONE, TimeZone.getDefault().getID());
        map.put(CONSTANT_KEY_LANGUAGE, Locale.getDefault().getLanguage());
        this.iAppInfo.getClass();
        map.put(CONSTANT_KEY_BUNDLE_ID, "emma");
        map.put(CONSTANT_KEY_DEVICE_MODEL, this.iAppInfo.m());
        map.put(CONSTANT_KEY_BUILD_NUMBER, this.iAppInfo.i());
        map.put("packageName", this.iAppInfo.getPackageName());
        map.put(CONSTANT_KEY_APPSFLYER_ID, this.iAppInfo.s());
        RNGPTChartType[] rNGPTChartTypeArrValues = RNGPTChartType.values();
        ArrayList arrayList = new ArrayList(rNGPTChartTypeArrValues.length);
        for (RNGPTChartType rNGPTChartType : rNGPTChartTypeArrValues) {
            arrayList.add(rNGPTChartType.f5037b);
        }
        map.put(CONSTANT_KEY_SUPPORT_GPT_CHART_IDS, arrayList);
        return map;
    }

    @ReactMethod
    public final void getCurrentUser(@NotNull Promise promise) {
        Intrinsics.checkNotNullParameter(promise, "promise");
        WritableMap writableMapC = RnMapUtil.c(this.iAppInfo.q());
        if (!writableMapC.hasKey("id") && writableMapC.hasKey("user_id")) {
            writableMapC.putString("id", writableMapC.getString("user_id"));
        }
        writableMapC.putBoolean("is_premium", this.iAppInfo.a());
        this.iAppInfo.getClass();
        writableMapC.putBoolean("is_guest", false);
        writableMapC.putBoolean("show_premium_look", this.iAppInfo.o());
        this.iAppInfo.getClass();
        writableMapC.putBoolean("has_registry_feature", true);
        promise.resolve(writableMapC);
    }

    @ReactMethod
    public final void getHTTPHeaders(@NotNull Promise promise) {
        Intrinsics.checkNotNullParameter(promise, "promise");
        promise.resolve(this.iAppInfo.e());
    }

    @ReactMethod
    public final void getImageSize(@Nullable String uri, @NotNull Promise promise) {
        Intrinsics.checkNotNullParameter(promise, "promise");
        if (uri == null || uri.length() == 0) {
            throw new JSApplicationIllegalArgumentException("Please specify a URI");
        }
        ReactApplicationContext reactApplicationContext = getReactApplicationContext();
        Intrinsics.checkNotNullExpressionValue(reactApplicationContext, "getReactApplicationContext(...)");
        new GetImageSizeTask(reactApplicationContext, uri, promise).executeOnExecutor(AsyncTask.THREAD_POOL_EXECUTOR, new Void[0]);
    }

    @ReactMethod
    public final void getIsIdleTimerDisabled(@NotNull Promise promise) {
        Intrinsics.checkNotNullParameter(promise, "promise");
        Activity currentActivity = getCurrentActivity();
        if (currentActivity != null) {
            promise.resolve(Boolean.valueOf((currentActivity.getWindow().getAttributes().flags & 128) != 0));
        } else {
            promise.reject("IllegalStateError", "Activity is not active, cannot get flag");
        }
    }

    @ReactMethod
    public final void getIsSidebarPresented(@NotNull Promise promise) {
        Intrinsics.checkNotNullParameter(promise, "promise");
        UiThreadUtil.runOnUiThread(new x0.c(promise, this, 1));
    }

    @Override // com.facebook.react.bridge.NativeModule
    @NotNull
    public String getName() {
        return "AppInfo";
    }

    @ReactMethod
    public final void getOnboardingInfo(@NotNull Promise promise) {
        Intrinsics.checkNotNullParameter(promise, "promise");
        UiThreadUtil.runOnUiThread(new x0.c(promise, this, 0));
    }

    @ReactMethod
    public final void getSessionId(@NotNull Promise promise) {
        Intrinsics.checkNotNullParameter(promise, "promise");
        promise.resolve(String.valueOf(((System.currentTimeMillis() / ((long) 1000)) << 32) | ((long) new SecureRandom().nextInt())));
    }

    @ReactMethod
    public final void getUnreadNotificationsCount(@NotNull Promise promise) {
        Intrinsics.checkNotNullParameter(promise, "promise");
        ReactApplicationContext reactApplicationContext = getReactApplicationContext();
        Intrinsics.checkNotNullExpressionValue(reactApplicationContext, "getReactApplicationContext(...)");
        new UnreadNotificationsTask(reactApplicationContext, this.iAppInfo, promise).executeOnExecutor(AsyncTask.THREAD_POOL_EXECUTOR, new Void[0]);
    }

    @ReactMethod
    public final void getUserToken(@NotNull Promise promise) {
        Intrinsics.checkNotNullParameter(promise, "promise");
        promise.resolve(this.iAppInfo.b());
    }

    @ReactMethod
    public final void hideSidebar(@Nullable String pageSource) {
        UiThreadUtil.runOnUiThread(new b(this, pageSource, 1));
    }

    @ReactMethod
    public final void log(@Nullable String eventName, @NotNull ReadableMap eventData) {
        String strValueOf;
        Intrinsics.checkNotNullParameter(eventData, "eventData");
        Timber.a.h("RN Call Native method for logging with eventName: %s, eventData: %s", eventName, eventData.toString());
        IAppInfo iAppInfo = this.iAppInfo;
        ReadableNativeMap readableNativeMap = (ReadableNativeMap) eventData;
        ReadableMapKeySetIterator readableMapKeySetIteratorKeySetIterator = readableNativeMap.keySetIterator();
        HashMap map = new HashMap();
        while (readableMapKeySetIteratorKeySetIterator.hasNextKey()) {
            String strNextKey = readableMapKeySetIteratorKeySetIterator.nextKey();
            ReadableType type = readableNativeMap.getType(strNextKey);
            if (type == ReadableType.String) {
                strValueOf = readableNativeMap.getString(strNextKey);
            } else if (type == ReadableType.Null) {
                strValueOf = "";
            } else if (type == ReadableType.Boolean) {
                strValueOf = String.valueOf(readableNativeMap.getBoolean(strNextKey));
            } else {
                if (type != ReadableType.Number) {
                    throw new RnMapUtil.ReadableNativeMapValueNotStringError(c.a("Could not convert non-string value for key: ", strNextKey));
                }
                strValueOf = String.valueOf((long) readableNativeMap.getDouble(strNextKey));
            }
            map.put(strNextKey, strValueOf);
        }
        iAppInfo.z(eventName, map);
    }

    @ReactMethod
    public final void logRevenue(@NotNull ReadableMap eventData) {
        Intrinsics.checkNotNullParameter(eventData, "eventData");
        this.iAppInfo.d(eventData.toHashMap());
    }

    @ReactMethod
    public final void openNotificationSettingsPage() {
        UiThreadUtil.runOnUiThread(new a(this, 1));
    }

    @ReactMethod
    public final void openNotifications() {
        UiThreadUtil.runOnUiThread(new a(this, 0));
    }

    @ReactMethod
    public final void requestReview() {
        UiThreadUtil.runOnUiThread(new a(this, 2));
    }

    @ReactMethod
    public final void setIdleTimerDisabled(boolean disabled) {
        UiThreadUtil.runOnUiThread(new androidx.camera.camera2.interop.c(5, disabled, this));
    }

    @ReactMethod
    public final void setOnboardingInfo(@NotNull ReadableMap info) {
        Intrinsics.checkNotNullParameter(info, "info");
        UiThreadUtil.runOnUiThread(new g(4, this, info));
    }

    @ReactMethod
    public final void setSoftInputMode(@NotNull ReadableMap map) {
        Intrinsics.checkNotNullParameter(map, "map");
        UiThreadUtil.runOnUiThread(new i(this, map.getInt("softInputMode"), 14));
    }

    @ReactMethod
    public final void showSidebar(@Nullable String pageSource) {
        UiThreadUtil.runOnUiThread(new b(this, pageSource, 0));
    }

    @ReactMethod
    public final void toggleSidebar(@Nullable String pageSource) {
        UiThreadUtil.runOnUiThread(new b(this, pageSource, 2));
    }
}
