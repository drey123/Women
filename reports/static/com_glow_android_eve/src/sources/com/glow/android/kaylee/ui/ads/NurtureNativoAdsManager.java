package com.glow.android.kaylee.ui.ads;

import android.content.Context;
import androidx.compose.runtime.internal.StabilityInferred;
import androidx.recyclerview.widget.RecyclerView;
import com.glow.android.ads.nativo.NativoAdsManager;
import com.glow.android.ads.rest.AdsApi;
import java.lang.ref.WeakReference;
import kotlin.Metadata;
import kotlin.enums.EnumEntries;
import kotlin.enums.EnumEntriesKt;
import kotlin.jvm.internal.Intrinsics;
import net.nativo.sdk.NativoSDK;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: NurtureNativoAdsManager.kt */
/* JADX INFO: loaded from: classes4.dex */
@StabilityInferred(parameters = 0)
@Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\b\u0007\u0018\u00002\u00020\u0001:\u0002\u0002\u0003¨\u0006\u0004"}, d2 = {"Lcom/glow/android/kaylee/ui/ads/NurtureNativoAdsManager;", "", "AdUnit", "NativoAdsInterface", "kaylee_release"}, k = 1, mv = {2, 0, 0})
public final class NurtureNativoAdsManager {

    @NotNull
    public final AdsApi a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    @NotNull
    public final NativoAdsManager f6099b;

    /* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
    /* JADX WARN: Unknown enum class pattern. Please report as an issue! */
    /* JADX INFO: compiled from: NurtureNativoAdsManager.kt */
    @Metadata(d1 = {"\u0000\n\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0000\b\u0086\u0081\u0002\u0018\u00002\b\u0012\u0004\u0012\u00020\u00000\u0001¨\u0006\u0002"}, d2 = {"Lcom/glow/android/kaylee/ui/ads/NurtureNativoAdsManager$AdUnit;", "", "kaylee_release"}, k = 1, mv = {2, 0, 0})
    public static final class AdUnit {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public static final AdUnit f6100b;
        public static final AdUnit c;
        public static final AdUnit d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public static final AdUnit f6101e;

        /* JADX INFO: renamed from: f, reason: collision with root package name */
        public static final /* synthetic */ AdUnit[] f6102f;
        public static final /* synthetic */ EnumEntries g;

        static {
            AdUnit adUnit = new AdUnit("HOME_FEED", 0);
            f6100b = adUnit;
            AdUnit adUnit2 = new AdUnit("NOTIFICATION", 1);
            c = adUnit2;
            AdUnit adUnit3 = new AdUnit("HOME_ARTICLES", 2);
            d = adUnit3;
            AdUnit adUnit4 = new AdUnit("INSIGHTS", 3);
            f6101e = adUnit4;
            AdUnit[] adUnitArr = {adUnit, adUnit2, adUnit3, adUnit4};
            f6102f = adUnitArr;
            g = EnumEntriesKt.a(adUnitArr);
        }

        public AdUnit() {
            throw null;
        }

        public static AdUnit valueOf(String str) {
            return (AdUnit) Enum.valueOf(AdUnit.class, str);
        }

        public static AdUnit[] values() {
            return (AdUnit[]) f6102f.clone();
        }
    }

    /* JADX INFO: compiled from: NurtureNativoAdsManager.kt */
    @Metadata(d1 = {"\u0000\n\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\bf\u0018\u00002\u00020\u0001¨\u0006\u0002"}, d2 = {"Lcom/glow/android/kaylee/ui/ads/NurtureNativoAdsManager$NativoAdsInterface;", "", "kaylee_release"}, k = 1, mv = {2, 0, 0})
    public interface NativoAdsInterface {
        void e(@NotNull WeakReference<RecyclerView> weakReference, int i);
    }

    public NurtureNativoAdsManager(@NotNull Context context, @NotNull AdsApi adsApi) {
        Intrinsics.checkNotNullParameter(context, "context");
        Intrinsics.checkNotNullParameter(adsApi, "adsApi");
        this.a = adsApi;
        NativoAdsManager nativoAdsManager = new NativoAdsManager(context);
        this.f6099b = nativoAdsManager;
        NutureNtvLandingPage landingPageTmpl = new NutureNtvLandingPage();
        Intrinsics.checkNotNullParameter(landingPageTmpl, "landingPageTmpl");
        NativoSDK.j(landingPageTmpl);
        nativoAdsManager.f3470b = landingPageTmpl;
    }
}
