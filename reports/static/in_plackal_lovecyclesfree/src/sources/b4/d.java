package b4;

import a4.e;
import android.content.Context;
import android.os.Bundle;
import android.text.TextUtils;
import android.util.Log;
import com.facebook.ads.Ad;
import com.facebook.ads.ExtraHints;
import com.facebook.ads.InterstitialAd;
import com.facebook.ads.InterstitialAdExtendedListener;
import com.google.ads.mediation.facebook.FacebookMediationAdapter;
import com.google.android.gms.ads.AdError;
import com.google.android.gms.ads.mediation.MediationAdLoadCallback;
import com.google.android.gms.ads.mediation.MediationAppOpenAd;
import com.google.android.gms.ads.mediation.MediationAppOpenAdCallback;
import com.google.android.gms.ads.mediation.MediationAppOpenAdConfiguration;
import java.util.concurrent.atomic.AtomicBoolean;
import kotlin.jvm.internal.k;

/* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
/* JADX INFO: loaded from: classes.dex */
public final class d implements MediationAppOpenAd, InterstitialAdExtendedListener {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final MediationAdLoadCallback f4626a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private final e f4627b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private InterstitialAd f4628c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private MediationAppOpenAdCallback f4629d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private final AtomicBoolean f4630e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    private final AtomicBoolean f4631f;

    public d(MediationAdLoadCallback loadCallback, e metaFactory) {
        k.e(loadCallback, "loadCallback");
        k.e(metaFactory, "metaFactory");
        this.f4626a = loadCallback;
        this.f4627b = metaFactory;
        this.f4630e = new AtomicBoolean();
        this.f4631f = new AtomicBoolean();
    }

    public final void a(MediationAppOpenAdConfiguration adConfiguration) {
        InterstitialAd.InterstitialAdLoadConfigBuilder interstitialAdLoadConfigBuilderBuildLoadAdConfig;
        InterstitialAd.InterstitialAdLoadConfigBuilder interstitialAdLoadConfigBuilderWithBid;
        InterstitialAd.InterstitialAdLoadConfigBuilder interstitialAdLoadConfigBuilderWithAdListener;
        InterstitialAd interstitialAd;
        k.e(adConfiguration, "adConfiguration");
        Bundle serverParameters = adConfiguration.getServerParameters();
        k.d(serverParameters, "getServerParameters(...)");
        String placementID = FacebookMediationAdapter.getPlacementID(serverParameters);
        if (TextUtils.isEmpty(placementID)) {
            AdError adError = new AdError(101, "Failed to request ad. PlacementID is null or empty. ", FacebookMediationAdapter.ERROR_DOMAIN);
            Log.e(FacebookMediationAdapter.TAG, adError.getMessage());
            this.f4626a.onFailure(adError);
            return;
        }
        FacebookMediationAdapter.setMixedAudience(adConfiguration);
        this.f4628c = this.f4627b.a(adConfiguration.getContext(), placementID);
        if (!TextUtils.isEmpty(adConfiguration.getWatermark()) && (interstitialAd = this.f4628c) != null) {
            interstitialAd.setExtraHints(new ExtraHints.Builder().mediationData(adConfiguration.getWatermark()).build());
        }
        InterstitialAd interstitialAd2 = this.f4628c;
        if (interstitialAd2 != null) {
            interstitialAd2.loadAd((interstitialAd2 == null || (interstitialAdLoadConfigBuilderBuildLoadAdConfig = interstitialAd2.buildLoadAdConfig()) == null || (interstitialAdLoadConfigBuilderWithBid = interstitialAdLoadConfigBuilderBuildLoadAdConfig.withBid(adConfiguration.getBidResponse())) == null || (interstitialAdLoadConfigBuilderWithAdListener = interstitialAdLoadConfigBuilderWithBid.withAdListener(this)) == null) ? null : interstitialAdLoadConfigBuilderWithAdListener.build());
        }
    }

    @Override // com.facebook.ads.AdListener
    public void onAdClicked(Ad ad2) {
        k.e(ad2, "ad");
        MediationAppOpenAdCallback mediationAppOpenAdCallback = this.f4629d;
        if (mediationAppOpenAdCallback != null) {
            mediationAppOpenAdCallback.reportAdClicked();
        }
    }

    @Override // com.facebook.ads.AdListener
    public void onAdLoaded(Ad ad2) {
        k.e(ad2, "ad");
        this.f4629d = (MediationAppOpenAdCallback) this.f4626a.onSuccess(this);
    }

    @Override // com.facebook.ads.AdListener
    public void onError(Ad ad2, com.facebook.ads.AdError adError) {
        k.e(ad2, "ad");
        k.e(adError, "adError");
        AdError adError2 = FacebookMediationAdapter.getAdError(adError);
        k.d(adError2, "getAdError(...)");
        Log.w(FacebookMediationAdapter.TAG, adError2.getMessage());
        if (!this.f4630e.get()) {
            this.f4626a.onFailure(adError2);
            return;
        }
        MediationAppOpenAdCallback mediationAppOpenAdCallback = this.f4629d;
        if (mediationAppOpenAdCallback != null) {
            mediationAppOpenAdCallback.onAdFailedToShow(adError2);
        }
    }

    @Override // com.facebook.ads.InterstitialAdExtendedListener
    public void onInterstitialActivityDestroyed() {
        MediationAppOpenAdCallback mediationAppOpenAdCallback;
        if (this.f4631f.getAndSet(true) || (mediationAppOpenAdCallback = this.f4629d) == null) {
            return;
        }
        mediationAppOpenAdCallback.onAdClosed();
    }

    @Override // com.facebook.ads.InterstitialAdListener
    public void onInterstitialDismissed(Ad ad2) {
        MediationAppOpenAdCallback mediationAppOpenAdCallback;
        k.e(ad2, "ad");
        if (this.f4631f.getAndSet(true) || (mediationAppOpenAdCallback = this.f4629d) == null) {
            return;
        }
        mediationAppOpenAdCallback.onAdClosed();
    }

    @Override // com.facebook.ads.InterstitialAdListener
    public void onInterstitialDisplayed(Ad ad2) {
        k.e(ad2, "ad");
        MediationAppOpenAdCallback mediationAppOpenAdCallback = this.f4629d;
        if (mediationAppOpenAdCallback != null) {
            mediationAppOpenAdCallback.onAdOpened();
        }
    }

    @Override // com.facebook.ads.AdListener
    public void onLoggingImpression(Ad ad2) {
        k.e(ad2, "ad");
        MediationAppOpenAdCallback mediationAppOpenAdCallback = this.f4629d;
        if (mediationAppOpenAdCallback != null) {
            mediationAppOpenAdCallback.reportAdImpression();
        }
    }

    @Override // com.google.android.gms.ads.mediation.MediationAppOpenAd
    public void showAd(Context context) {
        k.e(context, "context");
        this.f4630e.set(true);
        InterstitialAd interstitialAd = this.f4628c;
        if (interstitialAd == null || interstitialAd.show()) {
            return;
        }
        AdError adError = new AdError(110, "Failed to present app open ad.", FacebookMediationAdapter.ERROR_DOMAIN);
        Log.w(FacebookMediationAdapter.TAG, adError.toString());
        MediationAppOpenAdCallback mediationAppOpenAdCallback = this.f4629d;
        if (mediationAppOpenAdCallback != null) {
            mediationAppOpenAdCallback.onAdFailedToShow(adError);
        }
    }

    @Override // com.facebook.ads.RewardedAdListener
    public void onRewardedAdCompleted() {
    }

    @Override // com.facebook.ads.RewardedAdListener
    public void onRewardedAdServerFailed() {
    }

    @Override // com.facebook.ads.RewardedAdListener
    public void onRewardedAdServerSucceeded() {
    }
}
