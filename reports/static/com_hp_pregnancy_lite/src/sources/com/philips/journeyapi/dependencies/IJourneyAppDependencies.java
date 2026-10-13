package com.philips.journeyapi.dependencies;

import android.content.SharedPreferences;
import com.onesignal.core.internal.database.impl.OneSignalDbContract;
import com.philips.hp.components.dpads.coupon.CouponModel;
import com.philips.journeyapi.model.JourneyFirebaseConfig;
import com.philips.journeyapi.model.JourneyResponse;
import com.philips.journeyapi.model.JourneyUserData;
import com.philips.journeyapi.model.PopupManagerFirebaseConfig;
import com.philips.journeyapi.model.PopupMessage;
import java.util.ArrayList;
import kotlin.Metadata;
import org.joda.time.DateTime;
import org.json.JSONArray;
import org.json.JSONObject;

/* JADX INFO: loaded from: classes6.dex */
@Metadata(d1 = {"\u0000\u009a\u0001\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0002\n\u0002\u0010\u000b\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\b\n\u0002\b\u0006\n\u0002\u0010\t\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\bf\u0018\u00002\u00020\u0001J\b\u0010\u0002\u001a\u00020\u0003H&J\u0014\u0010\u0004\u001a\u00020\u00052\n\u0010\u0006\u001a\u00060\u0007j\u0002`\bH&J\n\u0010\t\u001a\u0004\u0018\u00010\nH&J\b\u0010\u000b\u001a\u00020\nH&J\b\u0010\f\u001a\u00020\rH&J\u0018\u0010\u000e\u001a\u00020\u00052\u0006\u0010\u000f\u001a\u00020\n2\u0006\u0010\u0010\u001a\u00020\u0011H&J\n\u0010\u0012\u001a\u0004\u0018\u00010\u0013H&J\u0010\u0010\u0014\u001a\u00020\r2\u0006\u0010\u0015\u001a\u00020\nH&J\u0010\u0010\u0016\u001a\u00020\u00172\u0006\u0010\u0015\u001a\u00020\nH&J\u0018\u0010\u0018\u001a\u00020\u00052\u0006\u0010\u0015\u001a\u00020\n2\u0006\u0010\u0019\u001a\u00020\rH&J\u0018\u0010\u001a\u001a\u00020\u00052\u0006\u0010\u0015\u001a\u00020\n2\u0006\u0010\u0019\u001a\u00020\u0017H&J\u0018\u0010\u001b\u001a\u00020\u00052\u0006\u0010\u0015\u001a\u00020\n2\u0006\u0010\u0019\u001a\u00020\nH&J\u0010\u0010\u001c\u001a\u00020\n2\u0006\u0010\u0015\u001a\u00020\nH&J\u0018\u0010\u001d\u001a\u00020\u00052\u0006\u0010\u0015\u001a\u00020\n2\u0006\u0010\u0019\u001a\u00020\u001eH&J\u0010\u0010\u001f\u001a\u00020\u001e2\u0006\u0010\u0015\u001a\u00020\nH&J\b\u0010 \u001a\u00020!H&J\b\u0010\"\u001a\u00020\rH&J\b\u0010#\u001a\u00020\rH&J\u0010\u0010$\u001a\u00020\u00052\u0006\u0010%\u001a\u00020&H&J\b\u0010'\u001a\u00020\nH&J\u0010\u0010(\u001a\u00020)2\u0006\u0010*\u001a\u00020)H&J\b\u0010+\u001a\u00020\nH&J\b\u0010,\u001a\u00020\nH&J\b\u0010-\u001a\u00020.H&J\b\u0010/\u001a\u000200H&J\b\u00101\u001a\u000202H&J\b\u00103\u001a\u00020\u0017H&J\b\u00104\u001a\u00020\u0017H&J\u0010\u00105\u001a\u00020\u00052\u0006\u00106\u001a\u000207H&J\u0010\u00108\u001a\u00020\u00052\u0006\u00109\u001a\u00020:H&J&\u0010;\u001a\u00020\u00052\u001c\b\u0002\u0010<\u001a\u0016\u0012\u0004\u0012\u00020>\u0018\u00010=j\n\u0012\u0004\u0012\u00020>\u0018\u0001`?H&J\b\u0010@\u001a\u00020\rH&¨\u0006AÀ\u0006\u0003"}, d2 = {"Lcom/philips/journeyapi/dependencies/IJourneyAppDependencies;", "", "getJourneyFirebaseConfig", "Lcom/philips/journeyapi/model/JourneyFirebaseConfig;", "logExceptionToCrashlytics", "", "exception", "Ljava/lang/Exception;", "Lkotlin/Exception;", "getAnalyticsId", "", "getApiSecretKey", "isNetworkAvailable", "", "addTriggers", "defId", "triggers", "Lorg/json/JSONArray;", "getPopupManagerFirebaseConfig", "Lcom/philips/journeyapi/model/PopupManagerFirebaseConfig;", "getBoolean", "key", "getInt", "", "putBoolean", "value", "putInt", "putString", "getString", "putLong", "", "getLong", "getJourneyAnalyticsImpl", "Lcom/philips/journeyapi/dependencies/IJourneyAnalyticsDependencies;", "isJourneyEnabled", "isTestFirebaseEnabled", "saveCouponToDatabase", "couponModel", "Lcom/philips/hp/components/dpads/coupon/CouponModel;", "getCouponDateFormat", "getCouponDateEndTime", "Lorg/joda/time/DateTime;", "parseDateTime", "getCouponSaveAndOpenDeeplink", "getCouponSaveDeeplink", "getPersistentSharedPreference", "Landroid/content/SharedPreferences;", "getJourneyUserDataInfo", "Lcom/philips/journeyapi/model/JourneyUserData;", "getCustomJourneyIamData", "Lorg/json/JSONObject;", "getCurrentDaysInApp", "getCurrentSessionInApp", "sendExperimentStateVariables", "journeyResponse", "Lcom/philips/journeyapi/model/JourneyResponse;", "saveSeenDataToPref", OneSignalDbContract.NotificationTable.COLUMN_NAME_MESSAGE, "Lcom/philips/journeyapi/model/PopupMessage;", "notifyWellHubSubscriptionStatus", "b2bPartnerMessages", "Ljava/util/ArrayList;", "Lcom/philips/journeyapi/model/B2BPartnerMessages;", "Lkotlin/collections/ArrayList;", "isPregnancyLoss", "JourneyApi_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
public interface IJourneyAppDependencies {

    @Metadata(k = 3, mv = {2, 2, 0}, xi = 48)
    public static final class DefaultImpls {
    }

    boolean a();

    boolean b();

    JourneyUserData c();

    boolean d();

    void e(JourneyResponse journeyResponse);

    int f();

    String g();

    long getLong(String key);

    String getString(String key);

    boolean h(String str);

    void i(Exception exc);

    IJourneyAnalyticsDependencies j();

    void k(CouponModel couponModel);

    String l();

    String m();

    void n(ArrayList arrayList);

    String o();

    void p(PopupMessage popupMessage);

    void putBoolean(String key, boolean value);

    void putLong(String key, long value);

    void putString(String key, String value);

    JourneyFirebaseConfig q();

    JSONObject r();

    void s(String str, JSONArray jSONArray);

    SharedPreferences t();

    DateTime u(DateTime dateTime);

    String v();

    PopupManagerFirebaseConfig w();

    int x();
}
