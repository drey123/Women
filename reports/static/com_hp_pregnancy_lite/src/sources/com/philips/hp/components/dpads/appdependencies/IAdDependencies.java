package com.philips.hp.components.dpads.appdependencies;

import android.os.Bundle;
import android.text.Spanned;
import com.philips.hp.components.dpads.gamremoteconfig.CoRegRemoteConfigModel;
import com.philips.hp.components.dpads.models.AdCommon;
import com.philips.hp.components.dpads.models.AdConstants;
import com.philips.hp.components.dpads.models.coreg.AdCoRegistrationModel;
import com.philips.hp.components.dpads.models.coupon.AdCoupon;
import java.util.ArrayList;
import kotlin.Metadata;
import org.json.JSONObject;

/* JADX INFO: loaded from: classes6.dex */
@Metadata(d1 = {"\u0000\u009a\u0001\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0006\n\u0002\u0010\t\n\u0002\b\u0007\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\b\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\b\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0003\bf\u0018\u00002\u00020\u0001J\b\u0010\u0002\u001a\u00020\u0003H&J\b\u0010\u0004\u001a\u00020\u0005H&J\b\u0010\u0006\u001a\u00020\u0007H&J\u001c\u0010\b\u001a\u00020\t2\b\u0010\n\u001a\u0004\u0018\u00010\u00052\b\b\u0002\u0010\u000b\u001a\u00020\fH&J\u0018\u0010\r\u001a\u00020\u000e2\u0006\u0010\u000f\u001a\u00020\t2\u0006\u0010\u000b\u001a\u00020\fH&J\n\u0010\u0010\u001a\u0004\u0018\u00010\u0011H&J\b\u0010\u0012\u001a\u00020\fH&J\b\u0010\u0013\u001a\u00020\u000eH&J\u0010\u0010\u0014\u001a\u00020\u00052\u0006\u0010\u0015\u001a\u00020\u0005H&J\b\u0010\u0016\u001a\u00020\u0005H&J8\u0010\u0017\u001a\u00020\u00182\u0006\u0010\u0019\u001a\u00020\u00052\u0006\u0010\u001a\u001a\u00020\u00052\u0006\u0010\u001b\u001a\u00020\u00052\u0006\u0010\u001c\u001a\u00020\u00052\u0006\u0010\u001d\u001a\u00020\u00052\u0006\u0010\u001e\u001a\u00020\u0005H&J \u0010\u0017\u001a\u00020\u00182\u0006\u0010\u0019\u001a\u00020\u00052\u0006\u0010\u001a\u001a\u00020\u00052\u0006\u0010\u001f\u001a\u00020 H&J\u0012\u0010!\u001a\u0004\u0018\u00010\"2\u0006\u0010#\u001a\u00020\u0005H&J\b\u0010$\u001a\u00020\fH&J\u0010\u0010%\u001a\u00020\f2\u0006\u0010&\u001a\u00020\u0005H&J\u0012\u0010'\u001a\u0004\u0018\u00010\u00052\u0006\u0010(\u001a\u00020\u0005H&J\u0010\u0010)\u001a\u00020\f2\u0006\u0010*\u001a\u00020+H&J\b\u0010,\u001a\u00020\u0005H&J8\u0010-\u001a\u0012\u0012\u0004\u0012\u00020/0.j\b\u0012\u0004\u0012\u00020/`02\u0006\u00101\u001a\u00020\u00052\u0016\u00102\u001a\u0012\u0012\u0004\u0012\u00020/0.j\b\u0012\u0004\u0012\u00020/`0H&J\b\u00103\u001a\u00020\fH&J\u0016\u00104\u001a\u00020\f2\f\u00105\u001a\b\u0012\u0004\u0012\u00020706H&J\u0016\u00108\u001a\u00020\f2\f\u00105\u001a\b\u0012\u0004\u0012\u00020706H&J\u0010\u00109\u001a\u00020\f2\u0006\u0010:\u001a\u00020;H&J\b\u0010<\u001a\u00020=H&J\b\u0010>\u001a\u00020\fH&J\u0010\u0010?\u001a\u00020@2\u0006\u0010A\u001a\u00020\tH&J\b\u0010B\u001a\u00020=H&J\n\u0010C\u001a\u0004\u0018\u00010DH&J\b\u0010E\u001a\u00020\u0005H&J\b\u0010F\u001a\u00020\fH&J\u0010\u0010G\u001a\u00020\f2\u0006\u0010\u001f\u001a\u00020 H&J\b\u0010H\u001a\u00020IH&J\b\u0010J\u001a\u00020\fH&J\b\u0010K\u001a\u00020\u0005H&¨\u0006LÀ\u0006\u0003"}, d2 = {"Lcom/philips/hp/components/dpads/appdependencies/IAdDependencies;", "", "getAnalytics", "Lcom/philips/hp/components/dpads/appdependencies/IGamAnalytics;", "getGamEnvironment", "", "getLogger", "Lcom/philips/hp/components/dpads/appdependencies/IGamLogger;", "getCommonTargetingParameters", "Landroid/os/Bundle;", "placementId", "shouldOmitGamAudience", "", "populateGAMAudience", "", "bundle", "getCoRegRemoteConfig", "Lcom/philips/hp/components/dpads/gamremoteconfig/CoRegRemoteConfigModel;", "isNetworkAvailable", "incrementAdvertsClickedCounter", "getDisplayUserName", "headline", "getUserName", "parseValidityTimeStamp", "", "timeStamp", "fieldName", "adID", "adSetID", "adUnitID", "templateID", "adCommon", "Lcom/philips/hp/components/dpads/models/AdCommon;", "processMarkdownText", "Landroid/text/Spanned;", "markdownEnabledText", "canShowToastInTestMode", "isVideoAd", "templateId", "getAdUnit", "jsonCardType", "shouldSetCouponInCardsFeed", "dpAdCoupon", "Lcom/philips/hp/components/dpads/models/coupon/AdCoupon;", "getCurrentScreenName", "getAdTemplateTypes", "Ljava/util/ArrayList;", "Lcom/philips/hp/components/dpads/DpAdTypes;", "Lkotlin/collections/ArrayList;", "adUnit", "defaultTemplateIdsForTodayScreenAds", "shouldShowCRM", "shouldShowCRMPopUp", "context", "Ljava/lang/ref/WeakReference;", "Landroidx/appcompat/app/AppCompatActivity;", "shouldShowCoRegPopUp", "shouldShowCoRegAd", "adCoRegistrationModel", "Lcom/philips/hp/components/dpads/models/coreg/AdCoRegistrationModel;", "getNpaValueFromAnalyticConsent", "", "shouldForceLoadOnlyAdExAds", "getTargetingParametersJson", "Lorg/json/JSONObject;", "targetingParameters", "getCurrentSession", "getPersistentSharedPreferences", "Landroid/content/SharedPreferences;", "getJourneyExperimentValue", "isPregnancyLossEnabled", "recordImpressionOnLoad", "getGadHasConsentForCookies", "Lcom/philips/hp/components/dpads/models/AdConstants$GadHasConsentForCookies;", "shouldInitializeMobileAds", "getSubscriptionTypeName", "dpAdsComponent_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
public interface IAdDependencies {

    @Metadata(k = 3, mv = {2, 2, 0}, xi = 48)
    public static final class DefaultImpls {
    }

    boolean a();

    IGamLogger b();

    ArrayList d(String str, ArrayList arrayList);

    AdConstants.GadHasConsentForCookies e();

    String f();

    Bundle g(String str, boolean z);

    boolean h(AdCoRegistrationModel adCoRegistrationModel);

    void i(Bundle bundle, boolean z);

    long j(String str, String str2, AdCommon adCommon);

    boolean k(String str);

    JSONObject l(Bundle bundle);

    boolean m(AdCommon adCommon);

    boolean n(AdCoupon adCoupon);

    String o();

    boolean p();

    IGamAnalytics q();

    String r(String str);

    Spanned s(String str);

    boolean t();

    boolean u();

    String v();

    CoRegRemoteConfigModel x();
}
