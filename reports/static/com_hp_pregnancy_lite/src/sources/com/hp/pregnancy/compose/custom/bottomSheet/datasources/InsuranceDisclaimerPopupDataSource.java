package com.hp.pregnancy.compose.custom.bottomSheet.datasources;

import android.content.Context;
import androidx.compose.runtime.internal.StabilityInferred;
import androidx.p004lifecycle.LiveData;
import com.hp.pregnancy.compose.custom.bottomSheet.DynamicPopUpRowTypes;
import com.hp.pregnancy.compose.custom.bottomSheet.DynamicPopUpTypes;
import com.hp.pregnancy.compose.custom.bottomSheet.datamodel.BottomSheetDataModel;
import com.hp.pregnancy.compose.custom.bottomSheet.datamodel.BottomSheetItemDataModel;
import com.hp.pregnancy.lite.R;
import com.hp.pregnancy.lite.util.NavigateToLinkHelperKt;
import com.multiplatform.pplusanalyticslib.AnalyticsScreen;
import kotlin.Metadata;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes5.dex */
@StabilityInferred
@Metadata(d1 = {"\u0000&\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\b\u0007\u0018\u00002\u00020\u0001B\u0011\b\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003¢\u0006\u0004\b\u0004\u0010\u0005J\n\u0010\b\u001a\u0004\u0018\u00010\tH\u0016J\b\u0010\n\u001a\u00020\tH\u0002J\u0012\u0010\u000b\u001a\u00020\f2\b\u0010\r\u001a\u0004\u0018\u00010\u000eH\u0002R\u0011\u0010\u0002\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u0006\u0010\u0007¨\u0006\u000f"}, d2 = {"Lcom/hp/pregnancy/compose/custom/bottomSheet/datasources/InsuranceDisclaimerPopupDataSource;", "Lcom/hp/pregnancy/compose/custom/bottomSheet/datasources/IDynamicPopUpDataSource;", "context", "Landroid/content/Context;", "<init>", "(Landroid/content/Context;)V", "getContext", "()Landroid/content/Context;", "getDynamicPopupDataModel", "Lcom/hp/pregnancy/compose/custom/bottomSheet/datamodel/BottomSheetDataModel;", "createInsuranceDisclaimerDataModel", "onDisclaimerLinkClicked", "", "clickParameter", "", "PregnancyLite_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
public final class InsuranceDisclaimerPopupDataSource implements IDynamicPopUpDataSource {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Context f18007a;

    public InsuranceDisclaimerPopupDataSource(Context context) {
        Intrinsics.j(context, "context");
        this.f18007a = context;
    }

    @Override // com.hp.pregnancy.compose.custom.bottomSheet.datasources.IDynamicPopUpDataSource
    public BottomSheetDataModel a() {
        return c();
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final BottomSheetDataModel c() {
        String string = this.f18007a.getString(R.string.why_do_we_need_this);
        Intrinsics.i(string, "getString(...)");
        BottomSheetItemDataModel bottomSheetItemDataModel = new BottomSheetItemDataModel(DynamicPopUpRowTypes.HEADER, null, string, null, 0, null, null, null, null, null, null, null, false, null, null, null, null, 131066, null);
        String string2 = this.f18007a.getString(R.string.pregnancy_care_insurance_text_part1);
        Intrinsics.i(string2, "getString(...)");
        Object[] objArr = 0 == true ? 1 : 0;
        Object[] objArr2 = 0 == true ? 1 : 0;
        Object[] objArr3 = 0 == true ? 1 : 0;
        Object[] objArr4 = 0 == true ? 1 : 0;
        Object[] objArr5 = 0 == true ? 1 : 0;
        Object[] objArr6 = 0 == true ? 1 : 0;
        Object[] objArr7 = 0 == true ? 1 : 0;
        Object[] objArr8 = 0 == true ? 1 : 0;
        Object[] objArr9 = 0 == true ? 1 : 0;
        Object[] objArr10 = 0 == true ? 1 : 0;
        Object[] objArr11 = 0 == true ? 1 : 0;
        BottomSheetItemDataModel bottomSheetItemDataModel2 = new BottomSheetItemDataModel(DynamicPopUpRowTypes.DESCRIPTION, objArr2, string2, objArr3, 0, objArr4, objArr5, objArr6, objArr7, objArr8, null, objArr9, false, objArr10, objArr11, null, objArr, 131066, null);
        String string3 = this.f18007a.getString(R.string.pregnancy_care_insurance_text_part2);
        Intrinsics.i(string3, "getString(...)");
        LiveData liveData = null;
        Object[] objArr12 = 0 == true ? 1 : 0;
        Object[] objArr13 = 0 == true ? 1 : 0;
        Object[] objArr14 = 0 == true ? 1 : 0;
        Object[] objArr15 = 0 == true ? 1 : 0;
        Object[] objArr16 = 0 == true ? 1 : 0;
        Object[] objArr17 = 0 == true ? 1 : 0;
        Object[] objArr18 = 0 == true ? 1 : 0;
        Object[] objArr19 = 0 == true ? 1 : 0;
        BottomSheetItemDataModel bottomSheetItemDataModel3 = new BottomSheetItemDataModel(DynamicPopUpRowTypes.SUB_HEADER, null, string3, null, 0, objArr13, objArr14, objArr15, objArr16, objArr19, objArr17, null, false, objArr18, 0 == true ? 1 : 0, objArr12, liveData, 131066, null);
        String string4 = this.f18007a.getString(R.string.pregnancy_care_insurance_disclaimer_text);
        Intrinsics.i(string4, "getString(...)");
        Object[] objArr20 = 0 == true ? 1 : 0;
        Object[] objArr21 = 0 == true ? 1 : 0;
        Object[] objArr22 = 0 == true ? 1 : 0;
        Object[] objArr23 = 0 == true ? 1 : 0;
        Object[] objArr24 = 0 == true ? 1 : 0;
        Object[] objArr25 = 0 == true ? 1 : 0;
        Object[] objArr26 = 0 == true ? 1 : 0;
        Object[] objArr27 = 0 == true ? 1 : 0;
        return new BottomSheetDataModel(DynamicPopUpTypes.POPUP_WITHOUT_COVER_IMAGE, CollectionsKt.h(bottomSheetItemDataModel, bottomSheetItemDataModel2, bottomSheetItemDataModel3, new BottomSheetItemDataModel(DynamicPopUpRowTypes.SPANNABLE_TEXT, null, string4, new InsuranceDisclaimerPopupDataSource$createInsuranceDisclaimerDataModel$rowList$1(this), 0, objArr21, objArr22, objArr23, objArr25, objArr24, objArr27, null, false, objArr26, objArr20, liveData, null, 131058, null)), null, null, null, null, null, null, false, false, false, 2044, null);
    }

    public final void d(String str) {
        if (Intrinsics.e(str, this.f18007a.getString(R.string.privacy_link))) {
            NavigateToLinkHelperKt.a(this.f18007a, str, R.string.privacy, AnalyticsScreen.PRIVACY_POLICY.getRawValue());
        }
    }
}
