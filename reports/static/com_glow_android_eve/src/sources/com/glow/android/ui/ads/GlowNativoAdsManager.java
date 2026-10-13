package com.glow.android.ui.ads;

import android.content.Context;
import androidx.compose.runtime.internal.StabilityInferred;
import com.glow.android.ads.nativo.NativoAdsManager;
import com.glow.android.ads.rest.AdsApi;
import kotlin.Metadata;
import kotlin.enums.EnumEntries;
import kotlin.enums.EnumEntriesKt;
import kotlin.jvm.internal.Intrinsics;
import net.nativo.sdk.NativoSDK;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: GlowNativoAdsManager.kt */
/* JADX INFO: loaded from: classes4.dex */
@StabilityInferred(parameters = 0)
@Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\b\u0007\u0018\u00002\u00020\u0001:\u0001\u0002¨\u0006\u0003"}, d2 = {"Lcom/glow/android/ui/ads/GlowNativoAdsManager;", "", "AdUnit", "lexie-11.22.1-loc-minified_googleEveRelease"}, k = 1, mv = {2, 0, 0})
public final class GlowNativoAdsManager {

    @NotNull
    public final AdsApi a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    @NotNull
    public final NativoAdsManager f10654b;

    /* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
    /* JADX WARN: Unknown enum class pattern. Please report as an issue! */
    /* JADX INFO: compiled from: GlowNativoAdsManager.kt */
    @Metadata(d1 = {"\u0000\n\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0000\b\u0086\u0081\u0002\u0018\u00002\b\u0012\u0004\u0012\u00020\u00000\u0001¨\u0006\u0002"}, d2 = {"Lcom/glow/android/ui/ads/GlowNativoAdsManager$AdUnit;", "", "lexie-11.22.1-loc-minified_googleEveRelease"}, k = 1, mv = {2, 0, 0})
    public static final class AdUnit {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public static final AdUnit f10655b;
        public static final AdUnit c;
        public static final AdUnit d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public static final AdUnit f10656e;

        /* JADX INFO: renamed from: f, reason: collision with root package name */
        public static final /* synthetic */ AdUnit[] f10657f;
        public static final /* synthetic */ EnumEntries g;

        static {
            AdUnit adUnit = new AdUnit("HOME_FEED", 0);
            f10655b = adUnit;
            AdUnit adUnit2 = new AdUnit("HOME_COMPACT", 1);
            c = adUnit2;
            AdUnit adUnit3 = new AdUnit("INSIGHTS", 2);
            d = adUnit3;
            AdUnit adUnit4 = new AdUnit("NOTIFICATION", 3);
            f10656e = adUnit4;
            AdUnit[] adUnitArr = {adUnit, adUnit2, adUnit3, adUnit4};
            f10657f = adUnitArr;
            g = EnumEntriesKt.a(adUnitArr);
        }

        public AdUnit() {
            throw null;
        }

        public static AdUnit valueOf(String str) {
            return (AdUnit) Enum.valueOf(AdUnit.class, str);
        }

        public static AdUnit[] values() {
            return (AdUnit[]) f10657f.clone();
        }
    }

    public GlowNativoAdsManager(@NotNull Context context, @NotNull AdsApi adsApi) {
        Intrinsics.checkNotNullParameter(context, "context");
        Intrinsics.checkNotNullParameter(adsApi, "adsApi");
        this.a = adsApi;
        NativoAdsManager nativoAdsManager = new NativoAdsManager(context);
        this.f10654b = nativoAdsManager;
        GlowNtvLandingPage landingPageTmpl = new GlowNtvLandingPage();
        Intrinsics.checkNotNullParameter(landingPageTmpl, "landingPageTmpl");
        NativoSDK.j(landingPageTmpl);
        nativoAdsManager.f3470b = landingPageTmpl;
    }
}
