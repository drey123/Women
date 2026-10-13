package androidx.compose.material3;

import androidx.compose.animation.core.Animatable;
import androidx.compose.animation.core.AnimatableKt;
import androidx.compose.animation.core.FiniteAnimationSpec;
import androidx.compose.foundation.interaction.InteractionSource;
import androidx.compose.material3.tokens.SwitchTokens;
import androidx.compose.ui.Modifier;
import androidx.compose.ui.layout.Measurable;
import androidx.compose.ui.layout.MeasureResult;
import androidx.compose.ui.layout.MeasureScope;
import androidx.compose.ui.layout.Placeable;
import androidx.compose.ui.node.LayoutModifierNode;
import androidx.compose.ui.unit.Constraints;
import androidx.compose.ui.unit.Dp;
import com.adapty.ui.internal.text.TimerTags;
import com.onesignal.notifications.internal.bundle.impl.NotificationBundleProcessor;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import kotlinx.coroutines.BuildersKt__Builders_commonKt;

/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u0000P\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0007\n\u0002\b\u0003\n\u0002\u0010\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0017\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\r\b\u0002\u0018\u00002\u00020\u00012\u00020\u0002B%\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u0012\f\u0010\t\u001a\b\u0012\u0004\u0012\u00020\b0\u0007¢\u0006\u0004\b\n\u0010\u000bJ\u000f\u0010\r\u001a\u00020\fH\u0016¢\u0006\u0004\b\r\u0010\u000eJ#\u0010\u0015\u001a\u00020\u0014*\u00020\u000f2\u0006\u0010\u0011\u001a\u00020\u00102\u0006\u0010\u0013\u001a\u00020\u0012H\u0016¢\u0006\u0004\b\u0015\u0010\u0016J\r\u0010\u0017\u001a\u00020\f¢\u0006\u0004\b\u0017\u0010\u000eR\"\u0010\u0004\u001a\u00020\u00038\u0006@\u0006X\u0086\u000e¢\u0006\u0012\n\u0004\b\u0018\u0010\u0019\u001a\u0004\b\u001a\u0010\u001b\"\u0004\b\u001c\u0010\u001dR\"\u0010\u0006\u001a\u00020\u00058\u0006@\u0006X\u0086\u000e¢\u0006\u0012\n\u0004\b\u001e\u0010\u001f\u001a\u0004\b \u0010!\"\u0004\b\"\u0010#R(\u0010\t\u001a\b\u0012\u0004\u0012\u00020\b0\u00078\u0006@\u0006X\u0086\u000e¢\u0006\u0012\n\u0004\b$\u0010%\u001a\u0004\b&\u0010'\"\u0004\b(\u0010)R\u0016\u0010+\u001a\u00020\u00058\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b*\u0010\u001fR$\u00100\u001a\u0010\u0012\u0004\u0012\u00020\b\u0012\u0004\u0012\u00020-\u0018\u00010,8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b.\u0010/R$\u00102\u001a\u0010\u0012\u0004\u0012\u00020\b\u0012\u0004\u0012\u00020-\u0018\u00010,8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b1\u0010/R\u0016\u00105\u001a\u00020\b8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b3\u00104R\u0016\u00107\u001a\u00020\b8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b6\u00104R\u0014\u00109\u001a\u00020\u00058VX\u0096\u0004¢\u0006\u0006\u001a\u0004\b8\u0010!¨\u0006:"}, d2 = {"Landroidx/compose/material3/ThumbNode;", "Landroidx/compose/ui/Modifier$Node;", "Landroidx/compose/ui/node/LayoutModifierNode;", "Landroidx/compose/foundation/interaction/InteractionSource;", "interactionSource", "", "checked", "Landroidx/compose/animation/core/FiniteAnimationSpec;", "", "animationSpec", "<init>", "(Landroidx/compose/foundation/interaction/InteractionSource;ZLandroidx/compose/animation/core/FiniteAnimationSpec;)V", "", "j3", "()V", "Landroidx/compose/ui/layout/MeasureScope;", "Landroidx/compose/ui/layout/Measurable;", "measurable", "Landroidx/compose/ui/unit/Constraints;", "constraints", "Landroidx/compose/ui/layout/MeasureResult;", "c", "(Landroidx/compose/ui/layout/MeasureScope;Landroidx/compose/ui/layout/Measurable;J)Landroidx/compose/ui/layout/MeasureResult;", "M3", NotificationBundleProcessor.PUSH_MINIFIED_BUTTON_ICON, "Landroidx/compose/foundation/interaction/InteractionSource;", "H3", "()Landroidx/compose/foundation/interaction/InteractionSource;", "L3", "(Landroidx/compose/foundation/interaction/InteractionSource;)V", "q", "Z", "G3", "()Z", "K3", "(Z)V", "r", "Landroidx/compose/animation/core/FiniteAnimationSpec;", "F3", "()Landroidx/compose/animation/core/FiniteAnimationSpec;", "J3", "(Landroidx/compose/animation/core/FiniteAnimationSpec;)V", TimerTags.secondsShort, "isPressed", "Landroidx/compose/animation/core/Animatable;", "Landroidx/compose/animation/core/AnimationVector1D;", "t", "Landroidx/compose/animation/core/Animatable;", "offsetAnim", "u", "sizeAnim", "v", "F", "initialOffset", "w", "initialSize", "e3", "shouldAutoInvalidate", "material3"}, k = 1, mv = {2, 0, 0}, xi = 48)
@SourceDebugExtension
final class ThumbNode extends Modifier.Node implements LayoutModifierNode {

    /* JADX INFO: renamed from: p, reason: from kotlin metadata */
    public InteractionSource interactionSource;

    /* JADX INFO: renamed from: q, reason: from kotlin metadata */
    public boolean checked;

    /* JADX INFO: renamed from: r, reason: from kotlin metadata */
    public FiniteAnimationSpec animationSpec;

    /* JADX INFO: renamed from: s, reason: from kotlin metadata */
    public boolean isPressed;

    /* JADX INFO: renamed from: t, reason: from kotlin metadata */
    public Animatable offsetAnim;

    /* JADX INFO: renamed from: u, reason: from kotlin metadata */
    public Animatable sizeAnim;

    /* JADX INFO: renamed from: v, reason: from kotlin metadata */
    public float initialOffset = Float.NaN;

    /* JADX INFO: renamed from: w, reason: from kotlin metadata */
    public float initialSize = Float.NaN;

    public ThumbNode(InteractionSource interactionSource, boolean z, FiniteAnimationSpec finiteAnimationSpec) {
        this.interactionSource = interactionSource;
        this.checked = z;
        this.animationSpec = finiteAnimationSpec;
    }

    public static final Unit I3(Placeable placeable, ThumbNode thumbNode, float f, Placeable.PlacementScope placementScope) {
        Animatable animatable = thumbNode.offsetAnim;
        Placeable.PlacementScope.M(placementScope, placeable, animatable != null ? (int) ((Number) animatable.n()).floatValue() : (int) f, 0, 0.0f, 4, null);
        return Unit.f24295a;
    }

    /* JADX INFO: renamed from: F3, reason: from getter */
    public final FiniteAnimationSpec getAnimationSpec() {
        return this.animationSpec;
    }

    /* JADX INFO: renamed from: G3, reason: from getter */
    public final boolean getChecked() {
        return this.checked;
    }

    /* JADX INFO: renamed from: H3, reason: from getter */
    public final InteractionSource getInteractionSource() {
        return this.interactionSource;
    }

    public final void J3(FiniteAnimationSpec finiteAnimationSpec) {
        this.animationSpec = finiteAnimationSpec;
    }

    public final void K3(boolean z) {
        this.checked = z;
    }

    public final void L3(InteractionSource interactionSource) {
        this.interactionSource = interactionSource;
    }

    public final void M3() {
        if (this.sizeAnim == null && !Float.isNaN(this.initialSize)) {
            this.sizeAnim = AnimatableKt.b(this.initialSize, 0.0f, 2, null);
        }
        if (this.offsetAnim != null || Float.isNaN(this.initialOffset)) {
            return;
        }
        this.offsetAnim = AnimatableKt.b(this.initialOffset, 0.0f, 2, null);
    }

    @Override // androidx.compose.ui.node.LayoutModifierNode
    public MeasureResult c(MeasureScope measureScope, Measurable measurable, long j) {
        float fK;
        boolean z = (measurable.x(Constraints.l(j)) == 0 || measurable.g0(Constraints.k(j)) == 0) ? false : true;
        if (this.isPressed) {
            fK = SwitchTokens.f3310a.n();
        } else {
            fK = (z || this.checked) ? SwitchKt.k() : SwitchKt.l();
        }
        float fS2 = measureScope.s2(fK);
        Animatable animatable = this.sizeAnim;
        int iFloatValue = (int) (animatable != null ? ((Number) animatable.n()).floatValue() : fS2);
        final Placeable placeableH0 = measurable.h0(Constraints.INSTANCE.c(iFloatValue, iFloatValue));
        final float fS3 = measureScope.s2(Dp.o(Dp.o(SwitchKt.d - measureScope.i2(fS2)) / 2.0f));
        float fS4 = measureScope.s2(Dp.o(Dp.o(SwitchKt.c - SwitchKt.k()) - SwitchKt.e));
        boolean z2 = this.isPressed;
        if (z2 && this.checked) {
            fS3 = fS4 - measureScope.s2(SwitchTokens.f3310a.u());
        } else if (z2 && !this.checked) {
            fS3 = measureScope.s2(SwitchTokens.f3310a.u());
        } else if (this.checked) {
            fS3 = fS4;
        }
        Animatable animatable2 = this.sizeAnim;
        if (!Intrinsics.c(animatable2 != null ? (Float) animatable2.l() : null, fS2)) {
            BuildersKt__Builders_commonKt.d(Z2(), null, null, new ThumbNode$measure$1(this, fS2, null), 3, null);
        }
        Animatable animatable3 = this.offsetAnim;
        if (!Intrinsics.c(animatable3 != null ? (Float) animatable3.l() : null, fS3)) {
            BuildersKt__Builders_commonKt.d(Z2(), null, null, new ThumbNode$measure$2(this, fS3, null), 3, null);
        }
        if (Float.isNaN(this.initialSize) && Float.isNaN(this.initialOffset)) {
            this.initialSize = fS2;
            this.initialOffset = fS3;
        }
        return MeasureScope.W0(measureScope, iFloatValue, iFloatValue, null, new Function1() { // from class: androidx.compose.material3.j4
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                return ThumbNode.I3(placeableH0, this, fS3, (Placeable.PlacementScope) obj);
            }
        }, 4, null);
    }

    @Override // androidx.compose.ui.Modifier.Node
    /* JADX INFO: renamed from: e3 */
    public boolean getShouldAutoInvalidate() {
        return false;
    }

    @Override // androidx.compose.ui.Modifier.Node
    public void j3() {
        BuildersKt__Builders_commonKt.d(Z2(), null, null, new ThumbNode$onAttach$1(this, null), 3, null);
    }
}
