package com.hp.pregnancy.lite.journeyapi;

import android.content.Context;
import android.content.SharedPreferences;
import androidx.compose.runtime.internal.StabilityInferred;
import androidx.core.app.NotificationManagerCompat;
import com.google.gson.Gson;
import com.hp.config.DPRemoteConfig;
import com.hp.dpanalytics.DPAnalytics;
import com.hp.ipgeolocationtool.UserTimeRegionData;
import com.hp.pregnancy.DBKeyValueStore.DBKeyValueStoreKeys;
import com.hp.pregnancy.DBKeyValueStore.DatabaseKeyValueStore;
import com.hp.pregnancy.analytics.AnalyticsUtil;
import com.hp.pregnancy.base.PregnancyAppDelegate;
import com.hp.pregnancy.constants.StringPreferencesKey;
import com.hp.pregnancy.lite.R;
import com.hp.pregnancy.lite.core.Logger;
import com.hp.pregnancy.lite.coupon.CouponDbManager;
import com.hp.pregnancy.lite.featureavailability.FeatureAvailabilityHelper;
import com.hp.pregnancy.lite.firebase.FirebaseManager;
import com.hp.pregnancy.lite.inapppurchase.IapAndSubscriptionUtils;
import com.hp.pregnancy.lite.parse.ParseUtils;
import com.hp.pregnancy.util.CRMManager;
import com.hp.pregnancy.util.CommonUtilsKt;
import com.hp.pregnancy.util.DateTimeExtensionsKt;
import com.hp.pregnancy.util.EncryptDecryptUtils;
import com.hp.pregnancy.util.FireBaseUserPropertyUtils;
import com.hp.pregnancy.util.PreferencesManager;
import com.hp.pregnancy.util.PregnancyWeekMonthUtils;
import com.hp.pregnancy.util.geolocation.GeoLocationWrapper;
import com.hp.pregnancy.util.navigation.deeplinks.B2BDeeplinkProcessor;
import com.hp.pregnancy.util.notification.NotificationUtils;
import com.hp.pregnancy.util.version.VersionCheckUtils;
import com.multiplatform.pplusanalyticslib.AnalyticsCategory;
import com.multiplatform.pplusanalyticslib.AnalyticsStateGroup;
import com.onesignal.core.internal.database.impl.OneSignalDbContract;
import com.parse.ParseUser;
import com.philips.dbcomponent.MgmtDatabaseManager;
import com.philips.digitalplus.purchaseinapp.adapty.SubscriptionManager;
import com.philips.digitalplus.purchaseinapp.models.AdaptyProducts;
import com.philips.dp.networkcomponent.networkcheck.NetworkCheckAvailabilityManager;
import com.philips.hp.cms.builder.CMSRepositoryManager;
import com.philips.hp.components.dpads.coupon.CouponModel;
import com.philips.journeyapi.dependencies.IJourneyAnalyticsDependencies;
import com.philips.journeyapi.dependencies.IJourneyAppDependencies;
import com.philips.journeyapi.dependencies.JourneyDependencies;
import com.philips.journeyapi.model.B2BPartnerMessages;
import com.philips.journeyapi.model.Experiment;
import com.philips.journeyapi.model.JourneyFirebaseConfig;
import com.philips.journeyapi.model.JourneyResponse;
import com.philips.journeyapi.model.JourneyUserData;
import com.philips.journeyapi.model.NoTriggerMessage;
import com.philips.journeyapi.model.PopupManagerFirebaseConfig;
import com.philips.journeyapi.model.PopupMessage;
import com.philips.journeyapi.model.Trigger;
import java.util.ArrayList;
import java.util.Date;
import java.util.Iterator;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import kotlin.text.StringsKt;
import org.joda.time.DateTime;
import org.json.JSONArray;
import org.json.JSONObject;

/* JADX INFO: loaded from: classes5.dex */
@StabilityInferred
@Metadata(d1 = {"\u0000ô\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0011\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0003\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0010\b\n\u0002\b\u0006\n\u0002\u0010\t\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0007\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0006\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0005\b\u0007\u0018\u0000 v2\u00020\u0001:\u0001vB_\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0006\u0010\b\u001a\u00020\t\u0012\u0006\u0010\n\u001a\u00020\u000b\u0012\u0006\u0010\f\u001a\u00020\r\u0012\u0006\u0010\u000e\u001a\u00020\u000f\u0012\u0006\u0010\u0010\u001a\u00020\u0011\u0012\u0006\u0010\u0012\u001a\u00020\u0013\u0012\u0006\u0010\u0014\u001a\u00020\u0015\u0012\u0006\u0010\u0016\u001a\u00020\u0017¢\u0006\u0004\b\u0018\u0010\u0019J\u000e\u0010.\u001a\u00020/2\u0006\u00100\u001a\u00020-J\u0018\u00101\u001a\u00020/2\u0006\u00102\u001a\u0002032\u0006\u00104\u001a\u000205H\u0016J\n\u00106\u001a\u0004\u0018\u000107H\u0016J\u0010\u00108\u001a\u0002092\u0006\u0010:\u001a\u000203H\u0016J\u0010\u0010;\u001a\u00020<2\u0006\u0010:\u001a\u000203H\u0016J\u0018\u0010=\u001a\u00020/2\u0006\u0010:\u001a\u0002032\u0006\u0010>\u001a\u000209H\u0016J\u0018\u0010?\u001a\u00020/2\u0006\u0010:\u001a\u0002032\u0006\u0010>\u001a\u00020<H\u0016J\u0018\u0010@\u001a\u00020/2\u0006\u0010:\u001a\u0002032\u0006\u0010>\u001a\u000203H\u0016J\u0010\u0010A\u001a\u0002032\u0006\u0010:\u001a\u000203H\u0016J\u0018\u0010B\u001a\u00020/2\u0006\u0010:\u001a\u0002032\u0006\u0010>\u001a\u00020CH\u0016J\u0010\u0010D\u001a\u00020C2\u0006\u0010:\u001a\u000203H\u0016J\b\u0010E\u001a\u00020FH\u0016J\u0014\u0010G\u001a\u00020/2\n\u0010H\u001a\u00060Ij\u0002`JH\u0016J\n\u0010K\u001a\u0004\u0018\u000103H\u0016J\b\u0010L\u001a\u000203H\u0016J\b\u0010M\u001a\u000209H\u0016J\b\u0010N\u001a\u00020-H\u0016J\b\u0010O\u001a\u000209H\u0016J\u0010\u0010P\u001a\u00020/2\u0006\u0010Q\u001a\u00020RH\u0016J\b\u0010S\u001a\u000203H\u0016J\u0010\u0010T\u001a\u00020U2\u0006\u0010V\u001a\u00020UH\u0016J\b\u0010W\u001a\u000203H\u0016J\b\u0010X\u001a\u000203H\u0016J\b\u0010Y\u001a\u00020)H\u0016J\b\u0010Z\u001a\u000209H\u0016J\b\u0010[\u001a\u00020\\H\u0016J\b\u0010]\u001a\u00020<H\u0016J\b\u0010^\u001a\u00020<H\u0016J\u0010\u0010_\u001a\u00020/2\u0006\u0010`\u001a\u00020aH\u0016J\u0010\u0010b\u001a\u00020/2\u0006\u0010c\u001a\u00020dH\u0016J$\u0010e\u001a\u00020/2\u001a\u0010f\u001a\u0016\u0012\u0004\u0012\u00020h\u0018\u00010gj\n\u0012\u0004\u0012\u00020h\u0018\u0001`iH\u0016J\u0010\u0010j\u001a\u0002092\u0006\u0010k\u001a\u00020lH\u0002J\b\u0010m\u001a\u00020nH\u0016J\b\u0010o\u001a\u000203H\u0002J\u0010\u0010p\u001a\u0002032\u0006\u0010q\u001a\u00020rH\u0002J\b\u0010s\u001a\u000203H\u0002J\b\u0010t\u001a\u000203H\u0002J\b\u0010u\u001a\u000209H\u0016R\u001a\u0010\u0002\u001a\u00020\u0003X\u0086\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b\u001a\u0010\u001b\"\u0004\b\u001c\u0010\u001dR\u001a\u0010\u0004\u001a\u00020\u0005X\u0086\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b\u001e\u0010\u001f\"\u0004\b \u0010!R\u0011\u0010\u0006\u001a\u00020\u0007¢\u0006\b\n\u0000\u001a\u0004\b\"\u0010#R\u0011\u0010\b\u001a\u00020\t¢\u0006\b\n\u0000\u001a\u0004\b$\u0010%R\u000e\u0010\n\u001a\u00020\u000bX\u0082\u0004¢\u0006\u0002\n\u0000R\u0011\u0010\f\u001a\u00020\r¢\u0006\b\n\u0000\u001a\u0004\b&\u0010'R\u000e\u0010\u000e\u001a\u00020\u000fX\u0082\u0004¢\u0006\u0002\n\u0000R\u000e\u0010\u0010\u001a\u00020\u0011X\u0082\u0004¢\u0006\u0002\n\u0000R\u000e\u0010\u0012\u001a\u00020\u0013X\u0082\u0004¢\u0006\u0002\n\u0000R\u000e\u0010\u0014\u001a\u00020\u0015X\u0082\u0004¢\u0006\u0002\n\u0000R\u000e\u0010\u0016\u001a\u00020\u0017X\u0082\u0004¢\u0006\u0002\n\u0000R\u000e\u0010(\u001a\u00020)X\u0082\u000e¢\u0006\u0002\n\u0000R\u0010\u0010*\u001a\u0004\u0018\u00010+X\u0082\u000e¢\u0006\u0002\n\u0000R\u000e\u0010,\u001a\u00020-X\u0082.¢\u0006\u0002\n\u0000¨\u0006w"}, d2 = {"Lcom/hp/pregnancy/lite/journeyapi/JourneyDependencyImpl;", "Lcom/philips/journeyapi/dependencies/IJourneyAppDependencies;", "context", "Landroid/content/Context;", "analyticsUtil", "Lcom/hp/pregnancy/analytics/AnalyticsUtil;", "couponDbManager", "Lcom/hp/pregnancy/lite/coupon/CouponDbManager;", "pregnancyWeekMonthUtils", "Lcom/hp/pregnancy/util/PregnancyWeekMonthUtils;", "featureAvailabilityHelper", "Lcom/hp/pregnancy/lite/featureavailability/FeatureAvailabilityHelper;", "preferencesManager", "Lcom/hp/pregnancy/util/PreferencesManager;", "mgmtDatabaseManager", "Lcom/philips/dbcomponent/MgmtDatabaseManager;", "iamUtils", "Lcom/hp/pregnancy/lite/journeyapi/IAMUtils;", "iapAndSubscriptionUtils", "Lcom/hp/pregnancy/lite/inapppurchase/IapAndSubscriptionUtils;", "subscriptionManager", "Lcom/philips/digitalplus/purchaseinapp/adapty/SubscriptionManager;", "versionCheckUtils", "Lcom/hp/pregnancy/util/version/VersionCheckUtils;", "<init>", "(Landroid/content/Context;Lcom/hp/pregnancy/analytics/AnalyticsUtil;Lcom/hp/pregnancy/lite/coupon/CouponDbManager;Lcom/hp/pregnancy/util/PregnancyWeekMonthUtils;Lcom/hp/pregnancy/lite/featureavailability/FeatureAvailabilityHelper;Lcom/hp/pregnancy/util/PreferencesManager;Lcom/philips/dbcomponent/MgmtDatabaseManager;Lcom/hp/pregnancy/lite/journeyapi/IAMUtils;Lcom/hp/pregnancy/lite/inapppurchase/IapAndSubscriptionUtils;Lcom/philips/digitalplus/purchaseinapp/adapty/SubscriptionManager;Lcom/hp/pregnancy/util/version/VersionCheckUtils;)V", "getContext", "()Landroid/content/Context;", "setContext", "(Landroid/content/Context;)V", "getAnalyticsUtil", "()Lcom/hp/pregnancy/analytics/AnalyticsUtil;", "setAnalyticsUtil", "(Lcom/hp/pregnancy/analytics/AnalyticsUtil;)V", "getCouponDbManager", "()Lcom/hp/pregnancy/lite/coupon/CouponDbManager;", "getPregnancyWeekMonthUtils", "()Lcom/hp/pregnancy/util/PregnancyWeekMonthUtils;", "getPreferencesManager", "()Lcom/hp/pregnancy/util/PreferencesManager;", "pref", "Landroid/content/SharedPreferences;", "editor", "Landroid/content/SharedPreferences$Editor;", "journeyAnalyticsImpl", "Lcom/philips/journeyapi/dependencies/IJourneyAnalyticsDependencies;", "setJourneyAnalyticsImpl", "", "journeyAnalyticsDependencies", "addTriggers", "defId", "", "triggers", "Lorg/json/JSONArray;", "getPopupManagerFirebaseConfig", "Lcom/philips/journeyapi/model/PopupManagerFirebaseConfig;", "getBoolean", "", "key", "getInt", "", "putBoolean", "value", "putInt", "putString", "getString", "putLong", "", "getLong", "getJourneyFirebaseConfig", "Lcom/philips/journeyapi/model/JourneyFirebaseConfig;", "logExceptionToCrashlytics", "exception", "Ljava/lang/Exception;", "Lkotlin/Exception;", "getAnalyticsId", "getApiSecretKey", "isNetworkAvailable", "getJourneyAnalyticsImpl", "isJourneyEnabled", "saveCouponToDatabase", "couponModel", "Lcom/philips/hp/components/dpads/coupon/CouponModel;", "getCouponDateFormat", "getCouponDateEndTime", "Lorg/joda/time/DateTime;", "parseDateTime", "getCouponSaveAndOpenDeeplink", "getCouponSaveDeeplink", "getPersistentSharedPreference", "isTestFirebaseEnabled", "getCustomJourneyIamData", "Lorg/json/JSONObject;", "getCurrentDaysInApp", "getCurrentSessionInApp", "sendExperimentStateVariables", "journeyResponse", "Lcom/philips/journeyapi/model/JourneyResponse;", "saveSeenDataToPref", OneSignalDbContract.NotificationTable.COLUMN_NAME_MESSAGE, "Lcom/philips/journeyapi/model/PopupMessage;", "notifyWellHubSubscriptionStatus", "b2bPartnerMessages", "Ljava/util/ArrayList;", "Lcom/philips/journeyapi/model/B2BPartnerMessages;", "Lkotlin/collections/ArrayList;", "isValidExperimentValues", "experiment", "Lcom/philips/journeyapi/model/Experiment;", "getJourneyUserDataInfo", "Lcom/philips/journeyapi/model/JourneyUserData;", "getPremiumPartner", "isPushNotificationsEnabled", "notificationManagerCompat", "Landroidx/core/app/NotificationManagerCompat;", "getFirstLaunchTime", "getInstallDate", "isPregnancyLoss", "Companion", "PregnancyLite_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
@SourceDebugExtension
public final class JourneyDependencyImpl implements IJourneyAppDependencies {
    public static final Companion o = new Companion(null);
    public static final int p = 8;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public Context f18759a;
    public AnalyticsUtil b;
    public final CouponDbManager c;
    public final PregnancyWeekMonthUtils d;
    public final FeatureAvailabilityHelper e;
    public final PreferencesManager f;
    public final MgmtDatabaseManager g;
    public final IAMUtils h;
    public final IapAndSubscriptionUtils i;
    public final SubscriptionManager j;
    public final VersionCheckUtils k;
    public SharedPreferences l;
    public SharedPreferences.Editor m;
    public IJourneyAnalyticsDependencies n;

    @Metadata(d1 = {"\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0010\u000e\n\u0000\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003R\u000e\u0010\u0004\u001a\u00020\u0005X\u0086T¢\u0006\u0002\n\u0000¨\u0006\u0006"}, d2 = {"Lcom/hp/pregnancy/lite/journeyapi/JourneyDependencyImpl$Companion;", "", "<init>", "()V", "ANDROID", "", "PregnancyLite_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
    public static final class Companion {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        public Companion() {
        }
    }

    public JourneyDependencyImpl(Context context, AnalyticsUtil analyticsUtil, CouponDbManager couponDbManager, PregnancyWeekMonthUtils pregnancyWeekMonthUtils, FeatureAvailabilityHelper featureAvailabilityHelper, PreferencesManager preferencesManager, MgmtDatabaseManager mgmtDatabaseManager, IAMUtils iamUtils, IapAndSubscriptionUtils iapAndSubscriptionUtils, SubscriptionManager subscriptionManager, VersionCheckUtils versionCheckUtils) {
        Intrinsics.j(context, "context");
        Intrinsics.j(analyticsUtil, "analyticsUtil");
        Intrinsics.j(couponDbManager, "couponDbManager");
        Intrinsics.j(pregnancyWeekMonthUtils, "pregnancyWeekMonthUtils");
        Intrinsics.j(featureAvailabilityHelper, "featureAvailabilityHelper");
        Intrinsics.j(preferencesManager, "preferencesManager");
        Intrinsics.j(mgmtDatabaseManager, "mgmtDatabaseManager");
        Intrinsics.j(iamUtils, "iamUtils");
        Intrinsics.j(iapAndSubscriptionUtils, "iapAndSubscriptionUtils");
        Intrinsics.j(subscriptionManager, "subscriptionManager");
        Intrinsics.j(versionCheckUtils, "versionCheckUtils");
        this.f18759a = context;
        this.b = analyticsUtil;
        this.c = couponDbManager;
        this.d = pregnancyWeekMonthUtils;
        this.e = featureAvailabilityHelper;
        this.f = preferencesManager;
        this.g = mgmtDatabaseManager;
        this.h = iamUtils;
        this.i = iapAndSubscriptionUtils;
        this.j = subscriptionManager;
        this.k = versionCheckUtils;
        SharedPreferences sharedPreferencesP = PreferencesManager.f19631a.p();
        this.l = sharedPreferencesP;
        this.m = sharedPreferencesP.edit();
    }

    public final String A() {
        String partnerName;
        B2BDeeplinkProcessor.ValidPremiumPartner validPremiumPartnerG = this.d.getB().getB().g();
        return (validPremiumPartnerG == null || (partnerName = validPremiumPartnerG.getPartnerName()) == null) ? "" : partnerName;
    }

    public final String B(NotificationManagerCompat notificationManagerCompat) {
        return (notificationManagerCompat.a() && StringsKt.E(this.d.getF19635a().getF19659a().I(), "ON", true)) ? "true" : "false";
    }

    public final boolean C(Experiment experiment) {
        String experimentValue;
        String experimentKey = experiment.getExperimentKey();
        return (experimentKey == null || experimentKey.length() == 0 || (experimentValue = experiment.getExperimentValue()) == null || experimentValue.length() == 0) ? false : true;
    }

    public final void D(IJourneyAnalyticsDependencies journeyAnalyticsDependencies) {
        Intrinsics.j(journeyAnalyticsDependencies, "journeyAnalyticsDependencies");
        this.n = journeyAnalyticsDependencies;
    }

    @Override // com.philips.journeyapi.dependencies.IJourneyAppDependencies
    public boolean a() {
        return NetworkCheckAvailabilityManager.f20298a.b();
    }

    @Override // com.philips.journeyapi.dependencies.IJourneyAppDependencies
    public boolean b() {
        return this.d.getF19635a().getF19659a().P();
    }

    @Override // com.philips.journeyapi.dependencies.IJourneyAppDependencies
    public JourneyUserData c() {
        String region;
        String email;
        String country;
        NotificationManagerCompat notificationManagerCompatF = NotificationUtils.f19851a.f(this.f18759a);
        String strG = CMSRepositoryManager.b.a().g();
        GeoLocationWrapper geoLocationWrapper = GeoLocationWrapper.f19719a;
        UserTimeRegionData userTimeRegionDataJ = geoLocationWrapper.j();
        String str = (userTimeRegionDataJ == null || (country = userTimeRegionDataJ.getCountry()) == null) ? "" : country;
        String strB = this.k.b(this.f18759a);
        DPAnalytics.Companion companion = DPAnalytics.INSTANCE;
        String strValueOf = String.valueOf(companion.a().get_userSession());
        String str2 = ParseUser.getCurrentUser() == null ? "false" : "true";
        String str3 = CRMManager.h() ? "true" : "false";
        String strValueOf2 = String.valueOf(PregnancyWeekMonthUtils.g(this.d, false, 1, null));
        String strB2 = B(notificationManagerCompatF);
        String str4 = this.e.g() ? "true" : "false";
        String subscribedTypeName = this.d.getB().d().getSubscribedTypeName();
        AdaptyProducts adaptyProductsB = this.d.getB().b();
        String basePlanId = adaptyProductsB != null ? adaptyProductsB.getBasePlanId() : null;
        String strH = companion.a().h(PreferencesManager.f19631a.r(StringPreferencesKey.USER_INSURANCE, ""));
        String str5 = strH == null ? "" : strH;
        String strY = y();
        String strZ = z();
        String strQ = this.f.q(StringPreferencesKey.USER_STATE);
        UserTimeRegionData userTimeRegionDataJ2 = geoLocationWrapper.j();
        if (userTimeRegionDataJ2 == null || (region = userTimeRegionDataJ2.getRegion()) == null) {
            region = "";
        }
        String strValueOf3 = String.valueOf(this.g.d());
        String strI = ParseUtils.f19013a.i();
        EncryptDecryptUtils encryptDecryptUtils = EncryptDecryptUtils.f19606a;
        ParseUser currentUser = ParseUser.getCurrentUser();
        if (currentUser == null || (email = currentUser.getEmail()) == null) {
            email = "";
        }
        return new JourneyUserData(strG, str, strB, strValueOf, str2, "Android", str3, strValueOf2, strB2, str4, subscribedTypeName, basePlanId == null ? "" : basePlanId, str5, strY, strZ, region, A(), strQ, strValueOf3, strI, EncryptDecryptUtils.g(encryptDecryptUtils, email, 0, 2, null), this.b.B().getRawValue());
    }

    @Override // com.philips.journeyapi.dependencies.IJourneyAppDependencies
    public boolean d() {
        return FirebaseManager.a();
    }

    @Override // com.philips.journeyapi.dependencies.IJourneyAppDependencies
    public void e(JourneyResponse journeyResponse) {
        ArrayList<Experiment> experiments;
        ArrayList<Experiment> experiments2;
        ArrayList<Experiment> experiments3;
        ArrayList<Experiment> experiments4;
        Intrinsics.j(journeyResponse, "journeyResponse");
        ArrayList<Trigger> triggers = journeyResponse.getTriggers();
        if (triggers != null) {
            ArrayList arrayList = new ArrayList();
            for (Object obj : triggers) {
                PopupMessage data = ((Trigger) obj).getData();
                if (data != null && (experiments4 = data.getExperiments()) != null && (!experiments4.isEmpty())) {
                    arrayList.add(obj);
                }
            }
            Iterator it = arrayList.iterator();
            while (it.hasNext()) {
                PopupMessage data2 = ((Trigger) it.next()).getData();
                if (data2 != null && (experiments3 = data2.getExperiments()) != null) {
                    for (Experiment experiment : experiments3) {
                        if (C(experiment)) {
                            DPAnalytics dPAnalyticsA = DPAnalytics.INSTANCE.a();
                            String rawValue = AnalyticsStateGroup.EXPERIMENTS.getRawValue();
                            String experimentKey = experiment.getExperimentKey();
                            if (experimentKey == null) {
                                experimentKey = "";
                            }
                            dPAnalyticsA.M(rawValue, experimentKey, experiment.getExperimentValue());
                        }
                    }
                }
            }
        }
        ArrayList<NoTriggerMessage> noTriggerMessages = journeyResponse.getNoTriggerMessages();
        if (noTriggerMessages != null) {
            ArrayList arrayList2 = new ArrayList();
            for (Object obj2 : noTriggerMessages) {
                PopupMessage data3 = ((NoTriggerMessage) obj2).getData();
                if (data3 != null && (experiments2 = data3.getExperiments()) != null && (!experiments2.isEmpty())) {
                    arrayList2.add(obj2);
                }
            }
            Iterator it2 = arrayList2.iterator();
            while (it2.hasNext()) {
                PopupMessage data4 = ((NoTriggerMessage) it2.next()).getData();
                if (data4 != null && (experiments = data4.getExperiments()) != null) {
                    for (Experiment experiment2 : experiments) {
                        if (C(experiment2)) {
                            DPAnalytics dPAnalyticsA2 = DPAnalytics.INSTANCE.a();
                            String rawValue2 = AnalyticsStateGroup.EXPERIMENTS.getRawValue();
                            String experimentKey2 = experiment2.getExperimentKey();
                            if (experimentKey2 == null) {
                                experimentKey2 = "";
                            }
                            dPAnalyticsA2.M(rawValue2, experimentKey2, experiment2.getExperimentValue());
                        }
                    }
                }
            }
        }
    }

    @Override // com.philips.journeyapi.dependencies.IJourneyAppDependencies
    public int f() {
        return this.g.d();
    }

    @Override // com.philips.journeyapi.dependencies.IJourneyAppDependencies
    public String g() {
        return DPAnalytics.INSTANCE.a().s();
    }

    @Override // com.philips.journeyapi.dependencies.IJourneyAppDependencies
    public long getLong(String key) {
        Intrinsics.j(key, "key");
        return this.l.getLong(key, 0L);
    }

    @Override // com.philips.journeyapi.dependencies.IJourneyAppDependencies
    public String getString(String key) {
        Intrinsics.j(key, "key");
        String string = this.l.getString(key, "");
        return string == null ? "" : string;
    }

    @Override // com.philips.journeyapi.dependencies.IJourneyAppDependencies
    public boolean h(String key) {
        Intrinsics.j(key, "key");
        return this.l.getBoolean(key, false);
    }

    @Override // com.philips.journeyapi.dependencies.IJourneyAppDependencies
    public void i(Exception exception) {
        Intrinsics.j(exception, "exception");
        CommonUtilsKt.Q(exception);
    }

    @Override // com.philips.journeyapi.dependencies.IJourneyAppDependencies
    public IJourneyAnalyticsDependencies j() {
        IJourneyAnalyticsDependencies iJourneyAnalyticsDependencies = this.n;
        if (iJourneyAnalyticsDependencies != null) {
            return iJourneyAnalyticsDependencies;
        }
        Intrinsics.B("journeyAnalyticsImpl");
        return null;
    }

    @Override // com.philips.journeyapi.dependencies.IJourneyAppDependencies
    public void k(CouponModel couponModel) {
        Intrinsics.j(couponModel, "couponModel");
        if (this.c.m(couponModel.getX(), this.f18759a)) {
            return;
        }
        this.c.o(couponModel);
    }

    @Override // com.philips.journeyapi.dependencies.IJourneyAppDependencies
    public String l() {
        String strX = PregnancyAppDelegate.X("journeyManagementApiKey");
        Intrinsics.i(strX, "resolveKey(...)");
        return strX;
    }

    @Override // com.philips.journeyapi.dependencies.IJourneyAppDependencies
    public String m() {
        String string = this.f18759a.getString(R.string.save_and_open_coupon_deeplink);
        Intrinsics.i(string, "getString(...)");
        return string;
    }

    @Override // com.philips.journeyapi.dependencies.IJourneyAppDependencies
    public void n(ArrayList arrayList) {
        if (arrayList == null || !(!arrayList.isEmpty())) {
            return;
        }
        String strValueOf = String.valueOf(((B2BPartnerMessages) arrayList.get(0)).getPartnerUserStatus());
        PreferencesManager preferencesManager = this.f;
        StringPreferencesKey stringPreferencesKey = StringPreferencesKey.SUBSCRIPTION_STATE;
        String strS = preferencesManager.s(stringPreferencesKey.getKeyName());
        Logger.a("JOURNEY", "Wellhub status -- " + strValueOf);
        if (Intrinsics.e(strValueOf, strS)) {
            return;
        }
        this.f.O(stringPreferencesKey, strValueOf);
        this.i.r();
        this.j.G(true);
    }

    @Override // com.philips.journeyapi.dependencies.IJourneyAppDependencies
    public String o() {
        return "yyyy-MM-dd";
    }

    @Override // com.philips.journeyapi.dependencies.IJourneyAppDependencies
    public void p(PopupMessage message) {
        Intrinsics.j(message, "message");
        this.h.b(message);
    }

    @Override // com.philips.journeyapi.dependencies.IJourneyAppDependencies
    public void putBoolean(String key, boolean value) {
        SharedPreferences.Editor editorPutBoolean;
        Intrinsics.j(key, "key");
        SharedPreferences.Editor editor = this.m;
        if (editor == null || (editorPutBoolean = editor.putBoolean(key, value)) == null) {
            return;
        }
        editorPutBoolean.commit();
    }

    @Override // com.philips.journeyapi.dependencies.IJourneyAppDependencies
    public void putLong(String key, long value) {
        SharedPreferences.Editor editorPutLong;
        Intrinsics.j(key, "key");
        SharedPreferences.Editor editor = this.m;
        if (editor == null || (editorPutLong = editor.putLong(key, value)) == null) {
            return;
        }
        editorPutLong.commit();
    }

    @Override // com.philips.journeyapi.dependencies.IJourneyAppDependencies
    public void putString(String key, String value) {
        SharedPreferences.Editor editorPutString;
        Intrinsics.j(key, "key");
        Intrinsics.j(value, "value");
        SharedPreferences.Editor editor = this.m;
        if (editor == null || (editorPutString = editor.putString(key, value)) == null) {
            return;
        }
        editorPutString.commit();
    }

    @Override // com.philips.journeyapi.dependencies.IJourneyAppDependencies
    public JourneyFirebaseConfig q() {
        String strU = DPRemoteConfig.k.a().u("JourneyManager", "");
        if (StringsKt.t0(strU)) {
            return JourneyFirebaseConfig.INSTANCE.getDefault();
        }
        try {
            Object objO = new Gson().o(strU, JourneyFirebaseConfig.class);
            Intrinsics.g(objO);
            return (JourneyFirebaseConfig) objO;
        } catch (Exception e) {
            CommonUtilsKt.Q(e);
            IJourneyAnalyticsDependencies iJourneyAnalyticsDependencies = this.n;
            if (iJourneyAnalyticsDependencies == null) {
                Intrinsics.B("journeyAnalyticsImpl");
                iJourneyAnalyticsDependencies = null;
            }
            iJourneyAnalyticsDependencies.b(AnalyticsCategory.JOURNEY_MANAGEMENT, DPRemoteConfig.k.a().getB());
            return JourneyFirebaseConfig.INSTANCE.getDefault();
        }
    }

    @Override // com.philips.journeyapi.dependencies.IJourneyAppDependencies
    public JSONObject r() {
        String strU = DPRemoteConfig.k.a().u("JourneyManagerCustomIAMParameters", "");
        return StringsKt.t0(strU) ? new JSONObject() : new JSONObject(strU);
    }

    @Override // com.philips.journeyapi.dependencies.IJourneyAppDependencies
    public void s(String defId, JSONArray triggers) {
        Intrinsics.j(defId, "defId");
        Intrinsics.j(triggers, "triggers");
        DPAnalytics.INSTANCE.a().f(defId, triggers);
    }

    @Override // com.philips.journeyapi.dependencies.IJourneyAppDependencies
    /* JADX INFO: renamed from: t, reason: from getter */
    public SharedPreferences getL() {
        return this.l;
    }

    @Override // com.philips.journeyapi.dependencies.IJourneyAppDependencies
    public DateTime u(DateTime parseDateTime) {
        Intrinsics.j(parseDateTime, "parseDateTime");
        return DateTimeExtensionsKt.u(parseDateTime);
    }

    @Override // com.philips.journeyapi.dependencies.IJourneyAppDependencies
    public String v() {
        String string = this.f18759a.getString(R.string.save_coupon_deeplink);
        Intrinsics.i(string, "getString(...)");
        return string;
    }

    @Override // com.philips.journeyapi.dependencies.IJourneyAppDependencies
    public PopupManagerFirebaseConfig w() {
        try {
            return (PopupManagerFirebaseConfig) new Gson().o(DPRemoteConfig.k.a().u("PopupManager", ""), PopupManagerFirebaseConfig.class);
        } catch (Exception e) {
            CommonUtilsKt.Q(e);
            IJourneyAnalyticsDependencies iJourneyAnalyticsDependenciesA = JourneyDependencies.f20463a.a();
            if (iJourneyAnalyticsDependenciesA != null) {
                iJourneyAnalyticsDependenciesA.b(AnalyticsCategory.POPUP_MANAGEMENT, DPRemoteConfig.k.a().getB());
            }
            return null;
        }
    }

    @Override // com.philips.journeyapi.dependencies.IJourneyAppDependencies
    public int x() {
        return DPAnalytics.INSTANCE.a().get_userSession();
    }

    public final String y() {
        Date dateF = DatabaseKeyValueStore.g().f(DBKeyValueStoreKeys.f17713a, null);
        return dateF != null ? DPAnalytics.INSTANCE.a().n(dateF) : "";
    }

    public final String z() {
        return FireBaseUserPropertyUtils.f19611a.a();
    }
}
