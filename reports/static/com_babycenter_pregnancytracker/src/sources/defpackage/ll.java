package defpackage;

import android.content.Context;
import com.amazon.device.ads.AdError;
import com.amazon.device.ads.AdType;
import com.amazon.device.ads.DTBAdCallback;
import com.amazon.device.ads.DTBAdResponse;
import com.amazon.device.ads.DTBAdSize;
import com.google.android.gms.ads.admanager.AdManagerAdRequest;
import java.util.List;
import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes.dex */
public final class ll implements DTBAdCallback {
    public final /* synthetic */ ml a;
    public final /* synthetic */ Context b;
    public final /* synthetic */ oi5 c;

    public ll(ml mlVar, Context context, oi5 oi5Var) {
        this.a = mlVar;
        this.b = context;
        this.c = oi5Var;
    }

    @Override // com.amazon.device.ads.DTBAdCallback
    public final void onFailure(AdError adError) {
        adError.getClass();
        iy0.i("BCAds", new js(adError, 12));
        ml mlVar = this.a;
        pe peVar = mlVar.f;
        AdManagerAdRequest.Builder builder = mlVar.e;
        a8 a8Var = peVar.b;
        builder.getClass();
        a8Var.d(this.b, this.c);
    }

    @Override // com.amazon.device.ads.DTBAdCallback
    public final void onSuccess(DTBAdResponse dTBAdResponse) {
        dTBAdResponse.getClass();
        iy0.e("BCAds", null, new o0(27));
        ml mlVar = this.a;
        AdManagerAdRequest.Builder builder = mlVar.e;
        List<DTBAdSize> dTBAds = dTBAdResponse.getDTBAds();
        dTBAds.getClass();
        if (dTBAds.isEmpty() || dTBAds.get(0).getDTBAdType() != AdType.VIDEO) {
            Map<String, List<String>> defaultDisplayAdsRequestCustomParams = dTBAdResponse.getDefaultDisplayAdsRequestCustomParams();
            defaultDisplayAdsRequestCustomParams.getClass();
            for (Map.Entry<String, List<String>> entry : defaultDisplayAdsRequestCustomParams.entrySet()) {
                builder.addCustomTargeting(entry.getKey(), entry.getValue());
            }
        } else {
            Map<String, String> defaultVideoAdsRequestCustomParams = dTBAdResponse.getDefaultVideoAdsRequestCustomParams();
            defaultVideoAdsRequestCustomParams.getClass();
            for (Map.Entry<String, String> entry2 : defaultVideoAdsRequestCustomParams.entrySet()) {
                builder.addCustomTargeting(entry2.getKey(), entry2.getValue());
            }
        }
        a8 a8Var = mlVar.f.b;
        builder.getClass();
        a8Var.d(this.b, this.c);
    }
}
