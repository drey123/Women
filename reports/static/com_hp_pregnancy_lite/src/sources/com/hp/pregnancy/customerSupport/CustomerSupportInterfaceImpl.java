package com.hp.pregnancy.customerSupport;

import android.content.Context;
import android.os.Build;
import androidx.compose.runtime.internal.StabilityInferred;
import com.adapty.internal.utils.UtilsKt;
import com.hp.config.ExperimentConfig;
import com.hp.customerSupport.CustomerSupportInterface;
import com.hp.customerSupport.ZendeskConstants;
import com.hp.dpanalytics.DPAnalytics;
import com.hp.ipgeolocationtool.UserTimeRegionData;
import com.hp.pregnancy.analytics.AnalyticsUtil;
import com.hp.pregnancy.constants.LongPreferencesKey;
import com.hp.pregnancy.constants.StringPreferencesKey;
import com.hp.pregnancy.customerSupport.CustomerSupportInterfaceImpl;
import com.hp.pregnancy.lite.inapppurchase.IapAndSubscriptionUtils;
import com.hp.pregnancy.util.CommonUtilsKt;
import com.hp.pregnancy.util.PreferencesManager;
import com.hp.pregnancy.util.geolocation.GeoLocationWrapper;
import com.hp.pregnancy.util.version.VersionCheckUtils;
import com.parse.ParseUser;
import java.util.ArrayList;
import java.util.Date;
import java.util.Locale;
import kotlin.Metadata;
import kotlin.Pair;
import kotlin.Unit;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import kotlin.text.StringsKt;

/* JADX INFO: loaded from: classes5.dex */
@StabilityInferred
@Metadata(d1 = {"\u00002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0007\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0003\b\u0007\u0018\u00002\u00020\u0001B!\b\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007¢\u0006\u0004\b\b\u0010\tJ\u0018\u0010\u000e\u001a\u00020\u000f2\u0006\u0010\u0010\u001a\u00020\u00112\u0006\u0010\u0012\u001a\u00020\u0013H\u0016J\b\u0010\u0014\u001a\u00020\u000fH\u0002J\b\u0010\u0015\u001a\u00020\u000fH\u0002R\u0011\u0010\u0002\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\n\u0010\u000bR\u0011\u0010\u0004\u001a\u00020\u0005¢\u0006\b\n\u0000\u001a\u0004\b\f\u0010\rR\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004¢\u0006\u0002\n\u0000¨\u0006\u0016"}, d2 = {"Lcom/hp/pregnancy/customerSupport/CustomerSupportInterfaceImpl;", "Lcom/hp/customerSupport/CustomerSupportInterface;", "iapAndSubscriptionUtils", "Lcom/hp/pregnancy/lite/inapppurchase/IapAndSubscriptionUtils;", "analyticsUtil", "Lcom/hp/pregnancy/analytics/AnalyticsUtil;", "versionCheckUtils", "Lcom/hp/pregnancy/util/version/VersionCheckUtils;", "<init>", "(Lcom/hp/pregnancy/lite/inapppurchase/IapAndSubscriptionUtils;Lcom/hp/pregnancy/analytics/AnalyticsUtil;Lcom/hp/pregnancy/util/version/VersionCheckUtils;)V", "getIapAndSubscriptionUtils", "()Lcom/hp/pregnancy/lite/inapppurchase/IapAndSubscriptionUtils;", "getAnalyticsUtil", "()Lcom/hp/pregnancy/analytics/AnalyticsUtil;", "getUrlForZendesk", "", "context", "Landroid/content/Context;", "isNewRequest", "", "getExperimentValues", "getZendeskLocale", "PregnancyLite_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
@SourceDebugExtension
public final class CustomerSupportInterfaceImpl implements CustomerSupportInterface {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final IapAndSubscriptionUtils f18154a;
    public final AnalyticsUtil b;
    public final VersionCheckUtils c;

    public CustomerSupportInterfaceImpl(IapAndSubscriptionUtils iapAndSubscriptionUtils, AnalyticsUtil analyticsUtil, VersionCheckUtils versionCheckUtils) {
        Intrinsics.j(iapAndSubscriptionUtils, "iapAndSubscriptionUtils");
        Intrinsics.j(analyticsUtil, "analyticsUtil");
        Intrinsics.j(versionCheckUtils, "versionCheckUtils");
        this.f18154a = iapAndSubscriptionUtils;
        this.b = analyticsUtil;
        this.c = versionCheckUtils;
    }

    public static final Unit d(String it) {
        Intrinsics.j(it, "it");
        return Unit.f24295a;
    }

    @Override // com.hp.customerSupport.CustomerSupportInterface
    public String a(Context context, boolean z) {
        String country;
        Intrinsics.j(context, "context");
        StringBuilder sb = new StringBuilder();
        sb.append("https://pregnancyplus.zendesk.com/hc/");
        sb.append(e());
        if (z) {
            sb.append("/");
            sb.append("requests/new");
        }
        sb.append("?");
        ParseUser currentUser = ParseUser.getCurrentUser();
        String strL = (currentUser == null || currentUser.getCreatedAt() == null) ? "" : DPAnalytics.INSTANCE.a().l(currentUser.getCreatedAt());
        sb.append("tf_");
        sb.append(14108730694173L);
        sb.append("=");
        sb.append(strL);
        sb.append("&tf_");
        sb.append(14103173519773L);
        sb.append("=");
        sb.append(this.b.B().getRawValue());
        sb.append("&tf_");
        sb.append(14383610997789L);
        sb.append("=");
        sb.append(this.c.b(context));
        sb.append("&tf_");
        sb.append(14108722458397L);
        sb.append("=");
        UserTimeRegionData userTimeRegionDataJ = GeoLocationWrapper.f19719a.j();
        if (userTimeRegionDataJ == null || (country = userTimeRegionDataJ.getCountry()) == null) {
            country = "";
        }
        sb.append(country);
        sb.append("&tf_");
        sb.append(14108737006877L);
        sb.append("=");
        sb.append(Build.MANUFACTURER + " " + Build.MODEL);
        sb.append("&tf_");
        sb.append(14108735030685L);
        sb.append("=");
        sb.append(c());
        sb.append("&tf_");
        PreferencesManager preferencesManager = PreferencesManager.f19631a;
        long jN = preferencesManager.n(LongPreferencesKey.FIRST_TIME_INSTALL_DATE, -1L);
        if (jN != -1) {
            sb.append(14108644136989L);
            sb.append("=");
            sb.append(DPAnalytics.INSTANCE.a().l(new Date(jN)));
            sb.append("&tf_");
        }
        sb.append(14383606394781L);
        sb.append("=");
        sb.append(Build.VERSION.RELEASE);
        sb.append("&tf_");
        sb.append(14108851197213L);
        sb.append("=");
        sb.append(this.f18154a.d().getSubscribedTypeName());
        sb.append("&tf_");
        sb.append(14108844145181L);
        sb.append("=");
        sb.append(CommonUtilsKt.N());
        sb.append("&tf_");
        sb.append(18256541365277L);
        sb.append("=");
        sb.append("Android");
        sb.append("&tf_");
        sb.append(12277548838941L);
        sb.append("=");
        sb.append(DPAnalytics.INSTANCE.a().s());
        sb.append("&tf_");
        sb.append(29876277603997L);
        sb.append("=");
        sb.append(preferencesManager.r(StringPreferencesKey.ADAPTY_PROFILE_ID, ""));
        String string = sb.toString();
        Intrinsics.i(string, "toString(...)");
        return StringsKt.N(string, " ", "%20", false, 4, null);
    }

    public final String c() {
        StringBuilder sb = new StringBuilder();
        ExperimentConfig experimentConfig = new ExperimentConfig();
        experimentConfig.h(new Function1() { // from class: fg0
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                return CustomerSupportInterfaceImpl.d((String) obj);
            }
        });
        ArrayList<Pair> arrayListC = experimentConfig.getD();
        ArrayList arrayList = new ArrayList(CollectionsKt.z(arrayListC, 10));
        for (Pair pair : arrayListC) {
            if (((CharSequence) pair.getSecond()).length() > 0) {
                sb.append("," + pair.getSecond());
            }
            arrayList.add(Unit.f24295a);
        }
        String string = sb.toString();
        Intrinsics.i(string, "toString(...)");
        return StringsKt.P(string, ",", "", false, 4, null);
    }

    public final String e() {
        Locale locale = Locale.getDefault();
        if (!Intrinsics.e(locale.getLanguage(), UtilsKt.DEFAULT_PLACEMENT_LOCALE)) {
            String language = locale.getLanguage();
            Intrinsics.i(language, "getLanguage(...)");
            return language;
        }
        ZendeskConstants.LocaleTypes.Companion companion = ZendeskConstants.LocaleTypes.INSTANCE;
        String string = locale.toString();
        Intrinsics.i(string, "toString(...)");
        return companion.a(string);
    }
}
