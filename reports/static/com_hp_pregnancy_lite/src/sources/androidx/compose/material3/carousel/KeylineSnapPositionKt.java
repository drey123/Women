package androidx.compose.material3.carousel;

import kotlin.Metadata;
import kotlin.collections.CollectionsKt;
import kotlin.math.MathKt;
import kotlin.ranges.RangesKt;

/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\b\n\u0002\b\u0005\u001a'\u0010\u0005\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u00002\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0004\u001a\u00020\u0002H\u0000¢\u0006\u0004\b\u0005\u0010\u0006¨\u0006\u0007"}, d2 = {"Landroidx/compose/material3/carousel/Strategy;", "strategy", "", "itemIndex", "itemCount", "a", "(Landroidx/compose/material3/carousel/Strategy;II)I", "material3"}, k = 2, mv = {2, 0, 0}, xi = 48)
public final class KeylineSnapPositionKt {
    public static final int a(Strategy strategy, int i, int i2) {
        if (!strategy.getIsValid()) {
            return 0;
        }
        int iD = MathKt.d(strategy.getDefaultKeylines().k().getUnadjustedOffset() - (strategy.d() / 2.0f));
        if (i <= CollectionsKt.q(strategy.getStartKeylineSteps())) {
            iD = MathKt.d(((KeylineList) strategy.getStartKeylineSteps().get(RangesKt.o(CollectionsKt.q(strategy.getStartKeylineSteps()) - i, 0, CollectionsKt.q(strategy.getStartKeylineSteps())))).k().getUnadjustedOffset() - (strategy.d() / 2.0f));
        }
        int i3 = i2 - 1;
        if (i < i3 - CollectionsKt.q(strategy.getEndKeylineSteps()) || i2 <= strategy.getDefaultKeylines().getFocalCount()) {
            return iD;
        }
        return MathKt.d(((KeylineList) strategy.getEndKeylineSteps().get(RangesKt.o(CollectionsKt.q(strategy.getEndKeylineSteps()) - (i3 - i), 0, CollectionsKt.q(strategy.getEndKeylineSteps())))).k().getUnadjustedOffset() - (strategy.d() / 2.0f));
    }
}
