package androidx.compose.ui.layout;

import androidx.compose.runtime.MutableState;
import androidx.compose.runtime.internal.StabilityInferred;
import androidx.compose.ui.spatial.RelativeLayoutBounds;
import kotlin.Metadata;
import kotlin.jvm.internal.SourceDebugExtension;

/* JADX INFO: loaded from: classes.dex */
@StabilityInferred
@Metadata(d1 = {"\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\b\b\b\u0007\u0018\u00002\u00020\u0001R/\u0010\t\u001a\u0004\u0018\u00010\u00022\b\u0010\u0003\u001a\u0004\u0018\u00010\u00028G@@X\u0086\u008e\u0002¢\u0006\u0012\n\u0004\b\u0004\u0010\u0005\u001a\u0004\b\u0004\u0010\u0006\"\u0004\b\u0007\u0010\b¨\u0006\n"}, d2 = {"Landroidx/compose/ui/layout/LayoutBoundsHolder;", "", "Landroidx/compose/ui/spatial/RelativeLayoutBounds;", "<set-?>", "a", "Landroidx/compose/runtime/MutableState;", "()Landroidx/compose/ui/spatial/RelativeLayoutBounds;", "b", "(Landroidx/compose/ui/spatial/RelativeLayoutBounds;)V", "bounds", "ui"}, k = 1, mv = {2, 0, 0}, xi = 48)
@SourceDebugExtension
public final class LayoutBoundsHolder {

    /* JADX INFO: renamed from: a, reason: collision with root package name and from kotlin metadata */
    public final MutableState bounds;

    public final RelativeLayoutBounds a() {
        return (RelativeLayoutBounds) this.bounds.getValue();
    }

    public final void b(RelativeLayoutBounds relativeLayoutBounds) {
        this.bounds.setValue(relativeLayoutBounds);
    }
}
