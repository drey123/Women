package com.hp.pregnancy.lite.pregnancycare;

import android.content.Context;
import android.content.Intent;
import androidx.compose.runtime.internal.StabilityInferred;
import com.hp.pregnancy.compose.custom.bottomSheet.BottomSheetContainer;
import com.hp.pregnancy.constants.IntPreferencesKey;
import com.hp.pregnancy.constants.LongPreferencesKey;
import com.hp.pregnancy.constants.StringPreferencesKey;
import com.hp.pregnancy.lite.R;
import com.hp.pregnancy.lite.onesignal.OneSignalEventsHandler;
import com.hp.pregnancy.util.PreferencesManager;
import com.multiplatform.pplusanalyticslib.AnalyticsAction;
import com.multiplatform.pplusanalyticslib.AnalyticsCategory;
import com.multiplatform.pplusanalyticslib.AnalyticsParam;
import com.multiplatform.pplusanalyticslib.AnalyticsValue;
import com.multiplatform.pplusanalyticslib.PPAnalyticsEventKmm;
import com.philips.journeyapi.PopupManager;
import java.util.List;
import javax.inject.Singleton;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import net.zetetic.database.sqlcipher.SQLiteDatabase;
import org.joda.time.DateTime;
import org.joda.time.Days;

/* JADX INFO: loaded from: classes5.dex */
@StabilityInferred
@Singleton
@Metadata(d1 = {"\u0000J\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u000e\n\u0002\b\u0002\n\u0002\u0010\u000b\n\u0002\b\u0004\n\u0002\u0010\b\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u000b\n\u0002\u0010 \n\u0002\b\u0002\b\u0007\u0018\u00002\u00020\u0001B)\b\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0006\u0010\b\u001a\u00020\t¢\u0006\u0004\b\n\u0010\u000bJ\u000e\u0010\u000f\u001a\u00020\u00102\u0006\u0010\f\u001a\u00020\rJ\b\u0010\u0011\u001a\u00020\u0010H\u0002J\b\u0010\u0012\u001a\u00020\u0010H\u0002J\b\u0010\u0013\u001a\u00020\u0010H\u0002J\u0006\u0010\u0014\u001a\u00020\u0015J\u0006\u0010\u0016\u001a\u00020\u0017J)\u0010\u0018\u001a\u00020\u00172\b\u0010\u000e\u001a\u0004\u0018\u00010\r2\b\u0010\u0019\u001a\u0004\u0018\u00010\r2\b\u0010\u001a\u001a\u0004\u0018\u00010\u0010¢\u0006\u0002\u0010\u001bJ\u0006\u0010\u001c\u001a\u00020\u0017J\u0006\u0010\u001d\u001a\u00020\u0017J\u0006\u0010\u001e\u001a\u00020\rJ\u000e\u0010\u001f\u001a\u00020\r2\u0006\u0010 \u001a\u00020\rJ\u000e\u0010!\u001a\u00020\r2\u0006\u0010 \u001a\u00020\rJ\u0014\u0010\"\u001a\b\u0012\u0004\u0012\u00020\r0#2\u0006\u0010 \u001a\u00020\rJ\u000e\u0010$\u001a\u00020\u00102\u0006\u0010 \u001a\u00020\rR\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004¢\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004¢\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004¢\u0006\u0002\n\u0000R\u000e\u0010\b\u001a\u00020\tX\u0082\u0004¢\u0006\u0002\n\u0000R\u000e\u0010\f\u001a\u00020\rX\u0082\u000e¢\u0006\u0002\n\u0000R\u000e\u0010\u000e\u001a\u00020\rX\u0082\u000e¢\u0006\u0002\n\u0000¨\u0006%"}, d2 = {"Lcom/hp/pregnancy/lite/pregnancycare/UpdateInsurancePopup;", "", "context", "Landroid/content/Context;", "pregnancyCareRemoteFetchHandler", "Lcom/hp/pregnancy/lite/pregnancycare/PregnancyCareRemoteFetchHandler;", "popupManager", "Lcom/philips/journeyapi/PopupManager;", "oneSignalEventsHandler", "Lcom/hp/pregnancy/lite/onesignal/OneSignalEventsHandler;", "<init>", "(Landroid/content/Context;Lcom/hp/pregnancy/lite/pregnancycare/PregnancyCareRemoteFetchHandler;Lcom/philips/journeyapi/PopupManager;Lcom/hp/pregnancy/lite/onesignal/OneSignalEventsHandler;)V", "geoLocationRegion", "", "selectedState", "shouldAddInsurancePopupToIam", "", "checkWhetherToShowUpdatePopup", "isInvalidInsuranceType", "isOverCadence", "getInsurancePopupShowCount", "", "showUpdateInsurancePopup", "", "handleSubmitButtonClick", "selectedHealthCoverage", "isHeathCareDropDownVisible", "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;)V", "handleRemindMeClick", "handleCloseClick", "getStateSelected", "getInsurancePopUpTitle", "state", "getInsurancePopUpDescription", "getInsuranceProvidersForSelectedState", "", "isStateSupported", "PregnancyLite_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
public final class UpdateInsurancePopup {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Context f19036a;
    public final PregnancyCareRemoteFetchHandler b;
    public final PopupManager c;
    public final OneSignalEventsHandler d;
    public String e;
    public String f;

    public UpdateInsurancePopup(Context context, PregnancyCareRemoteFetchHandler pregnancyCareRemoteFetchHandler, PopupManager popupManager, OneSignalEventsHandler oneSignalEventsHandler) {
        Intrinsics.j(context, "context");
        Intrinsics.j(pregnancyCareRemoteFetchHandler, "pregnancyCareRemoteFetchHandler");
        Intrinsics.j(popupManager, "popupManager");
        Intrinsics.j(oneSignalEventsHandler, "oneSignalEventsHandler");
        this.f19036a = context;
        this.b = pregnancyCareRemoteFetchHandler;
        this.c = popupManager;
        this.d = oneSignalEventsHandler;
        this.e = "";
        this.f = "";
    }

    public final boolean a() {
        String strQ = PreferencesManager.f19631a.q(StringPreferencesKey.USER_STATE);
        return d() < 3 && strQ.length() > 0 && l(strQ) && j();
    }

    public final String b(String state) {
        Intrinsics.j(state, "state");
        return this.b.a(state, InsurancePopupFields.POPUP_DESCRIPTION);
    }

    public final String c(String state) {
        Intrinsics.j(state, "state");
        return this.b.a(state, InsurancePopupFields.POPUP_TITLE);
    }

    public final int d() {
        return PreferencesManager.f19631a.j(IntPreferencesKey.INSURANCE_POPUP_SHOWN_COUNT, 0);
    }

    public final List e(String state) {
        Intrinsics.j(state, "state");
        return this.b.b(state);
    }

    public final String f() {
        String strQ = PreferencesManager.f19631a.q(StringPreferencesKey.USER_STATE);
        if (strQ.length() == 0) {
            if (this.e.length() == 0) {
                return "";
            }
            strQ = this.e;
        }
        this.f = strQ;
        return strQ;
    }

    public final void g() {
        new PPAnalyticsEventKmm("569").h(AnalyticsCategory.NAVIGATION).g(AnalyticsAction.DISMISSED).f();
        PreferencesManager.f19631a.I(IntPreferencesKey.INSURANCE_POPUP_SHOWN_COUNT, d() + 1);
    }

    public final void h() {
        PPAnalyticsEventKmm.k(new PPAnalyticsEventKmm("571").h(AnalyticsCategory.NAVIGATION).g(AnalyticsAction.CLICKED), AnalyticsParam.TYPE, AnalyticsValue.REMIND_ME_LATER, 0, 4, null).f();
        PreferencesManager.f19631a.I(IntPreferencesKey.INSURANCE_POPUP_SHOWN_COUNT, d() + 1);
    }

    public final void i(String str, String str2, Boolean bool) {
        PreferencesManager preferencesManager = PreferencesManager.f19631a;
        preferencesManager.O(StringPreferencesKey.USER_STATE, str);
        PPAnalyticsEventKmm pPAnalyticsEventKmm = new PPAnalyticsEventKmm("570");
        AnalyticsCategory analyticsCategory = AnalyticsCategory.PERFORMANCE;
        PPAnalyticsEventKmm pPAnalyticsEventKmmH = pPAnalyticsEventKmm.h(analyticsCategory);
        AnalyticsAction analyticsAction = AnalyticsAction.SELECTED;
        PPAnalyticsEventKmm.l(pPAnalyticsEventKmmH.g(analyticsAction), AnalyticsParam.USER_SELECTED_STATE, str, 0, 4, null).f();
        this.d.Q();
        if (Intrinsics.e(bool, Boolean.TRUE)) {
            preferencesManager.O(StringPreferencesKey.USER_INSURANCE, str2);
            preferencesManager.I(IntPreferencesKey.INSURANCE_POPUP_SHOWN_COUNT, 3);
            PPAnalyticsEventKmm.l(new PPAnalyticsEventKmm("570").h(analyticsCategory).g(analyticsAction), AnalyticsParam.INSURANCE_TYPE, str2, 0, 4, null).f();
            OneSignalEventsHandler oneSignalEventsHandler = this.d;
            if (str2 == null) {
                str2 = "";
            }
            oneSignalEventsHandler.J(str2);
        } else {
            preferencesManager.O(StringPreferencesKey.USER_INSURANCE, "");
            this.d.J("");
        }
        this.c.w();
    }

    public final boolean j() {
        String strQ = PreferencesManager.f19631a.q(StringPreferencesKey.USER_INSURANCE);
        return strQ.length() == 0 || Intrinsics.e(strQ, this.f19036a.getString(R.string.select_option)) || Intrinsics.e(strQ, this.f19036a.getString(R.string.select));
    }

    public final boolean k() {
        long jM = PreferencesManager.f19631a.m(LongPreferencesKey.INSURANCE_POPUP_SHOWN_DATE);
        return jM == 0 || Days.daysBetween(new DateTime(jM).withTimeAtStartOfDay(), DateTime.now().withTimeAtStartOfDay()).getDays() >= 14;
    }

    public final boolean l(String state) {
        Intrinsics.j(state, "state");
        return this.b.f(state);
    }

    public final boolean m(String geoLocationRegion) {
        Intrinsics.j(geoLocationRegion, "geoLocationRegion");
        this.e = geoLocationRegion;
        return this.b.d() && a() && k();
    }

    public final void n() {
        Intent intent = new Intent(this.f19036a, (Class<?>) BottomSheetContainer.class);
        intent.putExtra("AppPopupType", "Update_Insurance");
        intent.setFlags(SQLiteDatabase.CREATE_IF_NECESSARY);
        this.f19036a.startActivity(intent);
        PreferencesManager.f19631a.M(LongPreferencesKey.INSURANCE_POPUP_SHOWN_DATE, System.currentTimeMillis());
    }
}
