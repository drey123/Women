package com.adsbynimbus.google;

import com.adsbynimbus.NimbusError;
import com.google.android.gms.ads.rewarded.RewardItem;
import kotlin.Metadata;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: DynamicPriceRenderer.kt */
/* JADX INFO: loaded from: classes3.dex */
@Metadata(d1 = {"\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\bf\u0018\u00002\u00020\u0001J\b\u0010\u0002\u001a\u00020\u0003H&J\b\u0010\u0004\u001a\u00020\u0003H&J\b\u0010\u0005\u001a\u00020\u0003H&J\b\u0010\u0006\u001a\u00020\u0003H&J\u0010\u0010\u0007\u001a\u00020\u00032\u0006\u0010\b\u001a\u00020\tH&J\u0010\u0010\n\u001a\u00020\u00032\u0006\u0010\u000b\u001a\u00020\fH&¨\u0006\r"}, d2 = {"Lcom/adsbynimbus/google/NimbusRewardCallback;", "", "onAdClicked", "", "onAdClosed", "onAdImpression", "onAdPresented", "onError", "nimbusError", "Lcom/adsbynimbus/NimbusError;", "onUserEarnedReward", "rewardItem", "Lcom/google/android/gms/ads/rewarded/RewardItem;", "google_release"}, k = 1, mv = {1, 7, 0}, xi = 48)
public interface NimbusRewardCallback {
    void onAdClicked();

    void onAdClosed();

    void onAdImpression();

    void onAdPresented();

    void onError(@NotNull NimbusError nimbusError);

    void onUserEarnedReward(@NotNull RewardItem rewardItem);
}
