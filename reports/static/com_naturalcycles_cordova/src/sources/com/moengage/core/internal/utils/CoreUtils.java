package com.moengage.core.internal.utils;

import android.app.Activity;
import android.app.PendingIntent;
import android.app.job.JobInfo;
import android.app.job.JobScheduler;
import android.content.ClipData;
import android.content.ClipboardManager;
import android.content.Context;
import android.content.Intent;
import android.content.pm.ApplicationInfo;
import android.content.pm.PackageInfo;
import android.content.pm.PackageManager;
import android.graphics.Bitmap;
import android.graphics.BitmapFactory;
import android.net.ConnectivityManager;
import android.net.NetworkInfo;
import android.net.Uri;
import android.os.Build;
import android.os.Bundle;
import android.os.Looper;
import android.telephony.TelephonyManager;
import android.util.DisplayMetrics;
import android.util.TypedValue;
import android.webkit.WebView;
import android.widget.Toast;
import androidx.core.app.NotificationManagerCompat;
import androidx.core.view.accessibility.AccessibilityEventCompat;
import com.adjust.sdk.AdjustCordovaUtils;
import com.braintreepayments.api.paypal.PayPalRequest;
import com.moengage.core.MoEAppStateHelper;
import com.moengage.core.MoECoreHelper;
import com.moengage.core.R;
import com.moengage.core.internal.CoreConstants;
import com.moengage.core.internal.CoreEvaluator;
import com.moengage.core.internal.CoreInstanceProvider;
import com.moengage.core.internal.CoreInternalHelper;
import com.moengage.core.internal.global.GlobalResources;
import com.moengage.core.internal.logger.Logger;
import com.moengage.core.internal.model.AppMeta;
import com.moengage.core.internal.model.DeviceType;
import com.moengage.core.internal.model.SdkInstance;
import com.moengage.core.internal.model.ViewDimension;
import com.moengage.core.internal.security.SecurityManager;
import com.moengage.core.internal.storage.encrypted.EncryptedStorageManager;
import com.moengage.core.model.AccountMeta;
import com.moengage.core.model.PlatformInfo;
import com.moengage.sdk.debugger.internal.ConstantsKt;
import com.nimbusds.jose.jwk.JWKParameterNames;
import io.sentry.SentryEvent;
import java.io.InputStream;
import java.net.URL;
import java.security.MessageDigest;
import java.util.Arrays;
import java.util.Iterator;
import java.util.Locale;
import java.util.Map;
import java.util.Set;
import java.util.UUID;
import kotlin.Metadata;
import kotlin.Pair;
import kotlin.TuplesKt;
import kotlin.Unit;
import kotlin.collections.ArraysKt;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;
import kotlin.random.Random;
import kotlin.text.Charsets;
import kotlin.text.StringsKt;
import lib.android.paypal.com.magnessdk.g;
import org.json.JSONArray;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: compiled from: Utils.kt */
/* JADX INFO: loaded from: classes3.dex */
@Metadata(d1 = {"\u0000Â\u0001\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0011\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010$\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0010\u000b\n\u0002\b\u0003\n\u0002\u0010\b\n\u0000\n\u0002\u0018\u0002\n\u0002\b\b\n\u0002\u0018\u0002\n\u0002\b\b\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0006\n\u0002\u0018\u0002\n\u0002\b\f\n\u0002\u0010\r\n\u0002\b\u0015\n\u0002\u0018\u0002\n\u0002\b\b\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u0006\n\u0000\u001a\u000e\u0010\u0007\u001a\u00020\b2\u0006\u0010\t\u001a\u00020\n\u001a\u0016\u0010\u000b\u001a\u00020\f2\u0006\u0010\r\u001a\u00020\u000e2\u0006\u0010\u000f\u001a\u00020\u0010\u001a\"\u0010\u0011\u001a\u00020\u00122\u0006\u0010\u0013\u001a\u00020\u00012\u0012\u0010\u0014\u001a\u000e\u0012\u0004\u0012\u00020\u0001\u0012\u0004\u0012\u00020\u00160\u0015\u001a\"\u0010\u0017\u001a\u00020\u00122\u0006\u0010\u0013\u001a\u00020\u00012\u0012\u0010\u0014\u001a\u000e\u0012\u0004\u0012\u00020\u0001\u0012\u0004\u0012\u00020\u00160\u0015\u001a\u0016\u0010\u0018\u001a\u00020\u00192\u0006\u0010\r\u001a\u00020\u000e2\u0006\u0010\t\u001a\u00020\n\u001a\u000e\u0010\u001a\u001a\u00020\u00192\u0006\u0010\r\u001a\u00020\u000e\u001a\u001e\u0010\u001b\u001a\u00020\f2\u0006\u0010\r\u001a\u00020\u000e2\u0006\u0010\t\u001a\u00020\n2\u0006\u0010\u001c\u001a\u00020\u001d\u001a\u001a\u0010\u001e\u001a\u00020\u001f2\u0012\u0010 \u001a\u000e\u0012\u0004\u0012\u00020\u0001\u0012\u0004\u0012\u00020\u00010\u0015\u001a\u001e\u0010!\u001a\u00020\f2\u0006\u0010\r\u001a\u00020\u000e2\u0006\u0010\"\u001a\u00020\u00012\u0006\u0010#\u001a\u00020\u0001\u001a\u0016\u0010$\u001a\u00020\f2\u0006\u0010\r\u001a\u00020\u000e2\u0006\u0010%\u001a\u00020\u0001\u001a\u0006\u0010&\u001a\u00020\u0001\u001a\u0012\u0010'\u001a\u0004\u0018\u00010(2\u0006\u0010)\u001a\u00020\u0001H\u0007\u001a\u0016\u0010*\u001a\u00020\u00012\u0006\u0010+\u001a\u00020\u00012\u0006\u0010,\u001a\u00020\u0019\u001a\u000e\u0010-\u001a\u00020\u00012\u0006\u0010.\u001a\u00020\u0001\u001a\u0006\u0010/\u001a\u00020\u0001\u001a\u000e\u00100\u001a\u0002012\u0006\u0010\r\u001a\u00020\u000e\u001a\u000e\u00102\u001a\u00020\u000e2\u0006\u0010\r\u001a\u00020\u000e\u001a\u000e\u00103\u001a\u0002042\u0006\u0010\r\u001a\u00020\u000e\u001a\u000e\u00105\u001a\u0002062\u0006\u0010\r\u001a\u00020\u000e\u001a\u0010\u00107\u001a\u00020\u00012\b\u00108\u001a\u0004\u0018\u00010\u0001\u001a\u0012\u00109\u001a\u0004\u0018\u00010\u00012\u0006\u0010:\u001a\u00020;H\u0000\u001a\u0010\u0010<\u001a\u0004\u0018\u00010=2\u0006\u0010\r\u001a\u00020\u000e\u001a\u0012\u0010>\u001a\u0004\u0018\u00010\u00012\u0006\u0010\r\u001a\u00020\u000eH\u0007\u001a\u0010\u0010?\u001a\u0004\u0018\u00010\u00012\u0006\u0010\r\u001a\u00020\u000e\u001a*\u0010@\u001a\u00020A2\u0006\u0010\r\u001a\u00020\u000e2\u0006\u0010B\u001a\u00020\u001d2\u0006\u0010C\u001a\u00020=2\b\b\u0002\u0010D\u001a\u00020\u001dH\u0007\u001a*\u0010E\u001a\u00020A2\u0006\u0010\r\u001a\u00020\u000e2\u0006\u0010B\u001a\u00020\u001d2\u0006\u0010C\u001a\u00020=2\b\b\u0002\u0010D\u001a\u00020\u001dH\u0007\u001a*\u0010F\u001a\u00020A2\u0006\u0010\r\u001a\u00020\u000e2\u0006\u0010B\u001a\u00020\u001d2\u0006\u0010C\u001a\u00020=2\b\b\u0002\u0010D\u001a\u00020\u001dH\u0007\u001a\u0010\u0010G\u001a\u00020H2\u0006\u0010\r\u001a\u00020\u000eH\u0001\u001a\u0016\u0010I\u001a\u00020\u001d2\u0006\u0010J\u001a\u00020\u001d2\u0006\u0010K\u001a\u00020\u001d\u001a\u0006\u0010L\u001a\u00020\u0001\u001a\u0006\u0010M\u001a\u00020\u001d\u001a\u000e\u0010N\u001a\u00020\u00012\u0006\u0010O\u001a\u00020\u0001\u001a\u0016\u0010P\u001a\u00020\u00162\u0006\u0010\r\u001a\u00020\u000e2\u0006\u0010Q\u001a\u00020\u0001\u001a\u000e\u0010R\u001a\u00020\u001d2\u0006\u0010\r\u001a\u00020\u000e\u001a\u000e\u0010S\u001a\u00020\u001d2\u0006\u0010T\u001a\u00020U\u001a\u0006\u0010V\u001a\u00020\u001d\u001a\u0016\u0010W\u001a\u00020\u00192\u0006\u0010\r\u001a\u00020\u000e2\u0006\u0010X\u001a\u00020\u0001\u001a\u0006\u0010Y\u001a\u00020\u0019\u001a\u0016\u0010Z\u001a\u00020\u00192\u0006\u0010\r\u001a\u00020\u000e2\u0006\u0010[\u001a\u00020\u0001\u001a\u000e\u0010\\\u001a\u00020\u00192\u0006\u0010\t\u001a\u00020\n\u001a\u000e\u0010]\u001a\u00020\u00192\u0006\u0010\r\u001a\u00020\u000e\u001a\"\u0010^\u001a\u00020\u00192\u0006\u0010\r\u001a\u00020\u000e2\u0012\u0010_\u001a\u000e\u0012\u0004\u0012\u00020\u0001\u0012\u0004\u0012\u00020\n0\u0015\u001a\u000e\u0010`\u001a\u00020\u00192\u0006\u0010\r\u001a\u00020\u000e\u001a\u0010\u0010a\u001a\u00020\u00192\u0006\u0010\r\u001a\u00020\u000eH\u0000\u001a\u000e\u0010b\u001a\u00020\u00192\u0006\u0010)\u001a\u00020\u0001\u001a\u000e\u0010c\u001a\u00020\u00192\u0006\u0010d\u001a\u00020\u0001\u001a\u000e\u0010e\u001a\u00020\u00192\u0006\u0010\r\u001a\u00020\u000e\u001a\u000e\u0010f\u001a\u00020\u00192\u0006\u0010\r\u001a\u00020\u000e\u001a\u0006\u0010g\u001a\u00020\u0019\u001a\u000e\u0010h\u001a\u00020\u00192\u0006\u0010\r\u001a\u00020\u000e\u001a\u0010\u0010i\u001a\u00020\u00192\b\u0010j\u001a\u0004\u0018\u00010k\u001a\u0018\u0010l\u001a\u00020\u00192\u0006\u0010\r\u001a\u00020\u000e2\u0006\u0010\t\u001a\u00020\nH\u0000\u001a\u000e\u0010m\u001a\u00020\u00192\u0006\u0010\r\u001a\u00020\u000e\u001a\u000e\u0010n\u001a\u00020\u00192\u0006\u0010\r\u001a\u00020\u000e\u001a\u0016\u0010o\u001a\u00020\u00192\u0006\u0010\r\u001a\u00020\u000e2\u0006\u0010\t\u001a\u00020\n\u001a\b\u0010p\u001a\u00020\u0019H\u0007\u001a\u000e\u0010q\u001a\u00020\u001f2\u0006\u0010j\u001a\u00020k\u001a \u0010r\u001a\u00020\f2\u0006\u0010s\u001a\u00020t2\u0006\u0010u\u001a\u00020\u00012\b\u0010v\u001a\u0004\u0018\u00010\u001f\u001a\u0018\u0010r\u001a\u00020\f2\u0006\u0010u\u001a\u00020\u00012\b\u0010v\u001a\u0004\u0018\u00010\u001f\u001a\u0016\u0010w\u001a\u00020\f2\u0006\u0010u\u001a\u00020\u00012\u0006\u0010x\u001a\u00020y\u001a\u0014\u0010z\u001a\u00020\f2\f\u0010{\u001a\b\u0012\u0004\u0012\u00020\f0|\u001a\u0016\u0010}\u001a\u00020\f2\u0006\u0010\r\u001a\u00020\u000e2\u0006\u0010#\u001a\u00020\u0001\u001a\u0017\u0010~\u001a\u00020\u001d2\u0006\u0010\r\u001a\u00020\u000e2\u0007\u0010\u007f\u001a\u00030\u0080\u0001\"\u000e\u0010\u0000\u001a\u00020\u0001X\u0082T¢\u0006\u0002\n\u0000\"\u0019\u0010\u0002\u001a\b\u0012\u0004\u0012\u00020\u00010\u0003¢\u0006\n\n\u0002\u0010\u0006\u001a\u0004\b\u0004\u0010\u0005¨\u0006\u0081\u0001"}, d2 = {"TAG", "", "USED_GLIDE_CLASSES", "", "getUSED_GLIDE_CLASSES", "()[Ljava/lang/String;", "[Ljava/lang/String;", "accountMetaForInstance", "Lcom/moengage/core/model/AccountMeta;", "sdkInstance", "Lcom/moengage/core/internal/model/SdkInstance;", "addRequiredNetworkTypeToJob", "", "context", "Landroid/content/Context;", "jobInfoBuilder", "Landroid/app/job/JobInfo$Builder;", "buildEncodedDeepLinkUriFromString", "Landroid/net/Uri;", "urlString", "kvPair", "", "", "buildUriFromString", "canProcessRequestInCurrentState", "", "canUseWebView", "cancelScheduledJob", "jobId", "", "convertMapToBundle", "Landroid/os/Bundle;", "map", "copyTextToClipboardAndShowToast", "textToCopy", "message", "copyToClipboard", "text", "deviceManufacturer", "downloadImageBitmap", "Landroid/graphics/Bitmap;", "imageUrl", "formatAppId", ConstantsKt.BUNDLE_EXTRA_WORKSPACE_ID, "isTestEnvironment", "formatJsonStringForLogging", "string", "getAppState", "getAppVersionMeta", "Lcom/moengage/core/internal/model/AppMeta;", "getApplicationContext", "getDeviceDimensions", "Lcom/moengage/core/internal/model/ViewDimension;", "getDeviceType", "Lcom/moengage/core/internal/model/DeviceType;", "getEncodedDeepLinkString", "uriString", "getInstanceIdFromActivity", "activity", "Landroid/app/Activity;", "getLauncherActivityIntent", "Landroid/content/Intent;", "getNetworkType", "getOperatorName", "getPendingIntentActivity", "Landroid/app/PendingIntent;", "requestCode", PayPalRequest.INTENT_KEY, "flags", "getPendingIntentBroadcast", "getPendingIntentService", "getPlatformInfoMeta", "Lcom/moengage/core/model/PlatformInfo;", "getRandomInt", "lowerLimit", "upperLimit", "getRequestId", AdjustCordovaUtils.COMMAND_GET_SDK_VERSION, "getSha256ForString", "value", "getSystemService", "serviceConstant", "getTargetSdkVersion", "getTrimmedLength", g.q1, "", "getUniqueNumber", "hasFeature", "feature", "hasGifSupport", "hasPermission", "permission", "hasStorageEncryptionRequirementsMet", "hasWebView", "isAnyInstanceEnabled", "sdkInstances", "isDebugBuild", "isFireTv", "isGif", "isIsoDate", "isoString", "isLandscapeMode", "isLargeDevice", "isMainThread", "isNotificationEnabled", "isNullOrEmpty", "json", "Lorg/json/JSONObject;", "isSdkEnabled", "isTablet", "isTelevision", "isUserRegistered", "isWebViewEnabled", "jsonToBundle", "logBundle", SentryEvent.JsonKeys.LOGGER, "Lcom/moengage/core/internal/logger/Logger;", "tag", "extras", "logJsonArray", "jsonArray", "Lorg/json/JSONArray;", "postOnMainThread", "block", "Lkotlin/Function0;", "showToast", "transformToPx", JWKParameterNames.RSA_FIRST_FACTOR_CRT_EXPONENT, "", "core_release"}, k = 2, mv = {1, 9, 0}, xi = 48)
public final class CoreUtils {
    private static final String TAG = "Core_Utils";
    private static final String[] USED_GLIDE_CLASSES = {"com.bumptech.glide.load.resource.gif.GifDrawable", "com.bumptech.glide.Glide"};

    public static final PendingIntent getPendingIntentActivity(Context context, int i, Intent intent) {
        Intrinsics.checkNotNullParameter(context, "context");
        Intrinsics.checkNotNullParameter(intent, "intent");
        return getPendingIntentActivity$default(context, i, intent, 0, 8, null);
    }

    public static final PendingIntent getPendingIntentBroadcast(Context context, int i, Intent intent) {
        Intrinsics.checkNotNullParameter(context, "context");
        Intrinsics.checkNotNullParameter(intent, "intent");
        return getPendingIntentBroadcast$default(context, i, intent, 0, 8, null);
    }

    public static final PendingIntent getPendingIntentService(Context context, int i, Intent intent) {
        Intrinsics.checkNotNullParameter(context, "context");
        Intrinsics.checkNotNullParameter(intent, "intent");
        return getPendingIntentService$default(context, i, intent, 0, 8, null);
    }

    public static final AppMeta getAppVersionMeta(Context context) {
        Intrinsics.checkNotNullParameter(context, "context");
        try {
            PackageInfo packageInfo = context.getPackageManager().getPackageInfo(context.getPackageName(), 0);
            String versionName = packageInfo.versionName;
            Intrinsics.checkNotNullExpressionValue(versionName, "versionName");
            return new AppMeta(versionName, packageInfo.versionCode);
        } catch (Throwable th) {
            Logger.Companion.print$default(Logger.INSTANCE, 1, th, null, new Function0<String>() { // from class: com.moengage.core.internal.utils.CoreUtils.getAppVersionMeta.1
                @Override // kotlin.jvm.functions.Function0
                public final String invoke() {
                    return "Core_Utils getAppVersionMeta() : ";
                }
            }, 4, null);
            return new AppMeta("", 0);
        }
    }

    public static final Intent getLauncherActivityIntent(Context context) {
        Intrinsics.checkNotNullParameter(context, "context");
        return context.getPackageManager().getLaunchIntentForPackage(context.getPackageName());
    }

    public static final void logJsonArray(final String tag, JSONArray jsonArray) {
        Intrinsics.checkNotNullParameter(tag, "tag");
        Intrinsics.checkNotNullParameter(jsonArray, "jsonArray");
        try {
            int length = jsonArray.length();
            for (int i = 0; i < length; i++) {
                final JSONObject jSONObject = jsonArray.getJSONObject(i);
                Logger.Companion.print$default(Logger.INSTANCE, 0, null, null, new Function0<String>() { // from class: com.moengage.core.internal.utils.CoreUtils.logJsonArray.1
                    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                    {
                        super(0);
                    }

                    @Override // kotlin.jvm.functions.Function0
                    public final String invoke() {
                        return tag + " \n " + jSONObject.toString(4);
                    }
                }, 7, null);
            }
        } catch (JSONException e) {
            Logger.Companion.print$default(Logger.INSTANCE, 1, e, null, new Function0<String>() { // from class: com.moengage.core.internal.utils.CoreUtils.logJsonArray.2
                @Override // kotlin.jvm.functions.Function0
                public final String invoke() {
                    return "Core_Utils logJsonArray() : ";
                }
            }, 4, null);
        }
    }

    public static final boolean isIsoDate(final String isoString) {
        Intrinsics.checkNotNullParameter(isoString, "isoString");
        try {
            return !StringsKt.isBlank(isoString) && ISO8601Utils.parse(isoString).getTime() > -1;
        } catch (Throwable unused) {
            Logger.Companion.print$default(Logger.INSTANCE, 0, null, null, new Function0<String>() { // from class: com.moengage.core.internal.utils.CoreUtils.isIsoDate.1
                /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                {
                    super(0);
                }

                @Override // kotlin.jvm.functions.Function0
                public final String invoke() {
                    return "Core_Utils isIsoDate() : Not an ISO Date String " + isoString;
                }
            }, 7, null);
            return false;
        }
    }

    public static final int getTrimmedLength(CharSequence s) {
        Intrinsics.checkNotNullParameter(s, "s");
        int length = s.length();
        int i = 0;
        while (i < length && Intrinsics.compare((int) s.charAt(i), 32) <= 0) {
            i++;
        }
        while (length > i && Intrinsics.compare((int) s.charAt(length - 1), 32) <= 0) {
            length--;
        }
        return length - i;
    }

    public static final boolean isTablet(Context context) {
        Intrinsics.checkNotNullParameter(context, "context");
        return getDeviceType(context) == DeviceType.TABLET;
    }

    public static final boolean isLandscapeMode(Context context) {
        Intrinsics.checkNotNullParameter(context, "context");
        return context.getResources().getBoolean(R.bool.moeIsLand);
    }

    public static final boolean isMainThread() {
        try {
            return Intrinsics.areEqual(Looper.myLooper(), Looper.getMainLooper());
        } catch (Throwable th) {
            Logger.Companion.print$default(Logger.INSTANCE, 1, th, null, new Function0<String>() { // from class: com.moengage.core.internal.utils.CoreUtils.isMainThread.1
                @Override // kotlin.jvm.functions.Function0
                public final String invoke() {
                    return "Core_Utils isMainThread() : ";
                }
            }, 4, null);
            return false;
        }
    }

    public static /* synthetic */ PendingIntent getPendingIntentService$default(Context context, int i, Intent intent, int i2, int i3, Object obj) {
        if ((i3 & 8) != 0) {
            i2 = 134217728;
        }
        return getPendingIntentService(context, i, intent, i2);
    }

    public static final PendingIntent getPendingIntentService(Context context, int i, Intent intent, int i2) {
        Intrinsics.checkNotNullParameter(context, "context");
        Intrinsics.checkNotNullParameter(intent, "intent");
        PendingIntent service = PendingIntent.getService(context, i, intent, i2 | AccessibilityEventCompat.TYPE_VIEW_TARGETED_BY_SCROLL);
        Intrinsics.checkNotNullExpressionValue(service, "getService(...)");
        return service;
    }

    public static /* synthetic */ PendingIntent getPendingIntentActivity$default(Context context, int i, Intent intent, int i2, int i3, Object obj) {
        if ((i3 & 8) != 0) {
            i2 = 134217728;
        }
        return getPendingIntentActivity(context, i, intent, i2);
    }

    public static final PendingIntent getPendingIntentActivity(Context context, int i, Intent intent, int i2) {
        Intrinsics.checkNotNullParameter(context, "context");
        Intrinsics.checkNotNullParameter(intent, "intent");
        PendingIntent activity = PendingIntent.getActivity(context, i, intent, i2 | AccessibilityEventCompat.TYPE_VIEW_TARGETED_BY_SCROLL);
        Intrinsics.checkNotNullExpressionValue(activity, "getActivity(...)");
        return activity;
    }

    public static /* synthetic */ PendingIntent getPendingIntentBroadcast$default(Context context, int i, Intent intent, int i2, int i3, Object obj) {
        if ((i3 & 8) != 0) {
            i2 = 134217728;
        }
        return getPendingIntentBroadcast(context, i, intent, i2);
    }

    public static final PendingIntent getPendingIntentBroadcast(Context context, int i, Intent intent, int i2) {
        Intrinsics.checkNotNullParameter(context, "context");
        Intrinsics.checkNotNullParameter(intent, "intent");
        PendingIntent broadcast = PendingIntent.getBroadcast(context, i, intent, i2 | AccessibilityEventCompat.TYPE_VIEW_TARGETED_BY_SCROLL);
        Intrinsics.checkNotNullExpressionValue(broadcast, "getBroadcast(...)");
        return broadcast;
    }

    public static final int getTargetSdkVersion(Context context) throws PackageManager.NameNotFoundException {
        Intrinsics.checkNotNullParameter(context, "context");
        ApplicationInfo applicationInfo = context.getPackageManager().getApplicationInfo(context.getPackageName(), 0);
        Intrinsics.checkNotNullExpressionValue(applicationInfo, "getApplicationInfo(...)");
        return applicationInfo.targetSdkVersion;
    }

    public static final DeviceType getDeviceType(Context context) {
        Intrinsics.checkNotNullParameter(context, "context");
        if (isTelevision(context)) {
            return DeviceType.TV;
        }
        return isLargeDevice(context) ? DeviceType.TABLET : DeviceType.MOBILE;
    }

    public static final boolean isLargeDevice(Context context) {
        Intrinsics.checkNotNullParameter(context, "context");
        return (context.getResources().getConfiguration().screenLayout & 15) >= 3;
    }

    public static final boolean isTelevision(Context context) {
        Intrinsics.checkNotNullParameter(context, "context");
        return context.getPackageManager().hasSystemFeature("android.software.leanback");
    }

    public static final boolean isNullOrEmpty(JSONObject jSONObject) {
        return jSONObject == null || jSONObject.length() == 0;
    }

    public static final int getUniqueNumber() {
        return (int) (System.nanoTime() % ((long) 1000000));
    }

    public static final String formatAppId(String appId, boolean z) {
        Intrinsics.checkNotNullParameter(appId, "appId");
        if (StringsKt.isBlank(appId)) {
            throw new IllegalStateException("App-id cannot be blank.");
        }
        return z ? appId + CoreConstants.DEBUG_BUILD_IDENTIFIER : appId;
    }

    public static final void logBundle(Logger logger, final String tag, Bundle bundle) {
        Set<String> setKeySet;
        Intrinsics.checkNotNullParameter(logger, "logger");
        Intrinsics.checkNotNullParameter(tag, "tag");
        if (bundle == null || (setKeySet = bundle.keySet()) == null || setKeySet.isEmpty()) {
            return;
        }
        Logger.log$default(logger, 0, null, null, new Function0<String>() { // from class: com.moengage.core.internal.utils.CoreUtils.logBundle.1
            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            {
                super(0);
            }

            @Override // kotlin.jvm.functions.Function0
            public final String invoke() {
                return tag + " ------Start of bundle extras------";
            }
        }, 7, null);
        for (final String str : setKeySet) {
            final Object obj = bundle.get(str);
            if (obj != null) {
                Logger.log$default(logger, 0, null, null, new Function0<String>() { // from class: com.moengage.core.internal.utils.CoreUtils.logBundle.2
                    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                    {
                        super(0);
                    }

                    @Override // kotlin.jvm.functions.Function0
                    public final String invoke() {
                        return tag + " [ " + str + " = " + obj + " ]";
                    }
                }, 7, null);
            }
        }
        Logger.log$default(logger, 0, null, null, new Function0<String>() { // from class: com.moengage.core.internal.utils.CoreUtils.logBundle.3
            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            {
                super(0);
            }

            @Override // kotlin.jvm.functions.Function0
            public final String invoke() {
                return tag + " -------End of bundle extras-------";
            }
        }, 7, null);
    }

    public static final boolean isSdkEnabled(Context context, SdkInstance sdkInstance) {
        Intrinsics.checkNotNullParameter(context, "context");
        Intrinsics.checkNotNullParameter(sdkInstance, "sdkInstance");
        return CoreInternalHelper.INSTANCE.getSdkStatus(context, sdkInstance).isEnabled();
    }

    public static final String getOperatorName(Context context) {
        Intrinsics.checkNotNullParameter(context, "context");
        try {
            if (!hasFeature(context, "android.hardware.telephony") || !hasPermission(context, "android.permission.READ_PHONE_STATE")) {
                return null;
            }
            Object systemService = context.getSystemService("phone");
            Intrinsics.checkNotNull(systemService, "null cannot be cast to non-null type android.telephony.TelephonyManager");
            return ((TelephonyManager) systemService).getSimOperatorName();
        } catch (Throwable unused) {
            return null;
        }
    }

    public static final boolean hasFeature(Context context, String feature) {
        Intrinsics.checkNotNullParameter(context, "context");
        Intrinsics.checkNotNullParameter(feature, "feature");
        return context.getPackageManager().hasSystemFeature(feature);
    }

    public static final Bundle convertMapToBundle(Map<String, String> map) {
        Intrinsics.checkNotNullParameter(map, "map");
        Bundle bundle = new Bundle();
        for (Map.Entry<String, String> entry : map.entrySet()) {
            bundle.putString(entry.getKey(), entry.getValue());
        }
        return bundle;
    }

    public static final String getInstanceIdFromActivity(Activity activity) {
        Bundle extras;
        Intrinsics.checkNotNullParameter(activity, "activity");
        Intent intent = activity.getIntent();
        if (intent == null || (extras = intent.getExtras()) == null) {
            return null;
        }
        return MoECoreHelper.INSTANCE.getInstanceIdentifierFromBundle(extras);
    }

    public static final boolean isAnyInstanceEnabled(Context context, Map<String, SdkInstance> sdkInstances) {
        Intrinsics.checkNotNullParameter(context, "context");
        Intrinsics.checkNotNullParameter(sdkInstances, "sdkInstances");
        for (SdkInstance sdkInstance : sdkInstances.values()) {
            if (sdkInstance.getRemoteConfig().isAppEnabled() && CoreInstanceProvider.INSTANCE.getRepositoryForInstance$core_release(context, sdkInstance).isSdkEnabled()) {
                return true;
            }
        }
        return false;
    }

    public static final boolean isDebugBuild(Context context) {
        Intrinsics.checkNotNullParameter(context, "context");
        return (context.getApplicationInfo().flags & 2) != 0;
    }

    public static final AccountMeta accountMetaForInstance(SdkInstance sdkInstance) {
        Intrinsics.checkNotNullParameter(sdkInstance, "sdkInstance");
        return new AccountMeta(sdkInstance.getInstanceMeta().getInstanceId());
    }

    public static final void showToast(Context context, String message) {
        Intrinsics.checkNotNullParameter(context, "context");
        Intrinsics.checkNotNullParameter(message, "message");
        String str = message;
        if (StringsKt.isBlank(str)) {
            return;
        }
        Toast.makeText(context, str, 0).show();
    }

    public static final void copyToClipboard(Context context, String text) {
        Intrinsics.checkNotNullParameter(context, "context");
        Intrinsics.checkNotNullParameter(text, "text");
        Object systemService = context.getSystemService("clipboard");
        Intrinsics.checkNotNull(systemService, "null cannot be cast to non-null type android.content.ClipboardManager");
        ((ClipboardManager) systemService).setPrimaryClip(ClipData.newPlainText("coupon code", text));
    }

    public static final void copyTextToClipboardAndShowToast(Context context, String textToCopy, String message) {
        Intrinsics.checkNotNullParameter(context, "context");
        Intrinsics.checkNotNullParameter(textToCopy, "textToCopy");
        Intrinsics.checkNotNullParameter(message, "message");
        copyToClipboard(context, textToCopy);
        showToast(context, message);
    }

    public static final Uri buildUriFromString(String urlString, Map<String, ? extends Object> kvPair) {
        Intrinsics.checkNotNullParameter(urlString, "urlString");
        Intrinsics.checkNotNullParameter(kvPair, "kvPair");
        Uri.Builder builderBuildUpon = Uri.parse(urlString).buildUpon();
        for (Map.Entry<String, ? extends Object> entry : kvPair.entrySet()) {
            builderBuildUpon.appendQueryParameter(entry.getKey(), entry.getValue().toString());
        }
        Uri uriBuild = builderBuildUpon.build();
        Intrinsics.checkNotNullExpressionValue(uriBuild, "build(...)");
        return uriBuild;
    }

    public static final void logBundle(final String tag, Bundle bundle) {
        Set<String> setKeySet;
        Intrinsics.checkNotNullParameter(tag, "tag");
        if (bundle == null || (setKeySet = bundle.keySet()) == null || setKeySet.isEmpty()) {
            return;
        }
        Logger.Companion.print$default(Logger.INSTANCE, 0, null, null, new Function0<String>() { // from class: com.moengage.core.internal.utils.CoreUtils.logBundle.4
            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            {
                super(0);
            }

            @Override // kotlin.jvm.functions.Function0
            public final String invoke() {
                return tag + " ------Start of bundle extras------";
            }
        }, 7, null);
        for (final String str : setKeySet) {
            final Object obj = bundle.get(str);
            if (obj != null) {
                Logger.Companion.print$default(Logger.INSTANCE, 0, null, null, new Function0<String>() { // from class: com.moengage.core.internal.utils.CoreUtils.logBundle.5
                    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                    {
                        super(0);
                    }

                    @Override // kotlin.jvm.functions.Function0
                    public final String invoke() {
                        return tag + " [ " + str + " = " + obj + " ]";
                    }
                }, 7, null);
            }
        }
        Logger.Companion.print$default(Logger.INSTANCE, 0, null, null, new Function0<String>() { // from class: com.moengage.core.internal.utils.CoreUtils.logBundle.6
            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            {
                super(0);
            }

            @Override // kotlin.jvm.functions.Function0
            public final String invoke() {
                return tag + " -------End of bundle extras-------";
            }
        }, 7, null);
    }

    public static final String getRequestId() {
        return new StringBuilder().append(TimeUtilsKt.currentMillis()).append('-').append(UUID.randomUUID()).toString();
    }

    public static final boolean hasPermission(Context context, String permission) {
        Intrinsics.checkNotNullParameter(context, "context");
        Intrinsics.checkNotNullParameter(permission, "permission");
        try {
            return context.getPackageManager().checkPermission(permission, context.getPackageName()) == 0;
        } catch (Throwable th) {
            Logger.Companion.print$default(Logger.INSTANCE, 1, th, null, new Function0<String>() { // from class: com.moengage.core.internal.utils.CoreUtils.hasPermission.1
                @Override // kotlin.jvm.functions.Function0
                public final String invoke() {
                    return "Core_Utils hasPermission() : ";
                }
            }, 4, null);
            return false;
        }
    }

    public static final boolean isGif(String imageUrl) {
        Intrinsics.checkNotNullParameter(imageUrl, "imageUrl");
        try {
            String path = new URL(imageUrl).getPath();
            Intrinsics.checkNotNull(path);
            if (!StringsKt.isBlank(path)) {
                String lowerCase = path.toLowerCase(Locale.ROOT);
                Intrinsics.checkNotNullExpressionValue(lowerCase, "toLowerCase(...)");
                if (StringsKt.endsWith$default(lowerCase, ".gif", false, 2, (Object) null)) {
                    return true;
                }
            }
            return false;
        } catch (Throwable th) {
            Logger.Companion.print$default(Logger.INSTANCE, 1, th, null, new Function0<String>() { // from class: com.moengage.core.internal.utils.CoreUtils.isGif.1
                @Override // kotlin.jvm.functions.Function0
                public final String invoke() {
                    return "Core_Utils isGif() : ";
                }
            }, 4, null);
            return false;
        }
    }

    public static final Object getSystemService(Context context, String serviceConstant) {
        Intrinsics.checkNotNullParameter(context, "context");
        Intrinsics.checkNotNullParameter(serviceConstant, "serviceConstant");
        Object systemService = context.getSystemService(serviceConstant);
        Intrinsics.checkNotNullExpressionValue(systemService, "getSystemService(...)");
        return systemService;
    }

    public static final String[] getUSED_GLIDE_CLASSES() {
        return USED_GLIDE_CLASSES;
    }

    public static final boolean hasGifSupport() {
        try {
            ClassLoader classLoader = new Object().getClass().getClassLoader();
            for (String str : USED_GLIDE_CLASSES) {
                if (Class.forName(str, false, classLoader) == null) {
                    return false;
                }
            }
            return true;
        } catch (Throwable unused) {
            Logger.Companion.print$default(Logger.INSTANCE, 0, null, null, new Function0<String>() { // from class: com.moengage.core.internal.utils.CoreUtils.hasGifSupport.1
                @Override // kotlin.jvm.functions.Function0
                public final String invoke() {
                    return "Core_Utils hasGifSupport() Glide library not found";
                }
            }, 7, null);
            return false;
        }
    }

    public static final Bitmap downloadImageBitmap(final String imageUrl) {
        Intrinsics.checkNotNullParameter(imageUrl, "imageUrl");
        Bitmap bitmapDecodeStream = null;
        try {
            InputStream inputStreamOpenStream = new URL(imageUrl).openStream();
            bitmapDecodeStream = BitmapFactory.decodeStream(inputStreamOpenStream);
            if (inputStreamOpenStream != null) {
                inputStreamOpenStream.close();
            }
            return bitmapDecodeStream;
        } catch (Throwable th) {
            Logger.Companion.print$default(Logger.INSTANCE, 1, th, null, new Function0<String>() { // from class: com.moengage.core.internal.utils.CoreUtils.downloadImageBitmap.1
                /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                {
                    super(0);
                }

                @Override // kotlin.jvm.functions.Function0
                public final String invoke() {
                    return "Image download failed: " + imageUrl;
                }
            }, 4, null);
            return bitmapDecodeStream;
        }
    }

    public static final ViewDimension getDeviceDimensions(Context context) {
        Intrinsics.checkNotNullParameter(context, "context");
        DisplayMetrics displayMetrics = context.getResources().getDisplayMetrics();
        return new ViewDimension(displayMetrics.widthPixels, displayMetrics.heightPixels);
    }

    public static final int transformToPx(Context context, double d) {
        Intrinsics.checkNotNullParameter(context, "context");
        return (int) TypedValue.applyDimension(1, (float) d, context.getResources().getDisplayMetrics());
    }

    public static final Bundle jsonToBundle(JSONObject json) {
        Intrinsics.checkNotNullParameter(json, "json");
        Bundle bundle = new Bundle();
        try {
            Iterator<String> itKeys = json.keys();
            while (itKeys.hasNext()) {
                String next = itKeys.next();
                bundle.putString(next, json.getString(next));
            }
            return bundle;
        } catch (JSONException e) {
            Logger.Companion.print$default(Logger.INSTANCE, 1, e, null, new Function0<String>() { // from class: com.moengage.core.internal.utils.CoreUtils.jsonToBundle.1
                @Override // kotlin.jvm.functions.Function0
                public final String invoke() {
                    return "Core_Utils jsonToBundle() : ";
                }
            }, 4, null);
            return bundle;
        }
    }

    public static final String getEncodedDeepLinkString(String str) {
        String str2 = str;
        if (str2 == null || StringsKt.isBlank(str2) || !StringsKt.startsWith$default(str, "tel:", false, 2, (Object) null)) {
            return str == null ? "" : str;
        }
        String strEncode = Uri.encode("#");
        Intrinsics.checkNotNullExpressionValue(strEncode, "encode(...)");
        return StringsKt.replace$default(str, "#", strEncode, false, 4, (Object) null);
    }

    public static final Uri buildEncodedDeepLinkUriFromString(String urlString, Map<String, ? extends Object> kvPair) {
        Intrinsics.checkNotNullParameter(urlString, "urlString");
        Intrinsics.checkNotNullParameter(kvPair, "kvPair");
        return buildUriFromString(getEncodedDeepLinkString(urlString), kvPair);
    }

    public static final int getSdkVersion() {
        try {
            return Class.forName("com.moengage.android.Constants").getField("SDK_VERSION").getInt(null);
        } catch (Throwable unused) {
            return 0;
        }
    }

    public static final boolean canUseWebView(Context context) {
        Intrinsics.checkNotNullParameter(context, "context");
        return hasWebView(context) && isWebViewEnabled();
    }

    public static final boolean hasWebView(Context context) {
        Intrinsics.checkNotNullParameter(context, "context");
        return context.getPackageManager().hasSystemFeature("android.software.webview");
    }

    public static final boolean isWebViewEnabled() {
        PackageInfo currentWebViewPackage;
        try {
            currentWebViewPackage = WebView.getCurrentWebViewPackage();
        } catch (Throwable unused) {
            currentWebViewPackage = null;
        }
        return currentWebViewPackage != null;
    }

    public static final boolean isNotificationEnabled(Context context) {
        Intrinsics.checkNotNullParameter(context, "context");
        return NotificationManagerCompat.from(context).areNotificationsEnabled();
    }

    public static final int getRandomInt(int i, int i2) {
        return Random.INSTANCE.nextInt(i, i2);
    }

    public static final boolean hasStorageEncryptionRequirementsMet(SdkInstance sdkInstance) {
        Intrinsics.checkNotNullParameter(sdkInstance, "sdkInstance");
        final boolean zHasStorageEncryptionRequirementsMet = new CoreEvaluator().hasStorageEncryptionRequirementsMet(sdkInstance.getInitConfig().getStorageSecurityConfig().getStorageEncryptionConfig().getIsEncryptionEnabled(), EncryptedStorageManager.INSTANCE.hasModule(), SecurityManager.INSTANCE.hasModule());
        Logger.log$default(sdkInstance.logger, 0, null, null, new Function0<String>() { // from class: com.moengage.core.internal.utils.CoreUtils.hasStorageEncryptionRequirementsMet.1
            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            {
                super(0);
            }

            @Override // kotlin.jvm.functions.Function0
            public final String invoke() {
                return "Core_Utils hasStorageEncryptionRequirementsMet(): check passed? " + zHasStorageEncryptionRequirementsMet;
            }
        }, 7, null);
        return zHasStorageEncryptionRequirementsMet;
    }

    public static final boolean isUserRegistered(Context context, SdkInstance sdkInstance) {
        Intrinsics.checkNotNullParameter(context, "context");
        Intrinsics.checkNotNullParameter(sdkInstance, "sdkInstance");
        if (sdkInstance.getInitConfig().getUserRegistrationConfig().getIsRegistrationEnabled()) {
            if (!CoreInstanceProvider.INSTANCE.getRepositoryForInstance$core_release(context, sdkInstance).isUserRegistered()) {
                Logger.log$default(sdkInstance.logger, 0, null, null, new Function0<String>() { // from class: com.moengage.core.internal.utils.CoreUtils.isUserRegistered.1
                    @Override // kotlin.jvm.functions.Function0
                    public final String invoke() {
                        return "Core_Utils isUserRegistered(): User registration is enabled, but the user is not registered.";
                    }
                }, 7, null);
                return false;
            }
            if (CoreInstanceProvider.INSTANCE.getUserRegistrationHandlerForInstance$core_release(context, sdkInstance).getIsUnRegisterInProgress()) {
                Logger.log$default(sdkInstance.logger, 0, null, null, new Function0<String>() { // from class: com.moengage.core.internal.utils.CoreUtils.isUserRegistered.2
                    @Override // kotlin.jvm.functions.Function0
                    public final String invoke() {
                        return "Core_Utils isUserRegistered(): User registration is enabled and user de-registration is in progress.";
                    }
                }, 7, null);
                return false;
            }
            Logger.log$default(sdkInstance.logger, 0, null, null, new Function0<String>() { // from class: com.moengage.core.internal.utils.CoreUtils.isUserRegistered.3
                @Override // kotlin.jvm.functions.Function0
                public final String invoke() {
                    return "Core_Utils isUserRegistered(): User registration is enabled, all checks passed.";
                }
            }, 7, null);
            return true;
        }
        Logger.log$default(sdkInstance.logger, 0, null, null, new Function0<String>() { // from class: com.moengage.core.internal.utils.CoreUtils.isUserRegistered.4
            @Override // kotlin.jvm.functions.Function0
            public final String invoke() {
                return "Core_Utils isUserRegistered(): User registration is not enabled, the check is not required.";
            }
        }, 7, null);
        return true;
    }

    public static final void postOnMainThread(final Function0<Unit> block) {
        Intrinsics.checkNotNullParameter(block, "block");
        GlobalResources.INSTANCE.getMainThread().post(new Runnable() { // from class: com.moengage.core.internal.utils.CoreUtils$$ExternalSyntheticLambda0
            @Override // java.lang.Runnable
            public final void run() {
                CoreUtils.postOnMainThread$lambda$0(block);
            }
        });
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final void postOnMainThread$lambda$0(Function0 block) {
        Intrinsics.checkNotNullParameter(block, "$block");
        try {
            block.invoke();
        } catch (Throwable th) {
            Logger.Companion.print$default(Logger.INSTANCE, 1, th, null, new Function0<String>() { // from class: com.moengage.core.internal.utils.CoreUtils$postOnMainThread$1$1
                @Override // kotlin.jvm.functions.Function0
                public final String invoke() {
                    return "Core_Utils postOnMainThread() : ";
                }
            }, 4, null);
        }
    }

    public static final String deviceManufacturer() {
        String MANUFACTURER = Build.MANUFACTURER;
        Intrinsics.checkNotNullExpressionValue(MANUFACTURER, "MANUFACTURER");
        return MANUFACTURER;
    }

    public static final String formatJsonStringForLogging(String string) {
        Intrinsics.checkNotNullParameter(string, "string");
        try {
            return ExtensionsKt.formattedString(new JSONObject(string));
        } catch (JSONException unused) {
            return string;
        }
    }

    public static final String getAppState() {
        return MoEAppStateHelper.isAppForeground() ? CoreConstants.APPLICATION_STATE_FOREGROUND : CoreConstants.APPLICATION_STATE_BACKGROUND;
    }

    public static final void addRequiredNetworkTypeToJob(Context context, JobInfo.Builder jobInfoBuilder) {
        Intrinsics.checkNotNullParameter(context, "context");
        Intrinsics.checkNotNullParameter(jobInfoBuilder, "jobInfoBuilder");
        try {
            if (Build.VERSION.SDK_INT >= 34) {
                if (hasPermission(context, "android.permission.ACCESS_NETWORK_STATE")) {
                    Logger.Companion.print$default(Logger.INSTANCE, 0, null, null, new Function0<String>() { // from class: com.moengage.core.internal.utils.CoreUtils.addRequiredNetworkTypeToJob.1
                        @Override // kotlin.jvm.functions.Function0
                        public final String invoke() {
                            return "Core_Utils addRequiredNetworkTypeToJob() : Setting required network type on API level 34 or above.";
                        }
                    }, 7, null);
                    jobInfoBuilder.setRequiredNetworkType(1);
                    return;
                }
                return;
            }
            jobInfoBuilder.setRequiredNetworkType(1);
        } catch (Throwable th) {
            Logger.Companion.print$default(Logger.INSTANCE, 1, th, null, new Function0<String>() { // from class: com.moengage.core.internal.utils.CoreUtils.addRequiredNetworkTypeToJob.2
                @Override // kotlin.jvm.functions.Function0
                public final String invoke() {
                    return "Core_Utils addRequiredNetworkTypeToJob() : ";
                }
            }, 4, null);
        }
    }

    public static final String getNetworkType(Context context) {
        Intrinsics.checkNotNullParameter(context, "context");
        try {
            if (hasPermission(context, "android.permission.ACCESS_WIFI_STATE") && hasPermission(context, "android.permission.ACCESS_NETWORK_STATE")) {
                Object systemService = context.getSystemService("connectivity");
                Intrinsics.checkNotNull(systemService, "null cannot be cast to non-null type android.net.ConnectivityManager");
                NetworkInfo networkInfo = ((ConnectivityManager) systemService).getNetworkInfo(1);
                if (networkInfo != null && networkInfo.isConnectedOrConnecting()) {
                    return "wifi";
                }
            }
            if (!hasPermission(context, "android.permission.READ_PHONE_STATE") || !hasFeature(context, "android.hardware.telephony")) {
                return null;
            }
            switch (((TelephonyManager) MoEUtils.getSystemService(context, "phone")).getNetworkType()) {
                case 1:
                case 2:
                case 4:
                case 7:
                case 11:
                    return "2G";
                case 3:
                case 5:
                case 6:
                case 8:
                case 9:
                case 10:
                case 12:
                case 14:
                case 15:
                    return "3G";
                case 13:
                    return "4G";
                default:
                    return "CouldNotDetermine";
            }
        } catch (Throwable th) {
            Logger.Companion.print$default(Logger.INSTANCE, 1, th, null, new Function0<String>() { // from class: com.moengage.core.internal.utils.CoreUtils.getNetworkType.2
                @Override // kotlin.jvm.functions.Function0
                public final String invoke() {
                    return "Core_Utils getNetworkType()";
                }
            }, 4, null);
            return null;
        }
    }

    public static final String getSha256ForString(final String value) {
        Intrinsics.checkNotNullParameter(value, "value");
        try {
            MessageDigest messageDigest = MessageDigest.getInstance("SHA-256");
            byte[] bytes = value.getBytes(Charsets.UTF_8);
            Intrinsics.checkNotNullExpressionValue(bytes, "getBytes(...)");
            byte[] bArrDigest = messageDigest.digest(bytes);
            Intrinsics.checkNotNull(bArrDigest);
            return ArraysKt.joinToString$default(bArrDigest, (CharSequence) "", (CharSequence) null, (CharSequence) null, 0, (CharSequence) null, (Function1) new Function1<Byte, CharSequence>() { // from class: com.moengage.core.internal.utils.CoreUtils$getSha256ForString$hashedString$1
                public final CharSequence invoke(byte b) {
                    String str = String.format("%02x", Arrays.copyOf(new Object[]{Byte.valueOf(b)}, 1));
                    Intrinsics.checkNotNullExpressionValue(str, "format(...)");
                    return str;
                }

                @Override // kotlin.jvm.functions.Function1
                public /* bridge */ /* synthetic */ CharSequence invoke(Byte b) {
                    return invoke(b.byteValue());
                }
            }, 30, (Object) null);
        } catch (Throwable th) {
            Logger.Companion.print$default(Logger.INSTANCE, 1, th, null, new Function0<String>() { // from class: com.moengage.core.internal.utils.CoreUtils.getSha256ForString.1
                /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                {
                    super(0);
                }

                @Override // kotlin.jvm.functions.Function0
                public final String invoke() {
                    return "Core_Utils getSha256ForString() : Hashing with SHA-256 failed for " + value;
                }
            }, 4, null);
            return value;
        }
    }

    public static final boolean canProcessRequestInCurrentState(Context context, SdkInstance sdkInstance) {
        Intrinsics.checkNotNullParameter(context, "context");
        Intrinsics.checkNotNullParameter(sdkInstance, "sdkInstance");
        Logger.log$default(sdkInstance.logger, 0, null, null, new Function0<String>() { // from class: com.moengage.core.internal.utils.CoreUtils.canProcessRequestInCurrentState.1
            @Override // kotlin.jvm.functions.Function0
            public final String invoke() {
                return "Core_Utils canProcessRequestInCurrentState() : Check if SDK can process request  in current state.";
            }
        }, 7, null);
        if (!sdkInstance.getRemoteConfig().isAppEnabled()) {
            Logger.log$default(sdkInstance.logger, 0, null, null, new Function0<String>() { // from class: com.moengage.core.internal.utils.CoreUtils.canProcessRequestInCurrentState.2
                @Override // kotlin.jvm.functions.Function0
                public final String invoke() {
                    return "Core_Utils canProcessRequestInCurrentState() : Account Disabled, cannot process request.";
                }
            }, 7, null);
            return false;
        }
        if (!CoreInternalHelper.INSTANCE.isStorageAndAPICallEnabled(context, sdkInstance)) {
            Logger.log$default(sdkInstance.logger, 0, null, null, new Function0<String>() { // from class: com.moengage.core.internal.utils.CoreUtils.canProcessRequestInCurrentState.3
                @Override // kotlin.jvm.functions.Function0
                public final String invoke() {
                    return "Core_Utils canProcessRequestInCurrentState() : Storage and/or API call are disabled, cannot process request";
                }
            }, 7, null);
            return false;
        }
        final boolean zIsSdkEnabled = isSdkEnabled(context, sdkInstance);
        Logger.log$default(sdkInstance.logger, 0, null, null, new Function0<String>() { // from class: com.moengage.core.internal.utils.CoreUtils.canProcessRequestInCurrentState.4
            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            {
                super(0);
            }

            @Override // kotlin.jvm.functions.Function0
            public final String invoke() {
                return "Core_Utils canProcessRequestInCurrentState() : can process request? " + zIsSdkEnabled;
            }
        }, 7, null);
        return zIsSdkEnabled;
    }

    public static final Context getApplicationContext(Context context) {
        Intrinsics.checkNotNullParameter(context, "context");
        Context applicationContext = context.getApplicationContext();
        return applicationContext == null ? context : applicationContext;
    }

    public static final void cancelScheduledJob(Context context, SdkInstance sdkInstance, final int i) {
        Intrinsics.checkNotNullParameter(context, "context");
        Intrinsics.checkNotNullParameter(sdkInstance, "sdkInstance");
        Logger.log$default(sdkInstance.logger, 0, null, null, new Function0<String>() { // from class: com.moengage.core.internal.utils.CoreUtils.cancelScheduledJob.1
            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            {
                super(0);
            }

            @Override // kotlin.jvm.functions.Function0
            public final String invoke() {
                return "Core_Utils cancelScheduledJob() : jobId = " + i;
            }
        }, 7, null);
        if (i == -1) {
            Logger.log$default(sdkInstance.logger, 0, null, null, new Function0<String>() { // from class: com.moengage.core.internal.utils.CoreUtils.cancelScheduledJob.2
                @Override // kotlin.jvm.functions.Function0
                public final String invoke() {
                    return "Core_Utils cancelScheduledJob() : no scheduled job";
                }
            }, 7, null);
            return;
        }
        try {
            Object systemService = context.getSystemService("jobscheduler");
            Intrinsics.checkNotNull(systemService, "null cannot be cast to non-null type android.app.job.JobScheduler");
            ((JobScheduler) systemService).cancel(i);
            Logger.log$default(sdkInstance.logger, 0, null, null, new Function0<String>() { // from class: com.moengage.core.internal.utils.CoreUtils.cancelScheduledJob.3
                /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                {
                    super(0);
                }

                @Override // kotlin.jvm.functions.Function0
                public final String invoke() {
                    return "Core_Utils cancelScheduledJob() : job cancelled for " + i;
                }
            }, 7, null);
        } catch (Throwable th) {
            Logger.log$default(sdkInstance.logger, 1, th, null, new Function0<String>() { // from class: com.moengage.core.internal.utils.CoreUtils.cancelScheduledJob.4
                @Override // kotlin.jvm.functions.Function0
                public final String invoke() {
                    return "Core_Utils cancelScheduledJob() : ";
                }
            }, 4, null);
        }
    }

    public static final PlatformInfo getPlatformInfoMeta(Context context) {
        Pair pair;
        Intrinsics.checkNotNullParameter(context, "context");
        if (isTelevision(context)) {
            pair = TuplesKt.to(CoreConstants.PLATFORM_VALUE_TV, isFireTv(context) ? CoreConstants.OS_TYPE_FIRE_TV : CoreConstants.OS_TYPE_ANDROID_TV);
        } else {
            pair = TuplesKt.to(CoreConstants.PLATFORM_VALUE_ANDROID, null);
        }
        return new PlatformInfo((String) pair.component1(), (String) pair.component2());
    }

    public static final boolean isFireTv(Context context) {
        Intrinsics.checkNotNullParameter(context, "context");
        return context.getPackageManager().hasSystemFeature(CoreConstants.FIRE_TV_IDENTIFIER);
    }
}
