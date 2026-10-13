package androidx.compose.foundation.lazy;

import androidx.compose.runtime.MutableIntState;
import androidx.compose.runtime.SnapshotIntStateKt;
import androidx.compose.runtime.internal.StabilityInferred;
import androidx.compose.ui.Modifier;
import com.adapty.internal.utils.UtilsKt;
import kotlin.Metadata;

/* JADX INFO: loaded from: classes.dex */
@StabilityInferred
@Metadata(d1 = {"\u00000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\b\n\u0002\b\u0002\n\u0002\u0010\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0007\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0005\b\u0001\u0018\u00002\u00020\u0001B\u0007¢\u0006\u0004\b\u0002\u0010\u0003J\u001d\u0010\b\u001a\u00020\u00072\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0006\u001a\u00020\u0004¢\u0006\u0004\b\b\u0010\tJ\u001b\u0010\r\u001a\u00020\n*\u00020\n2\u0006\u0010\f\u001a\u00020\u000bH\u0016¢\u0006\u0004\b\r\u0010\u000eR\u0016\u0010\u0012\u001a\u00020\u000f8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b\u0010\u0010\u0011R\u0016\u0010\u0013\u001a\u00020\u000f8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b\r\u0010\u0011¨\u0006\u0014"}, d2 = {"Landroidx/compose/foundation/lazy/LazyItemScopeImpl;", "Landroidx/compose/foundation/lazy/LazyItemScope;", "<init>", "()V", "", "width", "height", "", "c", "(II)V", "Landroidx/compose/ui/Modifier;", "", "fraction", "b", "(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;", "Landroidx/compose/runtime/MutableIntState;", "a", "Landroidx/compose/runtime/MutableIntState;", "maxWidthState", "maxHeightState", "foundation"}, k = 1, mv = {2, 0, 0}, xi = 48)
public final class LazyItemScopeImpl implements LazyItemScope {

    /* JADX INFO: renamed from: a, reason: collision with root package name and from kotlin metadata */
    public MutableIntState maxWidthState = SnapshotIntStateKt.a(UtilsKt.INF_PAYWALL_TIMEOUT_MILLIS);

    /* JADX INFO: renamed from: b, reason: from kotlin metadata */
    public MutableIntState maxHeightState = SnapshotIntStateKt.a(UtilsKt.INF_PAYWALL_TIMEOUT_MILLIS);

    @Override // androidx.compose.foundation.lazy.LazyItemScope
    public Modifier b(Modifier modifier, float f) {
        return modifier.u1(new ParentSizeElement(f, this.maxWidthState, null, "fillParentMaxWidth", 4, null));
    }

    public final void c(int width, int height) {
        this.maxWidthState.i(width);
        this.maxHeightState.i(height);
    }
}
