package androidx.compose.foundation.gestures;

import androidx.compose.foundation.OverscrollEffect;
import androidx.compose.foundation.interaction.MutableInteractionSource;
import androidx.compose.ui.node.ModifierNodeElement;
import com.mux.stats.sdk.muxstats.MuxDataSdk;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u0000N\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u0002\n\u0002\b\u0002\n\u0002\u0010\b\n\u0002\b\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\n\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0005\b\u0002\u0018\u00002\b\u0012\u0004\u0012\u00020\u00020\u0001J\u000f\u0010\u0003\u001a\u00020\u0002H\u0016¢\u0006\u0004\b\u0003\u0010\u0004J\u0017\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0002H\u0016¢\u0006\u0004\b\u0007\u0010\bJ\u000f\u0010\n\u001a\u00020\tH\u0016¢\u0006\u0004\b\n\u0010\u000bJ\u001a\u0010\u000f\u001a\u00020\u000e2\b\u0010\r\u001a\u0004\u0018\u00010\fH\u0096\u0002¢\u0006\u0004\b\u000f\u0010\u0010R\u0017\u0010\u0016\u001a\u00020\u00118\u0006¢\u0006\f\n\u0004\b\u0012\u0010\u0013\u001a\u0004\b\u0014\u0010\u0015R\u0019\u0010\u001c\u001a\u0004\u0018\u00010\u00178\u0006¢\u0006\f\n\u0004\b\u0018\u0010\u0019\u001a\u0004\b\u001a\u0010\u001bR\u0017\u0010!\u001a\u00020\u000e8\u0006¢\u0006\f\n\u0004\b\u001d\u0010\u001e\u001a\u0004\b\u001f\u0010 R\u0019\u0010&\u001a\u0004\u0018\u00010\"8\u0006¢\u0006\f\n\u0004\b\u0003\u0010#\u001a\u0004\b$\u0010%R\u0019\u0010+\u001a\u0004\u0018\u00010'8\u0006¢\u0006\f\n\u0004\b\u0007\u0010(\u001a\u0004\b)\u0010*¨\u0006,"}, d2 = {"Landroidx/compose/foundation/gestures/Scrollable2DElement;", "Landroidx/compose/ui/node/ModifierNodeElement;", "Landroidx/compose/foundation/gestures/Scrollable2DNode;", "d", "()Landroidx/compose/foundation/gestures/Scrollable2DNode;", "node", "", "e", "(Landroidx/compose/foundation/gestures/Scrollable2DNode;)V", "", "hashCode", "()I", "", MuxDataSdk.AndroidDevice.CONNECTION_TYPE_OTHER, "", "equals", "(Ljava/lang/Object;)Z", "Landroidx/compose/foundation/gestures/Scrollable2DState;", "a", "Landroidx/compose/foundation/gestures/Scrollable2DState;", "getState", "()Landroidx/compose/foundation/gestures/Scrollable2DState;", "state", "Landroidx/compose/foundation/OverscrollEffect;", "b", "Landroidx/compose/foundation/OverscrollEffect;", "getOverscrollEffect", "()Landroidx/compose/foundation/OverscrollEffect;", "overscrollEffect", "c", "Z", "getEnabled", "()Z", "enabled", "Landroidx/compose/foundation/gestures/FlingBehavior;", "Landroidx/compose/foundation/gestures/FlingBehavior;", "getFlingBehavior", "()Landroidx/compose/foundation/gestures/FlingBehavior;", "flingBehavior", "Landroidx/compose/foundation/interaction/MutableInteractionSource;", "Landroidx/compose/foundation/interaction/MutableInteractionSource;", "getInteractionSource", "()Landroidx/compose/foundation/interaction/MutableInteractionSource;", "interactionSource", "foundation"}, k = 1, mv = {2, 0, 0}, xi = 48)
final class Scrollable2DElement extends ModifierNodeElement<Scrollable2DNode> {

    /* JADX INFO: renamed from: a, reason: collision with root package name and from kotlin metadata */
    public final Scrollable2DState state;

    /* JADX INFO: renamed from: b, reason: from kotlin metadata */
    public final OverscrollEffect overscrollEffect;

    /* JADX INFO: renamed from: c, reason: from kotlin metadata */
    public final boolean enabled;

    /* JADX INFO: renamed from: d, reason: from kotlin metadata */
    public final FlingBehavior flingBehavior;

    /* JADX INFO: renamed from: e, reason: from kotlin metadata */
    public final MutableInteractionSource interactionSource;

    @Override // androidx.compose.ui.node.ModifierNodeElement
    /* JADX INFO: renamed from: d, reason: merged with bridge method [inline-methods] */
    public Scrollable2DNode a() {
        return new Scrollable2DNode(this.state, this.overscrollEffect, this.flingBehavior, this.enabled, this.interactionSource);
    }

    @Override // androidx.compose.ui.node.ModifierNodeElement
    /* JADX INFO: renamed from: e, reason: merged with bridge method [inline-methods] */
    public void b(Scrollable2DNode node) {
        node.J4(this.state, this.overscrollEffect, this.enabled, this.flingBehavior, this.interactionSource);
    }

    public boolean equals(Object other) {
        if (this == other) {
            return true;
        }
        if (!(other instanceof Scrollable2DElement)) {
            return false;
        }
        Scrollable2DElement scrollable2DElement = (Scrollable2DElement) other;
        return Intrinsics.e(this.state, scrollable2DElement.state) && Intrinsics.e(this.overscrollEffect, scrollable2DElement.overscrollEffect) && this.enabled == scrollable2DElement.enabled && Intrinsics.e(this.flingBehavior, scrollable2DElement.flingBehavior) && Intrinsics.e(this.interactionSource, scrollable2DElement.interactionSource);
    }

    public int hashCode() {
        int iHashCode = this.state.hashCode() * 31;
        OverscrollEffect overscrollEffect = this.overscrollEffect;
        int iHashCode2 = (((iHashCode + (overscrollEffect != null ? overscrollEffect.hashCode() : 0)) * 31) + Boolean.hashCode(this.enabled)) * 31;
        FlingBehavior flingBehavior = this.flingBehavior;
        int iHashCode3 = (iHashCode2 + (flingBehavior != null ? flingBehavior.hashCode() : 0)) * 31;
        MutableInteractionSource mutableInteractionSource = this.interactionSource;
        return iHashCode3 + (mutableInteractionSource != null ? mutableInteractionSource.hashCode() : 0);
    }
}
