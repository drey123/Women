package com.hp.pregnancy.compose.custom.bottomSheet.datasources;

import android.content.DialogInterface;
import android.content.Intent;
import androidx.appcompat.app.AppCompatActivity;
import androidx.compose.runtime.internal.StabilityInferred;
import com.adapty.ui.internal.mapping.viewconfig.ViewConfigurationTextMapper;
import com.hp.config.DPRemoteConfig;
import com.hp.dpanalytics.DPAnalytics;
import com.hp.dpanalytics.DPAnalyticsEvent;
import com.hp.pregnancy.analytics.AnalyticsUtil;
import com.hp.pregnancy.base.PregnancyActivity;
import com.hp.pregnancy.compose.custom.bottomSheet.DynamicPopUpRowTypes;
import com.hp.pregnancy.compose.custom.bottomSheet.DynamicPopUpTypes;
import com.hp.pregnancy.compose.custom.bottomSheet.datamodel.BottomSheetDataModel;
import com.hp.pregnancy.compose.custom.bottomSheet.datamodel.BottomSheetItemDataModel;
import com.hp.pregnancy.compose.custom.bottomSheet.datasources.CrmPopupDataSource;
import com.hp.pregnancy.constants.StringPreferencesKey;
import com.hp.pregnancy.lite.DialogUtils;
import com.hp.pregnancy.lite.DisableDeepLinkNavigation;
import com.hp.pregnancy.lite.R;
import com.hp.pregnancy.lite.core.Logger;
import com.hp.pregnancy.lite.onboarding.WhatItMeansCRMActivity;
import com.hp.pregnancy.util.CommonUtilsKt;
import com.hp.pregnancy.util.PreferencesManager;
import com.hp.pregnancy.util.daryl.DeprecatedGamViewModel;
import com.multiplatform.pplusanalyticslib.AnalyticsAction;
import com.multiplatform.pplusanalyticslib.AnalyticsCategory;
import com.multiplatform.pplusanalyticslib.AnalyticsParam;
import com.multiplatform.pplusanalyticslib.AnalyticsScreen;
import com.multiplatform.pplusanalyticslib.AnalyticsValue;
import com.multiplatform.pplusanalyticslib.PPAnalyticsEventKmm;
import com.parse.ParseException;
import com.philips.uicomponent.models.base.ImageRes;
import java.util.ArrayList;
import java.util.Date;
import kotlin.Metadata;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.internal.Intrinsics;
import org.joda.time.DateTime;

/* JADX INFO: loaded from: classes5.dex */
@StabilityInferred
@Metadata(d1 = {"\u0000b\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0010\u000e\n\u0002\b\t\n\u0002\u0010\b\n\u0002\b\u0002\b\u0007\u0018\u00002\u00020\u00012\u00020\u0002B\u0011\b\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0004¢\u0006\u0004\b\u0005\u0010\u0006J\b\u0010'\u001a\u00020(H\u0016J\u0010\u0010)\u001a\u00020*2\u0006\u0010+\u001a\u00020,H\u0016J\u0010\u0010-\u001a\u00020*2\u0006\u0010.\u001a\u00020/H\u0002J\b\u00100\u001a\u00020*H\u0002J\b\u00101\u001a\u00020*H\u0002J\b\u00102\u001a\u00020/H\u0002J\b\u00103\u001a\u00020/H\u0002J\b\u00104\u001a\u00020*H\u0002J\b\u00105\u001a\u00020*H\u0002J\u0006\u00106\u001a\u00020*J\u0016\u00107\u001a\u00020*2\u0006\u00108\u001a\u0002092\u0006\u0010:\u001a\u000209R\u0011\u0010\u0003\u001a\u00020\u0004¢\u0006\b\n\u0000\u001a\u0004\b\u0007\u0010\bR\u001e\u0010\t\u001a\u00020\n8\u0006@\u0006X\u0087.¢\u0006\u000e\n\u0000\u001a\u0004\b\u000b\u0010\f\"\u0004\b\r\u0010\u000eR\u001e\u0010\u000f\u001a\u00020\u00108\u0006@\u0006X\u0087.¢\u0006\u000e\n\u0000\u001a\u0004\b\u0011\u0010\u0012\"\u0004\b\u0013\u0010\u0014R\u001e\u0010\u0015\u001a\u00020\u00168\u0006@\u0006X\u0087.¢\u0006\u000e\n\u0000\u001a\u0004\b\u0017\u0010\u0018\"\u0004\b\u0019\u0010\u001aR\u001c\u0010\u001b\u001a\u0004\u0018\u00010\u001cX\u0086\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b\u001d\u0010\u001e\"\u0004\b\u001f\u0010 R\u001c\u0010!\u001a\u0004\u0018\u00010\"X\u0086\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b#\u0010$\"\u0004\b%\u0010&¨\u0006;"}, d2 = {"Lcom/hp/pregnancy/compose/custom/bottomSheet/datasources/CrmPopupDataSource;", "Lcom/hp/pregnancy/compose/custom/bottomSheet/datasources/IDynamicPopUpDataSource;", "Lcom/hp/config/DPRemoteConfig$Callback;", "appCompatActivity", "Landroidx/appcompat/app/AppCompatActivity;", "<init>", "(Landroidx/appcompat/app/AppCompatActivity;)V", "getAppCompatActivity", "()Landroidx/appcompat/app/AppCompatActivity;", "preferencesManager", "Lcom/hp/pregnancy/util/PreferencesManager;", "getPreferencesManager", "()Lcom/hp/pregnancy/util/PreferencesManager;", "setPreferencesManager", "(Lcom/hp/pregnancy/util/PreferencesManager;)V", "analyticsUtil", "Lcom/hp/pregnancy/analytics/AnalyticsUtil;", "getAnalyticsUtil", "()Lcom/hp/pregnancy/analytics/AnalyticsUtil;", "setAnalyticsUtil", "(Lcom/hp/pregnancy/analytics/AnalyticsUtil;)V", "disableDeepLinkNavigation", "Lcom/hp/pregnancy/lite/DisableDeepLinkNavigation;", "getDisableDeepLinkNavigation", "()Lcom/hp/pregnancy/lite/DisableDeepLinkNavigation;", "setDisableDeepLinkNavigation", "(Lcom/hp/pregnancy/lite/DisableDeepLinkNavigation;)V", "crmPopupCallback", "Lcom/hp/pregnancy/compose/custom/bottomSheet/datasources/ActivityResultCallback;", "getCrmPopupCallback", "()Lcom/hp/pregnancy/compose/custom/bottomSheet/datasources/ActivityResultCallback;", "setCrmPopupCallback", "(Lcom/hp/pregnancy/compose/custom/bottomSheet/datasources/ActivityResultCallback;)V", "previousScreen", "Lcom/hp/dpanalytics/DPAnalyticsEvent;", "getPreviousScreen", "()Lcom/hp/dpanalytics/DPAnalyticsEvent;", "setPreviousScreen", "(Lcom/hp/dpanalytics/DPAnalyticsEvent;)V", "getDynamicPopupDataModel", "Lcom/hp/pregnancy/compose/custom/bottomSheet/datamodel/BottomSheetDataModel;", "onRemoteConfigFetched", "", "successful", "", "onWhatDoesThisMeanClick", ViewConfigurationTextMapper.TEXT, "", "setCrmLastVisitedDate", "setCRMDataAndFinish", "getHeadLine", "getBodyText", "dismissPopup", "onCountMeInClick", "onCloseClick", "onActivityResult", "requestCode", "", "intExtra", "PregnancyLite_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
public final class CrmPopupDataSource implements IDynamicPopUpDataSource, DPRemoteConfig.Callback {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final AppCompatActivity f17997a;
    public PreferencesManager b;
    public AnalyticsUtil c;
    public DisableDeepLinkNavigation d;
    public ActivityResultCallback e;
    public DPAnalyticsEvent f;

    public CrmPopupDataSource(AppCompatActivity appCompatActivity) {
        Intrinsics.j(appCompatActivity, "appCompatActivity");
        this.f17997a = appCompatActivity;
    }

    private final void e() {
        new PPAnalyticsEventKmm("580").h(AnalyticsCategory.POPUP).g(AnalyticsAction.DISMISSED).f();
        g().f(false);
        DPAnalyticsEvent dPAnalyticsEvent = this.f;
        if (dPAnalyticsEvent != null) {
            dPAnalyticsEvent.l();
        }
        this.f = null;
    }

    public static final void m(CrmPopupDataSource crmPopupDataSource, DialogInterface dialogInterface) {
        crmPopupDataSource.e();
    }

    private final void o() {
        AppCompatActivity appCompatActivity = this.f17997a;
        PregnancyActivity pregnancyActivity = appCompatActivity instanceof PregnancyActivity ? (PregnancyActivity) appCompatActivity : null;
        if (pregnancyActivity != null) {
            pregnancyActivity.s1(new Date(System.currentTimeMillis()));
        }
        p();
    }

    private final void p() {
        i().O(StringPreferencesKey.CRM_CADENCE_POPUP, DateTime.now().toString());
    }

    @Override // com.hp.pregnancy.compose.custom.bottomSheet.datasources.IDynamicPopUpDataSource
    public BottomSheetDataModel a() {
        this.f = DPAnalytics.INSTANCE.a().r();
        new PPAnalyticsEventKmm("579").e(AnalyticsScreen.CRM).h(AnalyticsCategory.POPUP).f();
        BottomSheetItemDataModel bottomSheetItemDataModel = new BottomSheetItemDataModel(DynamicPopUpRowTypes.COVER_IMAGE, new ImageRes(R.drawable.ic_crm_default_image, "", null, 0, null, null, null, false, ParseException.UNSUPPORTED_SERVICE, null), null, null, 0, null, null, null, null, null, null, null, false, null, null, null, null, 131068, null);
        BottomSheetItemDataModel bottomSheetItemDataModel2 = new BottomSheetItemDataModel(DynamicPopUpRowTypes.HEADER, null, h(), null, 0, null, null, null, null, null, null, null, false, null, null, null, null, 131066, null);
        BottomSheetItemDataModel bottomSheetItemDataModel3 = new BottomSheetItemDataModel(DynamicPopUpRowTypes.DESCRIPTION, null, f(), null, 0, null, null, null, null, null, null, null, false, null, null, null, null, 131066, null);
        String string = this.f17997a.getString(R.string.crm_popup_legal_text);
        Intrinsics.i(string, "getString(...)");
        BottomSheetItemDataModel bottomSheetItemDataModel4 = new BottomSheetItemDataModel(DynamicPopUpRowTypes.SUB_DESCRIPTION, null, string, null, 0, null, null, null, null, null, null, null, false, null, null, null, null, 131066, null);
        String string2 = this.f17997a.getString(R.string.what_does_this_mean);
        Intrinsics.i(string2, "getString(...)");
        ArrayList arrayListH = CollectionsKt.h(bottomSheetItemDataModel, bottomSheetItemDataModel2, bottomSheetItemDataModel3, bottomSheetItemDataModel4, new BottomSheetItemDataModel(DynamicPopUpRowTypes.SPANNABLE_TEXT, null, string2, new CrmPopupDataSource$getDynamicPopupDataModel$rowList$1(this), 0, null, null, null, null, null, null, null, false, null, null, null, null, 131058, null));
        DynamicPopUpTypes dynamicPopUpTypes = DynamicPopUpTypes.POPUP_WITH_COVER_IMAGE;
        String string3 = this.f17997a.getString(R.string.okay_count_me_in);
        Intrinsics.i(string3, "getString(...)");
        return new BottomSheetDataModel(dynamicPopUpTypes, arrayListH, string3, null, new CrmPopupDataSource$getDynamicPopupDataModel$1(this), null, new CrmPopupDataSource$getDynamicPopupDataModel$2(this), null, false, false, false, 1960, null);
    }

    public final String f() {
        DPRemoteConfig dPRemoteConfigA = DPRemoteConfig.k.a();
        String string = this.f17997a.getString(R.string.crm_popup_body);
        Intrinsics.i(string, "getString(...)");
        return dPRemoteConfigA.r("CRM_Popup_Copy/Body", string);
    }

    public final DisableDeepLinkNavigation g() {
        DisableDeepLinkNavigation disableDeepLinkNavigation = this.d;
        if (disableDeepLinkNavigation != null) {
            return disableDeepLinkNavigation;
        }
        Intrinsics.B("disableDeepLinkNavigation");
        return null;
    }

    public final String h() {
        DPRemoteConfig dPRemoteConfigA = DPRemoteConfig.k.a();
        String string = this.f17997a.getString(R.string.crm_popup_title);
        Intrinsics.i(string, "getString(...)");
        return dPRemoteConfigA.r("CRM_Popup_Copy/Headline", string);
    }

    public final PreferencesManager i() {
        PreferencesManager preferencesManager = this.b;
        if (preferencesManager != null) {
            return preferencesManager;
        }
        Intrinsics.B("preferencesManager");
        return null;
    }

    public final void j(int i, int i2) {
        if (i == 10) {
            if (i2 == 101) {
                l();
            } else {
                if (i2 != 102) {
                    return;
                }
                k();
            }
        }
    }

    public final void k() {
        g().f(false);
        p();
        e();
    }

    public final void l() {
        g().f(false);
        PPAnalyticsEventKmm.k(new PPAnalyticsEventKmm("106").h(AnalyticsCategory.PROFILE).g(AnalyticsAction.ALLOWED), AnalyticsParam.TYPE, AnalyticsValue.CRM, 0, 4, null).f();
        DPRemoteConfig.Companion companion = DPRemoteConfig.k;
        if (companion.a().getH()) {
            o();
        } else {
            companion.a().d(this, true);
        }
    }

    public final void n(String str) {
        Logger.a("CrmPopupDataSource", "onWhatDoesThisMeanClick " + str);
        Intent intent = new Intent(this.f17997a, (Class<?>) WhatItMeansCRMActivity.class);
        intent.putExtra("screen_name", "from_crm_popup");
        ActivityResultCallback activityResultCallback = this.e;
        if (activityResultCallback != null) {
            activityResultCallback.a(intent);
        }
        DeprecatedGamViewModel.D();
    }

    public final void q(ActivityResultCallback activityResultCallback) {
        this.e = activityResultCallback;
    }

    @Override // com.hp.config.DPRemoteConfig.Callback
    public void x(boolean z) {
        DPRemoteConfig.k.a().z(this);
        if (z) {
            o();
            return;
        }
        CommonUtilsKt.Q(new Exception("Unable to fetch crmEnabled4 from firebase"));
        DialogUtils dialogUtils = DialogUtils.SINGLE_INSTANCE;
        AppCompatActivity appCompatActivity = this.f17997a;
        dialogUtils.displayAlert(appCompatActivity, appCompatActivity.getString(R.string.alertDialogTitle), this.f17997a.getString(R.string.updateError), new DialogInterface.OnDismissListener() { // from class: od0
            @Override // android.content.DialogInterface.OnDismissListener
            public final void onDismiss(DialogInterface dialogInterface) {
                CrmPopupDataSource.m(this.f26618a, dialogInterface);
            }
        });
    }
}
