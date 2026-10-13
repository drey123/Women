package androidx.compose.animation;

import androidx.compose.animation.core.FiniteAnimationSpec;
import androidx.compose.animation.core.Transition;
import androidx.compose.runtime.State;
import androidx.compose.ui.Modifier;
import androidx.compose.ui.geometry.Offset;
import androidx.compose.ui.geometry.Size;
import androidx.compose.ui.graphics.Color;
import androidx.compose.ui.graphics.drawscope.ContentDrawScope;
import androidx.compose.ui.graphics.drawscope.DrawScope;
import androidx.compose.ui.layout.LayoutCoordinates;
import androidx.compose.ui.layout.LayoutCoordinatesKt;
import androidx.compose.ui.node.DelegatableNodeKt;
import androidx.compose.ui.node.DrawModifierNode;
import com.adapty.ui.internal.text.TimerTags;
import com.onesignal.notifications.internal.bundle.impl.NotificationBundleProcessor;
import kotlin.Metadata;
import kotlin.NoWhenBranchMatchedException;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.SourceDebugExtension;

/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u0000>\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\b\u001b\b\u0002\u0018\u00002\u00020\u00012\u00020\u0002BC\u0012\f\u0010\u0005\u001a\b\u0012\u0004\u0012\u00020\u00040\u0003\u0012\u001c\u0010\t\u001a\u0018\u0012\u0004\u0012\u00020\u0007\u0012\u0004\u0012\u00020\b0\u0006R\b\u0012\u0004\u0012\u00020\u00040\u0003\u0012\u0006\u0010\u000b\u001a\u00020\n\u0012\u0006\u0010\r\u001a\u00020\f¢\u0006\u0004\b\u000e\u0010\u000fJ\u0013\u0010\u0012\u001a\u00020\u0011*\u00020\u0010H\u0016¢\u0006\u0004\b\u0012\u0010\u0013R(\u0010\u0005\u001a\b\u0012\u0004\u0012\u00020\u00040\u00038\u0006@\u0006X\u0086\u000e¢\u0006\u0012\n\u0004\b\u0014\u0010\u0015\u001a\u0004\b\u0016\u0010\u0017\"\u0004\b\u0018\u0010\u0019R8\u0010\t\u001a\u0018\u0012\u0004\u0012\u00020\u0007\u0012\u0004\u0012\u00020\b0\u0006R\b\u0012\u0004\u0012\u00020\u00040\u00038\u0006@\u0006X\u0086\u000e¢\u0006\u0012\n\u0004\b\u001a\u0010\u001b\u001a\u0004\b\u001c\u0010\u001d\"\u0004\b\u001e\u0010\u001fR\"\u0010\u000b\u001a\u00020\n8\u0006@\u0006X\u0086\u000e¢\u0006\u0012\n\u0004\b \u0010!\u001a\u0004\b\"\u0010#\"\u0004\b$\u0010%R\"\u0010\r\u001a\u00020\f8\u0006@\u0006X\u0086\u000e¢\u0006\u0012\n\u0004\b&\u0010'\u001a\u0004\b(\u0010)\"\u0004\b*\u0010+¨\u0006,"}, d2 = {"Landroidx/compose/animation/VeilModifierNode;", "Landroidx/compose/ui/Modifier$Node;", "Landroidx/compose/ui/node/DrawModifierNode;", "Landroidx/compose/animation/core/Transition;", "Landroidx/compose/animation/EnterExitState;", "transition", "Landroidx/compose/animation/core/Transition$DeferredAnimation;", "Landroidx/compose/ui/graphics/Color;", "Landroidx/compose/animation/core/AnimationVector4D;", "veilAnimation", "Landroidx/compose/animation/EnterTransition;", "enter", "Landroidx/compose/animation/ExitTransition;", "exit", "<init>", "(Landroidx/compose/animation/core/Transition;Landroidx/compose/animation/core/Transition$DeferredAnimation;Landroidx/compose/animation/EnterTransition;Landroidx/compose/animation/ExitTransition;)V", "Landroidx/compose/ui/graphics/drawscope/ContentDrawScope;", "", "G", "(Landroidx/compose/ui/graphics/drawscope/ContentDrawScope;)V", NotificationBundleProcessor.PUSH_MINIFIED_BUTTON_ICON, "Landroidx/compose/animation/core/Transition;", "getTransition", "()Landroidx/compose/animation/core/Transition;", "E3", "(Landroidx/compose/animation/core/Transition;)V", "q", "Landroidx/compose/animation/core/Transition$DeferredAnimation;", "getVeilAnimation", "()Landroidx/compose/animation/core/Transition$DeferredAnimation;", "F3", "(Landroidx/compose/animation/core/Transition$DeferredAnimation;)V", "r", "Landroidx/compose/animation/EnterTransition;", "A3", "()Landroidx/compose/animation/EnterTransition;", "C3", "(Landroidx/compose/animation/EnterTransition;)V", TimerTags.secondsShort, "Landroidx/compose/animation/ExitTransition;", "B3", "()Landroidx/compose/animation/ExitTransition;", "D3", "(Landroidx/compose/animation/ExitTransition;)V", "animation"}, k = 1, mv = {2, 0, 0}, xi = 48)
@SourceDebugExtension
final class VeilModifierNode extends Modifier.Node implements DrawModifierNode {

    /* JADX INFO: renamed from: p, reason: from kotlin metadata */
    public Transition transition;

    /* JADX INFO: renamed from: q, reason: from kotlin metadata */
    public Transition.DeferredAnimation veilAnimation;

    /* JADX INFO: renamed from: r, reason: from kotlin metadata */
    public EnterTransition enter;

    /* JADX INFO: renamed from: s, reason: from kotlin metadata */
    public ExitTransition exit;

    public VeilModifierNode(Transition transition, Transition.DeferredAnimation deferredAnimation, EnterTransition enterTransition, ExitTransition exitTransition) {
        this.transition = transition;
        this.veilAnimation = deferredAnimation;
        this.enter = enterTransition;
        this.exit = exitTransition;
    }

    /* JADX INFO: renamed from: A3, reason: from getter */
    public final EnterTransition getEnter() {
        return this.enter;
    }

    /* JADX INFO: renamed from: B3, reason: from getter */
    public final ExitTransition getExit() {
        return this.exit;
    }

    public final void C3(EnterTransition enterTransition) {
        this.enter = enterTransition;
    }

    public final void D3(ExitTransition exitTransition) {
        this.exit = exitTransition;
    }

    public final void E3(Transition transition) {
        this.transition = transition;
    }

    public final void F3(Transition.DeferredAnimation deferredAnimation) {
        this.veilAnimation = deferredAnimation;
    }

    @Override // androidx.compose.ui.node.DrawModifierNode
    public void G(ContentDrawScope contentDrawScope) {
        long jB;
        contentDrawScope.S2();
        State stateA = this.veilAnimation.a(new Function1<Transition.Segment<EnterExitState>, FiniteAnimationSpec<Color>>() { // from class: androidx.compose.animation.VeilModifierNode$draw$veilColor$1
            {
                super(1);
            }

            @Override // kotlin.jvm.functions.Function1
            public final FiniteAnimationSpec<Color> invoke(Transition.Segment<EnterExitState> segment) {
                FiniteAnimationSpec<Color> animationSpec;
                FiniteAnimationSpec<Color> animationSpec2;
                EnterExitState enterExitState = EnterExitState.PreEnter;
                EnterExitState enterExitState2 = EnterExitState.Visible;
                if (segment.d(enterExitState, enterExitState2)) {
                    Veil veil = this.this$0.getEnter().getData().getVeil();
                    return (veil == null || (animationSpec2 = veil.getAnimationSpec()) == null) ? EnterExitTransitionKt.c : animationSpec2;
                }
                if (!segment.d(enterExitState2, EnterExitState.PostExit)) {
                    return EnterExitTransitionKt.c;
                }
                Veil veil2 = this.this$0.getExit().getData().getVeil();
                return (veil2 == null || (animationSpec = veil2.getAnimationSpec()) == null) ? EnterExitTransitionKt.c : animationSpec;
            }
        }, new Function1<EnterExitState, Color>() { // from class: androidx.compose.animation.VeilModifierNode$draw$veilColor$2

            @Metadata(k = 3, mv = {2, 0, 0}, xi = 48)
            public static final /* synthetic */ class WhenMappings {

                /* JADX INFO: renamed from: a, reason: collision with root package name */
                public static final /* synthetic */ int[] f809a;

                static {
                    int[] iArr = new int[EnterExitState.values().length];
                    try {
                        iArr[EnterExitState.Visible.ordinal()] = 1;
                    } catch (NoSuchFieldError unused) {
                    }
                    try {
                        iArr[EnterExitState.PreEnter.ordinal()] = 2;
                    } catch (NoSuchFieldError unused2) {
                    }
                    try {
                        iArr[EnterExitState.PostExit.ordinal()] = 3;
                    } catch (NoSuchFieldError unused3) {
                    }
                    f809a = iArr;
                }
            }

            {
                super(1);
            }

            @Override // kotlin.jvm.functions.Function1
            public /* bridge */ /* synthetic */ Object invoke(Object obj) {
                return Color.i(m48invokevNxB06k((EnterExitState) obj));
            }

            /* JADX INFO: renamed from: invoke-vNxB06k, reason: not valid java name */
            public final long m48invokevNxB06k(EnterExitState enterExitState) {
                int i = WhenMappings.f809a[enterExitState.ordinal()];
                if (i == 1) {
                    Veil veil = this.this$0.getEnter().getData().getVeil();
                    if (veil != null) {
                        return veil.getTargetColor();
                    }
                    Veil veil2 = this.this$0.getExit().getData().getVeil();
                    return veil2 != null ? veil2.getInitialColor() : Color.INSTANCE.f();
                }
                if (i == 2) {
                    Veil veil3 = this.this$0.getEnter().getData().getVeil();
                    return veil3 != null ? veil3.getInitialColor() : Color.INSTANCE.f();
                }
                if (i != 3) {
                    throw new NoWhenBranchMatchedException();
                }
                Veil veil4 = this.this$0.getExit().getData().getVeil();
                return veil4 != null ? veil4.getTargetColor() : Color.INSTANCE.f();
            }
        });
        if (Color.p(((Color) stateA.getValue()).getValue()) == 0.0f) {
            return;
        }
        Veil veil = this.enter.getData().getVeil();
        if (veil == null) {
            veil = this.exit.getData().getVeil();
        }
        if (veil == null || !veil.getMatchParentSize()) {
            DrawScope.r2(contentDrawScope, ((Color) stateA.getValue()).getValue(), 0L, 0L, 0.0f, null, null, 0, 126, null);
            return;
        }
        LayoutCoordinates layoutCoordinatesO = DelegatableNodeKt.o(this);
        LayoutCoordinates layoutCoordinatesL0 = layoutCoordinatesO.l0();
        if (layoutCoordinatesL0 != null) {
            long jB2 = layoutCoordinatesL0.b();
            jB = Size.d((((long) Float.floatToRawIntBits((int) (jB2 & 4294967295L))) & 4294967295L) | (Float.floatToRawIntBits((int) (jB2 >> 32)) << 32));
        } else {
            jB = Size.INSTANCE.b();
        }
        DrawScope.r2(contentDrawScope, ((Color) stateA.getValue()).getValue(), Offset.e(LayoutCoordinatesKt.g(layoutCoordinatesO) ^ (-9223372034707292160L)), jB, 0.0f, null, null, 0, 120, null);
    }
}
