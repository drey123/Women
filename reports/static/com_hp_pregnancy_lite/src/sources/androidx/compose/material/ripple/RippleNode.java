package androidx.compose.material.ripple;

import androidx.collection.MutableObjectList;
import androidx.compose.foundation.interaction.Interaction;
import androidx.compose.foundation.interaction.InteractionSource;
import androidx.compose.foundation.interaction.PressInteraction;
import androidx.compose.runtime.internal.StabilityInferred;
import androidx.compose.ui.Modifier;
import androidx.compose.ui.geometry.Size;
import androidx.compose.ui.graphics.ColorProducer;
import androidx.compose.ui.graphics.drawscope.ContentDrawScope;
import androidx.compose.ui.graphics.drawscope.DrawScope;
import androidx.compose.ui.node.CompositionLocalConsumerModifierNode;
import androidx.compose.ui.node.DelegatableNodeKt;
import androidx.compose.ui.node.DrawModifierNode;
import androidx.compose.ui.node.DrawModifierNodeKt;
import androidx.compose.ui.node.LayoutAwareModifierNode;
import androidx.compose.ui.unit.Density;
import androidx.compose.ui.unit.IntSizeKt;
import com.adapty.ui.internal.text.TimerTags;
import com.mux.stats.sdk.core.model.ViewDeviceOrientationData;
import com.onesignal.notifications.internal.bundle.impl.NotificationBundleProcessor;
import kotlin.Metadata;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.SourceDebugExtension;
import kotlinx.coroutines.BuildersKt__Builders_commonKt;
import kotlinx.coroutines.CoroutineScope;

/* JADX INFO: loaded from: classes.dex */
@StabilityInferred
@Metadata(d1 = {"\u0000\u0094\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0007\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0013\n\u0002\u0018\u0002\n\u0002\b\u0010\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\b!\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u00032\u00020\u0004B5\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u0012\u0006\u0010\b\u001a\u00020\u0007\u0012\u0006\u0010\n\u001a\u00020\t\u0012\u0006\u0010\f\u001a\u00020\u000b\u0012\f\u0010\u000f\u001a\b\u0012\u0004\u0012\u00020\u000e0\r¢\u0006\u0004\b\u0010\u0010\u0011J\u0017\u0010\u0015\u001a\u00020\u00142\u0006\u0010\u0013\u001a\u00020\u0012H\u0016¢\u0006\u0004\b\u0015\u0010\u0016J\u000f\u0010\u0017\u001a\u00020\u0014H\u0016¢\u0006\u0004\b\u0017\u0010\u0018J\u0013\u0010\u001a\u001a\u00020\u0014*\u00020\u0019H\u0016¢\u0006\u0004\b\u001a\u0010\u001bJ\u0013\u0010\u001d\u001a\u00020\u0014*\u00020\u001cH&¢\u0006\u0004\b\u001d\u0010\u001eJ'\u0010$\u001a\u00020\u00142\u0006\u0010 \u001a\u00020\u001f2\u0006\u0010\u0013\u001a\u00020!2\u0006\u0010#\u001a\u00020\"H&¢\u0006\u0004\b$\u0010%J\u0017\u0010&\u001a\u00020\u00142\u0006\u0010 \u001a\u00020\u001fH&¢\u0006\u0004\b&\u0010'J\u0017\u0010*\u001a\u00020\u00142\u0006\u0010)\u001a\u00020(H\u0002¢\u0006\u0004\b*\u0010+J\u001f\u0010/\u001a\u00020\u00142\u0006\u0010 \u001a\u00020,2\u0006\u0010.\u001a\u00020-H\u0002¢\u0006\u0004\b/\u00100R\u0014\u0010\u0006\u001a\u00020\u00058\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b1\u00102R\u001a\u0010\b\u001a\u00020\u00078\u0004X\u0084\u0004¢\u0006\f\n\u0004\b\u0015\u00103\u001a\u0004\b4\u00105R\u0014\u0010\n\u001a\u00020\t8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b6\u00107R\u0014\u0010\f\u001a\u00020\u000b8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b8\u00109R \u0010\u000f\u001a\b\u0012\u0004\u0012\u00020\u000e0\r8\u0004X\u0084\u0004¢\u0006\f\n\u0004\b:\u0010;\u001a\u0004\b<\u0010=R\u001a\u0010@\u001a\u00020\u00078\u0006X\u0086D¢\u0006\f\n\u0004\b>\u00103\u001a\u0004\b?\u00105R\u0018\u0010D\u001a\u0004\u0018\u00010A8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\bB\u0010CR\"\u0010#\u001a\u00020\"8\u0004@\u0004X\u0084\u000e¢\u0006\u0012\n\u0004\bE\u00107\u001a\u0004\bF\u0010G\"\u0004\bH\u0010IR$\u0010O\u001a\u00020!2\u0006\u0010J\u001a\u00020!8\u0004@BX\u0084\u000e¢\u0006\f\n\u0004\bK\u0010L\u001a\u0004\bM\u0010NR\u0016\u0010Q\u001a\u00020\u00078\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\bP\u00103R\u001a\u0010U\u001a\b\u0012\u0004\u0012\u00020(0R8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\bS\u0010TR\u0011\u0010X\u001a\u00020V8F¢\u0006\u0006\u001a\u0004\bW\u0010N¨\u0006Y"}, d2 = {"Landroidx/compose/material/ripple/RippleNode;", "Landroidx/compose/ui/Modifier$Node;", "Landroidx/compose/ui/node/CompositionLocalConsumerModifierNode;", "Landroidx/compose/ui/node/DrawModifierNode;", "Landroidx/compose/ui/node/LayoutAwareModifierNode;", "Landroidx/compose/foundation/interaction/InteractionSource;", "interactionSource", "", "bounded", "Landroidx/compose/ui/unit/Dp;", "radius", "Landroidx/compose/ui/graphics/ColorProducer;", "color", "Lkotlin/Function0;", "Landroidx/compose/material/ripple/RippleAlpha;", "rippleAlpha", "<init>", "(Landroidx/compose/foundation/interaction/InteractionSource;ZFLandroidx/compose/ui/graphics/ColorProducer;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/internal/DefaultConstructorMarker;)V", "Landroidx/compose/ui/unit/IntSize;", "size", "", "q", "(J)V", "j3", "()V", "Landroidx/compose/ui/graphics/drawscope/ContentDrawScope;", "G", "(Landroidx/compose/ui/graphics/drawscope/ContentDrawScope;)V", "Landroidx/compose/ui/graphics/drawscope/DrawScope;", "G3", "(Landroidx/compose/ui/graphics/drawscope/DrawScope;)V", "Landroidx/compose/foundation/interaction/PressInteraction$Press;", "interaction", "Landroidx/compose/ui/geometry/Size;", "", "targetRadius", "F3", "(Landroidx/compose/foundation/interaction/PressInteraction$Press;JF)V", "N3", "(Landroidx/compose/foundation/interaction/PressInteraction$Press;)V", "Landroidx/compose/foundation/interaction/PressInteraction;", "pressInteraction", "M3", "(Landroidx/compose/foundation/interaction/PressInteraction;)V", "Landroidx/compose/foundation/interaction/Interaction;", "Lkotlinx/coroutines/CoroutineScope;", "scope", "O3", "(Landroidx/compose/foundation/interaction/Interaction;Lkotlinx/coroutines/CoroutineScope;)V", NotificationBundleProcessor.PUSH_MINIFIED_BUTTON_ICON, "Landroidx/compose/foundation/interaction/InteractionSource;", "Z", "H3", "()Z", "r", "F", TimerTags.secondsShort, "Landroidx/compose/ui/graphics/ColorProducer;", "t", "Lkotlin/jvm/functions/Function0;", "I3", "()Lkotlin/jvm/functions/Function0;", "u", "e3", "shouldAutoInvalidate", "Landroidx/compose/material/ripple/StateLayer;", "v", "Landroidx/compose/material/ripple/StateLayer;", "stateLayer", "w", "L3", "()F", "setTargetRadius", "(F)V", "value", ViewDeviceOrientationData.DEVICE_ORIENTATION_X, "J", "K3", "()J", "rippleSize", ViewDeviceOrientationData.DEVICE_ORIENTATION_Y, "hasValidSize", "Landroidx/collection/MutableObjectList;", ViewDeviceOrientationData.DEVICE_ORIENTATION_Z, "Landroidx/collection/MutableObjectList;", "pendingInteractions", "Landroidx/compose/ui/graphics/Color;", "J3", "rippleColor", "material-ripple"}, k = 1, mv = {2, 0, 0}, xi = 48)
@SourceDebugExtension
public abstract class RippleNode extends Modifier.Node implements CompositionLocalConsumerModifierNode, DrawModifierNode, LayoutAwareModifierNode {

    /* JADX INFO: renamed from: p, reason: from kotlin metadata */
    public final InteractionSource interactionSource;

    /* JADX INFO: renamed from: q, reason: from kotlin metadata */
    public final boolean bounded;

    /* JADX INFO: renamed from: r, reason: from kotlin metadata */
    public final float radius;

    /* JADX INFO: renamed from: s, reason: from kotlin metadata */
    public final ColorProducer color;

    /* JADX INFO: renamed from: t, reason: from kotlin metadata */
    public final Function0 rippleAlpha;

    /* JADX INFO: renamed from: u, reason: from kotlin metadata */
    public final boolean shouldAutoInvalidate;

    /* JADX INFO: renamed from: v, reason: from kotlin metadata */
    public StateLayer stateLayer;

    /* JADX INFO: renamed from: w, reason: from kotlin metadata */
    public float targetRadius;

    /* JADX INFO: renamed from: x, reason: from kotlin metadata */
    public long rippleSize;

    /* JADX INFO: renamed from: y, reason: from kotlin metadata */
    public boolean hasValidSize;

    /* JADX INFO: renamed from: z, reason: from kotlin metadata */
    public final MutableObjectList pendingInteractions;

    public /* synthetic */ RippleNode(InteractionSource interactionSource, boolean z, float f, ColorProducer colorProducer, Function0 function0, DefaultConstructorMarker defaultConstructorMarker) {
        this(interactionSource, z, f, colorProducer, function0);
    }

    public abstract void F3(PressInteraction.Press interaction, long size, float targetRadius);

    @Override // androidx.compose.ui.node.DrawModifierNode
    public void G(ContentDrawScope contentDrawScope) throws Throwable {
        contentDrawScope.S2();
        StateLayer stateLayer = this.stateLayer;
        if (stateLayer != null) {
            stateLayer.b(contentDrawScope, this.targetRadius, J3());
        }
        G3(contentDrawScope);
    }

    public abstract void G3(DrawScope drawScope);

    /* JADX INFO: renamed from: H3, reason: from getter */
    public final boolean getBounded() {
        return this.bounded;
    }

    /* JADX INFO: renamed from: I3, reason: from getter */
    public final Function0 getRippleAlpha() {
        return this.rippleAlpha;
    }

    public final long J3() {
        return this.color.a();
    }

    /* JADX INFO: renamed from: K3, reason: from getter */
    public final long getRippleSize() {
        return this.rippleSize;
    }

    /* JADX INFO: renamed from: L3, reason: from getter */
    public final float getTargetRadius() {
        return this.targetRadius;
    }

    public final void M3(PressInteraction pressInteraction) {
        if (pressInteraction instanceof PressInteraction.Press) {
            F3((PressInteraction.Press) pressInteraction, this.rippleSize, this.targetRadius);
        } else if (pressInteraction instanceof PressInteraction.Release) {
            N3(((PressInteraction.Release) pressInteraction).getPress());
        } else if (pressInteraction instanceof PressInteraction.Cancel) {
            N3(((PressInteraction.Cancel) pressInteraction).getPress());
        }
    }

    public abstract void N3(PressInteraction.Press interaction);

    public final void O3(Interaction interaction, CoroutineScope scope) {
        StateLayer stateLayer = this.stateLayer;
        if (stateLayer == null) {
            stateLayer = new StateLayer(this.bounded, this.rippleAlpha);
            DrawModifierNodeKt.a(this);
            this.stateLayer = stateLayer;
        }
        stateLayer.c(interaction, scope);
    }

    @Override // androidx.compose.ui.Modifier.Node
    /* JADX INFO: renamed from: e3, reason: from getter */
    public final boolean getShouldAutoInvalidate() {
        return this.shouldAutoInvalidate;
    }

    @Override // androidx.compose.ui.Modifier.Node
    public void j3() {
        BuildersKt__Builders_commonKt.d(Z2(), null, null, new RippleNode$onAttach$1(this, null), 3, null);
    }

    @Override // androidx.compose.ui.node.LayoutAwareModifierNode
    public void q(long size) {
        this.hasValidSize = true;
        Density densityM = DelegatableNodeKt.m(this);
        this.rippleSize = IntSizeKt.e(size);
        this.targetRadius = Float.isNaN(this.radius) ? RippleAnimationKt.a(densityM, this.bounded, this.rippleSize) : densityM.s2(this.radius);
        MutableObjectList mutableObjectList = this.pendingInteractions;
        Object[] objArr = mutableObjectList.com.adapty.ui.internal.mapping.viewconfig.ViewConfigurationScreenMapper.CONTENT java.lang.String;
        int i = mutableObjectList._size;
        for (int i2 = 0; i2 < i; i2++) {
            M3((PressInteraction) objArr[i2]);
        }
        this.pendingInteractions.u();
    }

    public RippleNode(InteractionSource interactionSource, boolean z, float f, ColorProducer colorProducer, Function0 function0) {
        this.interactionSource = interactionSource;
        this.bounded = z;
        this.radius = f;
        this.color = colorProducer;
        this.rippleAlpha = function0;
        this.rippleSize = Size.INSTANCE.b();
        this.pendingInteractions = new MutableObjectList(0, 1, null);
    }
}
