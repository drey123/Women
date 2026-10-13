package com.glow.android.kaylee.ui.insight.cards;

import android.content.Context;
import android.content.res.Resources;
import android.util.AttributeSet;
import androidx.compose.runtime.internal.StabilityInferred;
import com.glow.android.prima.utils.PixelUtils;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* JADX INFO: compiled from: InsightV2AdCard.kt */
/* JADX INFO: loaded from: classes4.dex */
@StabilityInferred(parameters = 1)
@Metadata(d1 = {"\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u000e\n\u0002\b\u0003\b\u0007\u0018\u00002\u00020\u0001B\u001d\b\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\n\b\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0004¢\u0006\u0004\b\u0006\u0010\u0007J\u000f\u0010\t\u001a\u00020\bH\u0016¢\u0006\u0004\b\t\u0010\n¨\u0006\u000b"}, d2 = {"Lcom/glow/android/kaylee/ui/insight/cards/ForecastV2AdCard;", "Lcom/glow/android/kaylee/ui/insight/cards/InsightV2AdCard;", "Landroid/content/Context;", "context", "Landroid/util/AttributeSet;", "attrs", "<init>", "(Landroid/content/Context;Landroid/util/AttributeSet;)V", "", "getPageSource", "()Ljava/lang/String;", "kaylee_release"}, k = 1, mv = {2, 0, 0})
public final class ForecastV2AdCard extends InsightV2AdCard {
    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public ForecastV2AdCard(@NotNull Context context, @Nullable AttributeSet attributeSet) {
        super(context, attributeSet);
        Intrinsics.checkNotNullParameter(context, "context");
    }

    @Override // com.glow.android.kaylee.ui.insight.cards.InsightV2AdCard, com.glow.android.kaylee.ui.newhome.BaseDFPAdsCard
    @NotNull
    public String getPageSource() {
        return "forecast";
    }

    @Override // com.glow.android.kaylee.ui.insight.cards.InsightV2AdCard, com.glow.android.kaylee.ui.newhome.BaseDFPAdsCard
    public final void m() {
        PixelUtils pixelUtils = PixelUtils.a;
        Resources resources = getResources();
        Intrinsics.checkNotNullExpressionValue(resources, "getResources(...)");
        pixelUtils.getClass();
        int iA = (int) PixelUtils.a(12, resources);
        Resources resources2 = getResources();
        Intrinsics.checkNotNullExpressionValue(resources2, "getResources(...)");
        setPadding(iA, iA, (int) PixelUtils.a(4, resources2), 0);
    }
}
