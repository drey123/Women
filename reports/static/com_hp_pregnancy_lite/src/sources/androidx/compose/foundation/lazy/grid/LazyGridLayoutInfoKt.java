package androidx.compose.foundation.lazy.grid;

import androidx.compose.foundation.gestures.Orientation;
import java.util.List;
import kotlin.Metadata;
import kotlin.jvm.internal.SourceDebugExtension;

/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\b\n\u0002\b\u0005\u001a\u0013\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\u0000¢\u0006\u0004\b\u0002\u0010\u0003\"\u0018\u0010\u0005\u001a\u00020\u0001*\u00020\u00008@X\u0080\u0004¢\u0006\u0006\u001a\u0004\b\u0004\u0010\u0003¨\u0006\u0006"}, d2 = {"Landroidx/compose/foundation/lazy/grid/LazyGridLayoutInfo;", "", "b", "(Landroidx/compose/foundation/lazy/grid/LazyGridLayoutInfo;)I", "a", "singleAxisViewportSize", "foundation"}, k = 2, mv = {2, 0, 0}, xi = 48)
@SourceDebugExtension
public final class LazyGridLayoutInfoKt {
    public static final int a(LazyGridLayoutInfo lazyGridLayoutInfo) {
        return (int) (lazyGridLayoutInfo.c() == Orientation.Vertical ? lazyGridLayoutInfo.a() & 4294967295L : lazyGridLayoutInfo.a() >> 32);
    }

    public static final int b(LazyGridLayoutInfo lazyGridLayoutInfo) {
        boolean z = lazyGridLayoutInfo.c() == Orientation.Vertical;
        List listI = lazyGridLayoutInfo.i();
        if (listI.isEmpty()) {
            return 0;
        }
        int i = 0;
        int i2 = 0;
        int i3 = 0;
        while (i < listI.size()) {
            int iC = c(z, lazyGridLayoutInfo, i);
            if (iC == -1) {
                i++;
            } else {
                int iMax = 0;
                while (i < listI.size() && c(z, lazyGridLayoutInfo, i) == iC) {
                    iMax = Math.max(iMax, (int) (z ? ((LazyGridItemInfo) listI.get(i)).b() & 4294967295L : ((LazyGridItemInfo) listI.get(i)).b() >> 32));
                    i++;
                }
                i2 += iMax;
                i3++;
            }
        }
        return (i2 / i3) + lazyGridLayoutInfo.g();
    }

    public static final int c(boolean z, LazyGridLayoutInfo lazyGridLayoutInfo, int i) {
        return z ? ((LazyGridItemInfo) lazyGridLayoutInfo.i().get(i)).f() : ((LazyGridItemInfo) lazyGridLayoutInfo.i().get(i)).getColumn();
    }
}
