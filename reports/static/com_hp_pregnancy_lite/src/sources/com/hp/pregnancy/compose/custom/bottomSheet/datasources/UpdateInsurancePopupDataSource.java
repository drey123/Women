package com.hp.pregnancy.compose.custom.bottomSheet.datasources;

import android.content.Context;
import androidx.compose.runtime.internal.StabilityInferred;
import androidx.p004lifecycle.LiveData;
import androidx.p004lifecycle.MutableLiveData;
import com.hp.dpanalytics.DPAnalytics;
import com.hp.dpanalytics.DPAnalyticsEvent;
import com.hp.pregnancy.compose.custom.bottomSheet.DynamicPopUpRowTypes;
import com.hp.pregnancy.compose.custom.bottomSheet.DynamicPopUpTypes;
import com.hp.pregnancy.compose.custom.bottomSheet.datamodel.BottomSheetDataModel;
import com.hp.pregnancy.compose.custom.bottomSheet.datamodel.BottomSheetItemDataModel;
import com.hp.pregnancy.lite.R;
import com.hp.pregnancy.lite.pregnancycare.InsurancePopupFields;
import com.hp.pregnancy.lite.pregnancycare.USStateCodes;
import com.hp.pregnancy.lite.pregnancycare.UpdateInsurancePopup;
import com.multiplatform.pplusanalyticslib.AnalyticsCategory;
import com.multiplatform.pplusanalyticslib.AnalyticsScreen;
import com.multiplatform.pplusanalyticslib.PPAnalyticsEventKmm;
import java.util.ArrayList;
import kotlin.Metadata;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes5.dex */
@StabilityInferred
@Metadata(d1 = {"\u0000R\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0006\n\u0002\u0010 \n\u0002\b\u0003\n\u0002\u0010\u000b\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\b\t\b\u0007\u0018\u00002\u00020\u0001B\u0019\b\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005¢\u0006\u0004\b\u0006\u0010\u0007J\n\u0010 \u001a\u0004\u0018\u00010!H\u0016J\u0010\u0010\"\u001a\u00020#2\u0006\u0010$\u001a\u00020\rH\u0002J\u0010\u0010%\u001a\u00020#2\u0006\u0010$\u001a\u00020\rH\u0002J\b\u0010&\u001a\u00020\rH\u0002J\b\u0010'\u001a\u00020#H\u0002J\b\u0010(\u001a\u00020#H\u0002J\b\u0010)\u001a\u00020#H\u0002J\b\u0010*\u001a\u00020\u001dH\u0002J\b\u0010+\u001a\u00020#H\u0002R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004¢\u0006\u0002\n\u0000R\u0011\u0010\u0004\u001a\u00020\u0005¢\u0006\b\n\u0000\u001a\u0004\b\b\u0010\tR\u0010\u0010\n\u001a\u0004\u0018\u00010\u000bX\u0082\u000e¢\u0006\u0002\n\u0000R\u0010\u0010\f\u001a\u0004\u0018\u00010\rX\u0082\u000e¢\u0006\u0002\n\u0000R\u000e\u0010\u000e\u001a\u00020\rX\u0082\u000e¢\u0006\u0002\n\u0000R\u0014\u0010\u000f\u001a\b\u0012\u0004\u0012\u00020\r0\u0010X\u0082\u000e¢\u0006\u0002\n\u0000R\u0017\u0010\u0011\u001a\b\u0012\u0004\u0012\u00020\r0\u0012¢\u0006\b\n\u0000\u001a\u0004\b\u0013\u0010\u0014R\u0014\u0010\u0015\u001a\b\u0012\u0004\u0012\u00020\r0\u0010X\u0082\u000e¢\u0006\u0002\n\u0000R\u0017\u0010\u0016\u001a\b\u0012\u0004\u0012\u00020\r0\u0012¢\u0006\b\n\u0000\u001a\u0004\b\u0017\u0010\u0014R\u001a\u0010\u0018\u001a\u000e\u0012\n\u0012\b\u0012\u0004\u0012\u00020\r0\u00190\u0010X\u0082\u000e¢\u0006\u0002\n\u0000R\u001d\u0010\u001a\u001a\u000e\u0012\n\u0012\b\u0012\u0004\u0012\u00020\r0\u00190\u0012¢\u0006\b\n\u0000\u001a\u0004\b\u001b\u0010\u0014R\u0014\u0010\u001c\u001a\b\u0012\u0004\u0012\u00020\u001d0\u0010X\u0082\u000e¢\u0006\u0002\n\u0000R\u0017\u0010\u001e\u001a\b\u0012\u0004\u0012\u00020\u001d0\u0012¢\u0006\b\n\u0000\u001a\u0004\b\u001f\u0010\u0014¨\u0006,"}, d2 = {"Lcom/hp/pregnancy/compose/custom/bottomSheet/datasources/UpdateInsurancePopupDataSource;", "Lcom/hp/pregnancy/compose/custom/bottomSheet/datasources/IDynamicPopUpDataSource;", "context", "Landroid/content/Context;", "updateInsurancePopup", "Lcom/hp/pregnancy/lite/pregnancycare/UpdateInsurancePopup;", "<init>", "(Landroid/content/Context;Lcom/hp/pregnancy/lite/pregnancycare/UpdateInsurancePopup;)V", "getUpdateInsurancePopup", "()Lcom/hp/pregnancy/lite/pregnancycare/UpdateInsurancePopup;", "previousScreen", "Lcom/hp/dpanalytics/DPAnalyticsEvent;", "selectedHealthCoverage", "", "selectedState", "_popupTitle", "Landroidx/lifecycle/MutableLiveData;", "popupTitle", "Landroidx/lifecycle/LiveData;", "getPopupTitle", "()Landroidx/lifecycle/LiveData;", "_popupDescription", "popupDescription", "getPopupDescription", "_insuranceProviders", "", "insuranceProviders", "getInsuranceProviders", "_showInsuranceDropdown", "", "showInsuranceDropdown", "getShowInsuranceDropdown", "getDynamicPopupDataModel", "Lcom/hp/pregnancy/compose/custom/bottomSheet/datamodel/BottomSheetDataModel;", "onStateSelected", "", "selectedValue", "onHealthCoverageSelected", "getSecondaryCTAText", "onPrimaryCTAClicked", "onRemindMeLaterClicked", "onCloseClicked", "isRemindMeRequired", "sendPreviousTaggingEvent", "PregnancyLite_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
public final class UpdateInsurancePopupDataSource implements IDynamicPopUpDataSource {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Context f18015a;
    public final UpdateInsurancePopup b;
    public DPAnalyticsEvent c;
    public String d;
    public String e;
    public MutableLiveData f;
    public final LiveData g;
    public MutableLiveData h;
    public final LiveData i;
    public MutableLiveData j;
    public final LiveData k;
    public MutableLiveData l;
    public final LiveData m;

    public UpdateInsurancePopupDataSource(Context context, UpdateInsurancePopup updateInsurancePopup) {
        Intrinsics.j(context, "context");
        Intrinsics.j(updateInsurancePopup, "updateInsurancePopup");
        this.f18015a = context;
        this.b = updateInsurancePopup;
        this.e = "";
        MutableLiveData mutableLiveData = new MutableLiveData();
        this.f = mutableLiveData;
        this.g = mutableLiveData;
        MutableLiveData mutableLiveData2 = new MutableLiveData();
        this.h = mutableLiveData2;
        this.i = mutableLiveData2;
        MutableLiveData mutableLiveData3 = new MutableLiveData();
        this.j = mutableLiveData3;
        this.k = mutableLiveData3;
        MutableLiveData mutableLiveData4 = new MutableLiveData();
        this.l = mutableLiveData4;
        this.m = mutableLiveData4;
        String strF = updateInsurancePopup.f();
        this.e = strF;
        this.f.n(updateInsurancePopup.c(strF));
        this.h.n(updateInsurancePopup.b(this.e));
        this.j.n(updateInsurancePopup.e(this.e));
        this.l.n(Boolean.valueOf(updateInsurancePopup.l(this.e)));
    }

    private final String g() {
        if (!h()) {
            return "";
        }
        String string = this.f18015a.getString(R.string.remind_later);
        Intrinsics.g(string);
        return string;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final void i() {
        this.b.g();
        n();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final void k() {
        this.b.i(this.e, this.d, (Boolean) this.m.f());
        n();
    }

    @Override // com.hp.pregnancy.compose.custom.bottomSheet.datasources.IDynamicPopUpDataSource
    public BottomSheetDataModel a() {
        this.c = DPAnalytics.INSTANCE.a().r();
        new PPAnalyticsEventKmm("568").h(AnalyticsCategory.POPUP).e(AnalyticsScreen.INSURANCE_POPUP).f();
        BottomSheetItemDataModel bottomSheetItemDataModel = new BottomSheetItemDataModel(DynamicPopUpRowTypes.HEADER, null, null, null, 0, null, null, null, null, null, null, null, false, null, null, null, this.g, 65534, null);
        BottomSheetItemDataModel bottomSheetItemDataModel2 = new BottomSheetItemDataModel(DynamicPopUpRowTypes.DESCRIPTION, null, null, null, 0, null, null, null, null, null, null, null, false, null, null, null, this.i, 65534, null);
        DynamicPopUpRowTypes dynamicPopUpRowTypes = DynamicPopUpRowTypes.SPINNER;
        ArrayList arrayListH = CollectionsKt.h(bottomSheetItemDataModel, bottomSheetItemDataModel2, new BottomSheetItemDataModel(dynamicPopUpRowTypes, null, this.e, null, 0, new MutableLiveData(USStateCodes.INSTANCE.d()), null, new UpdateInsurancePopupDataSource$getDynamicPopupDataModel$rowList$1(this), null, null, InsurancePopupFields.POPUP_STATE.getPopupField(), null, false, null, null, null, null, 129882, null), new BottomSheetItemDataModel(dynamicPopUpRowTypes, null, null, null, 0, this.k, null, new UpdateInsurancePopupDataSource$getDynamicPopupDataModel$rowList$2(this), null, null, InsurancePopupFields.POPUP_INSURANCE_PROVIDER.getPopupField(), null, false, null, null, this.m, null, 97118, null));
        DynamicPopUpTypes dynamicPopUpTypes = DynamicPopUpTypes.POPUP_WITH_SPINNER_LIST;
        String string = this.f18015a.getString(R.string.submit_button);
        Intrinsics.i(string, "getString(...)");
        return new BottomSheetDataModel(dynamicPopUpTypes, arrayListH, string, g(), new UpdateInsurancePopupDataSource$getDynamicPopupDataModel$1(this), new UpdateInsurancePopupDataSource$getDynamicPopupDataModel$2(this), new UpdateInsurancePopupDataSource$getDynamicPopupDataModel$3(this), null, false, false, false, 1920, null);
    }

    public final boolean h() {
        return this.b.d() < 2;
    }

    public final void j(String str) {
        this.d = str;
    }

    public final void l() {
        this.b.h();
        n();
    }

    public final void m(String str) {
        this.e = str;
        this.f.n(this.b.c(str));
        this.h.n(this.b.b(str));
        this.j.n(this.b.e(str));
        this.l.n(Boolean.valueOf(this.b.l(str)));
    }

    public final void n() {
        DPAnalyticsEvent dPAnalyticsEvent = this.c;
        if (dPAnalyticsEvent != null) {
            dPAnalyticsEvent.l();
        }
        this.c = null;
    }
}
