package com.hp.pregnancy.util;

import android.text.TextUtils;
import androidx.compose.runtime.internal.StabilityInferred;
import com.google.gson.Gson;
import com.hp.config.DPRemoteConfig;
import com.hp.pregnancy.base.PregnancyAppDelegate;
import com.hp.pregnancy.constants.IntPreferencesKey;
import com.hp.pregnancy.constants.StringPreferencesKey;
import com.hp.pregnancy.lite.R;
import com.hp.pregnancy.model.CRMEnabledModel;
import com.parse.ParseUser;
import com.philips.dpudicomponent.UDIInterface;
import com.philips.dpudicomponent.rest.apis.CustomerIdentityServiceUsers;
import com.philips.hp.components.dpads.models.crm.AdCrmPopUp;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import kotlin.text.StringsKt;
import org.joda.time.DateTime;
import org.joda.time.Days;
import org.joda.time.Weeks;

/* JADX INFO: loaded from: classes5.dex */
@StabilityInferred
@Metadata(d1 = {"\u0000L\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\b\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0010\u000e\n\u0002\b\u0006\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\bÇ\u0002\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J\u0018\u0010\u0006\u001a\u00020\u00072\u0006\u0010\b\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\u000bH\u0007J-\u0010\f\u001a\u00020\u00072\u0006\u0010\r\u001a\u00020\t2\b\u0010\u000e\u001a\u0004\u0018\u00010\t2\u0006\u0010\u000f\u001a\u00020\u00102\u0006\u0010\b\u001a\u00020\t¢\u0006\u0002\u0010\u0011J\b\u0010\u0012\u001a\u00020\u0010H\u0007J\u0010\u0010\u0013\u001a\u00020\u00072\u0006\u0010\r\u001a\u00020\tH\u0002J(\u0010\u0014\u001a\u00020\u00072\u0006\u0010\u000e\u001a\u00020\t2\u0006\u0010\r\u001a\u00020\t2\u0006\u0010\u0015\u001a\u00020\u00102\u0006\u0010\b\u001a\u00020\tH\u0002J\n\u0010\u0016\u001a\u0004\u0018\u00010\u0017H\u0002J\b\u0010\u0018\u001a\u00020\u0007H\u0007J\u0014\u0010\u0019\u001a\u00020\u00072\n\b\u0002\u0010\u001a\u001a\u0004\u0018\u00010\u0017H\u0002J\b\u0010\u001b\u001a\u00020\u001cH\u0007J\b\u0010\u001d\u001a\u00020\u0007H\u0007J\u0006\u0010\u001e\u001a\u00020\u0007J\b\u0010\u001f\u001a\u00020\u0010H\u0007J\u0016\u0010 \u001a\u00020!2\u0006\u0010\"\u001a\u00020#2\u0006\u0010$\u001a\u00020\u0010R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u000e¢\u0006\u0002\n\u0000¨\u0006%"}, d2 = {"Lcom/hp/pregnancy/util/CRMManager;", "", "<init>", "()V", "preferencesManager", "Lcom/hp/pregnancy/util/PreferencesManager;", "shouldShowCRMBadge", "", "pregnancyWeeks", "", "pregnancyAppUtils", "Lcom/hp/pregnancy/util/PregnancyAppUtils;", "checkCadenceAndActiveDays", "activeDaysSinceFirstLaunch", "cadence", "popUpCadence", "", "(ILjava/lang/Integer;Ljava/lang/String;I)Z", "getCountry", "checkActiveDaySinceFirstLaunch", "checkForCadence", "popUpcadence", "getAndParseCRMConfiguration", "Lcom/hp/pregnancy/model/CRMEnabledModel;", "shouldShowCRM", "isValidCrmCountry", "crmEnabledModel", "getCrmState", "Lcom/hp/pregnancy/util/CRMState;", "isCRMOptedIn", "isParseUserEmailAvailable", "getCrmText", "sendOptInToUDI", "", "udiInterface", "Lcom/philips/dpudicomponent/UDIInterface;", "accessToken", "PregnancyLite_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
public final class CRMManager {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final CRMManager f19584a = new CRMManager();
    public static PreferencesManager b = PreferencesManager.f19631a;
    public static final int c = 8;

    public static final String e() {
        CRMEnabledModel cRMEnabledModelD = f19584a.d();
        if (cRMEnabledModelD != null) {
            return cRMEnabledModelD.getCountry();
        }
        CommonUtilsKt.Q(new Exception("Unable to fetch country from crmEnabled4 from firebase"));
        return "";
    }

    public static final CRMState f() {
        if (!StringsKt.t0(DPRemoteConfig.k.a().u("crmEnabled4", "")) && CRMManagerKt.a(ParseUser.getCurrentUser()) && k(f19584a, null, 1, null)) {
            return h() ? CRMState.OPTED_IN : CRMState.OPTED_OUT;
        }
        return CRMState.DISABLED;
    }

    public static final String g() {
        String string = PregnancyAppDelegate.s().getResources().getString(R.string.crm_message);
        Intrinsics.i(string, "getString(...)");
        return string;
    }

    public static final boolean h() {
        try {
            return ParseUser.getCurrentUser() != null && ParseUser.getCurrentUser().getBoolean("optInMK");
        } catch (Exception e) {
            CommonUtilsKt.Q(e);
            return false;
        }
    }

    public static /* synthetic */ boolean k(CRMManager cRMManager, CRMEnabledModel cRMEnabledModel, int i, Object obj) {
        if ((i & 1) != 0) {
            cRMEnabledModel = cRMManager.d();
        }
        return cRMManager.j(cRMEnabledModel);
    }

    public static final boolean m() {
        return f() == CRMState.OPTED_OUT;
    }

    public static final boolean n(int i, PregnancyAppUtils pregnancyAppUtils) {
        Intrinsics.j(pregnancyAppUtils, "pregnancyAppUtils");
        CRMManager cRMManager = f19584a;
        CRMEnabledModel cRMEnabledModelD = cRMManager.d();
        if (!CRMManagerKt.a(ParseUser.getCurrentUser()) || cRMEnabledModelD == null || pregnancyAppUtils.n() || h()) {
            return false;
        }
        AdCrmPopUp.Companion companion = AdCrmPopUp.E;
        if (companion.a() == null) {
            return false;
        }
        AdCrmPopUp adCrmPopUpA = companion.a();
        if ((adCrmPopUpA != null ? adCrmPopUpA.b : null) == null) {
            return false;
        }
        return cRMManager.j(cRMEnabledModelD) && cRMManager.b(cRMEnabledModelD.getActiveDaysSinceFirstLaunch(), Integer.valueOf(cRMEnabledModelD.getCadence()), b.r(StringPreferencesKey.CRM_CADENCE_POPUP, ""), i);
    }

    public final boolean a(int i) {
        return b.j(IntPreferencesKey.ACTIVE_DAYS_LAUNCH, 1) >= i;
    }

    public final boolean b(int i, Integer num, String popUpCadence, int i2) {
        Intrinsics.j(popUpCadence, "popUpCadence");
        if (a(i)) {
            return c(num != null ? num.intValue() : 0, i, popUpCadence, i2);
        }
        return false;
    }

    public final boolean c(int i, int i2, String str, int i3) {
        DateTime dateTimeNow = DateTime.now();
        if (i2 == 0 && i == 0) {
            if (i3 % 4 == 0) {
                return TextUtils.isEmpty(str) || Weeks.weeksBetween(new DateTime(str), DateTime.now()).getWeeks() > 1;
            }
            return false;
        }
        if (TextUtils.isEmpty(str)) {
            return TextUtils.isEmpty(str);
        }
        return i != 0 && Days.daysBetween(new DateTime(str), dateTimeNow).getDays() >= i;
    }

    public final CRMEnabledModel d() {
        try {
            return (CRMEnabledModel) new Gson().o(DPRemoteConfig.k.a().u("crmEnabled4", ""), CRMEnabledModel.class);
        } catch (Exception unused) {
            return null;
        }
    }

    public final boolean i() {
        return CRMManagerKt.a(ParseUser.getCurrentUser());
    }

    public final boolean j(CRMEnabledModel cRMEnabledModel) {
        return cRMEnabledModel != null && cRMEnabledModel.getCountry().length() > 0;
    }

    public final void l(UDIInterface udiInterface, String accessToken) {
        Intrinsics.j(udiInterface, "udiInterface");
        Intrinsics.j(accessToken, "accessToken");
        CRMEnabledModel cRMEnabledModelD = d();
        if (cRMEnabledModelD != null) {
            CustomerIdentityServiceUsers.f20353a.h(udiInterface.s(cRMEnabledModelD.getCountry()), accessToken);
        }
    }
}
