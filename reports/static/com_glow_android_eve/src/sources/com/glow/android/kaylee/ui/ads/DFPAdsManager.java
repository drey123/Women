package com.glow.android.kaylee.ui.ads;

import R2.I;
import R2.j;
import R3.a;
import android.content.Context;
import androidx.compose.runtime.internal.StabilityInferred;
import com.amazon.device.ads.AdRegistration;
import com.glow.android.ads.AdRequestConfig;
import com.glow.android.ads.BaseDFPAdsManager;
import com.glow.android.ads.rest.AdsApi;
import com.glow.android.freeway.rn.ads.InterstitialAdsManager;
import com.glow.android.kaylee.di.SubAppHelper;
import com.glow.android.kaylee.model.UserPref;
import com.glow.android.kaylee.sync.Pusher;
import com.glow.android.swerve.Swerve;
import com.glow.android.trion.base.BaseActivity;
import com.glow.android.trion.data.SimpleDate;
import java.util.Map;
import kotlin.Metadata;
import kotlin.coroutines.Continuation;
import kotlin.enums.EnumEntries;
import kotlin.enums.EnumEntriesKt;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import rx.android.schedulers.AndroidSchedulers;
import rx.schedulers.Schedulers;

/* JADX INFO: compiled from: DFPAdsManager.kt */
/* JADX INFO: loaded from: classes4.dex */
@StabilityInferred(parameters = 0)
@Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\b\u0007\u0018\u00002\u00020\u0001:\u0001\u0002¨\u0006\u0003"}, d2 = {"Lcom/glow/android/kaylee/ui/ads/DFPAdsManager;", "Lcom/glow/android/freeway/rn/ads/InterstitialAdsManager;", "AdUnit", "kaylee_release"}, k = 1, mv = {2, 0, 0})
@SourceDebugExtension
public final class DFPAdsManager extends InterstitialAdsManager {
    public static final /* synthetic */ int n = 0;

    @NotNull
    public final SubAppHelper k;

    @Nullable
    public AdRequestConfig l;
    public final boolean m;

    /* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
    /* JADX WARN: Unknown enum class pattern. Please report as an issue! */
    /* JADX INFO: compiled from: DFPAdsManager.kt */
    @Metadata(d1 = {"\u0000\n\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0000\b\u0086\u0081\u0002\u0018\u00002\b\u0012\u0004\u0012\u00020\u00000\u0001¨\u0006\u0002"}, d2 = {"Lcom/glow/android/kaylee/ui/ads/DFPAdsManager$AdUnit;", "", "kaylee_release"}, k = 1, mv = {2, 0, 0})
    public static final class AdUnit {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public static final /* synthetic */ AdUnit[] f6093b;
        public static final /* synthetic */ EnumEntries c;

        /* JADX INFO: Fake field, exist only in values array */
        AdUnit EF5;

        static {
            AdUnit[] adUnitArr = {new AdUnit("HOME_FEED", 0), new AdUnit("NOTIFICATION", 1), new AdUnit("HOME_ARTICLES", 2), new AdUnit("INSIGHTS", 3), new AdUnit("ME_PAGE", 4), new AdUnit("INTERSTITIAL", 5)};
            f6093b = adUnitArr;
            c = EnumEntriesKt.a(adUnitArr);
        }

        public static AdUnit valueOf(String str) {
            return (AdUnit) Enum.valueOf(AdUnit.class, str);
        }

        public static AdUnit[] values() {
            return (AdUnit[]) f6093b.clone();
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public DFPAdsManager(@NotNull Context app, @NotNull AdsApi adsApi, @NotNull SubAppHelper subAppHelper, @NotNull Pusher pusher) {
        super(adsApi, "51865105-3d6c-475c-80e6-1ec1170c8676", app, false);
        Intrinsics.checkNotNullParameter(app, "app");
        Intrinsics.checkNotNullParameter(adsApi, "adsApi");
        Intrinsics.checkNotNullParameter(subAppHelper, "subAppHelper");
        Intrinsics.checkNotNullParameter(pusher, "pusher");
        this.k = subAppHelper;
        new UserPref(app);
        long jH = UserPref.h();
        this.m = SimpleDate.M().B((jH > 0L ? 1 : (jH == 0L ? 0 : -1)) > 0 ? SimpleDate.X(jH) : SimpleDate.M()) > 7;
        AdUnit[] adUnitArr = AdUnit.f6093b;
        g("/nurture/native-interstitial").m(Schedulers.a().f29116b).h(AndroidSchedulers.a()).l(new j(new a(this, 2), 14), new I(this, 3));
        subAppHelper.getClass();
        AdRegistration.b(app.getApplicationContext(), "bdd1b124-c154-446d-820e-08f7751ba20c");
    }

    @Override // com.glow.android.ads.BaseDFPAdsManager
    @Nullable
    public final Map<String, String> e() {
        return Swerve.c().e();
    }

    @Override // com.glow.android.ads.BaseDFPAdsManager
    public final boolean h() {
        return Swerve.c().h();
    }

    @Override // com.glow.android.freeway.rn.ads.InterstitialAdsManager
    public final boolean n() {
        return super.n() && this.m;
    }

    @Override // com.glow.android.freeway.rn.ads.InterstitialAdsManager
    @NotNull
    public final String r() {
        AdUnit[] adUnitArr = AdUnit.f6093b;
        return "/nurture/native-interstitial";
    }

    @Nullable
    public final Object u(@NotNull BaseActivity baseActivity, @NotNull Continuation<? super BaseDFPAdsManager.LoadedAds> continuation) {
        AdRequestConfig adRequestConfig = this.l;
        if (adRequestConfig == null) {
            return null;
        }
        BaseDFPAdsManager.LoadedAds loadedAdsD = d(adRequestConfig.getRefreshInterval(), adRequestConfig.getUuid(), adRequestConfig.getAdUnitId());
        return loadedAdsD != null ? loadedAdsD : j(baseActivity, adRequestConfig, "interstitial", continuation);
    }
}
