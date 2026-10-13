package com.hp.pregnancy.lite.featureavailability;

import android.content.pm.PackageInfo;
import android.os.Build;
import android.webkit.WebView;
import androidx.compose.runtime.internal.StabilityInferred;
import com.hp.config.DPRemoteConfig;
import com.hp.config.testconfig.TestConfig;
import com.hp.pregnancy.DBKeyValueStore.DBKeyValueStoreKeys;
import com.hp.pregnancy.DBKeyValueStore.DatabaseKeyValueStore;
import com.hp.pregnancy.lite.community.domain.CommunityAccountUseCase;
import com.hp.pregnancy.lite.community.utils.CommunityRemoteConfigFetcher;
import com.hp.pregnancy.lite.core.Logger;
import com.hp.pregnancy.util.PregnancyAppUtilsDeprecating;
import com.philips.dp.networkcomponent.networkcheck.NetworkCheckAvailabilityManager;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import kotlin.text.StringsKt;

/* JADX INFO: loaded from: classes5.dex */
@StabilityInferred
@Metadata(d1 = {"\u00002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0006\b\u0007\u0018\u00002\u00020\u0001B!\b\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007¢\u0006\u0004\b\b\u0010\tJ\u0006\u0010\f\u001a\u00020\rJ\b\u0010\u000e\u001a\u00020\u000fH\u0002J\b\u0010\u0010\u001a\u00020\u000fH\u0002J\u0006\u0010\u0011\u001a\u00020\u000fJ\b\u0010\u0012\u001a\u00020\u000fH\u0002J\b\u0010\u0013\u001a\u00020\u000fH\u0002J\u0006\u0010\u0014\u001a\u00020\u000fR\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004¢\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004¢\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004¢\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\u000bX\u0082D¢\u0006\u0002\n\u0000¨\u0006\u0015"}, d2 = {"Lcom/hp/pregnancy/lite/featureavailability/FeatureAvailabilityHelper;", "", "dpRemoteConfig", "Lcom/hp/config/DPRemoteConfig;", "communityRemoteConfigFetcher", "Lcom/hp/pregnancy/lite/community/utils/CommunityRemoteConfigFetcher;", "communityAccountUseCase", "Lcom/hp/pregnancy/lite/community/domain/CommunityAccountUseCase;", "<init>", "(Lcom/hp/config/DPRemoteConfig;Lcom/hp/pregnancy/lite/community/utils/CommunityRemoteConfigFetcher;Lcom/hp/pregnancy/lite/community/domain/CommunityAccountUseCase;)V", "chromiumThresholdVersion", "", "getFeaturesAvailabilityModel", "Lcom/hp/pregnancy/lite/featureavailability/FeaturesAvailabilityModel;", "isMother", "", "isEligibleForCommunity", "checkCommunityFeature", "isAndroidAndChromiumVersionSupported", "isCommunityAvailable", "isPremiumAvailable", "PregnancyLite_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
public final class FeatureAvailabilityHelper {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final DPRemoteConfig f18744a;
    public final CommunityRemoteConfigFetcher b;
    public final CommunityAccountUseCase c;
    public final int d;

    public FeatureAvailabilityHelper(DPRemoteConfig dpRemoteConfig, CommunityRemoteConfigFetcher communityRemoteConfigFetcher, CommunityAccountUseCase communityAccountUseCase) {
        Intrinsics.j(dpRemoteConfig, "dpRemoteConfig");
        Intrinsics.j(communityRemoteConfigFetcher, "communityRemoteConfigFetcher");
        Intrinsics.j(communityAccountUseCase, "communityAccountUseCase");
        this.f18744a = dpRemoteConfig;
        this.b = communityRemoteConfigFetcher;
        this.c = communityAccountUseCase;
        this.d = 103;
    }

    public final boolean a() {
        boolean z = TestConfig.q().getBoolean("Force Community Tab", false);
        if (!z && !NetworkCheckAvailabilityManager.f20298a.b()) {
            return false;
        }
        if (z) {
            return true;
        }
        return c() && d();
    }

    public final FeaturesAvailabilityModel b() {
        return new FeaturesAvailabilityModel(true, e(), g(), f());
    }

    public final boolean c() {
        PackageInfo currentWebViewPackage;
        String str;
        Integer numR;
        return (Build.VERSION.SDK_INT < 33 || (currentWebViewPackage = WebView.getCurrentWebViewPackage()) == null || (str = currentWebViewPackage.versionName) == null || (numR = StringsKt.r(StringsKt.o1(str, '.', null, 2, null))) == null || numR.intValue() <= this.d) ? false : true;
    }

    public final boolean d() {
        return this.b.g() || this.c.g();
    }

    public final boolean e() {
        return a();
    }

    public final boolean f() {
        return StringsKt.E(PregnancyAppUtilsDeprecating.L4(), "Mother", true) || StringsKt.E(PregnancyAppUtilsDeprecating.L4(), "Single mother", true) || StringsKt.E(PregnancyAppUtilsDeprecating.L4(), "Singlemother", true);
    }

    public final boolean g() {
        boolean z = TestConfig.q().getBoolean("Mock Premium Economy", false);
        boolean zP = this.f18744a.p("PremiumEconomy/PremiumEconomyEnabled", false);
        boolean zP2 = this.f18744a.p("PremiumEconomy/EnableNewUser", false);
        if (!DatabaseKeyValueStore.g().j(DBKeyValueStoreKeys.i)) {
            return (zP || z) && zP2;
        }
        boolean zE = DatabaseKeyValueStore.g().e(DBKeyValueStoreKeys.i, false);
        Logger.a(FeatureAvailabilityHelperKt.a(), "isPEUser from DB " + zE + " isPremiumEconomyEnabled " + zP + " isPremiumEconomyEnableNewUser " + zP2);
        if (zP || z) {
            return zP2 || zE;
        }
        return false;
    }
}
