package androidx.compose.foundation.lazy;

import java.util.List;
import kotlin.Metadata;
import kotlin.jvm.internal.SourceDebugExtension;

/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\b\n\u0002\b\u0003\u001a\u0013\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\u0000¢\u0006\u0004\b\u0002\u0010\u0003¨\u0006\u0004"}, d2 = {"Landroidx/compose/foundation/lazy/LazyListLayoutInfo;", "", "a", "(Landroidx/compose/foundation/lazy/LazyListLayoutInfo;)I", "foundation"}, k = 2, mv = {2, 0, 0}, xi = 48)
@SourceDebugExtension
public final class LazyListLayoutInfoKt {
    public static final int a(LazyListLayoutInfo lazyListLayoutInfo) {
        List listI = lazyListLayoutInfo.i();
        if (listI.isEmpty()) {
            return 0;
        }
        int size = listI.size();
        int iD = 0;
        for (int i = 0; i < size; i++) {
            iD += ((LazyListItemInfo) listI.get(i)).d();
        }
        return (iD / listI.size()) + lazyListLayoutInfo.g();
    }
}
