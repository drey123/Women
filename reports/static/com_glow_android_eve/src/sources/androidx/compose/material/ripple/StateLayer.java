package androidx.compose.material.ripple;

import androidx.compose.animation.a;
import androidx.compose.animation.core.Animatable;
import androidx.compose.animation.core.AnimatableKt;
import androidx.compose.animation.core.AnimationVector1D;
import androidx.compose.foundation.interaction.DragInteraction;
import androidx.compose.foundation.interaction.FocusInteraction;
import androidx.compose.foundation.interaction.HoverInteraction;
import androidx.compose.foundation.interaction.Interaction;
import androidx.compose.ui.geometry.Size;
import androidx.compose.ui.graphics.ClipOp;
import androidx.compose.ui.graphics.Color;
import androidx.compose.ui.graphics.drawscope.DrawContext;
import androidx.compose.ui.graphics.drawscope.DrawScope;
import com.facebook.react.uimanager.ViewProps;
import java.util.ArrayList;
import java.util.List;
import kotlin.Metadata;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import kotlinx.coroutines.BuildersKt;
import kotlinx.coroutines.CoroutineScope;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* JADX INFO: compiled from: Ripple.kt */
/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u0000V\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0007\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010!\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\b\u0002\u0018\u00002\u00020\u0001B\u001b\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\f\u0010\u0004\u001a\b\u0012\u0004\u0012\u00020\u00060\u0005¢\u0006\u0002\u0010\u0007J\u001d\u0010\u0010\u001a\u00020\u00112\u0006\u0010\u0012\u001a\u00020\r2\u0006\u0010\u0013\u001a\u00020\u0014H\u0000¢\u0006\u0002\b\u0015J$\u0010\u0016\u001a\u00020\u0011*\u00020\u00172\u0006\u0010\u0018\u001a\u00020\n2\u0006\u0010\u0019\u001a\u00020\u001aø\u0001\u0000¢\u0006\u0004\b\u001b\u0010\u001cR\u001a\u0010\b\u001a\u000e\u0012\u0004\u0012\u00020\n\u0012\u0004\u0012\u00020\u000b0\tX\u0082\u0004¢\u0006\u0002\n\u0000R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004¢\u0006\u0002\n\u0000R\u0010\u0010\f\u001a\u0004\u0018\u00010\rX\u0082\u000e¢\u0006\u0002\n\u0000R\u0014\u0010\u000e\u001a\b\u0012\u0004\u0012\u00020\r0\u000fX\u0082\u0004¢\u0006\u0002\n\u0000R\u0014\u0010\u0004\u001a\b\u0012\u0004\u0012\u00020\u00060\u0005X\u0082\u0004¢\u0006\u0002\n\u0000\u0082\u0002\u0007\n\u0005\b¡\u001e0\u0001¨\u0006\u001d"}, d2 = {"Landroidx/compose/material/ripple/StateLayer;", "", "bounded", "", "rippleAlpha", "Lkotlin/Function0;", "Landroidx/compose/material/ripple/RippleAlpha;", "(ZLkotlin/jvm/functions/Function0;)V", "animatedAlpha", "Landroidx/compose/animation/core/Animatable;", "", "Landroidx/compose/animation/core/AnimationVector1D;", "currentInteraction", "Landroidx/compose/foundation/interaction/Interaction;", "interactions", "", "handleInteraction", "", "interaction", "scope", "Lkotlinx/coroutines/CoroutineScope;", "handleInteraction$material_ripple_release", "drawStateLayer", "Landroidx/compose/ui/graphics/drawscope/DrawScope;", "radius", ViewProps.COLOR, "Landroidx/compose/ui/graphics/Color;", "drawStateLayer-mxwnekA", "(Landroidx/compose/ui/graphics/drawscope/DrawScope;FJ)V", "material-ripple_release"}, k = 1, mv = {1, 8, 0}, xi = 48)
@SourceDebugExtension
final class StateLayer {
    private final boolean bounded;

    @Nullable
    private Interaction currentInteraction;

    @NotNull
    private final Function0<RippleAlpha> rippleAlpha;

    @NotNull
    private final Animatable<Float, AnimationVector1D> animatedAlpha = AnimatableKt.Animatable$default(0.0f, 0.0f, 2, null);

    @NotNull
    private final List<Interaction> interactions = new ArrayList();

    public StateLayer(boolean z2, @NotNull Function0<RippleAlpha> function0) {
        this.bounded = z2;
        this.rippleAlpha = function0;
    }

    /* JADX INFO: renamed from: drawStateLayer-mxwnekA, reason: not valid java name */
    public final void m1758drawStateLayermxwnekA(@NotNull DrawScope drawScope, float f4, long j4) {
        long j6;
        float fFloatValue = this.animatedAlpha.getValue().floatValue();
        if (fFloatValue <= 0.0f) {
            return;
        }
        long jM4163copywmQWz5c$default = Color.m4163copywmQWz5c$default(j4, fFloatValue, 0.0f, 0.0f, 0.0f, 14, null);
        if (!this.bounded) {
            DrawScope.m4695drawCircleVaOC9Bg$default(drawScope, jM4163copywmQWz5c$default, f4, 0L, 0.0f, null, null, 0, 124, null);
            return;
        }
        float fM3992getWidthimpl = Size.m3992getWidthimpl(drawScope.mo4714getSizeNHjbRc());
        float fM3989getHeightimpl = Size.m3989getHeightimpl(drawScope.mo4714getSizeNHjbRc());
        int iM4153getIntersectrtfAjoo = ClipOp.INSTANCE.m4153getIntersectrtfAjoo();
        DrawContext drawContext = drawScope.getDrawContext();
        long jMo4635getSizeNHjbRc = drawContext.mo4635getSizeNHjbRc();
        drawContext.getCanvas().save();
        try {
            drawContext.getTransform().mo4638clipRectN_I0leg(0.0f, 0.0f, fM3992getWidthimpl, fM3989getHeightimpl, iM4153getIntersectrtfAjoo);
            j6 = jMo4635getSizeNHjbRc;
            try {
                DrawScope.m4695drawCircleVaOC9Bg$default(drawScope, jM4163copywmQWz5c$default, f4, 0L, 0.0f, null, null, 0, 124, null);
                a.x(drawContext, j6);
            } catch (Throwable th) {
                th = th;
                a.x(drawContext, j6);
                throw th;
            }
        } catch (Throwable th2) {
            th = th2;
            j6 = jMo4635getSizeNHjbRc;
        }
    }

    public final void handleInteraction$material_ripple_release(@NotNull Interaction interaction, @NotNull CoroutineScope scope) {
        float draggedAlpha;
        boolean z2 = interaction instanceof HoverInteraction.Enter;
        if (z2) {
            this.interactions.add(interaction);
        } else if (interaction instanceof HoverInteraction.Exit) {
            this.interactions.remove(((HoverInteraction.Exit) interaction).getEnter());
        } else if (interaction instanceof FocusInteraction.Focus) {
            this.interactions.add(interaction);
        } else if (interaction instanceof FocusInteraction.Unfocus) {
            this.interactions.remove(((FocusInteraction.Unfocus) interaction).getFocus());
        } else if (interaction instanceof DragInteraction.Start) {
            this.interactions.add(interaction);
        } else if (interaction instanceof DragInteraction.Stop) {
            this.interactions.remove(((DragInteraction.Stop) interaction).getStart());
        } else if (!(interaction instanceof DragInteraction.Cancel)) {
            return;
        } else {
            this.interactions.remove(((DragInteraction.Cancel) interaction).getStart());
        }
        Interaction interaction2 = (Interaction) CollectionsKt.lastOrNull((List) this.interactions);
        if (Intrinsics.areEqual(this.currentInteraction, interaction2)) {
            return;
        }
        if (interaction2 != null) {
            RippleAlpha rippleAlphaInvoke = this.rippleAlpha.invoke();
            if (z2) {
                draggedAlpha = rippleAlphaInvoke.getHoveredAlpha();
            } else if (interaction instanceof FocusInteraction.Focus) {
                draggedAlpha = rippleAlphaInvoke.getFocusedAlpha();
            } else {
                draggedAlpha = interaction instanceof DragInteraction.Start ? rippleAlphaInvoke.getDraggedAlpha() : 0.0f;
            }
            BuildersKt.c(scope, null, null, new StateLayer$handleInteraction$1(this, draggedAlpha, RippleKt.incomingStateLayerAnimationSpecFor(interaction2), null), 3);
        } else {
            BuildersKt.c(scope, null, null, new StateLayer$handleInteraction$2(this, RippleKt.outgoingStateLayerAnimationSpecFor(this.currentInteraction), null), 3);
        }
        this.currentInteraction = interaction2;
    }
}
