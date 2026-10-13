package androidx.compose.ui.input.pointer;

import androidx.compose.runtime.internal.StabilityInferred;
import androidx.compose.ui.node.DpTouchBoundsExpansion;
import kotlin.Metadata;

/* JADX INFO: loaded from: classes.dex */
@StabilityInferred
@Metadata(d1 = {"\u00004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u0002\n\u0002\b\u0002\n\u0002\u0010\u000e\n\u0002\b\u0006\b\u0001\u0018\u00002\u00020\u0001B%\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\b\b\u0002\u0010\u0005\u001a\u00020\u0004\u0012\n\b\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u0006¢\u0006\u0004\b\b\u0010\tJ\u0017\u0010\f\u001a\u00020\u00042\u0006\u0010\u000b\u001a\u00020\nH\u0016¢\u0006\u0004\b\f\u0010\rJ\u0019\u0010\u000f\u001a\u00020\u000e2\b\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0016¢\u0006\u0004\b\u000f\u0010\u0010R\u001a\u0010\u0016\u001a\u00020\u00118\u0016X\u0096D¢\u0006\f\n\u0004\b\u0012\u0010\u0013\u001a\u0004\b\u0014\u0010\u0015¨\u0006\u0017"}, d2 = {"Landroidx/compose/ui/input/pointer/StylusHoverIconModifierNode;", "Landroidx/compose/ui/input/pointer/HoverIconModifierNode;", "Landroidx/compose/ui/input/pointer/PointerIcon;", "icon", "", "overrideDescendants", "Landroidx/compose/ui/node/DpTouchBoundsExpansion;", "touchBoundsExpansion", "<init>", "(Landroidx/compose/ui/input/pointer/PointerIcon;ZLandroidx/compose/ui/node/DpTouchBoundsExpansion;)V", "Landroidx/compose/ui/input/pointer/PointerType;", "pointerType", "K3", "(I)Z", "", "C3", "(Landroidx/compose/ui/input/pointer/PointerIcon;)V", "", "t", "Ljava/lang/String;", "Q3", "()Ljava/lang/String;", "traverseKey", "ui"}, k = 1, mv = {2, 0, 0}, xi = 48)
public final class StylusHoverIconModifierNode extends HoverIconModifierNode {

    /* JADX INFO: renamed from: t, reason: from kotlin metadata */
    public final String traverseKey;

    public StylusHoverIconModifierNode(PointerIcon pointerIcon, boolean z, DpTouchBoundsExpansion dpTouchBoundsExpansion) {
        super(pointerIcon, z, dpTouchBoundsExpansion);
        this.traverseKey = "androidx.compose.ui.input.pointer.StylusHoverIcon";
    }

    @Override // androidx.compose.ui.input.pointer.HoverIconModifierNode
    public void C3(PointerIcon icon) {
        PointerIconService pointerIconServiceJ3 = J3();
        if (pointerIconServiceJ3 != null) {
            pointerIconServiceJ3.c(icon);
        }
    }

    @Override // androidx.compose.ui.input.pointer.HoverIconModifierNode
    public boolean K3(int pointerType) {
        PointerType.Companion companion = PointerType.INSTANCE;
        return PointerType.i(pointerType, companion.c()) || PointerType.i(pointerType, companion.a());
    }

    @Override // androidx.compose.ui.node.TraversableNode
    /* JADX INFO: renamed from: Q3, reason: from getter */
    public String getTraverseKey() {
        return this.traverseKey;
    }
}
