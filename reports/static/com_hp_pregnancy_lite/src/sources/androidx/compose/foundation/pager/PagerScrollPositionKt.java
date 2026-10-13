package androidx.compose.foundation.pager;

import kotlin.Metadata;
import kotlin.math.MathKt;

/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\t\n\u0002\b\u0003\u001a\u0013\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\u0000¢\u0006\u0004\b\u0002\u0010\u0003¨\u0006\u0004"}, d2 = {"Landroidx/compose/foundation/pager/PagerState;", "", "a", "(Landroidx/compose/foundation/pager/PagerState;)J", "foundation"}, k = 2, mv = {2, 0, 0}, xi = 48)
public final class PagerScrollPositionKt {
    public static final long a(PagerState pagerState) {
        return (((long) pagerState.A()) * ((long) pagerState.Q())) + MathKt.f(pagerState.B() * pagerState.Q());
    }
}
