package com.hp.pregnancy.compose.custom.bottomSheet.datasources;

import android.os.Bundle;
import androidx.appcompat.app.AppCompatActivity;
import androidx.compose.runtime.internal.StabilityInferred;
import com.hp.dpanalytics.DPAnalytics;
import com.hp.dpanalytics.DPAnalyticsEvent;
import com.hp.pregnancy.compose.custom.bottomSheet.DynamicPopUpRowTypes;
import com.hp.pregnancy.compose.custom.bottomSheet.DynamicPopUpTypes;
import com.hp.pregnancy.compose.custom.bottomSheet.datamodel.BottomSheetDataModel;
import com.hp.pregnancy.compose.custom.bottomSheet.datamodel.BottomSheetItemDataModel;
import com.hp.pregnancy.lite.R;
import com.hp.pregnancy.lite.onboarding.OnBoardingAnalyticsCategoryProvider;
import com.hp.pregnancy.lite.util.GermanDueDateTextUtil;
import com.hp.pregnancy.lite.util.LocaleUtils;
import com.hp.pregnancy.util.CommonUtilsKt;
import com.hp.pregnancy.util.DateTimeExtensionsKt;
import com.hp.pregnancy.util.Emoji;
import com.hp.pregnancy.util.PregnancyWeekMonthUtils;
import com.multiplatform.pplusanalyticslib.AnalyticsAction;
import com.multiplatform.pplusanalyticslib.AnalyticsCategory;
import com.multiplatform.pplusanalyticslib.AnalyticsParam;
import com.multiplatform.pplusanalyticslib.AnalyticsScreen;
import com.multiplatform.pplusanalyticslib.AnalyticsValue;
import com.multiplatform.pplusanalyticslib.PPAnalyticsEventKmm;
import com.multiplatform.test.duedatecalculator.model.PregnancyInfoModel;
import java.util.ArrayList;
import kotlin.Metadata;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes5.dex */
@StabilityInferred
@Metadata(d1 = {"\u0000V\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\b\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0010\u000e\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\b\b\u0007\u0018\u00002\u00020\u0001B)\b\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0006\u0010\b\u001a\u00020\t¢\u0006\u0004\b\n\u0010\u000bJ\u000e\u0010\u0012\u001a\u00020\u00132\u0006\u0010\u000e\u001a\u00020\u000fJ\u000e\u0010\u0014\u001a\u00020\u00132\u0006\u0010\u0015\u001a\u00020\rJ\b\u0010\u0016\u001a\u00020\u0017H\u0016J\b\u0010\u0018\u001a\u00020\u0013H\u0002J\b\u0010\u0019\u001a\u00020\u0013H\u0002J\b\u0010\u001a\u001a\u00020\u0013H\u0002J\b\u0010\u001b\u001a\u00020\u001cH\u0002J\b\u0010\u001d\u001a\u00020\u001cH\u0002J\b\u0010\u001e\u001a\u00020\u001fH\u0002J\b\u0010 \u001a\u00020\u001cH\u0002J\b\u0010!\u001a\u00020\u001cH\u0002J\b\u0010\"\u001a\u00020\u001cH\u0002J\b\u0010#\u001a\u00020\u001cH\u0002J\b\u0010$\u001a\u00020\u001fH\u0002J\b\u0010%\u001a\u00020\u001cH\u0002J\b\u0010&\u001a\u00020\u0013H\u0002R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004¢\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004¢\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004¢\u0006\u0002\n\u0000R\u000e\u0010\b\u001a\u00020\tX\u0082\u0004¢\u0006\u0002\n\u0000R\u000e\u0010\f\u001a\u00020\rX\u0082\u000e¢\u0006\u0002\n\u0000R\u000e\u0010\u000e\u001a\u00020\u000fX\u0082\u000e¢\u0006\u0002\n\u0000R\u0010\u0010\u0010\u001a\u0004\u0018\u00010\u0011X\u0082\u000e¢\u0006\u0002\n\u0000¨\u0006'"}, d2 = {"Lcom/hp/pregnancy/compose/custom/bottomSheet/datasources/DueDatePopupDataSource;", "Lcom/hp/pregnancy/compose/custom/bottomSheet/datasources/IDynamicPopUpDataSource;", "activity", "Landroidx/appcompat/app/AppCompatActivity;", "pregnancyWeekMonthUtils", "Lcom/hp/pregnancy/util/PregnancyWeekMonthUtils;", "germanDueDateTextUtil", "Lcom/hp/pregnancy/lite/util/GermanDueDateTextUtil;", "onBoardingAnalyticsCategoryProvider", "Lcom/hp/pregnancy/lite/onboarding/OnBoardingAnalyticsCategoryProvider;", "<init>", "(Landroidx/appcompat/app/AppCompatActivity;Lcom/hp/pregnancy/util/PregnancyWeekMonthUtils;Lcom/hp/pregnancy/lite/util/GermanDueDateTextUtil;Lcom/hp/pregnancy/lite/onboarding/OnBoardingAnalyticsCategoryProvider;)V", "dueDatePopupType", "", "dueDate", "", "previousScreen", "Lcom/hp/dpanalytics/DPAnalyticsEvent;", "updateDueDate", "", "updateRequestedScreen", "requestedFrom", "getDynamicPopupDataModel", "Lcom/hp/pregnancy/compose/custom/bottomSheet/datamodel/BottomSheetDataModel;", "resetToPreviousTag", "onCloseButtonClicked", "primaryCtaClicked", "getPrimaryCtaText", "", "getTitle", "getDueDateEmoji", "Lcom/hp/pregnancy/util/Emoji;", "getEstimatedDueDate", "getCompletedDaysAndWeeksInJourney", "getRemainingWeeksAndDaysInJourney", "getOverDueMessage", "getRemainingJourneyEmoji", "getWeekMonthSeparator", "sendViewedScreenEvent", "PregnancyLite_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
public final class DueDatePopupDataSource implements IDynamicPopUpDataSource {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final AppCompatActivity f17999a;
    public final PregnancyWeekMonthUtils b;
    public final GermanDueDateTextUtil c;
    public final OnBoardingAnalyticsCategoryProvider d;
    public int e;
    public long f;
    public DPAnalyticsEvent g;

    public DueDatePopupDataSource(AppCompatActivity activity, PregnancyWeekMonthUtils pregnancyWeekMonthUtils, GermanDueDateTextUtil germanDueDateTextUtil, OnBoardingAnalyticsCategoryProvider onBoardingAnalyticsCategoryProvider) {
        Intrinsics.j(activity, "activity");
        Intrinsics.j(pregnancyWeekMonthUtils, "pregnancyWeekMonthUtils");
        Intrinsics.j(germanDueDateTextUtil, "germanDueDateTextUtil");
        Intrinsics.j(onBoardingAnalyticsCategoryProvider, "onBoardingAnalyticsCategoryProvider");
        this.f17999a = activity;
        this.b = pregnancyWeekMonthUtils;
        this.c = germanDueDateTextUtil;
        this.d = onBoardingAnalyticsCategoryProvider;
        Bundle extras = activity.getIntent().getExtras();
        this.e = extras != null ? extras.getInt("Due_Date_Popup_Type") : 0;
        Bundle extras2 = activity.getIntent().getExtras();
        this.f = extras2 != null ? extras2.getLong("Due_Date") : 0L;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final void m() {
        if (this.e == 1006) {
            new PPAnalyticsEventKmm("587").h(AnalyticsCategory.NAVIGATION).g(AnalyticsAction.DISMISSED).f();
            o();
        }
    }

    private final void p() {
        this.g = DPAnalytics.INSTANCE.a().r();
        int i = this.e;
        if (i == 1005) {
            new PPAnalyticsEventKmm("599").h(this.d.a()).e(AnalyticsScreen.DUE_DATE_OVERVIEW_POPUP).f();
        } else {
            if (i != 1006) {
                return;
            }
            new PPAnalyticsEventKmm("592").h(AnalyticsCategory.NAVIGATION).e(AnalyticsScreen.PROGRESS_POPUP).f();
        }
    }

    @Override // com.hp.pregnancy.compose.custom.bottomSheet.datasources.IDynamicPopUpDataSource
    public BottomSheetDataModel a() {
        p();
        BottomSheetItemDataModel bottomSheetItemDataModel = new BottomSheetItemDataModel(DynamicPopUpRowTypes.HEADER, null, k(), null, 0, null, null, null, null, null, null, null, false, null, null, null, null, 131066, null);
        DynamicPopUpRowTypes dynamicPopUpRowTypes = DynamicPopUpRowTypes.TEXT_WITH_EMOJI;
        BottomSheetItemDataModel bottomSheetItemDataModel2 = new BottomSheetItemDataModel(dynamicPopUpRowTypes, null, f(), null, 0, null, null, null, e(), null, null, null, false, null, null, null, null, 130810, null);
        String strD = d();
        Emoji emoji = Emoji.PREGNANT_WOMAN;
        ArrayList arrayListH = CollectionsKt.h(bottomSheetItemDataModel, bottomSheetItemDataModel2, new BottomSheetItemDataModel(dynamicPopUpRowTypes, null, strD, null, 0, null, null, null, emoji, null, null, null, false, null, null, null, null, 130810, null), new BottomSheetItemDataModel(dynamicPopUpRowTypes, null, j(), null, 0, null, null, null, i(), null, null, null, false, null, null, null, null, 130810, null));
        if (LocaleUtils.f19451a.e()) {
            arrayListH.add(new BottomSheetItemDataModel(dynamicPopUpRowTypes, null, this.c.b(this.f), null, 0, null, null, null, emoji, null, null, null, false, null, null, null, null, 130810, null));
        }
        return new BottomSheetDataModel(DynamicPopUpTypes.POPUP_WITH_TEXT_AND_IMAGE_LIST, arrayListH, h(), null, new DueDatePopupDataSource$getDynamicPopupDataModel$1(this), null, new DueDatePopupDataSource$getDynamicPopupDataModel$2(this), null, false, false, false, 1960, null);
    }

    public final String d() {
        PregnancyInfoModel pregnancyInfoModelY = this.b.y(this.f);
        Integer numberOfWeeksCompleted = pregnancyInfoModelY.getNumberOfWeeksCompleted();
        String strA = null;
        if (numberOfWeeksCompleted != null) {
            int iIntValue = numberOfWeeksCompleted.intValue();
            Integer numberOfDaysCompleted = pregnancyInfoModelY.getNumberOfDaysCompleted();
            if (numberOfDaysCompleted != null) {
                strA = this.b.a(iIntValue, numberOfDaysCompleted.intValue(), this.f17999a, l());
            }
        }
        String str = "**" + strA + "**";
        int iM = this.b.M(String.valueOf(this.f));
        return (iM < 0 || iM >= 14) ? CommonUtilsKt.B(this.f17999a, R.string.due_date_popup_msg_2_with_pregnant, str) : CommonUtilsKt.B(this.f17999a, R.string.due_date_popup_msg_2_not_pregnant, str);
    }

    public final Emoji e() {
        int i = this.e;
        if (i != 1005) {
            return i != 1006 ? Emoji.BABY : Emoji.BABY;
        }
        return Emoji.PARTYING_FACE;
    }

    public final String f() {
        String str = "**" + DateTimeExtensionsKt.j(this.f) + "**";
        if (this.b.M(String.valueOf(this.f)) > 280) {
            return CommonUtilsKt.B(this.f17999a, R.string.due_date_popup_msg_due_date_overdue, str);
        }
        int i = this.e;
        if (i != 1005) {
            return i != 1006 ? CommonUtilsKt.B(this.f17999a, R.string.due_date_popup_msg_1_today, str) : CommonUtilsKt.B(this.f17999a, R.string.due_date_popup_msg_1_today, str);
        }
        return CommonUtilsKt.B(this.f17999a, R.string.due_date_popup_msg_1, str);
    }

    public final String g() {
        int i;
        int totalNumberOfDaysCompleted = this.b.y(this.f).getTotalNumberOfDaysCompleted() - 280;
        if (totalNumberOfDaysCompleted == 0) {
            i = R.string.due_date_popup_overdue_msg_day_280;
        } else {
            int i2 = totalNumberOfDaysCompleted % 5;
            if (i2 == 1) {
                i = R.string.due_date_popup_overdue_msg_day_281;
            } else if (i2 == 2) {
                i = R.string.due_date_popup_overdue_msg_day_282;
            } else if (i2 == 3) {
                i = R.string.due_date_popup_overdue_msg_day_283;
            } else if (i2 == 4) {
                i = R.string.due_date_popup_overdue_msg_day_284;
            } else {
                i = i2 == 0 ? R.string.due_date_popup_overdue_msg_day_285 : R.string.due_date_popup_msg_3;
            }
        }
        String string = this.f17999a.getString(i);
        Intrinsics.i(string, "getString(...)");
        return string;
    }

    public final String h() {
        int i = this.e;
        if (i != 1005) {
            if (i != 1006) {
                String string = this.f17999a.getString(R.string.edit_due_date);
                Intrinsics.g(string);
                return string;
            }
            String string2 = this.f17999a.getString(R.string.edit_due_date);
            Intrinsics.g(string2);
            return string2;
        }
        PregnancyInfoModel pregnancyInfoModelY = this.b.y(this.f);
        Integer numberOfWeeksCompleted = pregnancyInfoModelY.getNumberOfWeeksCompleted();
        String strA = null;
        if (numberOfWeeksCompleted != null) {
            int iIntValue = numberOfWeeksCompleted.intValue();
            Integer numberOfDaysCompleted = pregnancyInfoModelY.getNumberOfDaysCompleted();
            if (numberOfDaysCompleted != null) {
                strA = this.b.a(iIntValue, numberOfDaysCompleted.intValue(), this.f17999a, ", ");
            }
        }
        String string3 = this.f17999a.getString(R.string.set_due_date_popup_btn_text, strA);
        Intrinsics.g(string3);
        return string3;
    }

    public final Emoji i() {
        return this.b.K(this.f) ? Emoji.PARTY_POPPER : Emoji.SPIRAL_CALENDAR;
    }

    public final String j() {
        if (this.b.K(this.f)) {
            return g();
        }
        PregnancyInfoModel pregnancyInfoModelY = this.b.y(this.f);
        Integer numberOfWeeksToGo = pregnancyInfoModelY.getNumberOfWeeksToGo();
        int iIntValue = numberOfWeeksToGo != null ? numberOfWeeksToGo.intValue() : 0;
        Integer numberOfDaysToGo = pregnancyInfoModelY.getNumberOfDaysToGo();
        int iIntValue2 = numberOfDaysToGo != null ? numberOfDaysToGo.intValue() : 0;
        if (pregnancyInfoModelY.getTotalNumberOfDaysCompleted() == 280 && iIntValue == 0 && iIntValue2 == 0) {
            String string = this.f17999a.getString(R.string.due_date_popup_overdue_msg_day_280);
            Intrinsics.g(string);
            return string;
        }
        if (iIntValue == 0 && iIntValue2 > 0) {
            String quantityString = this.f17999a.getResources().getQuantityString(R.plurals.estimated_day, iIntValue2, Integer.valueOf(iIntValue2));
            Intrinsics.i(quantityString, "getQuantityString(...)");
            String string2 = this.f17999a.getString(R.string.due_date_popup_msg_3, "**" + quantityString + "**");
            Intrinsics.g(string2);
            return string2;
        }
        if (this.e == 1006 && iIntValue == 20 && iIntValue2 == 0) {
            String strA = this.b.a(iIntValue, iIntValue2, this.f17999a, l());
            String string3 = this.f17999a.getString(R.string.due_date_popup_msg_halfway, "**" + strA + "**");
            Intrinsics.g(string3);
            return string3;
        }
        String strA2 = this.b.a(iIntValue, iIntValue2, this.f17999a, l());
        String string4 = this.f17999a.getString(R.string.due_date_popup_msg_3, "**" + strA2 + "**");
        Intrinsics.g(string4);
        return string4;
    }

    public final String k() {
        int i = this.e;
        if (i == 1005) {
            String string = this.f17999a.getString(R.string.congratulations);
            Intrinsics.i(string, "getString(...)");
            return string;
        }
        if (i != 1006) {
            String string2 = this.f17999a.getString(R.string.where_you_are);
            Intrinsics.i(string2, "getString(...)");
            return string2;
        }
        String string3 = this.f17999a.getString(R.string.where_you_are);
        Intrinsics.i(string3, "getString(...)");
        return string3;
    }

    public final String l() {
        return "** " + this.f17999a.getString(R.string.and) + " **";
    }

    public final void n() {
        if (this.e == 1006) {
            PPAnalyticsEventKmm.k(new PPAnalyticsEventKmm("554").h(AnalyticsCategory.NAVIGATION).g(AnalyticsAction.CLICKED), AnalyticsParam.TYPE, AnalyticsValue.EDIT_DUE_DATE, 0, 4, null).f();
            o();
            this.f17999a.setResult(1007);
        }
    }

    public final void o() {
        DPAnalyticsEvent dPAnalyticsEvent = this.g;
        if (dPAnalyticsEvent != null) {
            dPAnalyticsEvent.l();
        }
        this.g = null;
    }

    public final void q(long j) {
        this.f = j;
    }

    public final void r(int i) {
        this.e = i;
    }
}
