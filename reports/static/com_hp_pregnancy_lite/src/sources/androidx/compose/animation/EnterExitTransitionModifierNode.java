package androidx.compose.animation;

import androidx.compose.animation.core.FiniteAnimationSpec;
import androidx.compose.animation.core.Transition;
import androidx.compose.runtime.State;
import androidx.compose.ui.Alignment;
import androidx.compose.ui.layout.Measurable;
import androidx.compose.ui.layout.MeasureResult;
import androidx.compose.ui.layout.MeasureScope;
import androidx.compose.ui.layout.Placeable;
import androidx.compose.ui.unit.ConstraintsKt;
import androidx.compose.ui.unit.IntOffset;
import androidx.compose.ui.unit.IntSize;
import androidx.compose.ui.unit.LayoutDirection;
import com.adapty.ui.internal.text.TimerTags;
import com.mux.stats.sdk.core.model.ViewDeviceOrientationData;
import kotlin.Metadata;
import kotlin.NoWhenBranchMatchedException;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;

/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u0000\u0082\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0007\n\u0002\u0010\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b7\n\u0002\u0018\u0002\n\u0002\b\u0007\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u000b\b\u0002\u0018\u00002\u00020\u0001B\u009b\u0001\u0012\f\u0010\u0004\u001a\b\u0012\u0004\u0012\u00020\u00030\u0002\u0012\u001e\u0010\b\u001a\u001a\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u0007\u0018\u00010\u0005R\b\u0012\u0004\u0012\u00020\u00030\u0002\u0012\u001e\u0010\n\u001a\u001a\u0012\u0004\u0012\u00020\t\u0012\u0004\u0012\u00020\u0007\u0018\u00010\u0005R\b\u0012\u0004\u0012\u00020\u00030\u0002\u0012\u001e\u0010\u000b\u001a\u001a\u0012\u0004\u0012\u00020\t\u0012\u0004\u0012\u00020\u0007\u0018\u00010\u0005R\b\u0012\u0004\u0012\u00020\u00030\u0002\u0012\u0006\u0010\r\u001a\u00020\f\u0012\u0006\u0010\u000f\u001a\u00020\u000e\u0012\f\u0010\u0012\u001a\b\u0012\u0004\u0012\u00020\u00110\u0010\u0012\u0006\u0010\u0014\u001a\u00020\u0013¢\u0006\u0004\b\u0015\u0010\u0016J\u001d\u0010\u0019\u001a\u00020\u00062\u0006\u0010\u0017\u001a\u00020\u00032\u0006\u0010\u0018\u001a\u00020\u0006¢\u0006\u0004\b\u0019\u0010\u001aJ\u000f\u0010\u001c\u001a\u00020\u001bH\u0016¢\u0006\u0004\b\u001c\u0010\u001dJ\u001d\u0010\u001e\u001a\u00020\t2\u0006\u0010\u0017\u001a\u00020\u00032\u0006\u0010\u0018\u001a\u00020\u0006¢\u0006\u0004\b\u001e\u0010\u001aJ#\u0010%\u001a\u00020$*\u00020\u001f2\u0006\u0010!\u001a\u00020 2\u0006\u0010#\u001a\u00020\"H\u0016¢\u0006\u0004\b%\u0010&J\u001d\u0010'\u001a\u00020\t2\u0006\u0010\u0017\u001a\u00020\u00032\u0006\u0010\u0018\u001a\u00020\u0006¢\u0006\u0004\b'\u0010\u001aR(\u0010\u0004\u001a\b\u0012\u0004\u0012\u00020\u00030\u00028\u0006@\u0006X\u0086\u000e¢\u0006\u0012\n\u0004\b(\u0010)\u001a\u0004\b*\u0010+\"\u0004\b,\u0010-R:\u0010\b\u001a\u001a\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u0007\u0018\u00010\u0005R\b\u0012\u0004\u0012\u00020\u00030\u00028\u0006@\u0006X\u0086\u000e¢\u0006\u0012\n\u0004\b.\u0010/\u001a\u0004\b0\u00101\"\u0004\b2\u00103R:\u0010\n\u001a\u001a\u0012\u0004\u0012\u00020\t\u0012\u0004\u0012\u00020\u0007\u0018\u00010\u0005R\b\u0012\u0004\u0012\u00020\u00030\u00028\u0006@\u0006X\u0086\u000e¢\u0006\u0012\n\u0004\b4\u0010/\u001a\u0004\b5\u00101\"\u0004\b6\u00103R:\u0010\u000b\u001a\u001a\u0012\u0004\u0012\u00020\t\u0012\u0004\u0012\u00020\u0007\u0018\u00010\u0005R\b\u0012\u0004\u0012\u00020\u00030\u00028\u0006@\u0006X\u0086\u000e¢\u0006\u0012\n\u0004\b7\u0010/\u001a\u0004\b8\u00101\"\u0004\b9\u00103R\"\u0010\r\u001a\u00020\f8\u0006@\u0006X\u0086\u000e¢\u0006\u0012\n\u0004\b:\u0010;\u001a\u0004\b<\u0010=\"\u0004\b>\u0010?R\"\u0010\u000f\u001a\u00020\u000e8\u0006@\u0006X\u0086\u000e¢\u0006\u0012\n\u0004\b@\u0010A\u001a\u0004\bB\u0010C\"\u0004\bD\u0010ER(\u0010\u0012\u001a\b\u0012\u0004\u0012\u00020\u00110\u00108\u0006@\u0006X\u0086\u000e¢\u0006\u0012\n\u0004\bF\u0010G\u001a\u0004\b\u0012\u0010H\"\u0004\bI\u0010JR\"\u0010\u0014\u001a\u00020\u00138\u0006@\u0006X\u0086\u000e¢\u0006\u0012\n\u0004\bK\u0010L\u001a\u0004\bM\u0010N\"\u0004\bO\u0010PR\u0016\u0010S\u001a\u00020\u00118\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\bQ\u0010RR\u0016\u0010V\u001a\u00020\u00068\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\bT\u0010UR$\u0010[\u001a\u00020\"2\u0006\u0010W\u001a\u00020\"8\u0002@BX\u0082\u000e¢\u0006\f\n\u0004\bX\u0010U\"\u0004\bY\u0010ZR$\u0010c\u001a\u0004\u0018\u00010\\8\u0006@\u0006X\u0086\u000e¢\u0006\u0012\n\u0004\b]\u0010^\u001a\u0004\b_\u0010`\"\u0004\ba\u0010bR4\u0010l\u001a\u001f\u0012\n\u0012\b\u0012\u0004\u0012\u00020\u00030e\u0012\n\u0012\b\u0012\u0004\u0012\u00020\u00060f0d¢\u0006\u0002\bg8\u0006¢\u0006\f\n\u0004\bh\u0010i\u001a\u0004\bj\u0010kR4\u0010o\u001a\u001f\u0012\n\u0012\b\u0012\u0004\u0012\u00020\u00030e\u0012\n\u0012\b\u0012\u0004\u0012\u00020\t0f0d¢\u0006\u0002\bg8\u0006¢\u0006\f\n\u0004\bm\u0010i\u001a\u0004\bn\u0010kR\u0013\u0010q\u001a\u0004\u0018\u00010\\8F¢\u0006\u0006\u001a\u0004\bp\u0010`¨\u0006r"}, d2 = {"Landroidx/compose/animation/EnterExitTransitionModifierNode;", "Landroidx/compose/animation/LayoutModifierNodeWithPassThroughIntrinsics;", "Landroidx/compose/animation/core/Transition;", "Landroidx/compose/animation/EnterExitState;", "transition", "Landroidx/compose/animation/core/Transition$DeferredAnimation;", "Landroidx/compose/ui/unit/IntSize;", "Landroidx/compose/animation/core/AnimationVector2D;", "sizeAnimation", "Landroidx/compose/ui/unit/IntOffset;", "offsetAnimation", "slideAnimation", "Landroidx/compose/animation/EnterTransition;", "enter", "Landroidx/compose/animation/ExitTransition;", "exit", "Lkotlin/Function0;", "", "isEnabled", "Landroidx/compose/animation/GraphicsLayerBlockForEnterExit;", "graphicsLayerBlock", "<init>", "(Landroidx/compose/animation/core/Transition;Landroidx/compose/animation/core/Transition$DeferredAnimation;Landroidx/compose/animation/core/Transition$DeferredAnimation;Landroidx/compose/animation/core/Transition$DeferredAnimation;Landroidx/compose/animation/EnterTransition;Landroidx/compose/animation/ExitTransition;Lkotlin/jvm/functions/Function0;Landroidx/compose/animation/GraphicsLayerBlockForEnterExit;)V", "targetState", "fullSize", "M3", "(Landroidx/compose/animation/EnterExitState;J)J", "", "j3", "()V", "O3", "Landroidx/compose/ui/layout/MeasureScope;", "Landroidx/compose/ui/layout/Measurable;", "measurable", "Landroidx/compose/ui/unit/Constraints;", "constraints", "Landroidx/compose/ui/layout/MeasureResult;", "c", "(Landroidx/compose/ui/layout/MeasureScope;Landroidx/compose/ui/layout/Measurable;J)Landroidx/compose/ui/layout/MeasureResult;", "N3", "q", "Landroidx/compose/animation/core/Transition;", "getTransition", "()Landroidx/compose/animation/core/Transition;", "L3", "(Landroidx/compose/animation/core/Transition;)V", "r", "Landroidx/compose/animation/core/Transition$DeferredAnimation;", "getSizeAnimation", "()Landroidx/compose/animation/core/Transition$DeferredAnimation;", "J3", "(Landroidx/compose/animation/core/Transition$DeferredAnimation;)V", TimerTags.secondsShort, "getOffsetAnimation", "I3", "t", "getSlideAnimation", "K3", "u", "Landroidx/compose/animation/EnterTransition;", "B3", "()Landroidx/compose/animation/EnterTransition;", "E3", "(Landroidx/compose/animation/EnterTransition;)V", "v", "Landroidx/compose/animation/ExitTransition;", "C3", "()Landroidx/compose/animation/ExitTransition;", "F3", "(Landroidx/compose/animation/ExitTransition;)V", "w", "Lkotlin/jvm/functions/Function0;", "()Lkotlin/jvm/functions/Function0;", "D3", "(Lkotlin/jvm/functions/Function0;)V", ViewDeviceOrientationData.DEVICE_ORIENTATION_X, "Landroidx/compose/animation/GraphicsLayerBlockForEnterExit;", "getGraphicsLayerBlock", "()Landroidx/compose/animation/GraphicsLayerBlockForEnterExit;", "G3", "(Landroidx/compose/animation/GraphicsLayerBlockForEnterExit;)V", ViewDeviceOrientationData.DEVICE_ORIENTATION_Y, "Z", "lookaheadConstraintsAvailable", ViewDeviceOrientationData.DEVICE_ORIENTATION_Z, "J", "lookaheadSize", "value", "A", "H3", "(J)V", "lookaheadConstraints", "Landroidx/compose/ui/Alignment;", "B", "Landroidx/compose/ui/Alignment;", "getCurrentAlignment", "()Landroidx/compose/ui/Alignment;", "setCurrentAlignment", "(Landroidx/compose/ui/Alignment;)V", "currentAlignment", "Lkotlin/Function1;", "Landroidx/compose/animation/core/Transition$Segment;", "Landroidx/compose/animation/core/FiniteAnimationSpec;", "Lkotlin/ExtensionFunctionType;", "D", "Lkotlin/jvm/functions/Function1;", "getSizeTransitionSpec", "()Lkotlin/jvm/functions/Function1;", "sizeTransitionSpec", "E", "getSlideSpec", "slideSpec", "A3", "alignment", "animation"}, k = 1, mv = {2, 0, 0}, xi = 48)
@SourceDebugExtension
final class EnterExitTransitionModifierNode extends LayoutModifierNodeWithPassThroughIntrinsics {

    /* JADX INFO: renamed from: B, reason: from kotlin metadata */
    public Alignment currentAlignment;

    /* JADX INFO: renamed from: q, reason: from kotlin metadata */
    public Transition transition;

    /* JADX INFO: renamed from: r, reason: from kotlin metadata */
    public Transition.DeferredAnimation sizeAnimation;

    /* JADX INFO: renamed from: s, reason: from kotlin metadata */
    public Transition.DeferredAnimation offsetAnimation;

    /* JADX INFO: renamed from: t, reason: from kotlin metadata */
    public Transition.DeferredAnimation slideAnimation;

    /* JADX INFO: renamed from: u, reason: from kotlin metadata */
    public EnterTransition enter;

    /* JADX INFO: renamed from: v, reason: from kotlin metadata */
    public ExitTransition exit;

    /* JADX INFO: renamed from: w, reason: from kotlin metadata */
    public Function0 isEnabled;

    /* JADX INFO: renamed from: x, reason: from kotlin metadata */
    public GraphicsLayerBlockForEnterExit graphicsLayerBlock;

    /* JADX INFO: renamed from: y, reason: from kotlin metadata */
    public boolean lookaheadConstraintsAvailable;

    /* JADX INFO: renamed from: z, reason: from kotlin metadata */
    public long lookaheadSize = AnimationModifierKt.a();

    /* JADX INFO: renamed from: A, reason: from kotlin metadata */
    public long lookaheadConstraints = ConstraintsKt.b(0, 0, 0, 0, 15, null);

    /* JADX INFO: renamed from: D, reason: from kotlin metadata */
    public final Function1 sizeTransitionSpec = new Function1<Transition.Segment<EnterExitState>, FiniteAnimationSpec<IntSize>>() { // from class: androidx.compose.animation.EnterExitTransitionModifierNode$sizeTransitionSpec$1
        {
            super(1);
        }

        @Override // kotlin.jvm.functions.Function1
        public final FiniteAnimationSpec<IntSize> invoke(Transition.Segment<EnterExitState> segment) {
            EnterExitState enterExitState = EnterExitState.PreEnter;
            EnterExitState enterExitState2 = EnterExitState.Visible;
            FiniteAnimationSpec animationSpec = null;
            if (segment.d(enterExitState, enterExitState2)) {
                ChangeSize changeSize = this.this$0.getEnter().getData().getChangeSize();
                if (changeSize != null) {
                    animationSpec = changeSize.getAnimationSpec();
                }
            } else if (segment.d(enterExitState2, EnterExitState.PostExit)) {
                ChangeSize changeSize2 = this.this$0.getExit().getData().getChangeSize();
                if (changeSize2 != null) {
                    animationSpec = changeSize2.getAnimationSpec();
                }
            } else {
                animationSpec = EnterExitTransitionKt.e;
            }
            return animationSpec == null ? EnterExitTransitionKt.e : animationSpec;
        }
    };

    /* JADX INFO: renamed from: E, reason: from kotlin metadata */
    public final Function1 slideSpec = new Function1<Transition.Segment<EnterExitState>, FiniteAnimationSpec<IntOffset>>() { // from class: androidx.compose.animation.EnterExitTransitionModifierNode$slideSpec$1
        {
            super(1);
        }

        @Override // kotlin.jvm.functions.Function1
        public final FiniteAnimationSpec<IntOffset> invoke(Transition.Segment<EnterExitState> segment) {
            FiniteAnimationSpec<IntOffset> animationSpec;
            FiniteAnimationSpec<IntOffset> animationSpec2;
            EnterExitState enterExitState = EnterExitState.PreEnter;
            EnterExitState enterExitState2 = EnterExitState.Visible;
            if (segment.d(enterExitState, enterExitState2)) {
                Slide slide = this.this$0.getEnter().getData().getSlide();
                return (slide == null || (animationSpec2 = slide.getAnimationSpec()) == null) ? EnterExitTransitionKt.d : animationSpec2;
            }
            if (!segment.d(enterExitState2, EnterExitState.PostExit)) {
                return EnterExitTransitionKt.d;
            }
            Slide slide2 = this.this$0.getExit().getData().getSlide();
            return (slide2 == null || (animationSpec = slide2.getAnimationSpec()) == null) ? EnterExitTransitionKt.d : animationSpec;
        }
    };

    @Metadata(k = 3, mv = {2, 0, 0}, xi = 48)
    public static final /* synthetic */ class WhenMappings {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final /* synthetic */ int[] f763a;

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
            f763a = iArr;
        }
    }

    public EnterExitTransitionModifierNode(Transition transition, Transition.DeferredAnimation deferredAnimation, Transition.DeferredAnimation deferredAnimation2, Transition.DeferredAnimation deferredAnimation3, EnterTransition enterTransition, ExitTransition exitTransition, Function0 function0, GraphicsLayerBlockForEnterExit graphicsLayerBlockForEnterExit) {
        this.transition = transition;
        this.sizeAnimation = deferredAnimation;
        this.offsetAnimation = deferredAnimation2;
        this.slideAnimation = deferredAnimation3;
        this.enter = enterTransition;
        this.exit = exitTransition;
        this.isEnabled = function0;
        this.graphicsLayerBlock = graphicsLayerBlockForEnterExit;
    }

    public final Alignment A3() {
        Alignment alignment;
        if (this.transition.v().d(EnterExitState.PreEnter, EnterExitState.Visible)) {
            ChangeSize changeSize = this.enter.getData().getChangeSize();
            if (changeSize == null || (alignment = changeSize.getAlignment()) == null) {
                ChangeSize changeSize2 = this.exit.getData().getChangeSize();
                if (changeSize2 != null) {
                    return changeSize2.getAlignment();
                }
                return null;
            }
        } else {
            ChangeSize changeSize3 = this.exit.getData().getChangeSize();
            if (changeSize3 == null || (alignment = changeSize3.getAlignment()) == null) {
                ChangeSize changeSize4 = this.enter.getData().getChangeSize();
                if (changeSize4 != null) {
                    return changeSize4.getAlignment();
                }
                return null;
            }
        }
        return alignment;
    }

    /* JADX INFO: renamed from: B3, reason: from getter */
    public final EnterTransition getEnter() {
        return this.enter;
    }

    /* JADX INFO: renamed from: C3, reason: from getter */
    public final ExitTransition getExit() {
        return this.exit;
    }

    public final void D3(Function0 function0) {
        this.isEnabled = function0;
    }

    public final void E3(EnterTransition enterTransition) {
        this.enter = enterTransition;
    }

    public final void F3(ExitTransition exitTransition) {
        this.exit = exitTransition;
    }

    public final void G3(GraphicsLayerBlockForEnterExit graphicsLayerBlockForEnterExit) {
        this.graphicsLayerBlock = graphicsLayerBlockForEnterExit;
    }

    public final void H3(long j) {
        this.lookaheadConstraintsAvailable = true;
        this.lookaheadConstraints = j;
    }

    public final void I3(Transition.DeferredAnimation deferredAnimation) {
        this.offsetAnimation = deferredAnimation;
    }

    public final void J3(Transition.DeferredAnimation deferredAnimation) {
        this.sizeAnimation = deferredAnimation;
    }

    public final void K3(Transition.DeferredAnimation deferredAnimation) {
        this.slideAnimation = deferredAnimation;
    }

    public final void L3(Transition transition) {
        this.transition = transition;
    }

    public final long M3(EnterExitState targetState, long fullSize) {
        Function1 size;
        Function1 size2;
        int i = WhenMappings.f763a[targetState.ordinal()];
        if (i == 1) {
            return fullSize;
        }
        if (i == 2) {
            ChangeSize changeSize = this.enter.getData().getChangeSize();
            return (changeSize == null || (size = changeSize.getSize()) == null) ? fullSize : ((IntSize) size.invoke(IntSize.b(fullSize))).getPackedValue();
        }
        if (i != 3) {
            throw new NoWhenBranchMatchedException();
        }
        ChangeSize changeSize2 = this.exit.getData().getChangeSize();
        return (changeSize2 == null || (size2 = changeSize2.getSize()) == null) ? fullSize : ((IntSize) size2.invoke(IntSize.b(fullSize))).getPackedValue();
    }

    public final long N3(EnterExitState targetState, long fullSize) {
        Function1 slideOffset;
        Function1 slideOffset2;
        Slide slide = this.enter.getData().getSlide();
        long jB = (slide == null || (slideOffset2 = slide.getSlideOffset()) == null) ? IntOffset.INSTANCE.b() : ((IntOffset) slideOffset2.invoke(IntSize.b(fullSize))).getPackedValue();
        Slide slide2 = this.exit.getData().getSlide();
        long jB2 = (slide2 == null || (slideOffset = slide2.getSlideOffset()) == null) ? IntOffset.INSTANCE.b() : ((IntOffset) slideOffset.invoke(IntSize.b(fullSize))).getPackedValue();
        int i = WhenMappings.f763a[targetState.ordinal()];
        if (i == 1) {
            return IntOffset.INSTANCE.b();
        }
        if (i == 2) {
            return jB;
        }
        if (i == 3) {
            return jB2;
        }
        throw new NoWhenBranchMatchedException();
    }

    public final long O3(EnterExitState targetState, long fullSize) {
        int i;
        if (this.currentAlignment != null && A3() != null && !Intrinsics.e(this.currentAlignment, A3()) && (i = WhenMappings.f763a[targetState.ordinal()]) != 1 && i != 2) {
            if (i != 3) {
                throw new NoWhenBranchMatchedException();
            }
            ChangeSize changeSize = this.exit.getData().getChangeSize();
            if (changeSize == null) {
                return IntOffset.INSTANCE.b();
            }
            long packedValue = ((IntSize) changeSize.getSize().invoke(IntSize.b(fullSize))).getPackedValue();
            Alignment alignmentA3 = A3();
            Intrinsics.g(alignmentA3);
            LayoutDirection layoutDirection = LayoutDirection.Ltr;
            long jA = alignmentA3.a(fullSize, packedValue, layoutDirection);
            Alignment alignment = this.currentAlignment;
            Intrinsics.g(alignment);
            return IntOffset.n(jA, alignment.a(fullSize, packedValue, layoutDirection));
        }
        return IntOffset.INSTANCE.b();
    }

    @Override // androidx.compose.ui.node.LayoutModifierNode
    public MeasureResult c(MeasureScope measureScope, Measurable measurable, long j) {
        State stateA;
        State stateA2;
        if (this.transition.p() == this.transition.x()) {
            this.currentAlignment = null;
        } else if (this.currentAlignment == null) {
            Alignment alignmentA3 = A3();
            if (alignmentA3 == null) {
                alignmentA3 = Alignment.INSTANCE.o();
            }
            this.currentAlignment = alignmentA3;
        }
        if (measureScope.K0()) {
            final Placeable placeableH0 = measurable.h0(j);
            long jC = IntSize.c((((long) placeableH0.getWidth()) << 32) | (((long) placeableH0.getHeight()) & 4294967295L));
            this.lookaheadSize = jC;
            H3(j);
            return MeasureScope.W0(measureScope, (int) (jC >> 32), (int) (jC & 4294967295L), null, new Function1<Placeable.PlacementScope, Unit>() { // from class: androidx.compose.animation.EnterExitTransitionModifierNode$measure$1
                {
                    super(1);
                }

                @Override // kotlin.jvm.functions.Function1
                public /* bridge */ /* synthetic */ Object invoke(Object obj) {
                    invoke((Placeable.PlacementScope) obj);
                    return Unit.f24295a;
                }

                public final void invoke(Placeable.PlacementScope placementScope) {
                    Placeable.PlacementScope.C(placementScope, placeableH0, 0, 0, 0.0f, 4, null);
                }
            }, 4, null);
        }
        if (!((Boolean) this.isEnabled.invoke()).booleanValue()) {
            final Placeable placeableH1 = measurable.h0(j);
            return MeasureScope.W0(measureScope, placeableH1.getWidth(), placeableH1.getHeight(), null, new Function1<Placeable.PlacementScope, Unit>() { // from class: androidx.compose.animation.EnterExitTransitionModifierNode$measure$3$1
                {
                    super(1);
                }

                @Override // kotlin.jvm.functions.Function1
                public /* bridge */ /* synthetic */ Object invoke(Object obj) {
                    invoke((Placeable.PlacementScope) obj);
                    return Unit.f24295a;
                }

                public final void invoke(Placeable.PlacementScope placementScope) {
                    Placeable.PlacementScope.C(placementScope, placeableH1, 0, 0, 0.0f, 4, null);
                }
            }, 4, null);
        }
        final Function1 function1A = this.graphicsLayerBlock.a();
        final Placeable placeableH2 = measurable.h0(j);
        long jC2 = IntSize.c((((long) placeableH2.getWidth()) << 32) | (((long) placeableH2.getHeight()) & 4294967295L));
        final long j2 = AnimationModifierKt.b(this.lookaheadSize) ? this.lookaheadSize : jC2;
        Transition.DeferredAnimation deferredAnimation = this.sizeAnimation;
        State stateA3 = deferredAnimation != null ? deferredAnimation.a(this.sizeTransitionSpec, new Function1<EnterExitState, IntSize>() { // from class: androidx.compose.animation.EnterExitTransitionModifierNode$measure$animSize$1
            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            {
                super(1);
            }

            @Override // kotlin.jvm.functions.Function1
            public /* bridge */ /* synthetic */ Object invoke(Object obj) {
                return IntSize.b(m39invokeYEO4UFw((EnterExitState) obj));
            }

            /* JADX INFO: renamed from: invoke-YEO4UFw, reason: not valid java name */
            public final long m39invokeYEO4UFw(EnterExitState enterExitState) {
                return this.this$0.M3(enterExitState, j2);
            }
        }) : null;
        if (stateA3 != null) {
            jC2 = ((IntSize) stateA3.getValue()).getPackedValue();
        }
        long jD = ConstraintsKt.d(j, jC2);
        Transition.DeferredAnimation deferredAnimation2 = this.offsetAnimation;
        final long jB = (deferredAnimation2 == null || (stateA2 = deferredAnimation2.a(new Function1<Transition.Segment<EnterExitState>, FiniteAnimationSpec<IntOffset>>() { // from class: androidx.compose.animation.EnterExitTransitionModifierNode$measure$offsetDelta$1
            @Override // kotlin.jvm.functions.Function1
            public final FiniteAnimationSpec<IntOffset> invoke(Transition.Segment<EnterExitState> segment) {
                return EnterExitTransitionKt.d;
            }
        }, new Function1<EnterExitState, IntOffset>() { // from class: androidx.compose.animation.EnterExitTransitionModifierNode$measure$offsetDelta$2
            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            {
                super(1);
            }

            @Override // kotlin.jvm.functions.Function1
            public /* bridge */ /* synthetic */ Object invoke(Object obj) {
                return IntOffset.c(m40invokeBjo55l4((EnterExitState) obj));
            }

            /* JADX INFO: renamed from: invoke-Bjo55l4, reason: not valid java name */
            public final long m40invokeBjo55l4(EnterExitState enterExitState) {
                return this.this$0.O3(enterExitState, j2);
            }
        })) == null) ? IntOffset.INSTANCE.b() : ((IntOffset) stateA2.getValue()).getPackedValue();
        Transition.DeferredAnimation deferredAnimation3 = this.slideAnimation;
        long jB2 = (deferredAnimation3 == null || (stateA = deferredAnimation3.a(this.slideSpec, new Function1<EnterExitState, IntOffset>() { // from class: androidx.compose.animation.EnterExitTransitionModifierNode$measure$slideOffset$1
            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            {
                super(1);
            }

            @Override // kotlin.jvm.functions.Function1
            public /* bridge */ /* synthetic */ Object invoke(Object obj) {
                return IntOffset.c(m41invokeBjo55l4((EnterExitState) obj));
            }

            /* JADX INFO: renamed from: invoke-Bjo55l4, reason: not valid java name */
            public final long m41invokeBjo55l4(EnterExitState enterExitState) {
                return this.this$0.N3(enterExitState, j2);
            }
        })) == null) ? IntOffset.INSTANCE.b() : ((IntOffset) stateA.getValue()).getPackedValue();
        Alignment alignment = this.currentAlignment;
        final long jO = IntOffset.o(alignment != null ? alignment.a(j2, jD, LayoutDirection.Ltr) : IntOffset.INSTANCE.b(), jB2);
        return MeasureScope.W0(measureScope, (int) (jD >> 32), (int) (jD & 4294967295L), null, new Function1<Placeable.PlacementScope, Unit>() { // from class: androidx.compose.animation.EnterExitTransitionModifierNode$measure$2
            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            /* JADX WARN: Multi-variable type inference failed */
            {
                super(1);
            }

            @Override // kotlin.jvm.functions.Function1
            public /* bridge */ /* synthetic */ Object invoke(Object obj) {
                invoke((Placeable.PlacementScope) obj);
                return Unit.f24295a;
            }

            public final void invoke(Placeable.PlacementScope placementScope) {
                placementScope.a0(placeableH2, IntOffset.k(jB) + IntOffset.k(jO), IntOffset.l(jB) + IntOffset.l(jO), 0.0f, function1A);
            }
        }, 4, null);
    }

    @Override // androidx.compose.ui.Modifier.Node
    public void j3() {
        super.j3();
        this.lookaheadConstraintsAvailable = false;
        this.lookaheadSize = AnimationModifierKt.a();
    }
}
