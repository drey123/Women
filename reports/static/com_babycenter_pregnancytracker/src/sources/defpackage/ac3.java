package defpackage;

import com.adsbynimbus.google.DynamicPriceRenderer;
import com.adsbynimbus.google.GoogleAuctionData;
import com.google.android.gms.ads.AdValue;
import com.google.android.gms.ads.OnPaidEventListener;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class ac3 implements OnPaidEventListener {
    public final /* synthetic */ int a;
    public final /* synthetic */ GoogleAuctionData b;

    public /* synthetic */ ac3(GoogleAuctionData googleAuctionData, int i) {
        this.a = i;
        this.b = googleAuctionData;
    }

    @Override // com.google.android.gms.ads.OnPaidEventListener
    public final void onPaidEvent(AdValue adValue) {
        int i = this.a;
        GoogleAuctionData googleAuctionData = this.b;
        switch (i) {
            case 0:
                DynamicPriceRenderer.showAd$lambda$6(googleAuctionData, adValue);
                break;
            default:
                DynamicPriceRenderer.showAd$lambda$8(googleAuctionData, adValue);
                break;
        }
    }
}
