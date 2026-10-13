package com.glow.android.ui.home.cards.homefeed;

import androidx.compose.animation.a;
import androidx.compose.runtime.internal.StabilityInferred;
import com.glow.android.model.ProductPromotionManager;
import com.glow.android.ui.dailylog.OvulationStripInput;
import java.util.List;
import kotlin.Deprecated;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* JADX INFO: compiled from: HomeFeedTestCard.kt */
/* JADX INFO: loaded from: classes4.dex */
@StabilityInferred(parameters = 0)
@Deprecated
@Metadata(d1 = {"\u0000\n\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\b\u0087\b\u0018\u00002\u00020\u0001¨\u0006\u0002"}, d2 = {"Lcom/glow/android/ui/home/cards/homefeed/HomeFeedTestData;", "", "lexie-11.22.1-loc-minified_googleEveRelease"}, k = 1, mv = {2, 0, 0})
public final /* data */ class HomeFeedTestData {
    public final int a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    @NotNull
    public final List<OvulationStripInput.TestHistoryItem> f12663b;

    @Nullable
    public final ProductPromotionManager.PromotionInfo c;

    public HomeFeedTestData(int i, @NotNull List<OvulationStripInput.TestHistoryItem> testLogLatest, @Nullable ProductPromotionManager.PromotionInfo promotionInfo) {
        Intrinsics.checkNotNullParameter(testLogLatest, "testLogLatest");
        this.a = i;
        this.f12663b = testLogLatest;
        this.c = promotionInfo;
    }

    public final boolean equals(@Nullable Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof HomeFeedTestData)) {
            return false;
        }
        HomeFeedTestData homeFeedTestData = (HomeFeedTestData) obj;
        return this.a == homeFeedTestData.a && Intrinsics.areEqual(this.f12663b, homeFeedTestData.f12663b) && Intrinsics.areEqual(this.c, homeFeedTestData.c);
    }

    public final int hashCode() {
        int iH = a.h(Integer.hashCode(this.a) * 31, 31, this.f12663b);
        ProductPromotionManager.PromotionInfo promotionInfo = this.c;
        return iH + (promotionInfo == null ? 0 : promotionInfo.hashCode());
    }

    @NotNull
    public final String toString() {
        return "HomeFeedTestData(currentCdIdx=" + this.a + ", testLogLatest=" + this.f12663b + ", promotionInfo=" + this.c + ")";
    }
}
