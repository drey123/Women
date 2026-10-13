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
import androidx.core.content.ContextCompat;
import com.adapty.ui.internal.mapping.viewconfig.ViewConfigurationTextMapper;
import com.onesignal.core.internal.application.IApplicationService;
import com.onesignal.debug.internal.logging.Logging;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.List;
import java.util.Random;
import kotlin.Metadata;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import kotlin.text.Regex;
import kotlin.text.StringsKt;
import net.zetetic.database.sqlcipher.SQLiteDatabase;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* JADX INFO: loaded from: classes5.dex */
@Metadata(d1 = {"\u0000j\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0010 \n\u0002\u0010\u000e\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\b\n\u0002\b\u0007\n\u0002\u0010\u0003\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\r\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\bÆ\u0002\u0018\u00002\u00020\u0001:\u00018B\u0007\b\u0002¢\u0006\u0002\u0010\u0002J\"\u0010\u0003\u001a\b\u0012\u0004\u0012\u00020\u00050\u00042\f\u0010\u0006\u001a\b\u0012\u0004\u0012\u00020\u00050\u00042\u0006\u0010\u0007\u001a\u00020\bJ\u0010\u0010\t\u001a\u0004\u0018\u00010\u00052\u0006\u0010\n\u001a\u00020\u000bJ\u001a\u0010\f\u001a\u0004\u0018\u00010\u00052\u0006\u0010\n\u001a\u00020\u000b2\b\u0010\r\u001a\u0004\u0018\u00010\u0005J\u0018\u0010\u000e\u001a\u00020\u000f2\u0006\u0010\n\u001a\u00020\u000b2\b\u0010\r\u001a\u0004\u0018\u00010\u0005J\u0010\u0010\u0010\u001a\u0004\u0018\u00010\u00112\u0006\u0010\n\u001a\u00020\u000bJ\u0016\u0010\u0012\u001a\u00020\u00132\u0006\u0010\u0014\u001a\u00020\u00132\u0006\u0010\u0015\u001a\u00020\u0013J$\u0010\u0016\u001a\u0004\u0018\u00010\u00052\u0006\u0010\n\u001a\u00020\u000b2\b\u0010\u0017\u001a\u0004\u0018\u00010\u00052\b\u0010\u0018\u001a\u0004\u0018\u00010\u0005J\u0010\u0010\u0019\u001a\u0004\u0018\u00010\u00052\u0006\u0010\u001a\u001a\u00020\u001bJ\u000e\u0010\u001c\u001a\u00020\u001b2\u0006\u0010\u001d\u001a\u00020\u001bJ\u000e\u0010\u001e\u001a\u00020\u00132\u0006\u0010\n\u001a\u00020\u000bJ\u0016\u0010\u001f\u001a\u00020\u000f2\u0006\u0010 \u001a\u00020!2\u0006\u0010\"\u001a\u00020\u0013J\u0006\u0010#\u001a\u00020\u000fJ\u001e\u0010$\u001a\u00020\u000f2\u0006\u0010%\u001a\u00020\u00052\u0006\u0010&\u001a\u00020\u000f2\u0006\u0010\u0007\u001a\u00020\bJ\u000e\u0010'\u001a\u00020\u000f2\u0006\u0010 \u001a\u00020!J\u0006\u0010(\u001a\u00020\u000fJ\u0010\u0010)\u001a\u00020\u000f2\b\u0010*\u001a\u0004\u0018\u00010\u0005J\u0010\u0010+\u001a\u00020\u000f2\b\u0010,\u001a\u0004\u0018\u00010\u0005J\u0014\u0010-\u001a\u00020\u000f2\n\u0010.\u001a\u0006\u0012\u0002\b\u00030/H\u0007J\u0016\u00100\u001a\u0002012\u0006\u00102\u001a\u00020\u000b2\u0006\u00103\u001a\u000204J\u0016\u00100\u001a\u0002012\u0006\u00102\u001a\u00020\u000b2\u0006\u00105\u001a\u00020\u0005J\u000e\u00106\u001a\u0002072\u0006\u00103\u001a\u000204¨\u00069"}, d2 = {"Lcom/onesignal/common/AndroidUtils;", "", "()V", "filterManifestPermissions", "", "", "permissions", "applicationService", "Lcom/onesignal/core/internal/application/IApplicationService;", "getAppVersion", "context", "Landroid/content/Context;", "getManifestMeta", "metaName", "getManifestMetaBoolean", "", "getManifestMetaBundle", "Landroid/os/Bundle;", "getRandomDelay", "", "minDelay", "maxDelay", "getResourceString", "key", "defaultStr", "getRootCauseMessage", "throwable", "", "getRootCauseThrowable", "subjectThrowable", "getTargetSdkVersion", "hasConfigChangeFlag", "activity", "Landroid/app/Activity;", "configChangeFlag", "hasNotificationManagerCompat", "hasPermission", "permission", "isUserGranted", "isActivityFullyReady", "isRunningOnMainThread", "isStringNotEmpty", "body", "isValidResourceName", "name", "opaqueHasClass", "_class", "Ljava/lang/Class;", "openURLInBrowser", "", "appContext", "uri", "Landroid/net/Uri;", "url", "openURLInBrowserIntent", "Landroid/content/Intent;", "SchemaType", "com.onesignal.core"}, k = 1, mv = {1, 7, 1}, xi = 48)
public final class AndroidUtils {

    @NotNull
    public static final AndroidUtils INSTANCE = new AndroidUtils();

    @Metadata(d1 = {"\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0006\b\u0086\u0001\u0018\u0000 \b2\b\u0012\u0004\u0012\u00020\u00000\u0001:\u0001\bB\u000f\b\u0002\u0012\u0006\u0010\u0002\u001a\u00020\u0003¢\u0006\u0002\u0010\u0004R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004¢\u0006\u0002\n\u0000j\u0002\b\u0005j\u0002\b\u0006j\u0002\b\u0007¨\u0006\t"}, d2 = {"Lcom/onesignal/common/AndroidUtils$SchemaType;", "", ViewConfigurationTextMapper.TEXT, "", "(Ljava/lang/String;ILjava/lang/String;)V", "DATA", "HTTPS", "HTTP", "Companion", "com.onesignal.core"}, k = 1, mv = {1, 7, 1}, xi = 48)
    public enum SchemaType {
        DATA("data"),
        HTTPS("https"),
        HTTP("http");


        /* JADX INFO: renamed from: Companion, reason: from kotlin metadata */
        @NotNull
        public static final Companion INSTANCE = new Companion(null);

        @NotNull
        private final String text;

        @Metadata(d1 = {"\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\b\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\b\u0002¢\u0006\u0002\u0010\u0002J\u0012\u0010\u0003\u001a\u0004\u0018\u00010\u00042\b\u0010\u0005\u001a\u0004\u0018\u00010\u0006¨\u0006\u0007"}, d2 = {"Lcom/onesignal/common/AndroidUtils$SchemaType$Companion;", "", "()V", "fromString", "Lcom/onesignal/common/AndroidUtils$SchemaType;", ViewConfigurationTextMapper.TEXT, "", "com.onesignal.core"}, k = 1, mv = {1, 7, 1}, xi = 48)
        public static final class Companion {
            public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
                this();
            }

            @Nullable
            public final SchemaType fromString(@Nullable String text) {
                for (SchemaType schemaType : SchemaType.values()) {
                    if (StringsKt.E(schemaType.text, text, true)) {
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

    @Metadata(k = 3, mv = {1, 7, 1}, xi = 48)
    public /* synthetic */ class WhenMappings {
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
    public final List<String> filterManifestPermissions(@NotNull List<String> permissions, @NotNull IApplicationService applicationService) throws PackageManager.NameNotFoundException {
        Intrinsics.j(permissions, "permissions");
        Intrinsics.j(applicationService, "applicationService");
        PackageInfo packageInfo = applicationService.getAppContext().getPackageManager().getPackageInfo(applicationService.getAppContext().getPackageName(), 4096);
        Intrinsics.i(packageInfo, "applicationService.appCo…eManager.GET_PERMISSIONS)");
        String[] strArr = packageInfo.requestedPermissions;
        Intrinsics.i(strArr, "packageInfo.requestedPermissions");
        List listR = CollectionsKt.r(Arrays.copyOf(strArr, strArr.length));
        ArrayList arrayList = new ArrayList();
        for (Object obj : permissions) {
            if (listR.contains((String) obj)) {
                arrayList.add(obj);
            }
        }
        return arrayList;
    }

    @Nullable
    public final String getAppVersion(@NotNull Context context) {
        Integer numValueOf;
        Intrinsics.j(context, "context");
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

    @Nullable
    public final String getManifestMeta(@NotNull Context context, @Nullable String metaName) {
        Intrinsics.j(context, "context");
        Bundle manifestMetaBundle = getManifestMetaBundle(context);
        if (manifestMetaBundle != null) {
            return manifestMetaBundle.getString(metaName);
        }
        return null;
    }

    public final boolean getManifestMetaBoolean(@NotNull Context context, @Nullable String metaName) {
        Intrinsics.j(context, "context");
        Bundle manifestMetaBundle = getManifestMetaBundle(context);
        if (manifestMetaBundle != null) {
            return manifestMetaBundle.getBoolean(metaName);
        }
        return false;
    }

    @Nullable
    public final Bundle getManifestMetaBundle(@NotNull Context context) {
        Intrinsics.j(context, "context");
        try {
            ApplicationInfo applicationInfo = context.getPackageManager().getApplicationInfo(context.getPackageName(), 128);
            Intrinsics.i(applicationInfo, "context.packageManager.g…A_DATA,\n                )");
            return applicationInfo.metaData;
        } catch (PackageManager.NameNotFoundException e) {
            Logging.error("Manifest application info not found", e);
            return null;
        }
    }

    public final int getRandomDelay(int minDelay, int maxDelay) {
        return new Random().nextInt((maxDelay + 1) - minDelay) + minDelay;
    }

    @Nullable
    public final String getResourceString(@NotNull Context context, @Nullable String key, @Nullable String defaultStr) {
        Intrinsics.j(context, "context");
        Resources resources = context.getResources();
        int identifier = resources.getIdentifier(key, "string", context.getPackageName());
        return identifier != 0 ? resources.getString(identifier) : defaultStr;
    }

    @Nullable
    public final String getRootCauseMessage(@NotNull Throwable throwable) {
        Intrinsics.j(throwable, "throwable");
        return getRootCauseThrowable(throwable).getMessage();
    }

    @NotNull
    public final Throwable getRootCauseThrowable(@NotNull Throwable subjectThrowable) {
        Intrinsics.j(subjectThrowable, "subjectThrowable");
        while (subjectThrowable.getCause() != null && subjectThrowable.getCause() != subjectThrowable) {
            subjectThrowable = subjectThrowable.getCause();
            Intrinsics.g(subjectThrowable);
        }
        return subjectThrowable;
    }

    public final int getTargetSdkVersion(@NotNull Context context) {
        Intrinsics.j(context, "context");
        try {
            ApplicationInfo applicationInfo = context.getPackageManager().getApplicationInfo(context.getPackageName(), 0);
            Intrinsics.i(applicationInfo, "packageManager.getApplicationInfo(packageName, 0)");
            return applicationInfo.targetSdkVersion;
        } catch (PackageManager.NameNotFoundException e) {
            e.printStackTrace();
            return 21;
        }
    }

    public final boolean hasConfigChangeFlag(@NotNull Activity activity, int configChangeFlag) {
        Intrinsics.j(activity, "activity");
        try {
            return (activity.getPackageManager().getActivityInfo(activity.getComponentName(), 0).configChanges & configChangeFlag) != 0;
        } catch (PackageManager.NameNotFoundException e) {
            e.printStackTrace();
            return false;
        }
    }

    public final boolean hasNotificationManagerCompat() {
        return true;
    }

    public final boolean hasPermission(@NotNull String permission, boolean isUserGranted, @NotNull IApplicationService applicationService) {
        Intrinsics.j(permission, "permission");
        Intrinsics.j(applicationService, "applicationService");
        try {
            PackageInfo packageInfo = applicationService.getAppContext().getPackageManager().getPackageInfo(applicationService.getAppContext().getPackageName(), 4096);
            Intrinsics.i(packageInfo, "applicationService.appCo…NS,\n                    )");
            String[] strArr = packageInfo.requestedPermissions;
            Intrinsics.i(strArr, "packageInfo.requestedPermissions");
            if (CollectionsKt.r(Arrays.copyOf(strArr, strArr.length)).contains(permission)) {
                return (isUserGranted && ContextCompat.a(applicationService.getAppContext(), permission) == -1) ? false : true;
            }
            return false;
        } catch (PackageManager.NameNotFoundException e) {
            e.printStackTrace();
            return false;
        }
    }

    public final boolean isActivityFullyReady(@NotNull Activity activity) {
        Intrinsics.j(activity, "activity");
        boolean z = activity.getWindow().getDecorView().getApplicationWindowToken() != null;
        View decorView = activity.getWindow().getDecorView();
        Intrinsics.i(decorView, "activity.window.decorView");
        return z && (decorView.getRootWindowInsets() != null);
    }

    public final boolean isRunningOnMainThread() {
        return Intrinsics.e(Thread.currentThread(), Looper.getMainLooper().getThread());
    }

    public final boolean isStringNotEmpty(@Nullable String body) {
        return !TextUtils.isEmpty(body);
    }

    public final boolean isValidResourceName(@Nullable String name) {
        return (name == null || new Regex("^[0-9]").matches(name)) ? false : true;
    }

    @Keep
    public final boolean opaqueHasClass(@NotNull Class<?> _class) {
        Intrinsics.j(_class, "_class");
        return true;
    }

    public final void openURLInBrowser(@NotNull Context appContext, @NotNull Uri uri) {
        Intrinsics.j(appContext, "appContext");
        Intrinsics.j(uri, "uri");
        appContext.startActivity(openURLInBrowserIntent(uri));
    }

    @NotNull
    public final Intent openURLInBrowserIntent(@NotNull Uri uri) {
        Intent intentMakeMainSelectorActivity;
        Intrinsics.j(uri, "uri");
        SchemaType schemaTypeFromString = uri.getScheme() != null ? SchemaType.INSTANCE.fromString(uri.getScheme()) : null;
        if (schemaTypeFromString == null) {
            schemaTypeFromString = SchemaType.HTTP;
            String string = uri.toString();
            Intrinsics.i(string, "uri.toString()");
            if (!StringsKt.b0(string, "://", false, 2, null)) {
                uri = Uri.parse("http://" + uri);
                Intrinsics.i(uri, "parse(\"http://$uri\")");
            }
        }
        int i = WhenMappings.$EnumSwitchMapping$0[schemaTypeFromString.ordinal()];
        if (i != 1) {
            intentMakeMainSelectorActivity = (i == 2 || i != 3) ? new Intent("android.intent.action.VIEW", uri) : new Intent("android.intent.action.VIEW", uri);
        } else {
            intentMakeMainSelectorActivity = Intent.makeMainSelectorActivity("android.intent.action.MAIN", "android.intent.category.APP_BROWSER");
            Intrinsics.i(intentMakeMainSelectorActivity, "makeMainSelectorActivity…ent.CATEGORY_APP_BROWSER)");
            intentMakeMainSelectorActivity.setData(uri);
        }
        intentMakeMainSelectorActivity.addFlags(SQLiteDatabase.CREATE_IF_NECESSARY);
        return intentMakeMainSelectorActivity;
    }

    public final void openURLInBrowser(@NotNull Context appContext, @NotNull String url) {
        Intrinsics.j(appContext, "appContext");
        Intrinsics.j(url, "url");
        int length = url.length() - 1;
        int i = 0;
        boolean z = false;
        while (i <= length) {
            boolean z2 = Intrinsics.l(url.charAt(!z ? i : length), 32) <= 0;
            if (z) {
                if (!z2) {
                    break;
                } else {
                    length--;
                }
            } else if (z2) {
                i++;
            } else {
                z = true;
            }
        }
        Uri uri = Uri.parse(url.subSequence(i, length + 1).toString());
        Intrinsics.i(uri, "parse(url.trim { it <= ' ' })");
        openURLInBrowser(appContext, uri);
    }
}
