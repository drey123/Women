package com.hp.pregnancy.compose.custom.bottomSheet.datasources;

import androidx.appcompat.app.AppCompatActivity;
import androidx.compose.runtime.internal.StabilityInferred;
import com.hp.dpanalytics.DPAnalytics;
import com.hp.dpanalytics.DPAnalyticsEvent;
import com.hp.pregnancy.compose.custom.bottomSheet.DynamicPopUpRowTypes;
import com.hp.pregnancy.compose.custom.bottomSheet.DynamicPopUpTypes;
import com.hp.pregnancy.compose.custom.bottomSheet.datamodel.BottomSheetDataModel;
import com.hp.pregnancy.compose.custom.bottomSheet.datamodel.BottomSheetItemDataModel;
import com.hp.pregnancy.lite.R;
import com.hp.pregnancy.lite.journeyapi.IAMUtils;
import com.multiplatform.pplusanalyticslib.AnalyticsAction;
import com.multiplatform.pplusanalyticslib.AnalyticsCategory;
import com.multiplatform.pplusanalyticslib.AnalyticsParam;
import com.multiplatform.pplusanalyticslib.AnalyticsScreen;
import com.multiplatform.pplusanalyticslib.PPAnalyticsEventKmm;
import com.parse.ParseException;
import com.philips.journeyapi.PopupManager;
import com.philips.journeyapi.dependencies.IJourneyAnalyticsDependencies;
import com.philips.journeyapi.dependencies.IJourneyPopupDependencies;
import com.philips.journeyapi.dependencies.JourneyDependencies;
import com.philips.journeyapi.model.PopupMessage;
import com.philips.journeyapi.util.JourneyApiUtilsKt;
import com.philips.uicomponent.models.base.ImageRes;
import java.util.ArrayList;
import kotlin.Metadata;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes5.dex */
@StabilityInferred
@Metadata(d1 = {"\u00002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0003\b\u0007\u0018\u00002\u00020\u0001B!\b\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007¢\u0006\u0004\b\b\u0010\tJ\n\u0010\u000e\u001a\u0004\u0018\u00010\u000fH\u0016J\b\u0010\u0010\u001a\u00020\u0011H\u0002J\b\u0010\u0012\u001a\u00020\u0011H\u0002J\b\u0010\u0013\u001a\u00020\u0011H\u0002R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004¢\u0006\u0002\n\u0000R\u0011\u0010\u0004\u001a\u00020\u0005¢\u0006\b\n\u0000\u001a\u0004\b\n\u0010\u000bR\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004¢\u0006\u0002\n\u0000R\u0010\u0010\f\u001a\u0004\u0018\u00010\rX\u0082\u000e¢\u0006\u0002\n\u0000¨\u0006\u0014"}, d2 = {"Lcom/hp/pregnancy/compose/custom/bottomSheet/datasources/RewardCouponPopupDataSource;", "Lcom/hp/pregnancy/compose/custom/bottomSheet/datasources/IDynamicPopUpDataSource;", "popupManager", "Lcom/philips/journeyapi/PopupManager;", "appCompatActivity", "Landroidx/appcompat/app/AppCompatActivity;", "iamUtils", "Lcom/hp/pregnancy/lite/journeyapi/IAMUtils;", "<init>", "(Lcom/philips/journeyapi/PopupManager;Landroidx/appcompat/app/AppCompatActivity;Lcom/hp/pregnancy/lite/journeyapi/IAMUtils;)V", "getAppCompatActivity", "()Landroidx/appcompat/app/AppCompatActivity;", "previousScreen", "Lcom/hp/dpanalytics/DPAnalyticsEvent;", "getDynamicPopupDataModel", "Lcom/hp/pregnancy/compose/custom/bottomSheet/datamodel/BottomSheetDataModel;", "onPrimaryCTAClicked", "", "resetToPreviousTag", "onDismissPressed", "PregnancyLite_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
public final class RewardCouponPopupDataSource implements IDynamicPopUpDataSource {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final PopupManager f18011a;
    public final AppCompatActivity b;
    public final IAMUtils c;
    public DPAnalyticsEvent d;

    public RewardCouponPopupDataSource(PopupManager popupManager, AppCompatActivity appCompatActivity, IAMUtils iamUtils) {
        Intrinsics.j(popupManager, "popupManager");
        Intrinsics.j(appCompatActivity, "appCompatActivity");
        Intrinsics.j(iamUtils, "iamUtils");
        this.f18011a = popupManager;
        this.b = appCompatActivity;
        this.c = iamUtils;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final void e() {
        PopupMessage e = this.f18011a.getE();
        if (e != null) {
            String confirmDeepLink = e.getConfirmDeepLink();
            if (confirmDeepLink == null) {
                String dismissDeepLink = e.getDismissDeepLink();
                if (dismissDeepLink != null) {
                    PPAnalyticsEventKmm pPAnalyticsEventKmmG = new PPAnalyticsEventKmm("518").h(AnalyticsCategory.POPUP).g(AnalyticsAction.DISMISSED);
                    AnalyticsParam analyticsParam = AnalyticsParam.TYPE;
                    String type = e.getType();
                    PPAnalyticsEventKmm pPAnalyticsEventKmmL = PPAnalyticsEventKmm.l(pPAnalyticsEventKmmG, analyticsParam, type == null ? "" : type, 0, 4, null);
                    AnalyticsParam analyticsParam2 = AnalyticsParam.ID;
                    String id = e.getId();
                    PPAnalyticsEventKmm.l(PPAnalyticsEventKmm.l(pPAnalyticsEventKmmL, analyticsParam2, id == null ? "" : id, 0, 4, null).n(e.getAnalyticsPriority()), AnalyticsParam.DEEP_LINK, dismissDeepLink, 0, 4, null).f();
                    IJourneyPopupDependencies iJourneyPopupDependenciesB = JourneyDependencies.f20463a.b();
                    if (iJourneyPopupDependenciesB != null) {
                        IJourneyPopupDependencies.c(iJourneyPopupDependenciesB, null, 1, null);
                    }
                    f();
                    return;
                }
                return;
            }
            JourneyDependencies journeyDependencies = JourneyDependencies.f20463a;
            IJourneyAnalyticsDependencies iJourneyAnalyticsDependenciesA = journeyDependencies.a();
            if (iJourneyAnalyticsDependenciesA != null) {
                String type2 = e.getType();
                String id2 = e.getId();
                Integer numValueOf = Integer.valueOf(e.getAnalyticsPriority());
                String confirmDeepLink2 = e.getConfirmDeepLink();
                iJourneyAnalyticsDependenciesA.e(type2, id2, numValueOf, confirmDeepLink2 != null ? confirmDeepLink2 : "");
            }
            IJourneyPopupDependencies iJourneyPopupDependenciesB2 = journeyDependencies.b();
            if (iJourneyPopupDependenciesB2 != null) {
                iJourneyPopupDependenciesB2.a(confirmDeepLink);
            }
            IJourneyPopupDependencies iJourneyPopupDependenciesB3 = journeyDependencies.b();
            if (iJourneyPopupDependenciesB3 != null) {
                IJourneyPopupDependencies.c(iJourneyPopupDependenciesB3, null, 1, null);
            }
            f();
        }
    }

    private final void f() {
        DPAnalyticsEvent dPAnalyticsEvent = this.d;
        if (dPAnalyticsEvent != null) {
            dPAnalyticsEvent.l();
        }
        this.d = null;
    }

    @Override // com.hp.pregnancy.compose.custom.bottomSheet.datasources.IDynamicPopUpDataSource
    public BottomSheetDataModel a() {
        DynamicPopUpTypes dynamicPopUpTypes;
        this.d = DPAnalytics.INSTANCE.a().r();
        PopupMessage e = this.f18011a.getE();
        if (e == null) {
            return null;
        }
        PPAnalyticsEventKmm.l(PPAnalyticsEventKmm.l(new PPAnalyticsEventKmm("517").e(AnalyticsScreen.DYNAMIC_POPUP).h(AnalyticsCategory.POPUP), AnalyticsParam.TYPE, e.getType().toString(), 0, 4, null), AnalyticsParam.ID, e.getId().toString(), 0, 4, null).f();
        this.c.b(e);
        String title = e.getTitle();
        BottomSheetItemDataModel bottomSheetItemDataModel = new BottomSheetItemDataModel(DynamicPopUpRowTypes.HEADER, null, title == null ? "" : title, null, 0, null, null, null, null, null, null, null, false, null, null, null, null, 131066, null);
        String body = e.getBody();
        ArrayList arrayListH = CollectionsKt.h(bottomSheetItemDataModel, new BottomSheetItemDataModel(DynamicPopUpRowTypes.DESCRIPTION, null, body == null ? "" : body, null, 0, null, null, null, null, null, null, null, false, null, null, null, null, 131066, null));
        e.setImageUrl(JourneyApiUtilsKt.c(e.getImage()));
        Object imageUrl = e.getImageUrl();
        if (imageUrl == null) {
            imageUrl = "";
        }
        DynamicPopUpTypes dynamicPopUpTypes2 = DynamicPopUpTypes.POPUP_WITHOUT_COVER_IMAGE;
        if (e.getImageUrl() != null) {
            arrayListH.add(0, new BottomSheetItemDataModel(DynamicPopUpRowTypes.COVER_IMAGE, new ImageRes(R.drawable.default_dynamic_popup, imageUrl.toString(), null, 0, null, null, null, false, ParseException.UNSUPPORTED_SERVICE, null), null, null, 0, null, null, null, null, null, null, null, false, null, null, null, null, 131068, null));
            dynamicPopUpTypes = DynamicPopUpTypes.POPUP_WITH_COVER_IMAGE;
        } else {
            dynamicPopUpTypes = dynamicPopUpTypes2;
        }
        String confirmButtonText = e.getConfirmButtonText();
        String str = confirmButtonText == null ? "" : confirmButtonText;
        RewardCouponPopupDataSource$getDynamicPopupDataModel$1$2 rewardCouponPopupDataSource$getDynamicPopupDataModel$1$2 = new RewardCouponPopupDataSource$getDynamicPopupDataModel$1$2(this);
        String dismissButtonText = e.getDismissButtonText();
        return new BottomSheetDataModel(dynamicPopUpTypes, arrayListH, str, dismissButtonText == null ? "" : dismissButtonText, rewardCouponPopupDataSource$getDynamicPopupDataModel$1$2, new RewardCouponPopupDataSource$getDynamicPopupDataModel$1$3(this), new RewardCouponPopupDataSource$getDynamicPopupDataModel$1$4(this), null, false, false, false, 1920, null);
    }

    public final void d() {
        PopupMessage e = this.f18011a.getE();
        if (e != null) {
            PPAnalyticsEventKmm pPAnalyticsEventKmmG = new PPAnalyticsEventKmm("518").h(AnalyticsCategory.POPUP).g(AnalyticsAction.DISMISSED);
            AnalyticsParam analyticsParam = AnalyticsParam.TYPE;
            String type = e.getType();
            PPAnalyticsEventKmm pPAnalyticsEventKmmL = PPAnalyticsEventKmm.l(pPAnalyticsEventKmmG, analyticsParam, type == null ? "" : type, 0, 4, null);
            AnalyticsParam analyticsParam2 = AnalyticsParam.ID;
            String id = e.getId();
            PPAnalyticsEventKmm pPAnalyticsEventKmmN = PPAnalyticsEventKmm.l(pPAnalyticsEventKmmL, analyticsParam2, id == null ? "" : id, 0, 4, null).n(e.getAnalyticsPriority());
            AnalyticsParam analyticsParam3 = AnalyticsParam.DEEP_LINK;
            String dismissDeepLink = e.getDismissDeepLink();
            PPAnalyticsEventKmm.l(pPAnalyticsEventKmmN, analyticsParam3, dismissDeepLink == null ? "" : dismissDeepLink, 0, 4, null).f();
            IJourneyPopupDependencies iJourneyPopupDependenciesB = JourneyDependencies.f20463a.b();
            if (iJourneyPopupDependenciesB != null) {
                iJourneyPopupDependenciesB.b(e.getDismissDeepLink());
            }
        }
        f();
    }
}
