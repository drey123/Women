package defpackage;

import com.adsbynimbus.google.DynamicPriceRenderer;
import com.adsbynimbus.google.NimbusRewardCallback;
import com.google.android.gms.ads.OnUserEarnedRewardListener;
import com.google.android.gms.ads.rewarded.RewardItem;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class bc3 implements OnUserEarnedRewardListener {
    public final /* synthetic */ int a;
    public final /* synthetic */ NimbusRewardCallback b;

    public /* synthetic */ bc3(NimbusRewardCallback nimbusRewardCallback, int i) {
        this.a = i;
        this.b = nimbusRewardCallback;
    }

    @Override // com.google.android.gms.ads.OnUserEarnedRewardListener
    public final void onUserEarnedReward(RewardItem rewardItem) {
        int i = this.a;
        NimbusRewardCallback nimbusRewardCallback = this.b;
        switch (i) {
            case 0:
                DynamicPriceRenderer.showAd$lambda$7(nimbusRewardCallback, rewardItem);
                break;
            default:
                DynamicPriceRenderer.showAd$lambda$9(nimbusRewardCallback, rewardItem);
                break;
        }
    }
}
