package com.adsbynimbus.google;

import com.google.android.gms.ads.OnUserEarnedRewardListener;
import com.google.android.gms.ads.rewarded.RewardItem;

/* JADX INFO: compiled from: R8$$SyntheticClass */
/* JADX INFO: loaded from: classes3.dex */
public final /* synthetic */ class b implements OnUserEarnedRewardListener {
    public final /* synthetic */ int a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ NimbusRewardCallback f2217b;

    public /* synthetic */ b(NimbusRewardCallback nimbusRewardCallback, int i) {
        this.a = i;
        this.f2217b = nimbusRewardCallback;
    }

    @Override // com.google.android.gms.ads.OnUserEarnedRewardListener
    public final void onUserEarnedReward(RewardItem rewardItem) {
        switch (this.a) {
            case 0:
                DynamicPriceRenderer.showAd$lambda$7(this.f2217b, rewardItem);
                break;
            default:
                DynamicPriceRenderer.showAd$lambda$9(this.f2217b, rewardItem);
                break;
        }
    }
}
