package com.glow.android.kaylee.ui.ads;

import A3.d;
import android.content.Context;
import androidx.compose.runtime.internal.StabilityInferred;
import com.facebook.internal.security.CertificateUtil;
import com.glow.android.ads.nativo.views.NtvNativeAdView;
import com.glow.android.eve.R;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import p040j.b;

/* JADX INFO: compiled from: NurtureInsightNtvNativeAd.kt */
/* JADX INFO: loaded from: classes4.dex */
@StabilityInferred(parameters = 1)
@Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\b\u0007\u0018\u00002\u00020\u0001:\u0001\u0004B\t\b\u0007¢\u0006\u0004\b\u0002\u0010\u0003¨\u0006\u0005"}, d2 = {"Lcom/glow/android/kaylee/ui/ads/NurtureInsightNtvNativeAd;", "Lcom/glow/android/ads/nativo/views/NtvNativeAdView;", "<init>", "()V", "Companion", "kaylee_release"}, k = 1, mv = {2, 0, 0})
public final class NurtureInsightNtvNativeAd extends NtvNativeAdView {
    public static final int k;
    public static final int l;

    /* JADX INFO: compiled from: NurtureInsightNtvNativeAd.kt */
    @Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003¨\u0006\u0004"}, d2 = {"Lcom/glow/android/kaylee/ui/ads/NurtureInsightNtvNativeAd$Companion;", "", "<init>", "()V", "kaylee_release"}, k = 1, mv = {2, 0, 0})
    public static final class Companion {
        private Companion() {
        }

        public /* synthetic */ Companion(int i) {
            this();
        }
    }

    static {
        new Companion(0);
        k = R.layout.insight_ntv_ads_view;
        l = R.id.ads_more;
    }

    @Override // com.glow.android.ads.nativo.views.NtvNativeAdView
    public final int K() {
        return l;
    }

    @Override // com.glow.android.ads.nativo.views.NtvNativeAdView
    public final int L() {
        return -1;
    }

    @Override // com.glow.android.ads.nativo.views.NtvNativeAdView
    public final int M() {
        return R.id.ad_advertiser;
    }

    @Override // com.glow.android.ads.nativo.views.NtvNativeAdView
    public final int N() {
        return k;
    }

    @Override // com.glow.android.ads.nativo.views.NtvNativeAdView
    public final int O() {
        return R.id.ad_media;
    }

    @Override // com.glow.android.ads.nativo.views.NtvNativeAdView
    public final int P() {
        return R.id.ad_preview;
    }

    @Override // com.glow.android.ads.nativo.views.NtvNativeAdView
    public final int Q() {
        return R.id.ad_sponsored;
    }

    @Override // com.glow.android.ads.nativo.views.NtvNativeAdView
    public final int R() {
        return R.id.ad_headline;
    }

    @Override // com.glow.android.ads.nativo.views.GlowNtvBaseInterface
    public final void n(@NotNull Context context, @NotNull String str, @NotNull String str2) {
        Intrinsics.checkNotNullParameter(context, "context");
        d.g(b.l(str, "adUnitId", str2, "source", str2), CertificateUtil.DELIMITER, str, context, "adfree");
    }
}
