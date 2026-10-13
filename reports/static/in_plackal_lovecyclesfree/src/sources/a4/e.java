package a4;

import android.content.Context;
import com.facebook.ads.AdView;
import com.facebook.ads.InterstitialAd;
import com.facebook.ads.MediaView;
import com.facebook.ads.RewardedVideoAd;

/* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
/* JADX INFO: loaded from: classes.dex */
public class e {
    public InterstitialAd a(Context context, String str) {
        return new InterstitialAd(context, str);
    }

    public InterstitialAd b(Context context, String str) {
        return new InterstitialAd(context, str);
    }

    public MediaView c(Context context) {
        return new MediaView(context);
    }

    public AdView d(Context context, String str, String str2) {
        return new AdView(context, str, str2);
    }

    public RewardedVideoAd e(Context context, String str) {
        return new RewardedVideoAd(context, str);
    }
}
