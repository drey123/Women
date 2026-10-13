package com.hp.pregnancy.util;

import android.content.ActivityNotFoundException;
import android.content.Context;
import android.content.Intent;
import android.net.Uri;
import android.webkit.URLUtil;
import androidx.appcompat.app.AppCompatActivity;
import androidx.fragment.app.FragmentActivity;
import com.hp.pregnancy.base.CrashlyticsHelper;
import com.hp.pregnancy.base.PregnancyAppDelegate;
import com.hp.pregnancy.lite.DialogUtils;
import com.hp.pregnancy.lite.core.Logger;
import com.hp.pregnancy.lite.webview.WebViewScreen;
import com.hp.pregnancy.util.navigation.LinkNavigationController;
import com.hp.pregnancy.util.navigation.deeplinks.DeeplinkSource;
import com.multiplatform.pplusanalyticslib.AnalyticsAction;
import com.multiplatform.pplusanalyticslib.AnalyticsCategory;
import com.multiplatform.pplusanalyticslib.AnalyticsParam;
import com.multiplatform.pplusanalyticslib.AnalyticsValue;
import com.multiplatform.pplusanalyticslib.PPAnalyticsEventKmm;
import com.onesignal.core.internal.database.impl.OneSignalDbContract;
import com.philips.dp.networkcomponent.networkcheck.NetworkCheckAvailabilityManager;
import com.philips.hp.components.dpads.GamLogData;
import com.philips.hp.components.dpads.models.AdCommon;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import kotlin.text.StringsKt;
import net.zetetic.database.sqlcipher.SQLiteDatabase;

/* JADX INFO: loaded from: classes5.dex */
@Metadata(d1 = {"\u0000D\n\u0000\n\u0002\u0010\u000e\n\u0002\b\b\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0007\n\u0002\u0010\u000b\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0002\u001a\u0016\u0010\t\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\f2\u0006\u0010\r\u001a\u00020\u000e\u001a\u0018\u0010\u000f\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\f2\u0006\u0010\r\u001a\u00020\u000eH\u0002\u001a.\u0010\u0010\u001a\u00020\n2\b\u0010\u000b\u001a\u0004\u0018\u00010\f2\b\u0010\u0011\u001a\u0004\u0018\u00010\u00012\b\b\u0002\u0010\u0012\u001a\u00020\u00012\b\u0010\u0013\u001a\u0004\u0018\u00010\u0001\u001a\u0016\u0010\u0014\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\f2\u0006\u0010\r\u001a\u00020\u000e\u001a\u0010\u0010\u0015\u001a\u00020\u00162\b\u0010\u0017\u001a\u0004\u0018\u00010\u0001\u001a6\u0010\u0018\u001a\u00020\n2\b\u0010\u0019\u001a\u0004\u0018\u00010\u001a2\b\u0010\u0011\u001a\u0004\u0018\u00010\u00012\b\u0010\u001b\u001a\u0004\u0018\u00010\u00012\u0006\u0010\u001c\u001a\u00020\u001d2\b\u0010\u001e\u001a\u0004\u0018\u00010\u001f\u001a0\u0010 \u001a\u00020\n2\b\u0010\u0019\u001a\u0004\u0018\u00010\u001a2\u0006\u0010\u0011\u001a\u00020\u00012\u0006\u0010!\u001a\u00020\u00012\u0006\u0010\u001c\u001a\u00020\u001d2\u0006\u0010\u001e\u001a\u00020\u001f\u001a\u000e\u0010\"\u001a\u00020\n2\u0006\u0010#\u001a\u00020$\u001a\u0010\u0010%\u001a\u00020\u00162\b\u0010\u0017\u001a\u0004\u0018\u00010\u0001\"\u001a\u0010\u0000\u001a\u00020\u0001X\u0086\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b\u0002\u0010\u0003\"\u0004\b\u0004\u0010\u0005\"\u001a\u0010\u0006\u001a\u00020\u0001X\u0086\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b\u0007\u0010\u0003\"\u0004\b\b\u0010\u0005¨\u0006&"}, d2 = {"HTTPS_URI_SCHEME", "", "getHTTPS_URI_SCHEME", "()Ljava/lang/String;", "setHTTPS_URI_SCHEME", "(Ljava/lang/String;)V", "HTTP_URI_SCHEME", "getHTTP_URI_SCHEME", "setHTTP_URI_SCHEME", "openLink", "", "context", "Landroid/content/Context;", "webLinkNavigationModel", "Lcom/hp/pregnancy/util/WebLinkNavigationModel;", "openURL", "openNativeWebBrowser", "url", "applicationId", "urlType", "openInAppWebBrowser", "isValidUrl", "", "link", "gotoGamUrl", "activity", "Landroidx/fragment/app/FragmentActivity;", OneSignalDbContract.NotificationTable.COLUMN_NAME_TITLE, "adCommon", "Lcom/philips/hp/components/dpads/models/AdCommon;", "linkNavigationController", "Lcom/hp/pregnancy/util/navigation/LinkNavigationController;", "gotoDailyBlogDFPUrl", "headline", "logGamInvalidLinkToCrashlytics", "gamLogData", "Lcom/philips/hp/components/dpads/GamLogData;", "isWebUrlLink", "PregnancyLite_release"}, k = 2, mv = {2, 2, 0}, xi = 48)
public final class WebPageUtilsKt {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static String f19658a = "https://";
    public static String b = "http://";

    public static final void a(FragmentActivity fragmentActivity, String str, String str2, AdCommon adCommon, LinkNavigationController linkNavigationController) {
        Intrinsics.j(adCommon, "adCommon");
        if (fragmentActivity == null || str == null) {
            return;
        }
        WebLinkNavigationModel.Builder builderG = new WebLinkNavigationModel.Builder().g(str);
        if (str2 == null) {
            str2 = "";
        }
        WebLinkNavigationModel webLinkNavigationModelD = builderG.f(str2).a(adCommon).d();
        if (linkNavigationController != null) {
            linkNavigationController.f(str, fragmentActivity, DeeplinkSource.Gam.getSource(), (40 & 8) != 0 ? null : null, (40 & 16) != 0 ? null : webLinkNavigationModelD, (40 & 32) != 0 ? null : null);
        }
    }

    public static final boolean b(String str) {
        if (str == null) {
            return false;
        }
        try {
            return URLUtil.isValidUrl(str) || StringsKt.V(str, "action:", false, 2, null);
        } catch (Exception e) {
            CrashlyticsHelper.c(e);
            return false;
        }
    }

    public static final boolean c(String str) {
        if (!(str != null ? StringsKt.Z(str, f19658a, true) : false)) {
            if (!(str != null ? StringsKt.Z(str, b, true) : false)) {
                return false;
            }
        }
        return true;
    }

    public static final void d(GamLogData gamLogData) {
        Intrinsics.j(gamLogData, "gamLogData");
        if (b(gamLogData.getF20394a())) {
            return;
        }
        try {
            Exception exc = new Exception("DarylAdsInvalidLink " + gamLogData.getF20394a() + " adId " + gamLogData.getB() + " adUnitId " + gamLogData.getD() + " adSetId " + gamLogData.getC() + " templateId " + gamLogData.getE() + " ");
            exc.setStackTrace(Thread.currentThread().getStackTrace());
            CrashlyticsHelper.c(exc);
        } catch (Exception e) {
            CrashlyticsHelper.c(e);
        }
    }

    public static final void e(Context context, WebLinkNavigationModel webLinkNavigationModel) {
        Intrinsics.j(context, "context");
        Intrinsics.j(webLinkNavigationModel, "webLinkNavigationModel");
        Intent intent = new Intent(context, (Class<?>) WebViewScreen.class);
        intent.putExtra("url", webLinkNavigationModel.getF19656a());
        intent.putExtra(OneSignalDbContract.NotificationTable.COLUMN_NAME_TITLE, webLinkNavigationModel.getB());
        intent.putExtra("url_type_for_analytics", webLinkNavigationModel.getC());
        intent.putExtra("template_key", webLinkNavigationModel.getD());
        intent.putExtra("ad_id_key", webLinkNavigationModel.getE());
        intent.putExtra("ad_set_id_key", webLinkNavigationModel.getF());
        if (context instanceof PregnancyAppDelegate) {
            intent.setFlags(SQLiteDatabase.CREATE_IF_NECESSARY);
        }
        context.startActivity(intent);
    }

    public static final void f(Context context, WebLinkNavigationModel webLinkNavigationModel) {
        Intrinsics.j(context, "context");
        Intrinsics.j(webLinkNavigationModel, "webLinkNavigationModel");
        if (b(webLinkNavigationModel.getF19656a())) {
            h(context, webLinkNavigationModel);
            return;
        }
        PPAnalyticsEventKmm pPAnalyticsEventKmmG = new PPAnalyticsEventKmm("459").h(AnalyticsCategory.PERFORMANCE).g(AnalyticsAction.FAILED_RESOLVE);
        AnalyticsParam analyticsParam = AnalyticsParam.TYPE;
        String c = webLinkNavigationModel.getC();
        if (c == null) {
            c = "";
        }
        PPAnalyticsEventKmm.k(PPAnalyticsEventKmm.k(PPAnalyticsEventKmm.l(pPAnalyticsEventKmmG, analyticsParam, c, 0, 4, null), AnalyticsParam.RESULT, AnalyticsValue.FAILED, 0, 4, null), AnalyticsParam.ERROR_REASON, AnalyticsValue.URL_NOT_RESOLVED, 0, 4, null).f();
    }

    public static final void g(Context context, String str, String applicationId, String str2) {
        Intrinsics.j(applicationId, "applicationId");
        if (context != null) {
            if (!NetworkCheckAvailabilityManager.f20298a.b()) {
                if (context instanceof AppCompatActivity) {
                    DialogUtils.SINGLE_INSTANCE.showNetworkAlertDialog(context, ((AppCompatActivity) context).Y());
                    return;
                } else {
                    Logger.f("LinkResolverDef", "error while showing network dialog");
                    return;
                }
            }
            Intent intent = new Intent("android.intent.action.VIEW", Uri.parse(str));
            if (applicationId.length() > 0 || !StringsKt.t0(applicationId)) {
                intent.putExtra("com.android.browser.application_id", applicationId);
            }
            try {
                context.startActivity(intent);
            } catch (ActivityNotFoundException unused) {
                CommonUtilsKt.c0(context);
                Logger.f("LinkResolverDef", "Actvity was not found for intent, " + intent);
                PPAnalyticsEventKmm.k(PPAnalyticsEventKmm.k(PPAnalyticsEventKmm.l(new PPAnalyticsEventKmm("459").h(AnalyticsCategory.PERFORMANCE).g(AnalyticsAction.FAILED_RESOLVE), AnalyticsParam.TYPE, str2 == null ? "" : str2, 0, 4, null), AnalyticsParam.RESULT, AnalyticsValue.FAILED, 0, 4, null), AnalyticsParam.ERROR_REASON, AnalyticsValue.NO_APP_FOUND, 0, 4, null).f();
                e(context, new WebLinkNavigationModel.Builder().g(str).h(str2).d());
            }
        }
    }

    public static final void h(Context context, WebLinkNavigationModel webLinkNavigationModel) {
        e(context, webLinkNavigationModel);
    }
}
