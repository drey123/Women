package com.hp.pregnancy.compose.custom.bottomSheet.datasources;

import androidx.appcompat.app.AppCompatActivity;
import androidx.compose.runtime.internal.StabilityInferred;
import com.hp.pregnancy.compose.custom.bottomSheet.DynamicPopUpRowTypes;
import com.hp.pregnancy.compose.custom.bottomSheet.DynamicPopUpTypes;
import com.hp.pregnancy.compose.custom.bottomSheet.datamodel.BottomSheetDataModel;
import com.hp.pregnancy.compose.custom.bottomSheet.datamodel.BottomSheetItemDataModel;
import com.hp.pregnancy.constants.IntPreferencesKey;
import com.hp.pregnancy.lite.R;
import com.hp.pregnancy.util.PreferencesManager;
import com.hp.pregnancy.util.PregnancyAppUtilsDeprecating;
import com.hp.pregnancy.util.PregnancyWeekMonthUtils;
import com.multiplatform.pplusanalyticslib.AnalyticsAction;
import com.multiplatform.pplusanalyticslib.AnalyticsCategory;
import com.multiplatform.pplusanalyticslib.AnalyticsParam;
import com.multiplatform.pplusanalyticslib.AnalyticsScreen;
import com.multiplatform.pplusanalyticslib.AnalyticsValue;
import com.multiplatform.pplusanalyticslib.PPAnalyticsEventKmm;
import com.parse.ParseException;
import com.philips.uicomponent.models.base.ImageRes;
import java.util.ArrayList;
import kotlin.Metadata;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes5.dex */
@StabilityInferred
@Metadata(d1 = {"\u0000,\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0007\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0004\n\u0002\u0010\u000e\n\u0000\b\u0007\u0018\u00002\u00020\u0001B\u0019\b\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005¢\u0006\u0004\b\u0006\u0010\u0007J\b\u0010\f\u001a\u00020\rH\u0016J\b\u0010\u000e\u001a\u00020\u000fH\u0002J\b\u0010\u0010\u001a\u00020\u000fH\u0002J\b\u0010\u0011\u001a\u00020\u000fH\u0002J\u0010\u0010\u0012\u001a\u00020\u000f2\u0006\u0010\u0013\u001a\u00020\u0014H\u0002R\u0011\u0010\u0002\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\b\u0010\tR\u0011\u0010\u0004\u001a\u00020\u0005¢\u0006\b\n\u0000\u001a\u0004\b\n\u0010\u000b¨\u0006\u0015"}, d2 = {"Lcom/hp/pregnancy/compose/custom/bottomSheet/datasources/BabyTouchPointPopUpDataSource;", "Lcom/hp/pregnancy/compose/custom/bottomSheet/datasources/IDynamicPopUpDataSource;", "appCompatActivity", "Landroidx/appcompat/app/AppCompatActivity;", "pregnancyWeekMonthUtils", "Lcom/hp/pregnancy/util/PregnancyWeekMonthUtils;", "<init>", "(Landroidx/appcompat/app/AppCompatActivity;Lcom/hp/pregnancy/util/PregnancyWeekMonthUtils;)V", "getAppCompatActivity", "()Landroidx/appcompat/app/AppCompatActivity;", "getPregnancyWeekMonthUtils", "()Lcom/hp/pregnancy/util/PregnancyWeekMonthUtils;", "getDynamicPopupDataModel", "Lcom/hp/pregnancy/compose/custom/bottomSheet/datamodel/BottomSheetDataModel;", "onDownloadClick", "", "onPopupClose", "onMaybeLaterClicked", "sendDismissedTag", "dismissType", "", "PregnancyLite_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
public final class BabyTouchPointPopUpDataSource implements IDynamicPopUpDataSource {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final AppCompatActivity f17993a;
    public final PregnancyWeekMonthUtils b;

    public BabyTouchPointPopUpDataSource(AppCompatActivity appCompatActivity, PregnancyWeekMonthUtils pregnancyWeekMonthUtils) {
        Intrinsics.j(appCompatActivity, "appCompatActivity");
        Intrinsics.j(pregnancyWeekMonthUtils, "pregnancyWeekMonthUtils");
        this.f17993a = appCompatActivity;
        this.b = pregnancyWeekMonthUtils;
    }

    @Override // com.hp.pregnancy.compose.custom.bottomSheet.datasources.IDynamicPopUpDataSource
    public BottomSheetDataModel a() {
        new PPAnalyticsEventKmm("608").e(AnalyticsScreen.BABY_PLUS_POPUP).h(AnalyticsCategory.POPUP).f();
        BottomSheetItemDataModel bottomSheetItemDataModel = new BottomSheetItemDataModel(DynamicPopUpRowTypes.COVER_IMAGE, new ImageRes(R.drawable.ic_download_baby_cover, "", null, 0, null, null, null, false, ParseException.UNSUPPORTED_SERVICE, null), null, null, 0, null, null, null, null, null, null, null, false, null, null, null, null, 131068, null);
        String string = this.f17993a.getString(R.string.ready_to_move_to_baby_plus);
        Intrinsics.i(string, "getString(...)");
        BottomSheetItemDataModel bottomSheetItemDataModel2 = new BottomSheetItemDataModel(DynamicPopUpRowTypes.HEADER, null, string, null, 0, null, null, null, null, null, null, null, false, null, null, null, null, 131066, null);
        String string2 = this.f17993a.getString(R.string.baby_plus_popup_description);
        Intrinsics.i(string2, "getString(...)");
        ArrayList arrayListH = CollectionsKt.h(bottomSheetItemDataModel, bottomSheetItemDataModel2, new BottomSheetItemDataModel(DynamicPopUpRowTypes.DESCRIPTION, null, string2, null, 0, null, null, null, null, null, null, null, false, null, null, null, null, 131066, null));
        DynamicPopUpTypes dynamicPopUpTypes = DynamicPopUpTypes.POPUP_WITH_COVER_IMAGE;
        String string3 = this.f17993a.getString(R.string.download_baby_plus);
        Intrinsics.i(string3, "getString(...)");
        String string4 = this.f17993a.getString(R.string.mayBeLater);
        Intrinsics.i(string4, "getString(...)");
        return new BottomSheetDataModel(dynamicPopUpTypes, arrayListH, string3, string4, new BabyTouchPointPopUpDataSource$getDynamicPopupDataModel$2(this), new BabyTouchPointPopUpDataSource$getDynamicPopupDataModel$3(this), new BabyTouchPointPopUpDataSource$getDynamicPopupDataModel$1(this), null, true, false, false, 1664, null);
    }

    public final void e() {
        PPAnalyticsEventKmm.k(new PPAnalyticsEventKmm("610").h(AnalyticsCategory.POPUP).g(AnalyticsAction.CLICKED), AnalyticsParam.TYPE, AnalyticsValue.DOWNLOAD_BABY_PLUS, 0, 4, null).f();
        PregnancyAppUtilsDeprecating.O4(this.f17993a, "https://baby.app.link/siTjdzDrGCb");
        PreferencesManager.f19631a.I(IntPreferencesKey.BABY_DIALOG, 1);
    }

    public final void f() {
        h(AnalyticsValue.MAY_BE_LATER.getRawValue());
    }

    public final void g() {
        h(AnalyticsValue.CLOSE.getRawValue());
    }

    public final void h(String str) {
        PPAnalyticsEventKmm.l(new PPAnalyticsEventKmm("609").h(AnalyticsCategory.POPUP).g(AnalyticsAction.DISMISSED), AnalyticsParam.TYPE, str, 0, 4, null).f();
    }
}
