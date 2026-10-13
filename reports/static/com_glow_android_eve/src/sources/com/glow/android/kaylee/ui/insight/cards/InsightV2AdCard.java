package com.glow.android.kaylee.ui.insight.cards;

import android.content.Context;
import android.content.res.Resources;
import android.util.AttributeSet;
import androidx.compose.runtime.internal.StabilityInferred;
import com.glow.android.eve.R;
import com.glow.android.freeway.rn.ads.AdsActionAnimationController;
import com.glow.android.kaylee.ui.ads.NurtureNativoAdsManager;
import com.glow.android.kaylee.ui.newhome.DFPAdsCardWithViewStub;
import com.glow.android.prima.utils.PixelUtils;
import com.glow.android.roomdb.entity.Insight;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* JADX INFO: compiled from: InsightV2AdCard.kt */
/* JADX INFO: loaded from: classes4.dex */
@StabilityInferred(parameters = 1)
@Metadata(d1 = {"\u0000.\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\b\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u000e\n\u0002\b\u0003\b\u0017\u0018\u00002\u00020\u0001B\u001d\b\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\n\b\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0004¢\u0006\u0004\b\u0006\u0010\u0007J\u000f\u0010\t\u001a\u00020\bH\u0016¢\u0006\u0004\b\t\u0010\nJ\u000f\u0010\f\u001a\u00020\u000bH\u0016¢\u0006\u0004\b\f\u0010\rJ\u000f\u0010\u000f\u001a\u00020\u000eH\u0016¢\u0006\u0004\b\u000f\u0010\u0010¨\u0006\u0011"}, d2 = {"Lcom/glow/android/kaylee/ui/insight/cards/InsightV2AdCard;", "Lcom/glow/android/kaylee/ui/newhome/DFPAdsCardWithViewStub;", "Landroid/content/Context;", "context", "Landroid/util/AttributeSet;", "attrs", "<init>", "(Landroid/content/Context;Landroid/util/AttributeSet;)V", "", "getLayout", "()I", "Lcom/glow/android/kaylee/ui/ads/NurtureNativoAdsManager$AdUnit;", "getNativoAdType", "()Lcom/glow/android/kaylee/ui/ads/NurtureNativoAdsManager$AdUnit;", "", "getPageSource", "()Ljava/lang/String;", "kaylee_release"}, k = 1, mv = {2, 0, 0})
public class InsightV2AdCard extends DFPAdsCardWithViewStub {
    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public InsightV2AdCard(@NotNull Context context, @Nullable AttributeSet attributeSet) {
        super(context, attributeSet);
        Intrinsics.checkNotNullParameter(context, "context");
    }

    @Override // com.glow.android.kaylee.ui.newhome.BaseDFPAdsCard
    public int getLayout() {
        return R.layout.ads_dfp_insight;
    }

    @Override // com.glow.android.kaylee.ui.newhome.BaseDFPAdsCard
    @NotNull
    public NurtureNativoAdsManager.AdUnit getNativoAdType() {
        return NurtureNativoAdsManager.AdUnit.f6101e;
    }

    @Override // com.glow.android.kaylee.ui.newhome.BaseDFPAdsCard
    @NotNull
    public String getPageSource() {
        return Insight.TABLE_NAME;
    }

    @Override // com.glow.android.kaylee.ui.newhome.BaseDFPAdsCard
    public void m() {
        super.m();
        PixelUtils pixelUtils = PixelUtils.a;
        Resources resources = getResources();
        Intrinsics.checkNotNullExpressionValue(resources, "getResources(...)");
        pixelUtils.getClass();
        int iA = (int) PixelUtils.a(12, resources);
        setPadding(iA, iA, iA, 0);
    }

    @Override // com.glow.android.kaylee.ui.newhome.BaseDFPAdsCard
    @Nullable
    public final AdsActionAnimationController p(int i) {
        return null;
    }

    @Override // com.glow.android.kaylee.ui.newhome.BaseDFPAdsCard
    public final boolean s() {
        return false;
    }
}
