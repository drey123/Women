package androidx.compose.foundation.lazy.grid;

import androidx.compose.runtime.internal.StabilityInferred;
import java.util.List;
import kotlin.Metadata;

/* JADX INFO: loaded from: classes.dex */
@StabilityInferred
@Metadata(d1 = {"\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\b\n\u0000\n\u0002\u0010 \n\u0002\b\r\b\u0001\u0018\u00002\u00020\u0001B\u001d\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\f\u0010\u0005\u001a\b\u0012\u0004\u0012\u00020\u00020\u0004¢\u0006\u0004\b\u0006\u0010\u0007J\u0017\u0010\t\u001a\u00020\u00022\u0006\u0010\b\u001a\u00020\u0002H\u0016¢\u0006\u0004\b\t\u0010\nR\u001a\u0010\u0003\u001a\u00020\u00028\u0016X\u0096\u0004¢\u0006\f\n\u0004\b\t\u0010\u000b\u001a\u0004\b\f\u0010\rR\u001a\u0010\u0005\u001a\b\u0012\u0004\u0012\u00020\u00020\u00048\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u000e\u0010\u000fR\u0014\u0010\u0010\u001a\u00020\u00028VX\u0096\u0004¢\u0006\u0006\u001a\u0004\b\u000e\u0010\r¨\u0006\u0011"}, d2 = {"Landroidx/compose/foundation/lazy/grid/LazyGridPrefetchResultScopeImpl;", "Landroidx/compose/foundation/lazy/grid/LazyGridPrefetchResultScope;", "", "lineIndex", "", "mainAxisSizes", "<init>", "(ILjava/util/List;)V", "itemIndexInLine", "a", "(I)I", "I", "getLineIndex", "()I", "b", "Ljava/util/List;", "lineItemCount", "foundation"}, k = 1, mv = {2, 0, 0}, xi = 48)
public final class LazyGridPrefetchResultScopeImpl implements LazyGridPrefetchResultScope {

    /* JADX INFO: renamed from: a, reason: collision with root package name and from kotlin metadata */
    public final int lineIndex;

    /* JADX INFO: renamed from: b, reason: from kotlin metadata */
    public final List mainAxisSizes;

    public LazyGridPrefetchResultScopeImpl(int i, List list) {
        this.lineIndex = i;
        this.mainAxisSizes = list;
    }

    @Override // androidx.compose.foundation.lazy.grid.LazyGridPrefetchResultScope
    public int a(int itemIndexInLine) {
        return ((Number) this.mainAxisSizes.get(itemIndexInLine)).intValue();
    }

    @Override // androidx.compose.foundation.lazy.grid.LazyGridPrefetchResultScope
    public int b() {
        return this.mainAxisSizes.size();
    }
}
