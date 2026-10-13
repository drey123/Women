package com.glow.android.ui.home;

import android.content.Context;
import androidx.compose.runtime.internal.StabilityInferred;
import androidx.lifecycle.LifecycleCoroutineScope;
import com.glow.android.ads.rest.AdsApi;
import com.glow.android.freeway.rn.ads.InterstitialAdsManager;
import com.glow.android.model.PremiumManager;
import com.glow.android.prefs.UserPrefs;
import com.glow.android.swerve.Swerve;
import com.glow.android.trion.data.SimpleDate;
import java.util.Map;
import java.util.concurrent.atomic.AtomicBoolean;
import kotlin.Metadata;
import kotlin.enums.EnumEntries;
import kotlin.enums.EnumEntriesKt;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import kotlinx.coroutines.BuildersKt;
import kotlinx.coroutines.CoroutineExceptionHandler;
import kotlinx.coroutines.Dispatchers;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* JADX INFO: compiled from: DFPAdsManager.kt */
/* JADX INFO: loaded from: classes4.dex */
@StabilityInferred(parameters = 0)
@Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\b\u0007\u0018\u00002\u00020\u0001:\u0001\u0002¨\u0006\u0003"}, d2 = {"Lcom/glow/android/ui/home/DFPAdsManager;", "Lcom/glow/android/freeway/rn/ads/InterstitialAdsManager;", "AdUnit", "lexie-11.22.1-loc-minified_googleEveRelease"}, k = 1, mv = {2, 0, 0})
@SourceDebugExtension
public final class DFPAdsManager extends InterstitialAdsManager {
    public final boolean k;

    @NotNull
    public final AtomicBoolean l;

    /* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
    /* JADX WARN: Unknown enum class pattern. Please report as an issue! */
    /* JADX INFO: compiled from: DFPAdsManager.kt */
    @Metadata(d1 = {"\u0000\n\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0000\b\u0086\u0081\u0002\u0018\u00002\b\u0012\u0004\u0012\u00020\u00000\u0001¨\u0006\u0002"}, d2 = {"Lcom/glow/android/ui/home/DFPAdsManager$AdUnit;", "", "lexie-11.22.1-loc-minified_googleEveRelease"}, k = 1, mv = {2, 0, 0})
    public static final class AdUnit {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public static final /* synthetic */ AdUnit[] f12172b;
        public static final /* synthetic */ EnumEntries c;

        /* JADX INFO: Fake field, exist only in values array */
        AdUnit EF5;

        static {
            AdUnit[] adUnitArr = {new AdUnit("HOME_FEED", 0), new AdUnit("NOTIFICATION", 1), new AdUnit("INSIGHTS", 2), new AdUnit("ME_PAGE", 3), new AdUnit("FORECAST", 4), new AdUnit("INTERSTITIAL", 5)};
            f12172b = adUnitArr;
            c = EnumEntriesKt.a(adUnitArr);
        }

        public static AdUnit valueOf(String str) {
            return (AdUnit) Enum.valueOf(AdUnit.class, str);
        }

        public static AdUnit[] values() {
            return (AdUnit[]) f12172b.clone();
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public DFPAdsManager(@NotNull Context appContext, @NotNull AdsApi adsApi) {
        super(adsApi, "bdd1b124-c154-446d-820e-08f7751ba20c", appContext, true);
        Intrinsics.checkNotNullParameter(adsApi, "adsApi");
        Intrinsics.checkNotNullParameter(appContext, "appContext");
        UserPrefs.f8895f.getClass();
        UserPrefs userPrefsA = UserPrefs.Companion.a(appContext);
        this.k = userPrefsA.I() > 0 && SimpleDate.M().B(userPrefsA.K()) > 7;
        this.l = new AtomicBoolean(false);
    }

    @Override // com.glow.android.ads.BaseDFPAdsManager
    @Nullable
    public final Map<String, String> e() {
        return Swerve.c().e();
    }

    @Override // com.glow.android.ads.BaseDFPAdsManager
    public final boolean h() {
        PremiumManager.a.getClass();
        return PremiumManager.d();
    }

    @Override // com.glow.android.freeway.rn.ads.InterstitialAdsManager
    public final boolean n() {
        return super.n() && this.k;
    }

    @Override // com.glow.android.freeway.rn.ads.InterstitialAdsManager
    @NotNull
    public final String r() {
        AdUnit[] adUnitArr = AdUnit.f12172b;
        return "/glow/native-interstitial";
    }

    public final void u(@NotNull LifecycleCoroutineScope coroutineScope) {
        Intrinsics.checkNotNullParameter(coroutineScope, "coroutineScope");
        PremiumManager.a.getClass();
        if (PremiumManager.d() || !this.k) {
            return;
        }
        BuildersKt.c(coroutineScope, new DFPAdsManager$preFetchRequestConfigForPoppingIAd$$inlined$CoroutineExceptionHandler$1(CoroutineExceptionHandler.Key.f27091b).plus(Dispatchers.c), null, new DFPAdsManager$preFetchRequestConfigForPoppingIAd$2(this, null), 2);
    }
}
