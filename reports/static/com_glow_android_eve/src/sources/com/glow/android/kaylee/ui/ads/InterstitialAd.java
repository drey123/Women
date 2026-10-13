package com.glow.android.kaylee.ui.ads;

import androidx.compose.runtime.internal.StabilityInferred;
import com.glow.android.ads.AdRequestConfig;
import com.glow.android.ads.BaseDFPAdsManager;
import com.google.android.gms.ads.admanager.AdManagerAdView;
import com.google.android.gms.ads.nativead.NativeAd;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* JADX INFO: compiled from: DFPAdsManager.kt */
/* JADX INFO: loaded from: classes4.dex */
@StabilityInferred(parameters = 0)
@Metadata(d1 = {"\u0000\n\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\b\u0007\u0018\u00002\u00020\u0001¨\u0006\u0002"}, d2 = {"Lcom/glow/android/kaylee/ui/ads/InterstitialAd;", "", "kaylee_release"}, k = 1, mv = {2, 0, 0})
public final class InterstitialAd {

    @Nullable
    public final AdManagerAdView a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    @Nullable
    public final NativeAd f6095b;

    public InterstitialAd(@NotNull AdRequestConfig config, @NotNull BaseDFPAdsManager.LoadedAds loadedAds, @Nullable AdManagerAdView adManagerAdView, @Nullable NativeAd nativeAd) {
        Intrinsics.checkNotNullParameter(config, "config");
        Intrinsics.checkNotNullParameter(loadedAds, "loadedAds");
        this.a = adManagerAdView;
        this.f6095b = nativeAd;
    }
}
