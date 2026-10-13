package androidx.compose.material3;

import androidx.compose.foundation.gestures.AnchoredDraggableState;
import androidx.compose.runtime.internal.StabilityInferred;
import com.adapty.ui.internal.mapping.viewconfig.ViewConfigurationScreenMapper;
import kotlin.Metadata;
import kotlin.jvm.internal.SourceDebugExtension;

/* JADX INFO: loaded from: classes.dex */
@StabilityInferred
@Metadata(d1 = {"\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0010\u0007\n\u0002\b\t\b\u0007\u0018\u0000 \n2\u00020\u0001:\u0001\u0011R \u0010\b\u001a\b\u0012\u0004\u0012\u00020\u00030\u00028\u0000X\u0080\u0004¢\u0006\f\n\u0004\b\u0004\u0010\u0005\u001a\u0004\b\u0006\u0010\u0007R\u0014\u0010\f\u001a\u00020\t8@X\u0080\u0004¢\u0006\u0006\u001a\u0004\b\n\u0010\u000bR\u0011\u0010\u000f\u001a\u00020\u00038F¢\u0006\u0006\u001a\u0004\b\r\u0010\u000eR\u0011\u0010\u0010\u001a\u00020\u00038F¢\u0006\u0006\u001a\u0004\b\u0004\u0010\u000e¨\u0006\u0012"}, d2 = {"Landroidx/compose/material3/SwipeToDismissBoxState;", "", "Landroidx/compose/foundation/gestures/AnchoredDraggableState;", "Landroidx/compose/material3/SwipeToDismissBoxValue;", "a", "Landroidx/compose/foundation/gestures/AnchoredDraggableState;", "getAnchoredDraggableState$material3", "()Landroidx/compose/foundation/gestures/AnchoredDraggableState;", "anchoredDraggableState", "", "b", "()F", ViewConfigurationScreenMapper.OFFSET, "c", "()Landroidx/compose/material3/SwipeToDismissBoxValue;", "settledValue", "dismissDirection", "Companion", "material3"}, k = 1, mv = {2, 0, 0}, xi = 48)
@SourceDebugExtension
public final class SwipeToDismissBoxState {
    public static final int c = 8;

    /* JADX INFO: renamed from: a, reason: collision with root package name and from kotlin metadata */
    public final AnchoredDraggableState anchoredDraggableState;

    public final SwipeToDismissBoxValue a() {
        if (b() == 0.0f || Float.isNaN(b())) {
            return SwipeToDismissBoxValue.Settled;
        }
        return b() > 0.0f ? SwipeToDismissBoxValue.StartToEnd : SwipeToDismissBoxValue.EndToStart;
    }

    public final float b() {
        return this.anchoredDraggableState.q();
    }

    public final SwipeToDismissBoxValue c() {
        return (SwipeToDismissBoxValue) this.anchoredDraggableState.s();
    }
}
