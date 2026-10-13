package com.hp.pregnancy.util.daryl;

import android.content.Context;
import android.os.Bundle;
import android.text.Spanned;
import android.text.TextUtils;
import androidx.compose.runtime.internal.StabilityInferred;
import com.adapty.ui.internal.mapping.viewconfig.ViewConfigurationAssetMapper;
import com.adapty.ui.internal.mapping.viewconfig.ViewConfigurationTextMapper;
import com.hp.config.DPRemoteConfig;
import com.hp.config.testconfig.TestConfig;
import com.hp.pregnancy.DBKeyValueStore.DBKeyValueStoreKeys;
import com.hp.pregnancy.analytics.ArticleReadBehaviorObserver;
import com.hp.pregnancy.analytics.AutomatedTestManager;
import com.hp.pregnancy.base.CrashlyticsHelper;
import com.hp.pregnancy.constants.StringPreferencesKey;
import com.hp.pregnancy.dbops.repository.UserProfileAccountRepository;
import com.hp.pregnancy.lite.PartnerImpressionManager;
import com.hp.pregnancy.lite.core.Logger;
import com.hp.pregnancy.lite.coregistration.CoRegistrationHelper;
import com.hp.pregnancy.lite.coupon.CouponDbManager;
import com.hp.pregnancy.lite.inapppurchase.IapAndSubscriptionUtils;
import com.hp.pregnancy.lite.personalisedConsent.PersonalisedAdsRepository;
import com.hp.pregnancy.util.AssetsHtmlUtils;
import com.hp.pregnancy.util.CRMManager;
import com.hp.pregnancy.util.CRMState;
import com.hp.pregnancy.util.CommonUtilsKt;
import com.hp.pregnancy.util.PreferencesManager;
import com.hp.pregnancy.util.PregnancyAppUtils;
import com.hp.pregnancy.util.PregnancyAppUtilsDeprecating;
import com.hp.pregnancy.util.PregnancyWeekMonthUtils;
import com.hp.pregnancy.util.UserProfileUtils;
import com.philips.dbcomponent.MgmtDatabaseManager;
import com.philips.dbcomponent.model.KeyValue;
import com.philips.dp.networkcomponent.networkcheck.NetworkCheckAvailabilityManager;
import com.philips.hp.components.dpads.DpAdTypes;
import com.philips.hp.components.dpads.appdependencies.IAdDependencies;
import com.philips.hp.components.dpads.appdependencies.IGamAnalytics;
import com.philips.hp.components.dpads.appdependencies.IGamLogger;
import com.philips.hp.components.dpads.audiencetargeting.GAMTargetingParameterValue;
import com.philips.hp.components.dpads.audiencetargeting.GAMTargetingParameters;
import com.philips.hp.components.dpads.coupon.CouponModel;
import com.philips.hp.components.dpads.coupon.CouponModelKt;
import com.philips.hp.components.dpads.gamremoteconfig.CoRegRemoteConfigModel;
import com.philips.hp.components.dpads.models.AdCommon;
import com.philips.hp.components.dpads.models.AdConstants;
import com.philips.hp.components.dpads.models.coreg.AdCoRegistrationModel;
import com.philips.hp.components.dpads.models.coupon.AdCoupon;
import com.philips.hp.components.dpads.utils.GamUtilsKt;
import com.philips.uicomponent.markdown.MarkDownComponent;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.Iterator;
import java.util.List;
import java.util.Locale;
import java.util.Set;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import kotlin.text.StringsKt;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: loaded from: classes5.dex */
@StabilityInferred
@Metadata(d1 = {"\u0000Þ\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0006\n\u0002\u0010\t\n\u0002\b\u0007\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0007\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\b\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\b\n\u0002\u0010\u0003\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0010 \n\u0002\b\u0005\bÇ\u0002\u0018\u00002\u00020\u00012\u00020\u0002B\t\b\u0002¢\u0006\u0004\b\u0003\u0010\u0004J6\u0010\u0017\u001a\u00020\u00182\u0006\u0010\u0019\u001a\u00020\u00142\u0006\u0010\u0007\u001a\u00020\b2\u0006\u0010\t\u001a\u00020\n2\u0006\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u000b\u001a\u00020\f2\u0006\u0010\u0015\u001a\u00020\u0016J\b\u0010\u001a\u001a\u00020\u001bH\u0016J\b\u0010\u001c\u001a\u00020\u0011H\u0016J\b\u0010\u001d\u001a\u00020\u0002H\u0016J\b\u0010\u001e\u001a\u00020\u001fH\u0016J\u001a\u0010 \u001a\u00020!2\b\u0010\"\u001a\u0004\u0018\u00010\u00112\u0006\u0010#\u001a\u00020\u001fH\u0016J\u0010\u0010$\u001a\u00020%2\u0006\u0010&\u001a\u00020!H\u0016J\u0010\u0010'\u001a\u00020\u00182\u0006\u0010(\u001a\u00020!H\u0002J\n\u0010)\u001a\u0004\u0018\u00010*H\u0016J\b\u0010+\u001a\u00020\u001fH\u0016J\b\u0010,\u001a\u00020\u0018H\u0016J\u0010\u0010-\u001a\u00020\u00112\u0006\u0010.\u001a\u00020\u0011H\u0016J\b\u0010/\u001a\u00020\u0011H\u0016J8\u00100\u001a\u0002012\u0006\u00102\u001a\u00020\u00112\u0006\u00103\u001a\u00020\u00112\u0006\u00104\u001a\u00020\u00112\u0006\u00105\u001a\u00020\u00112\u0006\u00106\u001a\u00020\u00112\u0006\u00107\u001a\u00020\u0011H\u0016J \u00100\u001a\u0002012\u0006\u00102\u001a\u00020\u00112\u0006\u00103\u001a\u00020\u00112\u0006\u00108\u001a\u000209H\u0016J\u0012\u0010:\u001a\u0004\u0018\u00010;2\u0006\u0010<\u001a\u00020\u0011H\u0016J\u0010\u0010=\u001a\u00020\u001f2\u0006\u0010>\u001a\u00020\u0011H\u0016J\u0010\u0010?\u001a\u00020\u00112\u0006\u0010@\u001a\u00020\u0011H\u0016J\u0010\u0010A\u001a\u00020\u001f2\u0006\u0010B\u001a\u00020CH\u0016J\b\u0010D\u001a\u00020\u0011H\u0016J\b\u0010E\u001a\u00020FH\u0016J\n\u0010G\u001a\u0004\u0018\u00010HH\u0016J\b\u0010I\u001a\u00020\u001fH\u0016J\b\u0010J\u001a\u00020\u0011H\u0016J8\u0010K\u001a\u0012\u0012\u0004\u0012\u00020M0Lj\b\u0012\u0004\u0012\u00020M`N2\u0006\u0010O\u001a\u00020\u00112\u0016\u0010P\u001a\u0012\u0012\u0004\u0012\u00020M0Lj\b\u0012\u0004\u0012\u00020M`NH\u0016J\b\u0010Q\u001a\u00020\u001fH\u0016J\u0016\u0010R\u001a\u00020\u001f2\f\u0010S\u001a\b\u0012\u0004\u0012\u00020U0TH\u0016J\u0016\u0010V\u001a\u00020\u001f2\f\u0010S\u001a\b\u0012\u0004\u0012\u00020U0TH\u0016J\u0010\u0010W\u001a\u00020\u001f2\u0006\u0010X\u001a\u00020YH\u0016J\b\u0010Z\u001a\u00020FH\u0016J\b\u0010[\u001a\u00020\u001fH\u0016J(\u0010\\\u001a\u00020\u00182\u0016\u0010]\u001a\u0012\u0012\u0004\u0012\u00020M0Lj\b\u0012\u0004\u0012\u00020M`N2\u0006\u0010^\u001a\u00020\u0011H\u0002J\u0010\u0010_\u001a\u00020\u00182\u0006\u0010`\u001a\u00020\u0011H\u0016J\u0010\u0010_\u001a\u00020\u00182\u0006\u0010a\u001a\u00020bH\u0016J\u0018\u0010c\u001a\u00020\u00182\u0006\u0010d\u001a\u00020\u00112\u0006\u0010e\u001a\u00020\u0011H\u0016J\u0010\u0010f\u001a\u00020\u001f2\u0006\u00108\u001a\u000209H\u0016J\b\u0010g\u001a\u00020hH\u0016J\b\u0010i\u001a\u00020\u001fH\u0016J\u0018\u0010j\u001a\u00020\u00182\u0006\u0010(\u001a\u00020!2\u0006\u0010#\u001a\u00020\u001fH\u0016J,\u0010k\u001a&\u0012\u0004\u0012\u00020\u0011\u0012\u0006\u0012\u0004\u0018\u00010\u0011\u0018\u00010\u0010j\u0012\u0012\u0004\u0012\u00020\u0011\u0012\u0006\u0012\u0004\u0018\u00010\u0011\u0018\u0001`\u0012H\u0002J\u001a\u0010l\u001a\u00020\u00182\u0010\u0010m\u001a\f\u0012\u0006\u0012\u0004\u0018\u00010\u0011\u0018\u00010nH\u0002J\u0010\u0010o\u001a\u00020\u00182\u0006\u0010p\u001a\u00020\u0011H\u0002J\u0006\u0010q\u001a\u00020\u0018J\b\u0010r\u001a\u00020\u0011H\u0016R\u0010\u0010\u0005\u001a\u0004\u0018\u00010\u0006X\u0082\u000e¢\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\bX\u0082.¢\u0006\u0002\n\u0000R\u000e\u0010\t\u001a\u00020\nX\u0082.¢\u0006\u0002\n\u0000R\u000e\u0010\u000b\u001a\u00020\fX\u0082.¢\u0006\u0002\n\u0000R\u000e\u0010\r\u001a\u00020\u000eX\u0082\u0004¢\u0006\u0002\n\u0000R2\u0010\u000f\u001a&\u0012\u0004\u0012\u00020\u0011\u0012\u0006\u0012\u0004\u0018\u00010\u0011\u0018\u00010\u0010j\u0012\u0012\u0004\u0012\u00020\u0011\u0012\u0006\u0012\u0004\u0018\u00010\u0011\u0018\u0001`\u0012X\u0082\u000e¢\u0006\u0002\n\u0000R\u0010\u0010\u0013\u001a\u0004\u0018\u00010\u0014X\u0082\u000e¢\u0006\u0002\n\u0000R\u000e\u0010\u0015\u001a\u00020\u0016X\u0082.¢\u0006\u0002\n\u0000¨\u0006s"}, d2 = {"Lcom/hp/pregnancy/util/daryl/AdDependencyImpl;", "Lcom/philips/hp/components/dpads/appdependencies/IAdDependencies;", "Lcom/philips/hp/components/dpads/appdependencies/IGamLogger;", "<init>", "()V", "personalisedAdsRepository", "Lcom/hp/pregnancy/lite/personalisedConsent/PersonalisedAdsRepository;", "couponDbManager", "Lcom/hp/pregnancy/lite/coupon/CouponDbManager;", "articleReadBehaviorObserver", "Lcom/hp/pregnancy/analytics/ArticleReadBehaviorObserver;", "iapAndSubscriptionUtils", "Lcom/hp/pregnancy/lite/inapppurchase/IapAndSubscriptionUtils;", "gamAnalyticsImpl", "Lcom/hp/pregnancy/util/daryl/GamAnalyticsImpl;", "gamAudiencesToSend", "Ljava/util/HashMap;", "", "Lkotlin/collections/HashMap;", "mApplicationContext", "Landroid/content/Context;", "pregnancyAppUtils", "Lcom/hp/pregnancy/util/PregnancyAppUtils;", "initialize", "", "appContext", "getAnalytics", "Lcom/philips/hp/components/dpads/appdependencies/IGamAnalytics;", "getGamEnvironment", "getLogger", "canShowToastInTestMode", "", "getCommonTargetingParameters", "Landroid/os/Bundle;", "placementId", "shouldOmitGamAudience", "getTargetingParametersJson", "Lorg/json/JSONObject;", "targetingParameters", "setCrmTargetingParameter", "bundle", "getCoRegRemoteConfig", "Lcom/philips/hp/components/dpads/gamremoteconfig/CoRegRemoteConfigModel;", "isNetworkAvailable", "incrementAdvertsClickedCounter", "getDisplayUserName", "headline", "getUserName", "parseValidityTimeStamp", "", "timeStamp", "fieldName", "adID", "adSetID", "adUnitID", "templateID", "adCommon", "Lcom/philips/hp/components/dpads/models/AdCommon;", "processMarkdownText", "Landroid/text/Spanned;", "markdownEnabledText", "isVideoAd", "templateId", "getAdUnit", "jsonCardType", "shouldSetCouponInCardsFeed", "dpAdCoupon", "Lcom/philips/hp/components/dpads/models/coupon/AdCoupon;", "getCurrentScreenName", "getCurrentSession", "", "getPersistentSharedPreferences", "Landroid/content/SharedPreferences;", "isPregnancyLossEnabled", "getJourneyExperimentValue", "getAdTemplateTypes", "Ljava/util/ArrayList;", "Lcom/philips/hp/components/dpads/DpAdTypes;", "Lkotlin/collections/ArrayList;", "adUnit", "defaultTemplateIdsForTodayScreenAds", "shouldShowCRM", "shouldShowCRMPopUp", "context", "Ljava/lang/ref/WeakReference;", "Landroidx/appcompat/app/AppCompatActivity;", "shouldShowCoRegPopUp", "shouldShowCoRegAd", "adCoRegistrationModel", "Lcom/philips/hp/components/dpads/models/coreg/AdCoRegistrationModel;", "getNpaValueFromAnalyticConsent", "shouldForceLoadOnlyAdExAds", "addOrRemoveCoRegAdTemplate", ViewConfigurationAssetMapper.VALUES, "adUnitPlacement", "logExceptionToCrashlytics", "customMessage", "throwable", "", "log", ViewConfigurationTextMapper.TAG, "value", "recordImpressionOnLoad", "getGadHasConsentForCookies", "Lcom/philips/hp/components/dpads/models/AdConstants$GadHasConsentForCookies;", "shouldInitializeMobileAds", "populateGAMAudience", "getGAMAudienceTargetingParameters", "addGAMAudience", "gamTargetingParameterKeys", "", "addToGamAudiencesTargetParameters", "audienceParameterKey", "resetGAMAudiences", "getSubscriptionTypeName", "PregnancyLite_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
@SourceDebugExtension
public final class AdDependencyImpl implements IAdDependencies, IGamLogger {
    public static PersonalisedAdsRepository b;
    public static CouponDbManager c;
    public static ArticleReadBehaviorObserver d;
    public static IapAndSubscriptionUtils e;
    public static Context h;
    public static PregnancyAppUtils i;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final AdDependencyImpl f19668a = new AdDependencyImpl();
    public static final GamAnalyticsImpl f = new GamAnalyticsImpl();
    public static HashMap g = new HashMap();
    public static final int j = 8;

    public final void A(ArrayList arrayList, String str) {
        DpAdTypes dpAdTypes = DpAdTypes.CO_REGISTRATION;
        if (!CoRegistrationHelper.f18640a.D(str)) {
            arrayList.remove(dpAdTypes);
        } else {
            arrayList.remove(dpAdTypes);
            arrayList.add(dpAdTypes);
        }
    }

    public final void B(String str) {
        GAMTargetingParameterValue gAMTargetingParameterValue;
        String value;
        HashMap map;
        String strU = DPRemoteConfig.k.a().u(str, "");
        if (StringsKt.t0(strU) || (gAMTargetingParameterValue = (GAMTargetingParameterValue) AdDependencyImplKt.f19669a.o(strU, GAMTargetingParameterValue.class)) == null || (value = gAMTargetingParameterValue.getValue()) == null || StringsKt.t0(str) || (map = g) == null) {
            return;
        }
    }

    public final HashMap C() {
        try {
            HashMap map = g;
            if (map != null && (!map.isEmpty())) {
                return g;
            }
            String strU = DPRemoteConfig.k.a().u("GAMAudience", "");
            if (!StringsKt.t0(strU)) {
                z(((GAMTargetingParameters) AdDependencyImplKt.f19669a.o(strU, GAMTargetingParameters.class)).getTargetingParameters());
            }
            return g;
        } catch (Exception e2) {
            CommonUtilsKt.R(e2, "while adding New Audience targeting");
        }
    }

    public void D() {
        MgmtDatabaseManager mgmtDatabaseManagerC = MgmtDatabaseManager.INSTANCE.c();
        String AdvertsClicked = DBKeyValueStoreKeys.d;
        Intrinsics.i(AdvertsClicked, "AdvertsClicked");
        MgmtDatabaseManager.p(mgmtDatabaseManagerC, AdvertsClicked, 0, 2, null);
    }

    public final void E(Context appContext, CouponDbManager couponDbManager, ArticleReadBehaviorObserver articleReadBehaviorObserver, PersonalisedAdsRepository personalisedAdsRepository, IapAndSubscriptionUtils iapAndSubscriptionUtils, PregnancyAppUtils pregnancyAppUtils) {
        Intrinsics.j(appContext, "appContext");
        Intrinsics.j(couponDbManager, "couponDbManager");
        Intrinsics.j(articleReadBehaviorObserver, "articleReadBehaviorObserver");
        Intrinsics.j(personalisedAdsRepository, "personalisedAdsRepository");
        Intrinsics.j(iapAndSubscriptionUtils, "iapAndSubscriptionUtils");
        Intrinsics.j(pregnancyAppUtils, "pregnancyAppUtils");
        h = appContext;
        c = couponDbManager;
        d = articleReadBehaviorObserver;
        e = iapAndSubscriptionUtils;
        b = personalisedAdsRepository;
        i = pregnancyAppUtils;
    }

    public final void F() {
        if (h != null) {
            HashMap map = g;
            if (map != null) {
                map.clear();
            }
            g = null;
            g = new HashMap();
        }
    }

    public final void G(Bundle bundle) {
        if (CRMState.DISABLED != CRMManager.f()) {
            bundle.putString("philips_optin", CRMManager.m() ? "false" : "true");
        }
    }

    @Override // com.philips.hp.components.dpads.appdependencies.IAdDependencies
    public boolean a() {
        return NetworkCheckAvailabilityManager.f20298a.b();
    }

    @Override // com.philips.hp.components.dpads.appdependencies.IAdDependencies
    public IGamLogger b() {
        return this;
    }

    @Override // com.philips.hp.components.dpads.appdependencies.IGamLogger
    public void c(String tag, String value) {
        Intrinsics.j(tag, "tag");
        Intrinsics.j(value, "value");
        Logger.d(tag, value);
    }

    @Override // com.philips.hp.components.dpads.appdependencies.IAdDependencies
    public ArrayList d(String adUnit, ArrayList defaultTemplateIdsForTodayScreenAds) {
        Intrinsics.j(adUnit, "adUnit");
        Intrinsics.j(defaultTemplateIdsForTodayScreenAds, "defaultTemplateIdsForTodayScreenAds");
        A(defaultTemplateIdsForTodayScreenAds, GamUtilsKt.b(adUnit, false, 2, null));
        return defaultTemplateIdsForTodayScreenAds;
    }

    @Override // com.philips.hp.components.dpads.appdependencies.IAdDependencies
    public AdConstants.GadHasConsentForCookies e() {
        AdConstants.GadHasConsentForCookies gadHasConsentForCookiesB;
        PersonalisedAdsRepository personalisedAdsRepository = b;
        return (personalisedAdsRepository == null || (gadHasConsentForCookiesB = personalisedAdsRepository.b()) == null) ? AdConstants.GadHasConsentForCookies.GAD_UNKNOWN_CONSENT : gadHasConsentForCookiesB;
    }

    @Override // com.philips.hp.components.dpads.appdependencies.IAdDependencies
    public String f() {
        return CommonUtilsKt.F();
    }

    /* JADX WARN: Code duplicated, block: B:67:0x0170  */
    @Override // com.philips.hp.components.dpads.appdependencies.IAdDependencies
    public Bundle g(String str, boolean z) {
        String string;
        String value;
        boolean z2;
        String value2;
        Bundle bundle = new Bundle();
        bundle.putString("country", Locale.getDefault().getCountry());
        String strA = AssetsHtmlUtils.f19580a.a();
        CouponDbManager couponDbManager = null;
        if (strA != null) {
            int length = strA.length() - 1;
            int i2 = 0;
            boolean z3 = false;
            while (i2 <= length) {
                boolean z4 = Intrinsics.l(strA.charAt(!z3 ? i2 : length), 32) <= 0;
                if (z3) {
                    if (!z4) {
                        break;
                    }
                    length--;
                } else if (z4) {
                    i2++;
                } else {
                    z3 = true;
                }
            }
            string = strA.subSequence(i2, length + 1).toString();
        } else {
            string = null;
        }
        bundle.putString("language", string);
        PregnancyAppUtils pregnancyAppUtils = i;
        if (pregnancyAppUtils == null) {
            Intrinsics.B("pregnancyAppUtils");
            pregnancyAppUtils = null;
        }
        if (!pregnancyAppUtils.m()) {
            PregnancyAppUtils pregnancyAppUtils2 = i;
            if (pregnancyAppUtils2 == null) {
                Intrinsics.B("pregnancyAppUtils");
                pregnancyAppUtils2 = null;
            }
            bundle.putString("trimester", pregnancyAppUtils2.k());
        }
        String strR = PreferencesManager.f19631a.r(StringPreferencesKey.RELATION_WITH_BABY, "");
        Locale locale = Locale.getDefault();
        Intrinsics.i(locale, "getDefault(...)");
        String lowerCase = strR.toLowerCase(locale);
        Intrinsics.i(lowerCase, "toLowerCase(...)");
        bundle.putString("relationship", lowerCase);
        PregnancyAppUtils pregnancyAppUtils3 = i;
        if (pregnancyAppUtils3 == null) {
            Intrinsics.B("pregnancyAppUtils");
            pregnancyAppUtils3 = null;
        }
        if (!pregnancyAppUtils3.m()) {
            PregnancyAppUtils pregnancyAppUtils4 = i;
            if (pregnancyAppUtils4 == null) {
                Intrinsics.B("pregnancyAppUtils");
                pregnancyAppUtils4 = null;
            }
            bundle.putString("week", String.valueOf(PregnancyWeekMonthUtils.x(pregnancyAppUtils4.getD(), false, 1, null)));
        }
        PregnancyAppUtils pregnancyAppUtils5 = i;
        if (pregnancyAppUtils5 == null) {
            Intrinsics.B("pregnancyAppUtils");
            pregnancyAppUtils5 = null;
        }
        boolean zM = pregnancyAppUtils5.m();
        StringBuilder sb = new StringBuilder();
        sb.append(zM);
        bundle.putString("BbFlag", sb.toString());
        int iK4 = PregnancyAppUtilsDeprecating.K4();
        StringBuilder sb2 = new StringBuilder();
        sb2.append(iK4);
        bundle.putString("streak", sb2.toString());
        MgmtDatabaseManager.Companion companion = MgmtDatabaseManager.INSTANCE;
        MgmtDatabaseManager mgmtDatabaseManagerC = companion.c();
        String AdvertsClicked = DBKeyValueStoreKeys.d;
        Intrinsics.i(AdvertsClicked, "AdvertsClicked");
        KeyValue keyValueG = mgmtDatabaseManagerC.g(AdvertsClicked);
        String str2 = "0";
        if (keyValueG == null || (value = keyValueG.getValue()) == null) {
            value = "0";
        }
        bundle.putString("adstreak", value);
        ArticleReadBehaviorObserver articleReadBehaviorObserver = d;
        if (articleReadBehaviorObserver == null) {
            Intrinsics.B("articleReadBehaviorObserver");
            articleReadBehaviorObserver = null;
        }
        int iD = articleReadBehaviorObserver.d();
        StringBuilder sb3 = new StringBuilder();
        sb3.append(iD);
        bundle.putString("articlesread", sb3.toString());
        MgmtDatabaseManager mgmtDatabaseManagerC2 = companion.c();
        String PhilipsPromotionsAdded = DBKeyValueStoreKeys.c;
        Intrinsics.i(PhilipsPromotionsAdded, "PhilipsPromotionsAdded");
        KeyValue keyValueG2 = mgmtDatabaseManagerC2.g(PhilipsPromotionsAdded);
        if (keyValueG2 != null && (value2 = keyValueG2.getValue()) != null) {
            str2 = value2;
        }
        bundle.putString("promotionssaved", str2);
        IapAndSubscriptionUtils iapAndSubscriptionUtils = e;
        if (iapAndSubscriptionUtils == null) {
            Intrinsics.B("iapAndSubscriptionUtils");
            iapAndSubscriptionUtils = null;
        }
        if (!iapAndSubscriptionUtils.g()) {
            IapAndSubscriptionUtils iapAndSubscriptionUtils2 = e;
            if (iapAndSubscriptionUtils2 == null) {
                Intrinsics.B("iapAndSubscriptionUtils");
                iapAndSubscriptionUtils2 = null;
            }
            z2 = iapAndSubscriptionUtils2.l();
        }
        bundle.putBoolean("Purchased_IAP_features", z2);
        List listO = CoRegistrationHelper.f18640a.o();
        if (!listO.isEmpty()) {
            bundle.putStringArrayList("Partner_Coreg_Optin", new ArrayList<>(listO));
        }
        bundle.putString("First_Child", CommonUtilsKt.n(UserProfileAccountRepository.j.a().D().getIsFirstChild()));
        CouponDbManager couponDbManager2 = c;
        if (couponDbManager2 != null) {
            if (couponDbManager2 == null) {
                Intrinsics.B("couponDbManager");
            } else {
                couponDbManager = couponDbManager2;
            }
            int i3 = couponDbManager.i();
            StringBuilder sb4 = new StringBuilder();
            sb4.append(i3);
            bundle.putString("currentactivepromotions", sb4.toString());
        }
        bundle.putString("newuser", PregnancyAppUtilsDeprecating.J4() ? "true" : "false");
        G(bundle);
        String strI = UserProfileUtils.f19653a.i(StringPreferencesKey.USER_AGE);
        if (strI != null && !StringsKt.t0(strI)) {
            bundle.putString("age", strI);
        }
        i(bundle, z);
        AutomatedTestManager.j.g().e(str, bundle);
        for (String str3 : bundle.keySet()) {
            Logger.a("DarylTargetCounter", str3 + ": " + bundle.get(str3));
        }
        return bundle;
    }

    @Override // com.philips.hp.components.dpads.appdependencies.IAdDependencies
    public boolean h(AdCoRegistrationModel adCoRegistrationModel) {
        Intrinsics.j(adCoRegistrationModel, "adCoRegistrationModel");
        CoRegistrationHelper coRegistrationHelper = CoRegistrationHelper.f18640a;
        return coRegistrationHelper.D(GamUtilsKt.b(adCoRegistrationModel.d, false, 2, null)) && adCoRegistrationModel.q(this) && !coRegistrationHelper.n(adCoRegistrationModel.N).isEmpty();
    }

    @Override // com.philips.hp.components.dpads.appdependencies.IAdDependencies
    public void i(Bundle bundle, boolean z) {
        Intrinsics.j(bundle, "bundle");
        if (z) {
            return;
        }
        try {
            HashMap mapC = C();
            if (mapC == null || mapC.isEmpty()) {
                return;
            }
            bundle.putStringArrayList("GAMAudience", new ArrayList<>(mapC.values()));
        } catch (Exception e2) {
            CommonUtilsKt.Q(e2);
        }
    }

    @Override // com.philips.hp.components.dpads.appdependencies.IAdDependencies
    public long j(String timeStamp, String fieldName, AdCommon adCommon) {
        Intrinsics.j(timeStamp, "timeStamp");
        Intrinsics.j(fieldName, "fieldName");
        Intrinsics.j(adCommon, "adCommon");
        try {
            return Long.parseLong(timeStamp) * ((long) 1000);
        } catch (Exception unused) {
            GamUtilsKt.p("GAMCoupon", fieldName, adCommon.b, adCommon.c, adCommon.d, adCommon.e);
            return 0L;
        }
    }

    @Override // com.philips.hp.components.dpads.appdependencies.IAdDependencies
    public boolean k(String templateId) {
        Intrinsics.j(templateId, "templateId");
        return Intrinsics.e("11924978", templateId);
    }

    @Override // com.philips.hp.components.dpads.appdependencies.IAdDependencies
    public JSONObject l(Bundle targetingParameters) {
        Intrinsics.j(targetingParameters, "targetingParameters");
        JSONObject jSONObject = new JSONObject();
        Set<String> setKeySet = targetingParameters.keySet();
        Intrinsics.i(setKeySet, "keySet(...)");
        for (String str : setKeySet) {
            try {
                jSONObject.put(str, JSONObject.wrap(targetingParameters.get(str)));
            } catch (JSONException unused) {
                Logger.a("AdDependencyImpl", "Error preparing Json for targetting params");
            }
        }
        return jSONObject;
    }

    @Override // com.philips.hp.components.dpads.appdependencies.IAdDependencies
    public boolean m(AdCommon adCommon) {
        Intrinsics.j(adCommon, "adCommon");
        return PartnerImpressionManager.f18503a.a(adCommon.z);
    }

    @Override // com.philips.hp.components.dpads.appdependencies.IAdDependencies
    public boolean n(AdCoupon dpAdCoupon) {
        Intrinsics.j(dpAdCoupon, "dpAdCoupon");
        Context context = h;
        if (context == null) {
            return false;
        }
        CouponDbManager couponDbManager = null;
        CouponModel couponModelG = CouponModelKt.g(dpAdCoupon, context, null, 2, null);
        if (!CouponModelKt.b(couponModelG)) {
            return false;
        }
        CouponDbManager couponDbManager2 = c;
        if (couponDbManager2 == null) {
            Intrinsics.B("couponDbManager");
            couponDbManager2 = null;
        }
        if (!couponDbManager2.q(couponModelG.getF20410a(), context)) {
            return true;
        }
        f19668a.c("GamCoupon", "Coupon is present in DB no need to show again in Today screen, silently updating it");
        CouponDbManager couponDbManager3 = c;
        if (couponDbManager3 == null) {
            Intrinsics.B("couponDbManager");
        } else {
            couponDbManager = couponDbManager3;
        }
        couponDbManager.s(couponModelG);
        return false;
    }

    @Override // com.philips.hp.components.dpads.appdependencies.IAdDependencies
    public String o() {
        return AdDependencyImplKt.b();
    }

    @Override // com.philips.hp.components.dpads.appdependencies.IAdDependencies
    public boolean p() {
        return DPRemoteConfig.k.a().k("InitialisesMobileSDKOnDemand", false);
    }

    @Override // com.philips.hp.components.dpads.appdependencies.IAdDependencies
    public IGamAnalytics q() {
        return f;
    }

    @Override // com.philips.hp.components.dpads.appdependencies.IAdDependencies
    public String r(String jsonCardType) {
        Intrinsics.j(jsonCardType, "jsonCardType");
        return AdDependencyImplKt.c(jsonCardType);
    }

    @Override // com.philips.hp.components.dpads.appdependencies.IAdDependencies
    public Spanned s(String markdownEnabledText) {
        Intrinsics.j(markdownEnabledText, "markdownEnabledText");
        return MarkDownComponent.f20529a.c(markdownEnabledText);
    }

    @Override // com.philips.hp.components.dpads.appdependencies.IAdDependencies
    public boolean t() {
        return TestConfig.q().getBoolean("ForceLoadOnlyAdExchangeAds", false);
    }

    @Override // com.philips.hp.components.dpads.appdependencies.IAdDependencies
    public boolean u() {
        PregnancyAppUtils pregnancyAppUtils = i;
        if (pregnancyAppUtils == null) {
            Intrinsics.B("pregnancyAppUtils");
            pregnancyAppUtils = null;
        }
        return pregnancyAppUtils.n();
    }

    @Override // com.philips.hp.components.dpads.appdependencies.IAdDependencies
    public String v() {
        IapAndSubscriptionUtils iapAndSubscriptionUtils = e;
        if (iapAndSubscriptionUtils == null) {
            Intrinsics.B("iapAndSubscriptionUtils");
            iapAndSubscriptionUtils = null;
        }
        return iapAndSubscriptionUtils.d().getSubscribedTypeName();
    }

    @Override // com.philips.hp.components.dpads.appdependencies.IGamLogger
    public void w(Throwable throwable) {
        Intrinsics.j(throwable, "throwable");
        CrashlyticsHelper.c(throwable);
    }

    @Override // com.philips.hp.components.dpads.appdependencies.IAdDependencies
    public CoRegRemoteConfigModel x() {
        return CoRegistrationHelper.f18640a.r();
    }

    @Override // com.philips.hp.components.dpads.appdependencies.IGamLogger
    public void y(String customMessage) {
        Intrinsics.j(customMessage, "customMessage");
        if (TextUtils.isEmpty(customMessage)) {
            return;
        }
        CrashlyticsHelper.c(new Exception(customMessage));
    }

    public final void z(List list) {
        if (list != null) {
            Iterator it = list.iterator();
            while (it.hasNext()) {
                String str = (String) it.next();
                if (str != null && str.length() > 0) {
                    f19668a.B(str);
                }
            }
        }
    }
}
