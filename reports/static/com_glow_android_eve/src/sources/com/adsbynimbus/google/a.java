package com.adsbynimbus.google;

import com.google.android.gms.ads.AdValue;
import com.google.android.gms.ads.OnPaidEventListener;

/* JADX INFO: compiled from: R8$$SyntheticClass */
/* JADX INFO: loaded from: classes3.dex */
public final /* synthetic */ class a implements OnPaidEventListener {
    public final /* synthetic */ int a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ GoogleAuctionData f2216b;

    public /* synthetic */ a(GoogleAuctionData googleAuctionData, int i) {
        this.a = i;
        this.f2216b = googleAuctionData;
    }

    @Override // com.google.android.gms.ads.OnPaidEventListener
    public final void onPaidEvent(AdValue adValue) {
        switch (this.a) {
            case 0:
                DynamicPriceRenderer.showAd$lambda$6(this.f2216b, adValue);
                break;
            default:
                DynamicPriceRenderer.showAd$lambda$8(this.f2216b, adValue);
                break;
        }
    }
}
