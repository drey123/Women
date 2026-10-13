package androidx.compose.material.ripple;

import androidx.compose.animation.core.Animatable;
import androidx.compose.animation.core.AnimatableKt;
import androidx.compose.foundation.interaction.DragInteraction;
import androidx.compose.foundation.interaction.FocusInteraction;
import androidx.compose.foundation.interaction.HoverInteraction;
import androidx.compose.foundation.interaction.Interaction;
import androidx.compose.ui.geometry.Size;
import androidx.compose.ui.graphics.ClipOp;
import androidx.compose.ui.graphics.Color;
import androidx.compose.ui.graphics.drawscope.DrawContext;
import androidx.compose.ui.graphics.drawscope.DrawScope;
import java.util.ArrayList;
import java.util.List;
import kotlin.Metadata;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import kotlinx.coroutines.BuildersKt__Builders_commonKt;
import kotlinx.coroutines.CoroutineScope;

/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u0000T\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0007\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010!\n\u0002\b\u0007\b\u0002\u0018\u00002\u00020\u0001B\u001d\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\f\u0010\u0006\u001a\b\u0012\u0004\u0012\u00020\u00050\u0004¢\u0006\u0004\b\u0007\u0010\bJ\u001f\u0010\u000e\u001a\u00020\r2\u0006\u0010\n\u001a\u00020\t2\u0006\u0010\f\u001a\u00020\u000bH\u0000¢\u0006\u0004\b\u000e\u0010\u000fJ!\u0010\u0015\u001a\u00020\r*\u00020\u00102\u0006\u0010\u0012\u001a\u00020\u00112\u0006\u0010\u0014\u001a\u00020\u0013¢\u0006\u0004\b\u0015\u0010\u0016R\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0017\u0010\u0018R\u001a\u0010\u0006\u001a\b\u0012\u0004\u0012\u00020\u00050\u00048\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0015\u0010\u0019R \u0010\u001d\u001a\u000e\u0012\u0004\u0012\u00020\u0011\u0012\u0004\u0012\u00020\u001b0\u001a8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u000e\u0010\u001cR\u001a\u0010!\u001a\b\u0012\u0004\u0012\u00020\t0\u001e8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u001f\u0010 R\u0018\u0010$\u001a\u0004\u0018\u00010\t8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b\"\u0010#¨\u0006%"}, d2 = {"Landroidx/compose/material/ripple/StateLayer;", "", "", "bounded", "Lkotlin/Function0;", "Landroidx/compose/material/ripple/RippleAlpha;", "rippleAlpha", "<init>", "(ZLkotlin/jvm/functions/Function0;)V", "Landroidx/compose/foundation/interaction/Interaction;", "interaction", "Lkotlinx/coroutines/CoroutineScope;", "scope", "", "c", "(Landroidx/compose/foundation/interaction/Interaction;Lkotlinx/coroutines/CoroutineScope;)V", "Landroidx/compose/ui/graphics/drawscope/DrawScope;", "", "radius", "Landroidx/compose/ui/graphics/Color;", "color", "b", "(Landroidx/compose/ui/graphics/drawscope/DrawScope;FJ)V", "a", "Z", "Lkotlin/jvm/functions/Function0;", "Landroidx/compose/animation/core/Animatable;", "Landroidx/compose/animation/core/AnimationVector1D;", "Landroidx/compose/animation/core/Animatable;", "animatedAlpha", "", "d", "Ljava/util/List;", "interactions", "e", "Landroidx/compose/foundation/interaction/Interaction;", "currentInteraction", "material-ripple"}, k = 1, mv = {2, 0, 0}, xi = 48)
@SourceDebugExtension
final class StateLayer {

    /* JADX INFO: renamed from: a, reason: collision with root package name and from kotlin metadata */
    public final boolean bounded;

    /* JADX INFO: renamed from: b, reason: from kotlin metadata */
    public final Function0 rippleAlpha;

    /* JADX INFO: renamed from: c, reason: from kotlin metadata */
    public final Animatable animatedAlpha = AnimatableKt.b(0.0f, 0.0f, 2, null);

    /* JADX INFO: renamed from: d, reason: from kotlin metadata */
    public final List interactions = new ArrayList();

    /* JADX INFO: renamed from: e, reason: from kotlin metadata */
    public Interaction currentInteraction;

    public StateLayer(boolean z, Function0 function0) {
        this.bounded = z;
        this.rippleAlpha = function0;
    }

    public final void b(DrawScope drawScope, float f, long j) throws Throwable {
        long j2;
        float fFloatValue = ((Number) this.animatedAlpha.n()).floatValue();
        if (fFloatValue <= 0.0f) {
            return;
        }
        long jM = Color.m(j, fFloatValue, 0.0f, 0.0f, 0.0f, 14, null);
        if (!this.bounded) {
            DrawScope.P2(drawScope, jM, f, 0L, 0.0f, null, null, 0, 124, null);
            return;
        }
        float fI = Size.i(drawScope.e());
        float fG = Size.g(drawScope.e());
        int iB = ClipOp.INSTANCE.b();
        DrawContext drawContext = drawScope.getDrawContext();
        long jE = drawContext.e();
        drawContext.h().r();
        try {
            drawContext.getTransform().b(0.0f, 0.0f, fI, fG, iB);
            j2 = jE;
            try {
                DrawScope.P2(drawScope, jM, f, 0L, 0.0f, null, null, 0, 124, null);
                drawContext.h().i();
                drawContext.i(j2);
            } catch (Throwable th) {
                th = th;
                drawContext.h().i();
                drawContext.i(j2);
                throw th;
            }
        } catch (Throwable th2) {
            th = th2;
            j2 = jE;
        }
    }

    public final void c(Interaction interaction, CoroutineScope scope) {
        float draggedAlpha;
        if (interaction instanceof HoverInteraction.Enter) {
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
        Interaction interaction2 = (Interaction) CollectionsKt.I0(this.interactions);
        if (Intrinsics.e(this.currentInteraction, interaction2)) {
            return;
        }
        if (interaction2 != null) {
            RippleAlpha rippleAlpha = (RippleAlpha) this.rippleAlpha.invoke();
            if (interaction2 instanceof HoverInteraction.Enter) {
                draggedAlpha = rippleAlpha.getHoveredAlpha();
            } else if (interaction2 instanceof FocusInteraction.Focus) {
                draggedAlpha = rippleAlpha.getFocusedAlpha();
            } else {
                draggedAlpha = interaction2 instanceof DragInteraction.Start ? rippleAlpha.getDraggedAlpha() : 0.0f;
            }
            BuildersKt__Builders_commonKt.d(scope, null, null, new StateLayer$handleInteraction$1(this, draggedAlpha, RippleKt.d(interaction2), null), 3, null);
        } else {
            BuildersKt__Builders_commonKt.d(scope, null, null, new StateLayer$handleInteraction$2(this, RippleKt.e(this.currentInteraction), null), 3, null);
        }
        this.currentInteraction = interaction2;
    }
}
