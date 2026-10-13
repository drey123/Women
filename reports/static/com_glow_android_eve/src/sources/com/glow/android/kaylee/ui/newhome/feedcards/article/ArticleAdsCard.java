package com.glow.android.kaylee.ui.newhome.feedcards.article;

import android.view.View;
import androidx.compose.runtime.internal.StabilityInferred;
import androidx.core.content.ContextCompat;
import com.glow.android.eve.R;
import com.glow.android.freeway.rn.ads.AdsActionAnimationController;
import com.glow.android.kaylee.ui.ads.NurtureNativoAdsManager;
import com.glow.android.kaylee.ui.newhome.DFPAdsCardWithViewStub;
import com.glow.android.kaylee.utils.PixelUtil;
import com.google.android.gms.ads.admanager.AdManagerAdView;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* JADX INFO: compiled from: ArticleAdsCard.kt */
/* JADX INFO: loaded from: classes4.dex */
@StabilityInferred(parameters = 1)
@Metadata(d1 = {"\u0000 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\b\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u000e\n\u0002\b\u0003\b\u0017\u0018\u00002\u00020\u0001J\u000f\u0010\u0003\u001a\u00020\u0002H\u0016¢\u0006\u0004\b\u0003\u0010\u0004J\u000f\u0010\u0006\u001a\u00020\u0005H\u0016¢\u0006\u0004\b\u0006\u0010\u0007J\u000f\u0010\t\u001a\u00020\bH\u0016¢\u0006\u0004\b\t\u0010\n¨\u0006\u000b"}, d2 = {"Lcom/glow/android/kaylee/ui/newhome/feedcards/article/ArticleAdsCard;", "Lcom/glow/android/kaylee/ui/newhome/DFPAdsCardWithViewStub;", "", "getLayout", "()I", "Lcom/glow/android/kaylee/ui/ads/NurtureNativoAdsManager$AdUnit;", "getNativoAdType", "()Lcom/glow/android/kaylee/ui/ads/NurtureNativoAdsManager$AdUnit;", "", "getPageSource", "()Ljava/lang/String;", "kaylee_release"}, k = 1, mv = {2, 0, 0})
public class ArticleAdsCard extends DFPAdsCardWithViewStub {
    @Override // com.glow.android.kaylee.ui.newhome.BaseDFPAdsCard
    public int getLayout() {
        return R.layout.ads_dfp_home_article;
    }

    @Override // com.glow.android.kaylee.ui.newhome.BaseDFPAdsCard
    @NotNull
    public NurtureNativoAdsManager.AdUnit getNativoAdType() {
        return NurtureNativoAdsManager.AdUnit.d;
    }

    @Override // com.glow.android.kaylee.ui.newhome.BaseDFPAdsCard
    @NotNull
    public String getPageSource() {
        return "home articles";
    }

    @Override // com.glow.android.kaylee.ui.newhome.BaseDFPAdsCard
    public final boolean n(@NotNull AdManagerAdView publisherAdView, @NotNull String adUnitId, @NotNull String uuid) {
        Intrinsics.checkNotNullParameter(publisherAdView, "publisherAdView");
        Intrinsics.checkNotNullParameter(adUnitId, "adUnitId");
        Intrinsics.checkNotNullParameter(uuid, "uuid");
        return false;
    }

    @Override // com.glow.android.kaylee.ui.newhome.BaseDFPAdsCard
    @Nullable
    public final AdsActionAnimationController p(int i) {
        View viewU = u(i);
        if (viewU == null) {
            return null;
        }
        return new AdsActionAnimationController(viewU, (int) (getResources().getDisplayMetrics().heightPixels - PixelUtil.a(64, getContext())), (int) PixelUtil.a(56, getContext()), ContextCompat.getColor(getContext(), android.R.color.white), ContextCompat.getColor(getContext(), R.color.colorAccent));
    }

    @Override // com.glow.android.kaylee.ui.newhome.BaseDFPAdsCard
    public final boolean s() {
        return true;
    }
}
