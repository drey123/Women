package com.hp.pregnancy.lite.onboarding.newonboarding.datasource;

import androidx.compose.runtime.internal.StabilityInferred;
import com.hp.pregnancy.base.PregnancyAppDelegate;
import com.hp.pregnancy.constants.LongPreferencesKey;
import com.hp.pregnancy.constants.StringPreferencesKey;
import com.hp.pregnancy.lite.parse.ParseUtils;
import com.hp.pregnancy.util.CommonUtilsKt;
import com.hp.pregnancy.util.PreferencesManager;
import com.multiplatform.pplusanalyticslib.AnalyticsAction;
import com.multiplatform.pplusanalyticslib.AnalyticsCategory;
import com.multiplatform.pplusanalyticslib.AnalyticsParam;
import com.multiplatform.pplusanalyticslib.AnalyticsValue;
import com.multiplatform.pplusanalyticslib.PPAnalyticsEventKmm;
import com.parse.ParseException;
import com.parse.ParseUser;
import java.util.Date;
import java.util.Map;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import kotlin.text.StringsKt;

/* JADX INFO: loaded from: classes5.dex */
@StabilityInferred
@Metadata(d1 = {"\u0000L\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\t\n\u0002\b\u0003\n\u0002\u0010$\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\b\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010&\n\u0002\b\u0006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b\u0007\u0018\u00002\u00020\u0001B\u0011\b\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003¢\u0006\u0004\b\u0004\u0010\u0005J\u0006\u0010\b\u001a\u00020\tJ\r\u0010\n\u001a\u0004\u0018\u00010\u000b¢\u0006\u0002\u0010\fJ\"\u0010\r\u001a\u00020\t2\u0012\u0010\u000e\u001a\u000e\u0012\u0004\u0012\u00020\u0010\u0012\u0004\u0012\u00020\u00010\u000f2\u0006\u0010\u0011\u001a\u00020\u0012J$\u0010\u0013\u001a\u00020\t2\u0012\u0010\u000e\u001a\u000e\u0012\u0004\u0012\u00020\u0010\u0012\u0004\u0012\u00020\u00010\u000f2\u0006\u0010\u0011\u001a\u00020\u0012H\u0002J*\u0010\u0014\u001a\u00020\t2\u0012\u0010\u000e\u001a\u000e\u0012\u0004\u0012\u00020\u0010\u0012\u0004\u0012\u00020\u00010\u000f2\u0006\u0010\u0011\u001a\u00020\u00122\u0006\u0010\u0015\u001a\u00020\u0010J\u001c\u0010\u0016\u001a\u00020\t2\u0012\u0010\u000e\u001a\u000e\u0012\u0004\u0012\u00020\u0010\u0012\u0004\u0012\u00020\u00010\u000fH\u0002J\u001e\u0010\u0017\u001a\u0004\u0018\u00010\u00182\u0012\u0010\u000e\u001a\u000e\u0012\u0004\u0012\u00020\u0010\u0012\u0004\u0012\u00020\u00010\u000fH\u0002J$\u0010\u0019\u001a\u00020\t2\u0012\u0010\u001a\u001a\u000e\u0012\u0004\u0012\u00020\u0010\u0012\u0004\u0012\u00020\u00010\u001b2\u0006\u0010\u001c\u001a\u00020\u0018H\u0002J\b\u0010\u001d\u001a\u0004\u0018\u00010\u0010J\u0018\u0010\u001e\u001a\u00020\t2\u0006\u0010\u001f\u001a\u00020\u00102\u0006\u0010\u0011\u001a\u00020\u0012H\u0002J\u001c\u0010 \u001a\u00020\t2\u0006\u0010\u0011\u001a\u00020\u00122\n\u0010!\u001a\u00060\"j\u0002`#H\u0002R\u0011\u0010\u0002\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u0006\u0010\u0007¨\u0006$"}, d2 = {"Lcom/hp/pregnancy/lite/onboarding/newonboarding/datasource/ParseDataSource;", "", "preferencesManager", "Lcom/hp/pregnancy/util/PreferencesManager;", "<init>", "(Lcom/hp/pregnancy/util/PreferencesManager;)V", "getPreferencesManager", "()Lcom/hp/pregnancy/util/PreferencesManager;", "deleteParseUserData", "", "getConsentAgreedDate", "", "()Ljava/lang/Long;", "saveUserData", "map", "", "", "signUpType", "", "retrySaveUserToParse", "saveUserDataAndEmail", "emailId", "saveUserToParse", "populateParseUserToSave", "Lcom/parse/ParseUser;", "updateIAPPurchasedDatToUser", "entry", "", "user", "getUserEmail", "saveUserEmailIfAvailable", "emailFromGoogleOrFB", "sendFailedAnalytics", "exception", "Ljava/lang/Exception;", "Lkotlin/Exception;", "PregnancyLite_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
@SourceDebugExtension
public final class ParseDataSource {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final PreferencesManager f18904a;

    public ParseDataSource(PreferencesManager preferencesManager) {
        Intrinsics.j(preferencesManager, "preferencesManager");
        this.f18904a = preferencesManager;
    }

    public final void a() {
        ParseUser currentUser = ParseUser.getCurrentUser();
        if (currentUser != null) {
            try {
                currentUser.deleteInBackground();
            } catch (ParseException e) {
                CommonUtilsKt.Q(e);
                Unit unit = Unit.f24295a;
            }
        }
    }

    public final Long b() {
        Date date;
        ParseUser currentUser = ParseUser.getCurrentUser();
        if (currentUser == null || (date = currentUser.getDate(LongPreferencesKey.CONST_AGREED_DATE.getKeyName())) == null) {
            return null;
        }
        return Long.valueOf(date.getTime());
    }

    public final String c() {
        ParseUser currentUser = ParseUser.getCurrentUser();
        if (currentUser != null) {
            return currentUser.getEmail();
        }
        return null;
    }

    public final ParseUser d(Map map) {
        ParseUser currentUser = ParseUser.getCurrentUser();
        if (currentUser == null) {
            return null;
        }
        for (Map.Entry entry : map.entrySet()) {
            currentUser.put((String) entry.getKey(), entry.getValue());
            k(entry, currentUser);
        }
        return currentUser;
    }

    public final void e(Map map, int i) {
        try {
            i(map);
        } catch (Exception e) {
            j(i, e);
            CommonUtilsKt.Q(e);
        }
    }

    public final void f(Map map, int i) {
        Intrinsics.j(map, "map");
        try {
            i(map);
        } catch (Exception e) {
            CommonUtilsKt.Q(e);
            j(i, e);
            e(map, i);
        }
    }

    public final void g(Map map, int i, String emailId) {
        Intrinsics.j(map, "map");
        Intrinsics.j(emailId, "emailId");
        h(emailId, i);
        f(map, i);
    }

    public final void h(String str, int i) {
        ParseUser currentUser;
        if (str.length() <= 0 || StringsKt.t0(str) || i == 1 || i == 6 || (currentUser = ParseUser.getCurrentUser()) == null) {
            return;
        }
        try {
            currentUser.save();
        } catch (Exception e) {
            j(i, e);
            if ((e instanceof ParseException) && ((ParseException) e).getCode() == 203) {
                try {
                    currentUser.setEmail("");
                    currentUser.save();
                } catch (Exception e2) {
                    j(i, e2);
                    CommonUtilsKt.Q(e2);
                }
            }
        }
    }

    public final void i(Map map) {
        ParseUser parseUserD = d(map);
        if (parseUserD != null) {
            parseUserD.setACL(PregnancyAppDelegate.u(parseUserD));
            parseUserD.save();
        }
    }

    public final void j(int i, Exception exc) {
        PPAnalyticsEventKmm.l(PPAnalyticsEventKmm.l(PPAnalyticsEventKmm.k(PPAnalyticsEventKmm.k(new PPAnalyticsEventKmm(i == 6 ? "428" : "20").h(AnalyticsCategory.ONBOARDING).g(AnalyticsAction.REGISTER), AnalyticsParam.TYPE, AnalyticsValue.ACCOUNT, 0, 4, null), AnalyticsParam.RESULT, AnalyticsValue.FAILED, 0, 4, null), AnalyticsParam.METHOD, ParseUtils.f19013a.h(i), 0, 4, null), AnalyticsParam.ERROR_REASON, exc.getMessage(), 0, 4, null).f();
    }

    public final void k(Map.Entry entry, ParseUser parseUser) {
        if (Intrinsics.e(entry.getKey(), StringPreferencesKey.IS_APP_PURCHASED.getKeyName())) {
            Object value = entry.getValue();
            Intrinsics.h(value, "null cannot be cast to non-null type kotlin.Boolean");
            if (((Boolean) value).booleanValue()) {
                String string = parseUser.getString("iap_purchase_date");
                if (string == null || string.length() == 0) {
                    long jCurrentTimeMillis = System.currentTimeMillis();
                    StringBuilder sb = new StringBuilder();
                    sb.append(jCurrentTimeMillis);
                    parseUser.put("iap_purchase_date", sb.toString());
                }
            }
        }
    }
}
