package com.hp.pregnancy.compose.custom.bottomSheet.datasources;

import androidx.appcompat.app.AppCompatActivity;
import androidx.compose.runtime.internal.StabilityInferred;
import com.hp.pregnancy.compose.custom.bottomSheet.DynamicPopUpRowTypes;
import com.hp.pregnancy.compose.custom.bottomSheet.DynamicPopUpTypes;
import com.hp.pregnancy.compose.custom.bottomSheet.datamodel.BottomSheetDataModel;
import com.hp.pregnancy.compose.custom.bottomSheet.datamodel.BottomSheetItemDataModel;
import com.hp.pregnancy.lite.R;
import com.hp.pregnancy.lite.onboarding.OnBoardingAnalyticsCategoryProvider;
import com.multiplatform.pplusanalyticslib.AnalyticsScreen;
import com.multiplatform.pplusanalyticslib.PPAnalyticsEventKmm;
import java.util.ArrayList;
import kotlin.Metadata;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes5.dex */
@StabilityInferred
@Metadata(d1 = {"\u0000&\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u0002\n\u0000\b\u0007\u0018\u00002\u00020\u0001B\u0019\b\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005¢\u0006\u0004\b\u0006\u0010\u0007J\n\u0010\n\u001a\u0004\u0018\u00010\u000bH\u0016J\b\u0010\f\u001a\u00020\u000bH\u0002J\b\u0010\r\u001a\u00020\u000eH\u0002R\u0011\u0010\u0002\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\b\u0010\tR\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004¢\u0006\u0002\n\u0000¨\u0006\u000f"}, d2 = {"Lcom/hp/pregnancy/compose/custom/bottomSheet/datasources/DueDateSelectLaterPopupDataSource;", "Lcom/hp/pregnancy/compose/custom/bottomSheet/datasources/IDynamicPopUpDataSource;", "activity", "Landroidx/appcompat/app/AppCompatActivity;", "onBoardingAnalyticsCategoryProvider", "Lcom/hp/pregnancy/lite/onboarding/OnBoardingAnalyticsCategoryProvider;", "<init>", "(Landroidx/appcompat/app/AppCompatActivity;Lcom/hp/pregnancy/lite/onboarding/OnBoardingAnalyticsCategoryProvider;)V", "getActivity", "()Landroidx/appcompat/app/AppCompatActivity;", "getDynamicPopupDataModel", "Lcom/hp/pregnancy/compose/custom/bottomSheet/datamodel/BottomSheetDataModel;", "createDueDateSelectLaterDataModel", "sendViewedScreenEvent", "", "PregnancyLite_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
public final class DueDateSelectLaterPopupDataSource implements IDynamicPopUpDataSource {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final AppCompatActivity f18001a;
    public final OnBoardingAnalyticsCategoryProvider b;

    public DueDateSelectLaterPopupDataSource(AppCompatActivity activity, OnBoardingAnalyticsCategoryProvider onBoardingAnalyticsCategoryProvider) {
        Intrinsics.j(activity, "activity");
        Intrinsics.j(onBoardingAnalyticsCategoryProvider, "onBoardingAnalyticsCategoryProvider");
        this.f18001a = activity;
        this.b = onBoardingAnalyticsCategoryProvider;
    }

    private final void c() {
        new PPAnalyticsEventKmm("598").h(this.b.a()).e(AnalyticsScreen.DEFAULT_DUE_DATE_POPUP).f();
    }

    @Override // com.hp.pregnancy.compose.custom.bottomSheet.datasources.IDynamicPopUpDataSource
    public BottomSheetDataModel a() {
        return b();
    }

    public final BottomSheetDataModel b() {
        c();
        String string = this.f18001a.getString(R.string.default_due_date);
        Intrinsics.i(string, "getString(...)");
        BottomSheetItemDataModel bottomSheetItemDataModel = new BottomSheetItemDataModel(DynamicPopUpRowTypes.HEADER, null, string, null, 0, null, null, null, null, null, null, null, false, null, null, null, null, 131066, null);
        String string2 = this.f18001a.getString(R.string.due_date_select_later_popup_text);
        Intrinsics.i(string2, "getString(...)");
        ArrayList arrayListH = CollectionsKt.h(bottomSheetItemDataModel, new BottomSheetItemDataModel(DynamicPopUpRowTypes.DESCRIPTION, null, string2, null, 0, null, null, null, null, null, null, null, false, null, null, null, null, 131066, null));
        DynamicPopUpTypes dynamicPopUpTypes = DynamicPopUpTypes.POPUP_WITHOUT_COVER_IMAGE;
        String string3 = this.f18001a.getString(R.string.okay_thanks);
        Intrinsics.i(string3, "getString(...)");
        return new BottomSheetDataModel(dynamicPopUpTypes, arrayListH, string3, null, null, null, null, null, false, false, false, 2040, null);
    }
}
