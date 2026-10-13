package androidx.compose.material3;

import androidx.compose.runtime.MutableState;
import androidx.compose.runtime.Stable;
import kotlin.Metadata;
import kotlin.jvm.internal.SourceDebugExtension;

/* JADX INFO: loaded from: classes.dex */
@Stable
@Metadata(d1 = {"\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0010\u0002\n\u0002\b\n\b\u0001\u0018\u00002\u00020\u0001J\u001d\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0004\u001a\u00020\u0002¢\u0006\u0004\b\u0006\u0010\u0007R+\u0010\u000e\u001a\u00020\u00022\u0006\u0010\b\u001a\u00020\u00028F@FX\u0086\u008e\u0002¢\u0006\u0012\n\u0004\b\t\u0010\n\u001a\u0004\b\t\u0010\u000b\"\u0004\b\f\u0010\r¨\u0006\u000f"}, d2 = {"Landroidx/compose/material3/RailPredictiveBackState;", "", "", "isSwipeEdgeLeft", "isRtl", "", "c", "(ZZ)V", "<set-?>", "a", "Landroidx/compose/runtime/MutableState;", "()Z", "b", "(Z)V", "swipeEdgeMatchesRail", "material3"}, k = 1, mv = {2, 0, 0}, xi = 48)
@SourceDebugExtension
public final class RailPredictiveBackState {

    /* JADX INFO: renamed from: a, reason: collision with root package name and from kotlin metadata */
    public final MutableState swipeEdgeMatchesRail;

    public final boolean a() {
        return ((Boolean) this.swipeEdgeMatchesRail.getValue()).booleanValue();
    }

    public final void b(boolean z) {
        this.swipeEdgeMatchesRail.setValue(Boolean.valueOf(z));
    }

    public final void c(boolean isSwipeEdgeLeft, boolean isRtl) {
        b((isSwipeEdgeLeft && !isRtl) || (!isSwipeEdgeLeft && isRtl));
    }
}
