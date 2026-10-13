package androidx.compose.foundation.lazy;

import kotlin.Metadata;

/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u0000\u000e\n\u0002\u0010\b\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\u001a\u0019\u0010\u0003\u001a\u00020\u00022\b\b\u0002\u0010\u0001\u001a\u00020\u0000H\u0007¢\u0006\u0004\b\u0003\u0010\u0004¨\u0006\u0005"}, d2 = {"", "nestedPrefetchItemCount", "Landroidx/compose/foundation/lazy/LazyListPrefetchStrategy;", "a", "(I)Landroidx/compose/foundation/lazy/LazyListPrefetchStrategy;", "foundation"}, k = 2, mv = {2, 0, 0}, xi = 48)
public final class LazyListPrefetchStrategyKt {
    public static final LazyListPrefetchStrategy a(int i) {
        return new DefaultLazyListPrefetchStrategy(i);
    }

    public static /* synthetic */ LazyListPrefetchStrategy b(int i, int i2, Object obj) {
        if ((i2 & 1) != 0) {
            i = 2;
        }
        return a(i);
    }
}
