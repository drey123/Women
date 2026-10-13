package com.onesignal.common;

import android.app.Activity;
import android.content.Context;
import android.content.Intent;
import android.content.pm.ApplicationInfo;
import android.content.pm.PackageInfo;
import android.content.pm.PackageManager;
import android.content.res.Resources;
import android.net.Uri;
import android.os.Bundle;
import android.os.Looper;
import android.text.TextUtils;
import android.view.View;
import androidx.annotation.Keep;
import com.google.android.gms.auth.blockstore.BlockstoreClient;
import com.google.android.gms.common.internal.ImagesContract;
import com.google.android.gms.fido.fido2.api.common.UserVerificationMethods;
import com.onesignal.debug.internal.logging.Logging;
import com.revenuecat.purchases.subscriberattributes.SubscriberAttributeKt;
import com.superwall.sdk.network.Api;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.List;
import java.util.Random;
import kotlin.Metadata;
import kotlin.collections.C3049v;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import kotlin.text.Regex;
import kotlin.text.StringsKt;
import kotlin.text.p;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: AndroidUtils.kt */
/* JADX INFO: loaded from: classes2.dex */
@Metadata(d1 = {"\u0000r\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0010\b\n\u0002\b\u0004\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0010\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\b\n\u0002\u0018\u0002\n\u0002\b\b\n\u0002\u0010\u0003\n\u0002\b\u0011\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010 \n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0005\bÆ\u0002\u0018\u00002\u00020\u0001:\u0001QB\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J\u001d\u0010\u0007\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0006\u001a\u00020\u0004¢\u0006\u0004\b\u0007\u0010\bJ\u0017\u0010\f\u001a\u00020\u000b2\b\u0010\n\u001a\u0004\u0018\u00010\t¢\u0006\u0004\b\f\u0010\rJ\u0015\u0010\u0010\u001a\u00020\u000b2\u0006\u0010\u000f\u001a\u00020\u000e¢\u0006\u0004\b\u0010\u0010\u0011J\u0015\u0010\u0014\u001a\u00020\u00132\u0006\u0010\u0012\u001a\u00020\u0004¢\u0006\u0004\b\u0014\u0010\u0015J\u001d\u0010\u0017\u001a\u00020\u000b2\u0006\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\u0016\u001a\u00020\u0004¢\u0006\u0004\b\u0017\u0010\u0018J\u0017\u0010\u001b\u001a\u0004\u0018\u00010\t2\u0006\u0010\u001a\u001a\u00020\u0019¢\u0006\u0004\b\u001b\u0010\u001cJ!\u0010\u001e\u001a\u0004\u0018\u00010\t2\u0006\u0010\u001a\u001a\u00020\u00192\b\u0010\u001d\u001a\u0004\u0018\u00010\t¢\u0006\u0004\b\u001e\u0010\u001fJ\u001f\u0010 \u001a\u00020\u000b2\u0006\u0010\u001a\u001a\u00020\u00192\b\u0010\u001d\u001a\u0004\u0018\u00010\t¢\u0006\u0004\b \u0010!J\u0017\u0010#\u001a\u0004\u0018\u00010\"2\u0006\u0010\u001a\u001a\u00020\u0019¢\u0006\u0004\b#\u0010$J+\u0010'\u001a\u0004\u0018\u00010\t2\u0006\u0010\u001a\u001a\u00020\u00192\b\u0010%\u001a\u0004\u0018\u00010\t2\b\u0010&\u001a\u0004\u0018\u00010\t¢\u0006\u0004\b'\u0010(J\u0017\u0010*\u001a\u00020\u000b2\b\u0010)\u001a\u0004\u0018\u00010\t¢\u0006\u0004\b*\u0010\rJ\u0015\u0010-\u001a\u00020+2\u0006\u0010,\u001a\u00020+¢\u0006\u0004\b-\u0010.J\u0017\u00100\u001a\u0004\u0018\u00010\t2\u0006\u0010/\u001a\u00020+¢\u0006\u0004\b0\u00101J\r\u00102\u001a\u00020\u000b¢\u0006\u0004\b2\u00103J\u0015\u00104\u001a\u00020\u00042\u0006\u0010\u001a\u001a\u00020\u0019¢\u0006\u0004\b4\u00105J\r\u00106\u001a\u00020\u000b¢\u0006\u0004\b6\u00103J\r\u00107\u001a\u00020\u000b¢\u0006\u0004\b7\u00103J\r\u00108\u001a\u00020\u000b¢\u0006\u0004\b8\u00103J\u001d\u0010;\u001a\u00020\u00132\u0006\u00109\u001a\u00020\u00192\u0006\u0010:\u001a\u00020\t¢\u0006\u0004\b;\u0010<J\u001d\u0010;\u001a\u00020\u00132\u0006\u00109\u001a\u00020\u00192\u0006\u0010>\u001a\u00020=¢\u0006\u0004\b;\u0010?J\u0015\u0010A\u001a\u00020@2\u0006\u0010>\u001a\u00020=¢\u0006\u0004\bA\u0010BJ%\u0010G\u001a\u00020\u000b2\u0006\u0010C\u001a\u00020\t2\u0006\u0010D\u001a\u00020\u000b2\u0006\u0010F\u001a\u00020E¢\u0006\u0004\bG\u0010HJ)\u0010K\u001a\b\u0012\u0004\u0012\u00020\t0I2\f\u0010J\u001a\b\u0012\u0004\u0012\u00020\t0I2\u0006\u0010F\u001a\u00020E¢\u0006\u0004\bK\u0010LJ\u001b\u0010O\u001a\u00020\u000b2\n\u0010N\u001a\u0006\u0012\u0002\b\u00030MH\u0007¢\u0006\u0004\bO\u0010P¨\u0006R"}, d2 = {"Lcom/onesignal/common/AndroidUtils;", "", "<init>", "()V", "", "minDelay", "maxDelay", "getRandomDelay", "(II)I", "", "body", "", "isStringNotEmpty", "(Ljava/lang/String;)Z", "Landroid/app/Activity;", "activity", "isActivityFullyReady", "(Landroid/app/Activity;)Z", "ms", "", "sleep", "(I)V", "configChangeFlag", "hasConfigChangeFlag", "(Landroid/app/Activity;I)Z", "Landroid/content/Context;", "context", "getAppVersion", "(Landroid/content/Context;)Ljava/lang/String;", "metaName", "getManifestMeta", "(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;", "getManifestMetaBoolean", "(Landroid/content/Context;Ljava/lang/String;)Z", "Landroid/os/Bundle;", "getManifestMetaBundle", "(Landroid/content/Context;)Landroid/os/Bundle;", SubscriberAttributeKt.JSON_NAME_KEY, "defaultStr", "getResourceString", "(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;", "name", "isValidResourceName", "", "subjectThrowable", "getRootCauseThrowable", "(Ljava/lang/Throwable;)Ljava/lang/Throwable;", "throwable", "getRootCauseMessage", "(Ljava/lang/Throwable;)Ljava/lang/String;", "isRunningOnMainThread", "()Z", "getTargetSdkVersion", "(Landroid/content/Context;)I", "hasJobIntentService", "hasWakefulBroadcastReceiver", "hasNotificationManagerCompat", "appContext", ImagesContract.URL, "openURLInBrowser", "(Landroid/content/Context;Ljava/lang/String;)V", "Landroid/net/Uri;", "uri", "(Landroid/content/Context;Landroid/net/Uri;)V", "Landroid/content/Intent;", "openURLInBrowserIntent", "(Landroid/net/Uri;)Landroid/content/Intent;", "permission", "isUserGranted", "LK5/e;", "applicationService", "hasPermission", "(Ljava/lang/String;ZLK5/e;)Z", "", "permissions", "filterManifestPermissions", "(Ljava/util/List;LK5/e;)Ljava/util/List;", "Ljava/lang/Class;", "_class", "opaqueHasClass", "(Ljava/lang/Class;)Z", "SchemaType", "com.onesignal.core"}, k = 1, mv = {1, 7, 1}, xi = 48)
public final class AndroidUtils {

    @NotNull
    public static final AndroidUtils INSTANCE = new AndroidUtils();

    /* JADX INFO: compiled from: AndroidUtils.kt */
    @Metadata(d1 = {"\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0010\u000e\n\u0002\b\n\b\u0086\u0001\u0018\u0000 \u00072\b\u0012\u0004\u0012\u00020\u00000\u0001:\u0001\bB\u0011\b\u0002\u0012\u0006\u0010\u0003\u001a\u00020\u0002¢\u0006\u0004\b\u0004\u0010\u0005R\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0003\u0010\u0006j\u0002\b\tj\u0002\b\nj\u0002\b\u000b¨\u0006\f"}, d2 = {"Lcom/onesignal/common/AndroidUtils$SchemaType;", "", "", "text", "<init>", "(Ljava/lang/String;ILjava/lang/String;)V", "Ljava/lang/String;", "Companion", E6.a.PUSH_ADDITIONAL_DATA_KEY, "DATA", "HTTPS", "HTTP", "com.onesignal.core"}, k = 1, mv = {1, 7, 1}, xi = 48)
    public enum SchemaType {
        DATA("data"),
        HTTPS(Api.scheme),
        HTTP("http");


        /* JADX INFO: renamed from: Companion, reason: from kotlin metadata */
        @NotNull
        public static final Companion INSTANCE = new Companion(null);

        @NotNull
        private final String text;

        /* JADX INFO: renamed from: com.onesignal.common.AndroidUtils$SchemaType$a, reason: from kotlin metadata */
        /* JADX INFO: compiled from: AndroidUtils.kt */
        @Metadata(d1 = {"\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J\u0019\u0010\u0007\u001a\u0004\u0018\u00010\u00062\b\u0010\u0005\u001a\u0004\u0018\u00010\u0004¢\u0006\u0004\b\u0007\u0010\b¨\u0006\t"}, d2 = {"Lcom/onesignal/common/AndroidUtils$SchemaType$a;", "", "<init>", "()V", "", "text", "Lcom/onesignal/common/AndroidUtils$SchemaType;", "fromString", "(Ljava/lang/String;)Lcom/onesignal/common/AndroidUtils$SchemaType;", "com.onesignal.core"}, k = 1, mv = {1, 7, 1}, xi = 48)
        public static final class Companion {
            public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
                this();
            }

            public final SchemaType fromString(String text) {
                for (SchemaType schemaType : SchemaType.values()) {
                    if (p.n(schemaType.text, text, true)) {
                        return schemaType;
                    }
                }
                return null;
            }

            private Companion() {
            }
        }

        SchemaType(String str) {
            this.text = str;
        }
    }

    /* JADX INFO: compiled from: AndroidUtils.kt */
    public /* synthetic */ class a {
        public static final /* synthetic */ int[] $EnumSwitchMapping$0;

        static {
            int[] iArr = new int[SchemaType.values().length];
            iArr[SchemaType.DATA.ordinal()] = 1;
            iArr[SchemaType.HTTPS.ordinal()] = 2;
            iArr[SchemaType.HTTP.ordinal()] = 3;
            $EnumSwitchMapping$0 = iArr;
        }
    }

    private AndroidUtils() {
    }

    @NotNull
    public final List<String> filterManifestPermissions(@NotNull List<String> permissions, @NotNull K5.e applicationService) throws PackageManager.NameNotFoundException {
        Intrinsics.checkNotNullParameter(permissions, "permissions");
        Intrinsics.checkNotNullParameter(applicationService, "applicationService");
        PackageInfo packageInfo = applicationService.getAppContext().getPackageManager().getPackageInfo(applicationService.getAppContext().getPackageName(), BlockstoreClient.MAX_SIZE);
        Intrinsics.checkNotNullExpressionValue(packageInfo, "applicationService.appCo…eManager.GET_PERMISSIONS)");
        String[] strArr = packageInfo.requestedPermissions;
        Intrinsics.checkNotNullExpressionValue(strArr, "packageInfo.requestedPermissions");
        List listK = C3049v.k(Arrays.copyOf(strArr, strArr.length));
        ArrayList arrayList = new ArrayList();
        for (Object obj : permissions) {
            if (listK.contains((String) obj)) {
                arrayList.add(obj);
            }
        }
        return arrayList;
    }

    public final String getAppVersion(@NotNull Context context) {
        Integer numValueOf;
        Intrinsics.checkNotNullParameter(context, "context");
        try {
            numValueOf = Integer.valueOf(context.getPackageManager().getPackageInfo(context.getPackageName(), 0).versionCode);
        } catch (PackageManager.NameNotFoundException unused) {
            numValueOf = null;
        }
        if (numValueOf != null) {
            return numValueOf.toString();
        }
        return null;
    }

    public final String getManifestMeta(@NotNull Context context, String metaName) {
        Intrinsics.checkNotNullParameter(context, "context");
        Bundle manifestMetaBundle = getManifestMetaBundle(context);
        if (manifestMetaBundle != null) {
            return manifestMetaBundle.getString(metaName);
        }
        return null;
    }

    public final boolean getManifestMetaBoolean(@NotNull Context context, String metaName) {
        Intrinsics.checkNotNullParameter(context, "context");
        Bundle manifestMetaBundle = getManifestMetaBundle(context);
        if (manifestMetaBundle != null) {
            return manifestMetaBundle.getBoolean(metaName);
        }
        return false;
    }

    public final Bundle getManifestMetaBundle(@NotNull Context context) {
        Intrinsics.checkNotNullParameter(context, "context");
        try {
            ApplicationInfo applicationInfo = context.getPackageManager().getApplicationInfo(context.getPackageName(), UserVerificationMethods.USER_VERIFY_PATTERN);
            Intrinsics.checkNotNullExpressionValue(applicationInfo, "context.packageManager.g…A_DATA,\n                )");
            return applicationInfo.metaData;
        } catch (PackageManager.NameNotFoundException e10) {
            Logging.error("Manifest application info not found", e10);
            return null;
        }
    }

    public final int getRandomDelay(int minDelay, int maxDelay) {
        return new Random().nextInt((maxDelay + 1) - minDelay) + minDelay;
    }

    public final String getResourceString(@NotNull Context context, String key, String defaultStr) {
        Intrinsics.checkNotNullParameter(context, "context");
        Resources resources = context.getResources();
        int identifier = resources.getIdentifier(key, "string", context.getPackageName());
        return identifier != 0 ? resources.getString(identifier) : defaultStr;
    }

    public final String getRootCauseMessage(@NotNull Throwable throwable) {
        Intrinsics.checkNotNullParameter(throwable, "throwable");
        return getRootCauseThrowable(throwable).getMessage();
    }

    @NotNull
    public final Throwable getRootCauseThrowable(@NotNull Throwable subjectThrowable) {
        Intrinsics.checkNotNullParameter(subjectThrowable, "subjectThrowable");
        while (subjectThrowable.getCause() != null && subjectThrowable.getCause() != subjectThrowable) {
            subjectThrowable = subjectThrowable.getCause();
            Intrinsics.checkNotNull(subjectThrowable);
        }
        return subjectThrowable;
    }

    public final int getTargetSdkVersion(@NotNull Context context) {
        Intrinsics.checkNotNullParameter(context, "context");
        try {
            ApplicationInfo applicationInfo = context.getPackageManager().getApplicationInfo(context.getPackageName(), 0);
            Intrinsics.checkNotNullExpressionValue(applicationInfo, "packageManager.getApplicationInfo(packageName, 0)");
            return applicationInfo.targetSdkVersion;
        } catch (PackageManager.NameNotFoundException e10) {
            e10.printStackTrace();
            return 15;
        }
    }

    public final boolean hasConfigChangeFlag(@NotNull Activity activity, int configChangeFlag) {
        Intrinsics.checkNotNullParameter(activity, "activity");
        try {
            return (activity.getPackageManager().getActivityInfo(activity.getComponentName(), 0).configChanges & configChangeFlag) != 0;
        } catch (PackageManager.NameNotFoundException e10) {
            e10.printStackTrace();
            return false;
        }
    }

    public final boolean hasJobIntentService() {
        return true;
    }

    public final boolean hasNotificationManagerCompat() {
        return true;
    }

    public final boolean hasPermission(@NotNull String permission, boolean isUserGranted, @NotNull K5.e applicationService) {
        Intrinsics.checkNotNullParameter(permission, "permission");
        Intrinsics.checkNotNullParameter(applicationService, "applicationService");
        try {
            PackageInfo packageInfo = applicationService.getAppContext().getPackageManager().getPackageInfo(applicationService.getAppContext().getPackageName(), BlockstoreClient.MAX_SIZE);
            Intrinsics.checkNotNullExpressionValue(packageInfo, "applicationService.appCo…NS,\n                    )");
            String[] strArr = packageInfo.requestedPermissions;
            Intrinsics.checkNotNullExpressionValue(strArr, "packageInfo.requestedPermissions");
            if (C3049v.k(Arrays.copyOf(strArr, strArr.length)).contains(permission)) {
                return (isUserGranted && c.INSTANCE.checkSelfPermission(applicationService.getAppContext(), permission) == -1) ? false : true;
            }
            return false;
        } catch (PackageManager.NameNotFoundException e10) {
            e10.printStackTrace();
            return false;
        }
    }

    public final boolean hasWakefulBroadcastReceiver() {
        return true;
    }

    public final boolean isActivityFullyReady(@NotNull Activity activity) {
        Intrinsics.checkNotNullParameter(activity, "activity");
        boolean z10 = activity.getWindow().getDecorView().getApplicationWindowToken() != null;
        View decorView = activity.getWindow().getDecorView();
        Intrinsics.checkNotNullExpressionValue(decorView, "activity.window.decorView");
        return z10 && (decorView.getRootWindowInsets() != null);
    }

    public final boolean isRunningOnMainThread() {
        return Intrinsics.areEqual(Thread.currentThread(), Looper.getMainLooper().getThread());
    }

    public final boolean isStringNotEmpty(String body) {
        return !TextUtils.isEmpty(body);
    }

    public final boolean isValidResourceName(String name) {
        return (name == null || new Regex("^[0-9]").d(name)) ? false : true;
    }

    @Keep
    public final boolean opaqueHasClass(@NotNull Class<?> _class) {
        Intrinsics.checkNotNullParameter(_class, "_class");
        return true;
    }

    public final void openURLInBrowser(@NotNull Context appContext, @NotNull Uri uri) {
        Intrinsics.checkNotNullParameter(appContext, "appContext");
        Intrinsics.checkNotNullParameter(uri, "uri");
        appContext.startActivity(openURLInBrowserIntent(uri));
    }

    @NotNull
    public final Intent openURLInBrowserIntent(@NotNull Uri uri) {
        Intent intentMakeMainSelectorActivity;
        Intrinsics.checkNotNullParameter(uri, "uri");
        SchemaType schemaTypeFromString = uri.getScheme() != null ? SchemaType.INSTANCE.fromString(uri.getScheme()) : null;
        if (schemaTypeFromString == null) {
            schemaTypeFromString = SchemaType.HTTP;
            String string = uri.toString();
            Intrinsics.checkNotNullExpressionValue(string, "uri.toString()");
            if (!StringsKt.E(string, "://", false)) {
                uri = Uri.parse("http://" + uri);
                Intrinsics.checkNotNullExpressionValue(uri, "parse(\"http://$uri\")");
            }
        }
        int i10 = a.$EnumSwitchMapping$0[schemaTypeFromString.ordinal()];
        if (i10 != 1) {
            intentMakeMainSelectorActivity = (i10 == 2 || i10 != 3) ? new Intent("android.intent.action.VIEW", uri) : new Intent("android.intent.action.VIEW", uri);
        } else {
            intentMakeMainSelectorActivity = Intent.makeMainSelectorActivity("android.intent.action.MAIN", "android.intent.category.APP_BROWSER");
            Intrinsics.checkNotNullExpressionValue(intentMakeMainSelectorActivity, "makeMainSelectorActivity…ent.CATEGORY_APP_BROWSER)");
            intentMakeMainSelectorActivity.setData(uri);
        }
        intentMakeMainSelectorActivity.addFlags(268435456);
        return intentMakeMainSelectorActivity;
    }

    public final void sleep(int ms) {
        try {
            Thread.sleep(ms);
        } catch (InterruptedException e10) {
            e10.printStackTrace();
        }
    }

    public final void openURLInBrowser(@NotNull Context appContext, @NotNull String url) {
        Intrinsics.checkNotNullParameter(appContext, "appContext");
        Intrinsics.checkNotNullParameter(url, "url");
        int length = url.length() - 1;
        int i10 = 0;
        boolean z10 = false;
        while (i10 <= length) {
            boolean z11 = Intrinsics.compare((int) url.charAt(!z10 ? i10 : length), 32) <= 0;
            if (z10) {
                if (!z11) {
                    break;
                } else {
                    length--;
                }
            } else if (z11) {
                i10++;
            } else {
                z10 = true;
            }
        }
        Uri uri = Uri.parse(url.subSequence(i10, length + 1).toString());
        Intrinsics.checkNotNullExpressionValue(uri, "parse(url.trim { it <= ' ' })");
        openURLInBrowser(appContext, uri);
    }
}
