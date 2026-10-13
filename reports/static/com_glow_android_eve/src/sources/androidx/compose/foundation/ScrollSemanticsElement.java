package androidx.compose.foundation;

import androidx.camera.core.impl.j;
import androidx.compose.foundation.gestures.FlingBehavior;
import androidx.compose.ui.node.ModifierNodeElement;
import androidx.compose.ui.platform.InspectorInfo;
import com.facebook.appevents.iap.InAppPurchaseConstants;
import com.facebook.internal.ServerProtocol;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* JADX INFO: compiled from: Scroll.kt */
/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u0000B\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0012\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\b\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\b\u0082\b\u0018\u00002\b\u0012\u0004\u0012\u00020\u00020\u0001B/\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u0012\b\u0010\u0007\u001a\u0004\u0018\u00010\b\u0012\u0006\u0010\t\u001a\u00020\u0006\u0012\u0006\u0010\n\u001a\u00020\u0006¢\u0006\u0002\u0010\u000bJ\t\u0010\u0012\u001a\u00020\u0004HÆ\u0003J\t\u0010\u0013\u001a\u00020\u0006HÆ\u0003J\u000b\u0010\u0014\u001a\u0004\u0018\u00010\bHÆ\u0003J\t\u0010\u0015\u001a\u00020\u0006HÆ\u0003J\t\u0010\u0016\u001a\u00020\u0006HÆ\u0003J=\u0010\u0017\u001a\u00020\u00002\b\b\u0002\u0010\u0003\u001a\u00020\u00042\b\b\u0002\u0010\u0005\u001a\u00020\u00062\n\b\u0002\u0010\u0007\u001a\u0004\u0018\u00010\b2\b\b\u0002\u0010\t\u001a\u00020\u00062\b\b\u0002\u0010\n\u001a\u00020\u0006HÆ\u0001J\b\u0010\u0018\u001a\u00020\u0002H\u0016J\u0013\u0010\u0019\u001a\u00020\u00062\b\u0010\u001a\u001a\u0004\u0018\u00010\u001bHÖ\u0003J\t\u0010\u001c\u001a\u00020\u001dHÖ\u0001J\t\u0010\u001e\u001a\u00020\u001fHÖ\u0001J\u0010\u0010 \u001a\u00020!2\u0006\u0010\"\u001a\u00020\u0002H\u0016J\f\u0010#\u001a\u00020!*\u00020$H\u0016R\u0013\u0010\u0007\u001a\u0004\u0018\u00010\b¢\u0006\b\n\u0000\u001a\u0004\b\f\u0010\rR\u0011\u0010\t\u001a\u00020\u0006¢\u0006\b\n\u0000\u001a\u0004\b\t\u0010\u000eR\u0011\u0010\n\u001a\u00020\u0006¢\u0006\b\n\u0000\u001a\u0004\b\n\u0010\u000eR\u0011\u0010\u0005\u001a\u00020\u0006¢\u0006\b\n\u0000\u001a\u0004\b\u000f\u0010\u000eR\u0011\u0010\u0003\u001a\u00020\u0004¢\u0006\b\n\u0000\u001a\u0004\b\u0010\u0010\u0011¨\u0006%"}, d2 = {"Landroidx/compose/foundation/ScrollSemanticsElement;", "Landroidx/compose/ui/node/ModifierNodeElement;", "Landroidx/compose/foundation/ScrollSemanticsModifierNode;", ServerProtocol.DIALOG_PARAM_STATE, "Landroidx/compose/foundation/ScrollState;", "reverseScrolling", "", "flingBehavior", "Landroidx/compose/foundation/gestures/FlingBehavior;", "isScrollable", "isVertical", "(Landroidx/compose/foundation/ScrollState;ZLandroidx/compose/foundation/gestures/FlingBehavior;ZZ)V", "getFlingBehavior", "()Landroidx/compose/foundation/gestures/FlingBehavior;", "()Z", "getReverseScrolling", "getState", "()Landroidx/compose/foundation/ScrollState;", "component1", "component2", "component3", "component4", "component5", "copy", "create", "equals", "other", "", "hashCode", "", InAppPurchaseConstants.METHOD_TO_STRING, "", "update", "", "node", "inspectableProperties", "Landroidx/compose/ui/platform/InspectorInfo;", "foundation_release"}, k = 1, mv = {1, 8, 0}, xi = 48)
final /* data */ class ScrollSemanticsElement extends ModifierNodeElement<ScrollSemanticsModifierNode> {

    @Nullable
    private final FlingBehavior flingBehavior;
    private final boolean isScrollable;
    private final boolean isVertical;
    private final boolean reverseScrolling;

    @NotNull
    private final ScrollState state;

    public ScrollSemanticsElement(@NotNull ScrollState scrollState, boolean z2, @Nullable FlingBehavior flingBehavior, boolean z5, boolean z6) {
        this.state = scrollState;
        this.reverseScrolling = z2;
        this.flingBehavior = flingBehavior;
        this.isScrollable = z5;
        this.isVertical = z6;
    }

    public static /* synthetic */ ScrollSemanticsElement copy$default(ScrollSemanticsElement scrollSemanticsElement, ScrollState scrollState, boolean z2, FlingBehavior flingBehavior, boolean z5, boolean z6, int i, Object obj) {
        if ((i & 1) != 0) {
            scrollState = scrollSemanticsElement.state;
        }
        if ((i & 2) != 0) {
            z2 = scrollSemanticsElement.reverseScrolling;
        }
        boolean z7 = z2;
        if ((i & 4) != 0) {
            flingBehavior = scrollSemanticsElement.flingBehavior;
        }
        FlingBehavior flingBehavior2 = flingBehavior;
        if ((i & 8) != 0) {
            z5 = scrollSemanticsElement.isScrollable;
        }
        boolean z8 = z5;
        if ((i & 16) != 0) {
            z6 = scrollSemanticsElement.isVertical;
        }
        return scrollSemanticsElement.copy(scrollState, z7, flingBehavior2, z8, z6);
    }

    @NotNull
    /* JADX INFO: renamed from: component1, reason: from getter */
    public final ScrollState getState() {
        return this.state;
    }

    /* JADX INFO: renamed from: component2, reason: from getter */
    public final boolean getReverseScrolling() {
        return this.reverseScrolling;
    }

    @Nullable
    /* JADX INFO: renamed from: component3, reason: from getter */
    public final FlingBehavior getFlingBehavior() {
        return this.flingBehavior;
    }

    /* JADX INFO: renamed from: component4, reason: from getter */
    public final boolean getIsScrollable() {
        return this.isScrollable;
    }

    /* JADX INFO: renamed from: component5, reason: from getter */
    public final boolean getIsVertical() {
        return this.isVertical;
    }

    @NotNull
    public final ScrollSemanticsElement copy(@NotNull ScrollState state, boolean reverseScrolling, @Nullable FlingBehavior flingBehavior, boolean isScrollable, boolean isVertical) {
        return new ScrollSemanticsElement(state, reverseScrolling, flingBehavior, isScrollable, isVertical);
    }

    @Override // androidx.compose.ui.node.ModifierNodeElement
    public boolean equals(@Nullable Object other) {
        if (this == other) {
            return true;
        }
        if (!(other instanceof ScrollSemanticsElement)) {
            return false;
        }
        ScrollSemanticsElement scrollSemanticsElement = (ScrollSemanticsElement) other;
        return Intrinsics.areEqual(this.state, scrollSemanticsElement.state) && this.reverseScrolling == scrollSemanticsElement.reverseScrolling && Intrinsics.areEqual(this.flingBehavior, scrollSemanticsElement.flingBehavior) && this.isScrollable == scrollSemanticsElement.isScrollable && this.isVertical == scrollSemanticsElement.isVertical;
    }

    @Nullable
    public final FlingBehavior getFlingBehavior() {
        return this.flingBehavior;
    }

    public final boolean getReverseScrolling() {
        return this.reverseScrolling;
    }

    @NotNull
    public final ScrollState getState() {
        return this.state;
    }

    @Override // androidx.compose.ui.node.ModifierNodeElement
    public int hashCode() {
        int i = androidx.compose.animation.a.i(this.state.hashCode() * 31, 31, this.reverseScrolling);
        FlingBehavior flingBehavior = this.flingBehavior;
        return Boolean.hashCode(this.isVertical) + androidx.compose.animation.a.i((i + (flingBehavior == null ? 0 : flingBehavior.hashCode())) * 31, 31, this.isScrollable);
    }

    public final boolean isScrollable() {
        return this.isScrollable;
    }

    public final boolean isVertical() {
        return this.isVertical;
    }

    @NotNull
    public String toString() {
        StringBuilder sb = new StringBuilder("ScrollSemanticsElement(state=");
        sb.append(this.state);
        sb.append(", reverseScrolling=");
        sb.append(this.reverseScrolling);
        sb.append(", flingBehavior=");
        sb.append(this.flingBehavior);
        sb.append(", isScrollable=");
        sb.append(this.isScrollable);
        sb.append(", isVertical=");
        return j.c(sb, this.isVertical, ')');
    }

    @Override // androidx.compose.ui.node.ModifierNodeElement
    @NotNull
    /* JADX INFO: renamed from: create */
    public ScrollSemanticsModifierNode getNode() {
        return new ScrollSemanticsModifierNode(this.state, this.reverseScrolling, this.flingBehavior, this.isScrollable, this.isVertical);
    }

    @Override // androidx.compose.ui.node.ModifierNodeElement
    public void update(@NotNull ScrollSemanticsModifierNode node) {
        node.setState(this.state);
        node.setReverseScrolling(this.reverseScrolling);
        node.setFlingBehavior(this.flingBehavior);
        node.setScrollable(this.isScrollable);
        node.setVertical(this.isVertical);
    }

    @Override // androidx.compose.ui.node.ModifierNodeElement
    public void inspectableProperties(@NotNull InspectorInfo inspectorInfo) {
    }
}
