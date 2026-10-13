package com.hp.pregnancy.compose.custom.bottomSheet.datasources;

import android.content.ActivityNotFoundException;
import android.content.Intent;
import android.content.SharedPreferences;
import android.net.Uri;
import android.os.Bundle;
import androidx.appcompat.app.AppCompatActivity;
import androidx.compose.runtime.internal.StabilityInferred;
import com.hp.dpanalytics.DPAnalytics;
import com.hp.dpanalytics.DPAnalyticsEvent;
import com.hp.pregnancy.analytics.AnalyticsUtil;
import com.hp.pregnancy.base.ForceUpdateHelper;
import com.hp.pregnancy.base.ForceUpdateType;
import com.hp.pregnancy.base.PregnancyAppDelegate;
import com.hp.pregnancy.base.UpgradeSource;
import com.hp.pregnancy.compose.custom.bottomSheet.BottomSheetContainer;
import com.hp.pregnancy.compose.custom.bottomSheet.DynamicPopUpTypes;
import com.hp.pregnancy.compose.custom.bottomSheet.datamodel.BottomSheetDataModel;
import com.hp.pregnancy.constants.BooleanPreferencesKey;
import com.hp.pregnancy.dbops.PregnancyAppDataManager;
import com.hp.pregnancy.lite.DBUploadDownloadMonitor;
import com.hp.pregnancy.lite.DisableDeepLinkNavigation;
import com.hp.pregnancy.lite.R;
import com.hp.pregnancy.lite.community.utils.CommunityLogoutHelper;
import com.hp.pregnancy.lite.firebase.FirebaseMessagingTokenHandler;
import com.hp.pregnancy.lite.onesignal.OneSignalLoginHelper;
import com.hp.pregnancy.model.BottomSheetFullScreenDataModel;
import com.hp.pregnancy.util.CommonUtilsKt;
import com.hp.pregnancy.util.LogoutUtils;
import com.hp.pregnancy.util.PreferencesManager;
import com.multiplatform.pplusanalyticslib.AnalyticsAction;
import com.multiplatform.pplusanalyticslib.AnalyticsCategory;
import com.multiplatform.pplusanalyticslib.AnalyticsParam;
import com.multiplatform.pplusanalyticslib.AnalyticsScreen;
import com.multiplatform.pplusanalyticslib.AnalyticsValue;
import com.multiplatform.pplusanalyticslib.PPAnalyticsEventKmm;
import com.philips.uicomponent.models.base.ImageRes;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes5.dex */
@StabilityInferred
@Metadata(d1 = {"\u0000\u0082\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0010\b\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0006\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\b\b\b\u0007\u0018\u00002\u00020\u0001B\u0011\b\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003¢\u0006\u0004\b\u0004\u0010\u0005J\u0006\u0010D\u001a\u00020EJ\b\u0010F\u001a\u00020EH\u0002J\u0006\u0010G\u001a\u00020EJ\b\u0010H\u001a\u00020EH\u0002J\b\u0010I\u001a\u00020EH\u0002J\b\u0010J\u001a\u00020EH\u0002J\b\u0010K\u001a\u00020LH\u0016J\b\u0010M\u001a\u00020NH\u0002J\b\u0010O\u001a\u00020NH\u0002J\b\u0010P\u001a\u00020NH\u0002J\b\u0010Q\u001a\u00020NH\u0002J\u0006\u0010R\u001a\u00020EJ\u0006\u0010S\u001a\u00020EJ\b\u0010T\u001a\u00020EH\u0002J\u0006\u0010U\u001a\u00020ER\u0011\u0010\u0002\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u0006\u0010\u0007R\u000e\u0010\b\u001a\u00020\tX\u0082.¢\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\u000bX\u0082\u000e¢\u0006\u0002\n\u0000R\u001e\u0010\f\u001a\u00020\r8\u0006@\u0006X\u0087.¢\u0006\u000e\n\u0000\u001a\u0004\b\u000e\u0010\u000f\"\u0004\b\u0010\u0010\u0011R\u001e\u0010\u0012\u001a\u00020\u00138\u0006@\u0006X\u0087.¢\u0006\u000e\n\u0000\u001a\u0004\b\u0014\u0010\u0015\"\u0004\b\u0016\u0010\u0017R\u001e\u0010\u0018\u001a\u00020\u00198\u0006@\u0006X\u0087.¢\u0006\u000e\n\u0000\u001a\u0004\b\u001a\u0010\u001b\"\u0004\b\u001c\u0010\u001dR\u001e\u0010\u001e\u001a\u00020\u001f8\u0006@\u0006X\u0087.¢\u0006\u000e\n\u0000\u001a\u0004\b \u0010!\"\u0004\b\"\u0010#R\u001e\u0010$\u001a\u00020%8\u0006@\u0006X\u0087.¢\u0006\u000e\n\u0000\u001a\u0004\b&\u0010'\"\u0004\b(\u0010)R\u001e\u0010*\u001a\u00020+8\u0006@\u0006X\u0087.¢\u0006\u000e\n\u0000\u001a\u0004\b,\u0010-\"\u0004\b.\u0010/R\u001e\u00100\u001a\u0002018\u0006@\u0006X\u0087.¢\u0006\u000e\n\u0000\u001a\u0004\b2\u00103\"\u0004\b4\u00105R\u001e\u00106\u001a\u0002078\u0006@\u0006X\u0087.¢\u0006\u000e\n\u0000\u001a\u0004\b8\u00109\"\u0004\b:\u0010;R\u001e\u0010<\u001a\u00020=8\u0006@\u0006X\u0087.¢\u0006\u000e\n\u0000\u001a\u0004\b>\u0010?\"\u0004\b@\u0010AR\u000e\u0010B\u001a\u00020CX\u0082\u0004¢\u0006\u0002\n\u0000¨\u0006V"}, d2 = {"Lcom/hp/pregnancy/compose/custom/bottomSheet/datasources/ForceUpdatePopUpDataSource;", "Lcom/hp/pregnancy/compose/custom/bottomSheet/datasources/IDynamicPopUpDataSource;", "appCompatActivity", "Landroidx/appcompat/app/AppCompatActivity;", "<init>", "(Landroidx/appcompat/app/AppCompatActivity;)V", "getAppCompatActivity", "()Landroidx/appcompat/app/AppCompatActivity;", "previousScreen", "Lcom/hp/dpanalytics/DPAnalyticsEvent;", "sharedPreferences", "Landroid/content/SharedPreferences;", "disableDeepLinkNavigation", "Lcom/hp/pregnancy/lite/DisableDeepLinkNavigation;", "getDisableDeepLinkNavigation", "()Lcom/hp/pregnancy/lite/DisableDeepLinkNavigation;", "setDisableDeepLinkNavigation", "(Lcom/hp/pregnancy/lite/DisableDeepLinkNavigation;)V", "dbUploadDownloadMonitor", "Lcom/hp/pregnancy/lite/DBUploadDownloadMonitor;", "getDbUploadDownloadMonitor", "()Lcom/hp/pregnancy/lite/DBUploadDownloadMonitor;", "setDbUploadDownloadMonitor", "(Lcom/hp/pregnancy/lite/DBUploadDownloadMonitor;)V", "firebaseMessagingTokenHandler", "Lcom/hp/pregnancy/lite/firebase/FirebaseMessagingTokenHandler;", "getFirebaseMessagingTokenHandler", "()Lcom/hp/pregnancy/lite/firebase/FirebaseMessagingTokenHandler;", "setFirebaseMessagingTokenHandler", "(Lcom/hp/pregnancy/lite/firebase/FirebaseMessagingTokenHandler;)V", "analyticsUtil", "Lcom/hp/pregnancy/analytics/AnalyticsUtil;", "getAnalyticsUtil", "()Lcom/hp/pregnancy/analytics/AnalyticsUtil;", "setAnalyticsUtil", "(Lcom/hp/pregnancy/analytics/AnalyticsUtil;)V", "pregnancyAppDataManager", "Lcom/hp/pregnancy/dbops/PregnancyAppDataManager;", "getPregnancyAppDataManager", "()Lcom/hp/pregnancy/dbops/PregnancyAppDataManager;", "setPregnancyAppDataManager", "(Lcom/hp/pregnancy/dbops/PregnancyAppDataManager;)V", "forceUpdateHelper", "Lcom/hp/pregnancy/base/ForceUpdateHelper;", "getForceUpdateHelper", "()Lcom/hp/pregnancy/base/ForceUpdateHelper;", "setForceUpdateHelper", "(Lcom/hp/pregnancy/base/ForceUpdateHelper;)V", "communityLogoutHelper", "Lcom/hp/pregnancy/lite/community/utils/CommunityLogoutHelper;", "getCommunityLogoutHelper", "()Lcom/hp/pregnancy/lite/community/utils/CommunityLogoutHelper;", "setCommunityLogoutHelper", "(Lcom/hp/pregnancy/lite/community/utils/CommunityLogoutHelper;)V", "oneSignalLoginHelper", "Lcom/hp/pregnancy/lite/onesignal/OneSignalLoginHelper;", "getOneSignalLoginHelper", "()Lcom/hp/pregnancy/lite/onesignal/OneSignalLoginHelper;", "setOneSignalLoginHelper", "(Lcom/hp/pregnancy/lite/onesignal/OneSignalLoginHelper;)V", "logoutUtils", "Lcom/hp/pregnancy/util/LogoutUtils;", "getLogoutUtils", "()Lcom/hp/pregnancy/util/LogoutUtils;", "setLogoutUtils", "(Lcom/hp/pregnancy/util/LogoutUtils;)V", "fromScreen", "", "remindLater", "", "fetchDBOnUpdateSkipped", "handleCTAClick", "logout", "goToPlayStore", "sendHardUpgradeScreenEvent", "getDynamicPopupDataModel", "Lcom/hp/pregnancy/compose/custom/bottomSheet/datamodel/BottomSheetDataModel;", "getSecondaryCTAText", "", "getHeadline", "getDescription", "getPrimaryCTAText", "setScreenEvent", "onPopupDismissed", "disableNotificationsAndPopups", "onContactUsClicked", "PregnancyLite_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
public final class ForceUpdatePopUpDataSource implements IDynamicPopUpDataSource {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final AppCompatActivity f18003a;
    public DPAnalyticsEvent b;
    public SharedPreferences c;
    public DisableDeepLinkNavigation d;
    public DBUploadDownloadMonitor e;
    public FirebaseMessagingTokenHandler f;
    public AnalyticsUtil g;
    public PregnancyAppDataManager h;
    public ForceUpdateHelper i;
    public CommunityLogoutHelper j;
    public OneSignalLoginHelper k;
    public LogoutUtils l;
    public final int m;

    public ForceUpdatePopUpDataSource(AppCompatActivity appCompatActivity) {
        Intrinsics.j(appCompatActivity, "appCompatActivity");
        this.f18003a = appCompatActivity;
        this.c = PreferencesManager.f19631a.p();
        if (appCompatActivity instanceof BottomSheetContainer) {
            PregnancyAppDelegate.s().c(appCompatActivity).E(this);
        }
        Bundle extras = appCompatActivity.getIntent().getExtras();
        this.m = extras != null ? extras.getInt("FromScreen") : 0;
    }

    @Override // com.hp.pregnancy.compose.custom.bottomSheet.datasources.IDynamicPopUpDataSource
    public BottomSheetDataModel a() {
        b();
        return new BottomSheetFullScreenDataModel(DynamicPopUpTypes.POPUP_WITH_FULL_SCREEN, l(), m(), new ForceUpdatePopUpDataSource$getDynamicPopupDataModel$1(this), new ForceUpdatePopUpDataSource$getDynamicPopupDataModel$2(this), new ForceUpdatePopUpDataSource$getDynamicPopupDataModel$3(this), !h().d(), f(), new ImageRes(R.drawable.force_update_icon, null, null, 0, null, null, null, false, 254, null), i());
    }

    public final void b() {
        PreferencesManager.f19631a.D(BooleanPreferencesKey.STOP_DATABASE_SYNC, true);
        g().f(true);
    }

    public final void c() {
        e().D(null);
    }

    public final CommunityLogoutHelper d() {
        CommunityLogoutHelper communityLogoutHelper = this.j;
        if (communityLogoutHelper != null) {
            return communityLogoutHelper;
        }
        Intrinsics.B("communityLogoutHelper");
        return null;
    }

    public final DBUploadDownloadMonitor e() {
        DBUploadDownloadMonitor dBUploadDownloadMonitor = this.e;
        if (dBUploadDownloadMonitor != null) {
            return dBUploadDownloadMonitor;
        }
        Intrinsics.B("dbUploadDownloadMonitor");
        return null;
    }

    public final String f() {
        if (h().d()) {
            String string = this.f18003a.getResources().getString(R.string.upgrade_message_database_schema_change);
            Intrinsics.g(string);
            return string;
        }
        String string2 = this.f18003a.getResources().getString(R.string.firebse_update_message);
        Intrinsics.g(string2);
        return string2;
    }

    public final DisableDeepLinkNavigation g() {
        DisableDeepLinkNavigation disableDeepLinkNavigation = this.d;
        if (disableDeepLinkNavigation != null) {
            return disableDeepLinkNavigation;
        }
        Intrinsics.B("disableDeepLinkNavigation");
        return null;
    }

    public final ForceUpdateHelper h() {
        ForceUpdateHelper forceUpdateHelper = this.i;
        if (forceUpdateHelper != null) {
            return forceUpdateHelper;
        }
        Intrinsics.B("forceUpdateHelper");
        return null;
    }

    public final String i() {
        if (h().d()) {
            String string = this.f18003a.getResources().getString(R.string.upgrade_message_database_schema_change_headline);
            Intrinsics.g(string);
            return string;
        }
        String string2 = this.f18003a.getResources().getString(R.string.firebase_imp_update);
        Intrinsics.g(string2);
        return string2;
    }

    public final LogoutUtils j() {
        LogoutUtils logoutUtils = this.l;
        if (logoutUtils != null) {
            return logoutUtils;
        }
        Intrinsics.B("logoutUtils");
        return null;
    }

    public final OneSignalLoginHelper k() {
        OneSignalLoginHelper oneSignalLoginHelper = this.k;
        if (oneSignalLoginHelper != null) {
            return oneSignalLoginHelper;
        }
        Intrinsics.B("oneSignalLoginHelper");
        return null;
    }

    public final String l() {
        if (h().d()) {
            String string = this.f18003a.getResources().getString(R.string.sign_out_everywhere);
            Intrinsics.g(string);
            return string;
        }
        String string2 = this.f18003a.getResources().getString(R.string.firebase_go_to_playstore);
        Intrinsics.g(string2);
        return string2;
    }

    public final String m() {
        if (h().c() != ForceUpdateType.SOFT_UPDATE || this.c.getInt("force_update_dialog_dismiss_count", 0) > 1) {
            return "";
        }
        String string = this.f18003a.getResources().getString(R.string.remind_later);
        Intrinsics.g(string);
        return string;
    }

    public final void n() {
        PPAnalyticsEventKmm.k(new PPAnalyticsEventKmm("184").h(AnalyticsCategory.POPUP).g(AnalyticsAction.CLICKED), AnalyticsParam.TYPE, AnalyticsValue.GOTO_STORE, 0, 4, null).f();
        String packageName = this.f18003a.getPackageName();
        try {
            this.f18003a.startActivity(new Intent("android.intent.action.VIEW", Uri.parse("market://details?id=" + packageName)));
        } catch (ActivityNotFoundException unused) {
            this.f18003a.startActivity(new Intent("android.intent.action.VIEW", Uri.parse("https://play.google.com/store/apps/details?id=" + packageName)));
        }
    }

    public final void o() {
        if (h().d()) {
            p();
        } else {
            n();
        }
    }

    public final void p() {
        g().f(false);
        j().C(d(), k());
    }

    public final void q() {
        PPAnalyticsEventKmm.k(new PPAnalyticsEventKmm("454").h(AnalyticsCategory.POPUP).g(AnalyticsAction.CLICKED), AnalyticsParam.TYPE, AnalyticsValue.CONTACT_US_EMAIL, 0, 4, null).f();
        CommonUtilsKt.V(this.f18003a);
    }

    public final void r() {
        if (this.d != null) {
            g().f(false);
        }
    }

    public final void s() {
        PPAnalyticsEventKmm.k(new PPAnalyticsEventKmm("190").h(AnalyticsCategory.POPUP).g(AnalyticsAction.DISMISSED), AnalyticsParam.TYPE, AnalyticsValue.SOFT_FORCED_UPGRADE, 0, 4, null).f();
        PreferencesManager.f19631a.D(BooleanPreferencesKey.STOP_DATABASE_SYNC, false);
        this.c.edit().putInt("force_update_dialog_dismiss_count", this.c.getInt("force_update_dialog_dismiss_count", 0) + 1).apply();
        g().f(false);
        DPAnalyticsEvent dPAnalyticsEvent = this.b;
        if (dPAnalyticsEvent == null) {
            Intrinsics.B("previousScreen");
            dPAnalyticsEvent = null;
        }
        dPAnalyticsEvent.l();
        if (this.m == UpgradeSource.UPGRADE_FROM_TODAY.getValue()) {
            c();
        }
        AppCompatActivity appCompatActivity = this.f18003a;
        if (appCompatActivity instanceof BottomSheetContainer) {
            appCompatActivity.finish();
        }
    }

    public final void t() {
        if (h().d()) {
            PPAnalyticsEventKmm.k(new PPAnalyticsEventKmm("552").e(AnalyticsScreen.DATABASE_FORCED_UPGRADE).h(AnalyticsCategory.POPUP), AnalyticsParam.TYPE, AnalyticsValue.DATABASE_FORCED_UPGRADE, 0, 4, null).f();
        } else {
            PPAnalyticsEventKmm.k(new PPAnalyticsEventKmm("185").e(AnalyticsScreen.HARD_FORCED_UPGRADE).h(AnalyticsCategory.POPUP), AnalyticsParam.TYPE, AnalyticsValue.HARD_FORCED_UPGRADE, 0, 4, null).f();
        }
    }

    public final void u() {
        this.b = DPAnalytics.INSTANCE.a().r();
        PreferencesManager.f19631a.D(BooleanPreferencesKey.IS_UPGRADE_DIALOG_SHOWN, true);
        g().f(false);
        if (h().g()) {
            t();
        } else {
            PPAnalyticsEventKmm.k(new PPAnalyticsEventKmm("190").h(AnalyticsCategory.POPUP).e(AnalyticsScreen.SOFT_FORCED_UPGRADE), AnalyticsParam.TYPE, AnalyticsValue.SOFT_FORCED_UPGRADE, 0, 4, null).f();
        }
    }
}
