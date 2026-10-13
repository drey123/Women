package com.glow.android.freeway.rn.ads.nativo;

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

/* JADX INFO: compiled from: RNNtvNativeAdsView.kt */
/* JADX INFO: loaded from: classes3.dex */
@StabilityInferred(parameters = 1)
@Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\b\u0017\u0018\u00002\u00020\u0001:\u0001\u0004B\t\b\u0007¢\u0006\u0004\b\u0002\u0010\u0003¨\u0006\u0005"}, d2 = {"Lcom/glow/android/freeway/rn/ads/nativo/RNNtvNativeAdsView;", "Lcom/glow/android/ads/nativo/views/NtvNativeAdView;", "<init>", "()V", "Companion", "prime_release"}, k = 1, mv = {2, 0, 0})
public class RNNtvNativeAdsView extends NtvNativeAdView {

    @NotNull
    public static final Companion k = new Companion(0);
    public static final int l = R.layout.rn_ntv_ads_view;
    public static final int m = R.id.buttonMore;

    /* JADX INFO: compiled from: RNNtvNativeAdsView.kt */
    @Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003¨\u0006\u0004"}, d2 = {"Lcom/glow/android/freeway/rn/ads/nativo/RNNtvNativeAdsView$Companion;", "", "<init>", "()V", "prime_release"}, k = 1, mv = {2, 0, 0})
    public static final class Companion {
        private Companion() {
        }

        public /* synthetic */ Companion(int i) {
            this();
        }
    }

    @Override // com.glow.android.ads.nativo.views.NtvNativeAdView
    public final int K() {
        return m;
    }

    @Override // com.glow.android.ads.nativo.views.NtvNativeAdView
    public final int L() {
        return R.id.authorImageView;
    }

    @Override // com.glow.android.ads.nativo.views.NtvNativeAdView
    public final int M() {
        return R.id.textViewAuthor;
    }

    @Override // com.glow.android.ads.nativo.views.NtvNativeAdView
    public int N() {
        return l;
    }

    @Override // com.glow.android.ads.nativo.views.NtvNativeAdView
    public final int O() {
        return R.id.articleImage;
    }

    @Override // com.glow.android.ads.nativo.views.NtvNativeAdView
    public final int P() {
        return R.id.articlePreview;
    }

    @Override // com.glow.android.ads.nativo.views.NtvNativeAdView
    public final int Q() {
        return R.id.textSponsoredLabel;
    }

    @Override // com.glow.android.ads.nativo.views.NtvNativeAdView
    public final int R() {
        return R.id.articleTitle;
    }

    @Override // com.glow.android.ads.nativo.views.GlowNtvBaseInterface
    public final void n(@NotNull Context context, @NotNull String str, @NotNull String str2) {
        Intrinsics.checkNotNullParameter(context, "context");
        d.g(b.l(str, "adUnitId", str2, "source", str2), CertificateUtil.DELIMITER, str, context, "adfree");
    }
}
