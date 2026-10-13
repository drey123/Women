package androidx.compose.animation;

import androidx.compose.animation.EnterExitTransitionKt;
import androidx.compose.animation.core.AnimationSpecKt;
import androidx.compose.animation.core.AnimationVector2D;
import androidx.compose.animation.core.FiniteAnimationSpec;
import androidx.compose.animation.core.SpringSpec;
import androidx.compose.animation.core.Transition;
import androidx.compose.animation.core.TwoWayConverter;
import androidx.compose.animation.core.VectorConvertersKt;
import androidx.compose.animation.core.VisibilityThresholdsKt;
import androidx.compose.runtime.Composer;
import androidx.compose.runtime.ComposerKt;
import androidx.compose.runtime.MutableState;
import androidx.compose.runtime.SnapshotStateKt__SnapshotStateKt;
import androidx.compose.runtime.State;
import androidx.compose.ui.Alignment;
import androidx.compose.ui.Modifier;
import androidx.compose.ui.graphics.Color;
import androidx.compose.ui.graphics.GraphicsLayerModifierKt;
import androidx.compose.ui.graphics.GraphicsLayerScope;
import androidx.compose.ui.graphics.TransformOrigin;
import androidx.compose.ui.graphics.TransformOriginKt;
import androidx.compose.ui.graphics.colorspace.ColorSpace;
import androidx.compose.ui.graphics.colorspace.ColorSpaces;
import androidx.compose.ui.unit.IntOffset;
import androidx.compose.ui.unit.IntSize;
import com.adapty.ui.internal.text.TimerTags;
import com.mux.stats.sdk.core.model.ViewDeviceOrientationData;
import com.onesignal.notifications.internal.bundle.impl.NotificationBundleProcessor;
import kotlin.Metadata;
import kotlin.NoWhenBranchMatchedException;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.FloatCompanionObject;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;

/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u0000\u009e\u0001\n\u0002\u0018\u0002\n\u0002\u0010\u0007\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\t\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\b\b\n\u0002\u0018\u0002\n\u0002\u0010\b\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0012\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0006\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\t\u001a)\u0010\u0005\u001a\u00020\u00042\u000e\b\u0002\u0010\u0002\u001a\b\u0012\u0004\u0012\u00020\u00010\u00002\b\b\u0002\u0010\u0003\u001a\u00020\u0001H\u0007¢\u0006\u0004\b\u0005\u0010\u0006\u001a)\u0010\t\u001a\u00020\b2\u000e\b\u0002\u0010\u0002\u001a\b\u0012\u0004\u0012\u00020\u00010\u00002\b\b\u0002\u0010\u0007\u001a\u00020\u0001H\u0007¢\u0006\u0004\b\t\u0010\n\u001aB\u0010\u0012\u001a\u00020\u00042\u000e\b\u0002\u0010\u0002\u001a\b\u0012\u0004\u0012\u00020\u000b0\u00002!\u0010\u0011\u001a\u001d\u0012\u0013\u0012\u00110\r¢\u0006\f\b\u000e\u0012\b\b\u000f\u0012\u0004\b\b(\u0010\u0012\u0004\u0012\u00020\u000b0\fH\u0007¢\u0006\u0004\b\u0012\u0010\u0013\u001aB\u0010\u0015\u001a\u00020\b2\u000e\b\u0002\u0010\u0002\u001a\b\u0012\u0004\u0012\u00020\u000b0\u00002!\u0010\u0014\u001a\u001d\u0012\u0013\u0012\u00110\r¢\u0006\f\b\u000e\u0012\b\b\u000f\u0012\u0004\b\b(\u0010\u0012\u0004\u0012\u00020\u000b0\fH\u0007¢\u0006\u0004\b\u0015\u0010\u0016\u001a3\u0010\u001a\u001a\u00020\u00042\u000e\b\u0002\u0010\u0002\u001a\b\u0012\u0004\u0012\u00020\u00010\u00002\b\b\u0002\u0010\u0017\u001a\u00020\u00012\b\b\u0002\u0010\u0019\u001a\u00020\u0018H\u0007¢\u0006\u0004\b\u001a\u0010\u001b\u001aX\u0010!\u001a\u00020\u00042\u000e\b\u0002\u0010\u0002\u001a\b\u0012\u0004\u0012\u00020\r0\u00002\b\b\u0002\u0010\u001d\u001a\u00020\u001c2\b\b\u0002\u0010\u001f\u001a\u00020\u001e2#\b\u0002\u0010 \u001a\u001d\u0012\u0013\u0012\u00110\r¢\u0006\f\b\u000e\u0012\b\b\u000f\u0012\u0004\b\b(\u0010\u0012\u0004\u0012\u00020\r0\fH\u0007¢\u0006\u0004\b!\u0010\"\u001aX\u0010%\u001a\u00020\b2\u000e\b\u0002\u0010\u0002\u001a\b\u0012\u0004\u0012\u00020\r0\u00002\b\b\u0002\u0010#\u001a\u00020\u001c2\b\b\u0002\u0010\u001f\u001a\u00020\u001e2#\b\u0002\u0010$\u001a\u001d\u0012\u0013\u0012\u00110\r¢\u0006\f\b\u000e\u0012\b\b\u000f\u0012\u0004\b\b(\u0010\u0012\u0004\u0012\u00020\r0\fH\u0007¢\u0006\u0004\b%\u0010&\u001aX\u0010+\u001a\u00020\u00042\u000e\b\u0002\u0010\u0002\u001a\b\u0012\u0004\u0012\u00020\r0\u00002\b\b\u0002\u0010\u001d\u001a\u00020'2\b\b\u0002\u0010\u001f\u001a\u00020\u001e2#\b\u0002\u0010*\u001a\u001d\u0012\u0013\u0012\u00110(¢\u0006\f\b\u000e\u0012\b\b\u000f\u0012\u0004\b\b()\u0012\u0004\u0012\u00020(0\fH\u0007¢\u0006\u0004\b+\u0010,\u001aX\u00100\u001a\u00020\u00042\u000e\b\u0002\u0010\u0002\u001a\b\u0012\u0004\u0012\u00020\r0\u00002\b\b\u0002\u0010\u001d\u001a\u00020-2\b\b\u0002\u0010\u001f\u001a\u00020\u001e2#\b\u0002\u0010/\u001a\u001d\u0012\u0013\u0012\u00110(¢\u0006\f\b\u000e\u0012\b\b\u000f\u0012\u0004\b\b(.\u0012\u0004\u0012\u00020(0\fH\u0007¢\u0006\u0004\b0\u00101\u001aX\u00103\u001a\u00020\b2\u000e\b\u0002\u0010\u0002\u001a\b\u0012\u0004\u0012\u00020\r0\u00002\b\b\u0002\u0010#\u001a\u00020'2\b\b\u0002\u0010\u001f\u001a\u00020\u001e2#\b\u0002\u00102\u001a\u001d\u0012\u0013\u0012\u00110(¢\u0006\f\b\u000e\u0012\b\b\u000f\u0012\u0004\b\b()\u0012\u0004\u0012\u00020(0\fH\u0007¢\u0006\u0004\b3\u00104\u001aX\u00106\u001a\u00020\b2\u000e\b\u0002\u0010\u0002\u001a\b\u0012\u0004\u0012\u00020\r0\u00002\b\b\u0002\u0010#\u001a\u00020-2\b\b\u0002\u0010\u001f\u001a\u00020\u001e2#\b\u0002\u00105\u001a\u001d\u0012\u0013\u0012\u00110(¢\u0006\f\b\u000e\u0012\b\b\u000f\u0012\u0004\b\b(.\u0012\u0004\u0012\u00020(0\fH\u0007¢\u0006\u0004\b6\u00107\u001aD\u00109\u001a\u00020\u00042\u000e\b\u0002\u0010\u0002\u001a\b\u0012\u0004\u0012\u00020\u000b0\u00002#\b\u0002\u00108\u001a\u001d\u0012\u0013\u0012\u00110(¢\u0006\f\b\u000e\u0012\b\b\u000f\u0012\u0004\b\b(.\u0012\u0004\u0012\u00020(0\fH\u0007¢\u0006\u0004\b9\u0010\u0013\u001aD\u0010;\u001a\u00020\b2\u000e\b\u0002\u0010\u0002\u001a\b\u0012\u0004\u0012\u00020\u000b0\u00002#\b\u0002\u0010:\u001a\u001d\u0012\u0013\u0012\u00110(¢\u0006\f\b\u000e\u0012\b\b\u000f\u0012\u0004\b\b(.\u0012\u0004\u0012\u00020(0\fH\u0007¢\u0006\u0004\b;\u0010\u0016\u001a\u0013\u0010<\u001a\u00020\u001c*\u00020'H\u0002¢\u0006\u0004\b<\u0010=\u001a\u0013\u0010>\u001a\u00020\u001c*\u00020-H\u0002¢\u0006\u0004\b>\u0010?\u001aA\u0010I\u001a\u00020H*\b\u0012\u0004\u0012\u00020A0@2\u0006\u0010B\u001a\u00020\u00042\u0006\u0010C\u001a\u00020\b2\u000e\b\u0002\u0010E\u001a\b\u0012\u0004\u0012\u00020\u001e0D2\u0006\u0010G\u001a\u00020FH\u0001¢\u0006\u0004\bI\u0010J\u001a!\u0010K\u001a\u00020\u0004*\b\u0012\u0004\u0012\u00020A0@2\u0006\u0010B\u001a\u00020\u0004H\u0001¢\u0006\u0004\bK\u0010L\u001a!\u0010M\u001a\u00020\b*\b\u0012\u0004\u0012\u00020A0@2\u0006\u0010C\u001a\u00020\bH\u0001¢\u0006\u0004\bM\u0010N\u001a1\u0010P\u001a\u00020O*\b\u0012\u0004\u0012\u00020A0@2\u0006\u0010B\u001a\u00020\u00042\u0006\u0010C\u001a\u00020\b2\u0006\u0010G\u001a\u00020FH\u0003¢\u0006\u0004\bP\u0010Q\" \u0010V\u001a\u000e\u0012\u0004\u0012\u00020\u0018\u0012\u0004\u0012\u00020S0R8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\bT\u0010U\"\u001a\u0010Z\u001a\b\u0012\u0004\u0012\u00020\u00010W8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\bX\u0010Y\"\u001a\u0010]\u001a\b\u0012\u0004\u0012\u00020[0W8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\\\u0010Y\"\u001a\u0010_\u001a\b\u0012\u0004\u0012\u00020\u000b0W8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b^\u0010Y\"\u001a\u0010a\u001a\b\u0012\u0004\u0012\u00020\r0W8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b`\u0010Y¨\u0006d²\u0006\u000e\u0010b\u001a\u00020\u00048\n@\nX\u008a\u008e\u0002²\u0006\u000e\u0010c\u001a\u00020\b8\n@\nX\u008a\u008e\u0002"}, d2 = {"Landroidx/compose/animation/core/FiniteAnimationSpec;", "", "animationSpec", "initialAlpha", "Landroidx/compose/animation/EnterTransition;", NotificationBundleProcessor.PUSH_MINIFIED_BUTTONS_LIST, "(Landroidx/compose/animation/core/FiniteAnimationSpec;F)Landroidx/compose/animation/EnterTransition;", "targetAlpha", "Landroidx/compose/animation/ExitTransition;", "q", "(Landroidx/compose/animation/core/FiniteAnimationSpec;F)Landroidx/compose/animation/ExitTransition;", "Landroidx/compose/ui/unit/IntOffset;", "Lkotlin/Function1;", "Landroidx/compose/ui/unit/IntSize;", "Lkotlin/ParameterName;", "name", "fullSize", "initialOffset", "A", "(Landroidx/compose/animation/core/FiniteAnimationSpec;Lkotlin/jvm/functions/Function1;)Landroidx/compose/animation/EnterTransition;", "targetOffset", "C", "(Landroidx/compose/animation/core/FiniteAnimationSpec;Lkotlin/jvm/functions/Function1;)Landroidx/compose/animation/ExitTransition;", "initialScale", "Landroidx/compose/ui/graphics/TransformOrigin;", "transformOrigin", TimerTags.secondsShort, "(Landroidx/compose/animation/core/FiniteAnimationSpec;FJ)Landroidx/compose/animation/EnterTransition;", "Landroidx/compose/ui/Alignment;", "expandFrom", "", "clip", "initialSize", "k", "(Landroidx/compose/animation/core/FiniteAnimationSpec;Landroidx/compose/ui/Alignment;ZLkotlin/jvm/functions/Function1;)Landroidx/compose/animation/EnterTransition;", "shrinkTowards", "targetSize", "w", "(Landroidx/compose/animation/core/FiniteAnimationSpec;Landroidx/compose/ui/Alignment;ZLkotlin/jvm/functions/Function1;)Landroidx/compose/animation/ExitTransition;", "Landroidx/compose/ui/Alignment$Horizontal;", "", "fullWidth", "initialWidth", "i", "(Landroidx/compose/animation/core/FiniteAnimationSpec;Landroidx/compose/ui/Alignment$Horizontal;ZLkotlin/jvm/functions/Function1;)Landroidx/compose/animation/EnterTransition;", "Landroidx/compose/ui/Alignment$Vertical;", "fullHeight", "initialHeight", TimerTags.minutesShort, "(Landroidx/compose/animation/core/FiniteAnimationSpec;Landroidx/compose/ui/Alignment$Vertical;ZLkotlin/jvm/functions/Function1;)Landroidx/compose/animation/EnterTransition;", "targetWidth", "u", "(Landroidx/compose/animation/core/FiniteAnimationSpec;Landroidx/compose/ui/Alignment$Horizontal;ZLkotlin/jvm/functions/Function1;)Landroidx/compose/animation/ExitTransition;", "targetHeight", ViewDeviceOrientationData.DEVICE_ORIENTATION_Y, "(Landroidx/compose/animation/core/FiniteAnimationSpec;Landroidx/compose/ui/Alignment$Vertical;ZLkotlin/jvm/functions/Function1;)Landroidx/compose/animation/ExitTransition;", "initialOffsetY", "B", "targetOffsetY", "D", "E", "(Landroidx/compose/ui/Alignment$Horizontal;)Landroidx/compose/ui/Alignment;", "F", "(Landroidx/compose/ui/Alignment$Vertical;)Landroidx/compose/ui/Alignment;", "Landroidx/compose/animation/core/Transition;", "Landroidx/compose/animation/EnterExitState;", "enter", "exit", "Lkotlin/Function0;", "isEnabled", "", "label", "Landroidx/compose/ui/Modifier;", TimerTags.hoursShort, "(Landroidx/compose/animation/core/Transition;Landroidx/compose/animation/EnterTransition;Landroidx/compose/animation/ExitTransition;Lkotlin/jvm/functions/Function0;Ljava/lang/String;Landroidx/compose/runtime/Composer;II)Landroidx/compose/ui/Modifier;", "G", "(Landroidx/compose/animation/core/Transition;Landroidx/compose/animation/EnterTransition;Landroidx/compose/runtime/Composer;I)Landroidx/compose/animation/EnterTransition;", "J", "(Landroidx/compose/animation/core/Transition;Landroidx/compose/animation/ExitTransition;Landroidx/compose/runtime/Composer;I)Landroidx/compose/animation/ExitTransition;", "Landroidx/compose/animation/GraphicsLayerBlockForEnterExit;", "f", "(Landroidx/compose/animation/core/Transition;Landroidx/compose/animation/EnterTransition;Landroidx/compose/animation/ExitTransition;Ljava/lang/String;Landroidx/compose/runtime/Composer;I)Landroidx/compose/animation/GraphicsLayerBlockForEnterExit;", "Landroidx/compose/animation/core/TwoWayConverter;", "Landroidx/compose/animation/core/AnimationVector2D;", "a", "Landroidx/compose/animation/core/TwoWayConverter;", "TransformOriginVectorConverter", "Landroidx/compose/animation/core/SpringSpec;", "b", "Landroidx/compose/animation/core/SpringSpec;", "DefaultAlphaAndScaleSpring", "Landroidx/compose/ui/graphics/Color;", "c", "DefaultColorAnimationSpec", "d", "DefaultOffsetAnimationSpec", "e", "DefaultSizeAnimationSpec", "activeEnter", "activeExit", "animation"}, k = 2, mv = {2, 0, 0}, xi = 48)
@SourceDebugExtension
public final class EnterExitTransitionKt {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final TwoWayConverter f759a = VectorConvertersKt.K(new Function1<TransformOrigin, AnimationVector2D>() { // from class: androidx.compose.animation.EnterExitTransitionKt$TransformOriginVectorConverter$1
        @Override // kotlin.jvm.functions.Function1
        public /* bridge */ /* synthetic */ Object invoke(Object obj) {
            return m26invoke__ExYCQ(((TransformOrigin) obj).getPackedValue());
        }

        /* JADX INFO: renamed from: invoke-__ExYCQ, reason: not valid java name */
        public final AnimationVector2D m26invoke__ExYCQ(long j) {
            return new AnimationVector2D(TransformOrigin.f(j), TransformOrigin.g(j));
        }
    }, new Function1<AnimationVector2D, TransformOrigin>() { // from class: androidx.compose.animation.EnterExitTransitionKt$TransformOriginVectorConverter$2
        @Override // kotlin.jvm.functions.Function1
        public /* bridge */ /* synthetic */ Object invoke(Object obj) {
            return TransformOrigin.b(m27invokeLIALnN8((AnimationVector2D) obj));
        }

        /* JADX INFO: renamed from: invoke-LIALnN8, reason: not valid java name */
        public final long m27invokeLIALnN8(AnimationVector2D animationVector2D) {
            return TransformOriginKt.a(animationVector2D.getV1(), animationVector2D.getV2());
        }
    });
    public static final SpringSpec b = AnimationSpecKt.l(0.0f, 400.0f, null, 5, null);
    public static final SpringSpec c = AnimationSpecKt.l(0.0f, 400.0f, null, 5, null);
    public static final SpringSpec d = AnimationSpecKt.l(0.0f, 400.0f, IntOffset.c(VisibilityThresholdsKt.e(IntOffset.INSTANCE)), 1, null);
    public static final SpringSpec e = AnimationSpecKt.l(0.0f, 400.0f, IntSize.b(VisibilityThresholdsKt.f(IntSize.INSTANCE)), 1, null);

    public static final EnterTransition A(FiniteAnimationSpec finiteAnimationSpec, Function1 function1) {
        return new EnterTransitionImpl(new TransitionData(null, new Slide(function1, finiteAnimationSpec), null, null, null, false, null, 125, null));
    }

    public static final EnterTransition B(FiniteAnimationSpec finiteAnimationSpec, final Function1 function1) {
        return A(finiteAnimationSpec, new Function1<IntSize, IntOffset>() { // from class: androidx.compose.animation.EnterExitTransitionKt$slideInVertically$2
            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            /* JADX WARN: Multi-variable type inference failed */
            {
                super(1);
            }

            @Override // kotlin.jvm.functions.Function1
            public /* bridge */ /* synthetic */ Object invoke(Object obj) {
                return IntOffset.c(m36invokemHKZG7I(((IntSize) obj).getPackedValue()));
            }

            /* JADX INFO: renamed from: invoke-mHKZG7I, reason: not valid java name */
            public final long m36invokemHKZG7I(long j) {
                return IntOffset.f((((long) ((Number) function1.invoke(Integer.valueOf((int) (j & 4294967295L)))).intValue()) & 4294967295L) | (((long) 0) << 32));
            }
        });
    }

    public static final ExitTransition C(FiniteAnimationSpec finiteAnimationSpec, Function1 function1) {
        return new ExitTransitionImpl(new TransitionData(null, new Slide(function1, finiteAnimationSpec), null, null, null, false, null, 125, null));
    }

    public static final ExitTransition D(FiniteAnimationSpec finiteAnimationSpec, final Function1 function1) {
        return C(finiteAnimationSpec, new Function1<IntSize, IntOffset>() { // from class: androidx.compose.animation.EnterExitTransitionKt$slideOutVertically$2
            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            /* JADX WARN: Multi-variable type inference failed */
            {
                super(1);
            }

            @Override // kotlin.jvm.functions.Function1
            public /* bridge */ /* synthetic */ Object invoke(Object obj) {
                return IntOffset.c(m38invokemHKZG7I(((IntSize) obj).getPackedValue()));
            }

            /* JADX INFO: renamed from: invoke-mHKZG7I, reason: not valid java name */
            public final long m38invokemHKZG7I(long j) {
                return IntOffset.f((((long) ((Number) function1.invoke(Integer.valueOf((int) (j & 4294967295L)))).intValue()) & 4294967295L) | (((long) 0) << 32));
            }
        });
    }

    public static final Alignment E(Alignment.Horizontal horizontal) {
        Alignment.Companion companion = Alignment.INSTANCE;
        if (Intrinsics.e(horizontal, companion.k())) {
            return companion.h();
        }
        return Intrinsics.e(horizontal, companion.j()) ? companion.f() : companion.e();
    }

    public static final Alignment F(Alignment.Vertical vertical) {
        Alignment.Companion companion = Alignment.INSTANCE;
        if (Intrinsics.e(vertical, companion.l())) {
            return companion.m();
        }
        return Intrinsics.e(vertical, companion.a()) ? companion.b() : companion.e();
    }

    public static final EnterTransition G(Transition transition, EnterTransition enterTransition, Composer composer, int i) {
        if (ComposerKt.m()) {
            ComposerKt.q(21614502, i, -1, "androidx.compose.animation.trackActiveEnter (EnterExitTransition.kt:1004)");
        }
        boolean z = (((i & 14) ^ 6) > 4 && composer.X(transition)) || (i & 6) == 4;
        Object objE = composer.E();
        if (z || objE == Composer.INSTANCE.a()) {
            objE = SnapshotStateKt__SnapshotStateKt.e(enterTransition, null, 2, null);
            composer.v(objE);
        }
        MutableState mutableState = (MutableState) objE;
        if (transition.p() == transition.x() && transition.p() == EnterExitState.Visible) {
            if (transition.D()) {
                I(mutableState, enterTransition);
            } else {
                I(mutableState, EnterTransition.INSTANCE.a());
            }
        } else if (transition.x() == EnterExitState.Visible) {
            I(mutableState, H(mutableState).c(enterTransition));
        }
        EnterTransition enterTransitionH = H(mutableState);
        if (ComposerKt.m()) {
            ComposerKt.p();
        }
        return enterTransitionH;
    }

    public static final EnterTransition H(MutableState mutableState) {
        return (EnterTransition) mutableState.getValue();
    }

    public static final void I(MutableState mutableState, EnterTransition enterTransition) {
        mutableState.setValue(enterTransition);
    }

    public static final ExitTransition J(Transition transition, ExitTransition exitTransition, Composer composer, int i) {
        if (ComposerKt.m()) {
            ComposerKt.q(-1363864804, i, -1, "androidx.compose.animation.trackActiveExit (EnterExitTransition.kt:1024)");
        }
        boolean z = (((i & 14) ^ 6) > 4 && composer.X(transition)) || (i & 6) == 4;
        Object objE = composer.E();
        if (z || objE == Composer.INSTANCE.a()) {
            objE = SnapshotStateKt__SnapshotStateKt.e(exitTransition, null, 2, null);
            composer.v(objE);
        }
        MutableState mutableState = (MutableState) objE;
        if (transition.p() == transition.x() && transition.p() == EnterExitState.Visible) {
            if (transition.D()) {
                L(mutableState, exitTransition);
            } else {
                L(mutableState, ExitTransition.INSTANCE.a());
            }
        } else if (transition.x() != EnterExitState.Visible) {
            L(mutableState, K(mutableState).c(exitTransition));
        }
        ExitTransition exitTransitionK = K(mutableState);
        if (ComposerKt.m()) {
            ComposerKt.p();
        }
        return exitTransitionK;
    }

    public static final ExitTransition K(MutableState mutableState) {
        return (ExitTransition) mutableState.getValue();
    }

    public static final void L(MutableState mutableState, ExitTransition exitTransition) {
        mutableState.setValue(exitTransition);
    }

    /* JADX WARN: Code duplicated, block: B:43:0x0122  */
    /* JADX WARN: Code duplicated, block: B:53:0x013d  */
    public static final GraphicsLayerBlockForEnterExit f(final Transition transition, final EnterTransition enterTransition, final ExitTransition exitTransition, String str, Composer composer, int i) {
        final Transition.DeferredAnimation deferredAnimation;
        final Transition.DeferredAnimation deferredAnimation2;
        boolean z;
        boolean z2;
        if (ComposerKt.m()) {
            ComposerKt.q(642253525, i, -1, "androidx.compose.animation.createGraphicsLayerBlock (EnterExitTransition.kt:1052)");
        }
        boolean z3 = true;
        boolean z4 = (enterTransition.getData().getFade() == null && exitTransition.getData().getFade() == null) ? false : true;
        boolean z5 = (enterTransition.getData().getScale() == null && exitTransition.getData().getScale() == null) ? false : true;
        Transition.DeferredAnimation deferredAnimationR = null;
        if (z4) {
            composer.Y(-703879421);
            TwoWayConverter twoWayConverterS = VectorConvertersKt.S(FloatCompanionObject.f24440a);
            Object objE = composer.E();
            if (objE == Composer.INSTANCE.a()) {
                objE = str + " alpha";
                composer.v(objE);
            }
            Transition.DeferredAnimation deferredAnimationR2 = androidx.compose.animation.core.TransitionKt.r(transition, twoWayConverterS, (String) objE, composer, (i & 14) | 384, 0);
            composer.S();
            deferredAnimation = deferredAnimationR2;
        } else {
            composer.Y(-703709976);
            composer.S();
            deferredAnimation = null;
        }
        if (z5) {
            composer.Y(-703642333);
            TwoWayConverter twoWayConverterS2 = VectorConvertersKt.S(FloatCompanionObject.f24440a);
            Object objE2 = composer.E();
            if (objE2 == Composer.INSTANCE.a()) {
                objE2 = str + " scale";
                composer.v(objE2);
            }
            Transition.DeferredAnimation deferredAnimationR3 = androidx.compose.animation.core.TransitionKt.r(transition, twoWayConverterS2, (String) objE2, composer, (i & 14) | 384, 0);
            composer.S();
            deferredAnimation2 = deferredAnimationR3;
        } else {
            composer.Y(-703472888);
            composer.S();
            deferredAnimation2 = null;
        }
        if (z5) {
            composer.Y(-703395232);
            deferredAnimationR = androidx.compose.animation.core.TransitionKt.r(transition, f759a, "TransformOriginInterruptionHandling", composer, (i & 14) | 384, 0);
            composer.S();
        } else {
            composer.Y(-703222904);
            composer.S();
        }
        boolean zG = composer.G(deferredAnimation);
        if (((i & 112) ^ 48) > 32 && composer.X(enterTransition)) {
            z = true;
        } else if ((i & 48) == 32) {
            z = true;
        } else {
            z = false;
        }
        boolean z6 = zG | z;
        if (((i & 896) ^ 384) > 256 && composer.X(exitTransition)) {
            z2 = true;
        } else if ((i & 384) == 256) {
            z2 = true;
        } else {
            z2 = false;
        }
        boolean zG2 = z6 | z2 | composer.G(deferredAnimation2);
        if (((i & 14) ^ 6) <= 4 || !composer.X(transition)) {
            if ((i & 6) != 4) {
                z3 = false;
            }
        }
        boolean zG3 = zG2 | z3 | composer.G(deferredAnimationR);
        Object objE3 = composer.E();
        if (zG3 || objE3 == Composer.INSTANCE.a()) {
            final Transition.DeferredAnimation deferredAnimation3 = deferredAnimationR;
            objE3 = new GraphicsLayerBlockForEnterExit() { // from class: r31
                @Override // androidx.compose.animation.GraphicsLayerBlockForEnterExit
                public final Function1 a() {
                    return EnterExitTransitionKt.g(deferredAnimation, deferredAnimation2, transition, enterTransition, exitTransition, deferredAnimation3);
                }
            };
            composer.v(objE3);
        }
        GraphicsLayerBlockForEnterExit graphicsLayerBlockForEnterExit = (GraphicsLayerBlockForEnterExit) objE3;
        if (ComposerKt.m()) {
            ComposerKt.p();
        }
        return graphicsLayerBlockForEnterExit;
    }

    /* JADX WARN: Code duplicated, block: B:17:0x004b  */
    public static final Function1 g(Transition.DeferredAnimation deferredAnimation, Transition.DeferredAnimation deferredAnimation2, Transition transition, final EnterTransition enterTransition, final ExitTransition exitTransition, Transition.DeferredAnimation deferredAnimation3) {
        final TransformOrigin transformOriginB;
        final State stateA = deferredAnimation != null ? deferredAnimation.a(new Function1<Transition.Segment<EnterExitState>, FiniteAnimationSpec<Float>>() { // from class: androidx.compose.animation.EnterExitTransitionKt$createGraphicsLayerBlock$1$1$alpha$1
            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            {
                super(1);
            }

            @Override // kotlin.jvm.functions.Function1
            public final FiniteAnimationSpec<Float> invoke(Transition.Segment<EnterExitState> segment) {
                FiniteAnimationSpec<Float> animationSpec;
                FiniteAnimationSpec<Float> animationSpec2;
                EnterExitState enterExitState = EnterExitState.PreEnter;
                EnterExitState enterExitState2 = EnterExitState.Visible;
                if (segment.d(enterExitState, enterExitState2)) {
                    Fade fade = enterTransition.getData().getFade();
                    return (fade == null || (animationSpec2 = fade.getAnimationSpec()) == null) ? EnterExitTransitionKt.b : animationSpec2;
                }
                if (!segment.d(enterExitState2, EnterExitState.PostExit)) {
                    return EnterExitTransitionKt.b;
                }
                Fade fade2 = exitTransition.getData().getFade();
                return (fade2 == null || (animationSpec = fade2.getAnimationSpec()) == null) ? EnterExitTransitionKt.b : animationSpec;
            }
        }, new Function1<EnterExitState, Float>() { // from class: androidx.compose.animation.EnterExitTransitionKt$createGraphicsLayerBlock$1$1$alpha$2

            @Metadata(k = 3, mv = {2, 0, 0}, xi = 48)
            public static final /* synthetic */ class WhenMappings {

                /* JADX INFO: renamed from: a, reason: collision with root package name */
                public static final /* synthetic */ int[] f760a;

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
                    f760a = iArr;
                }
            }

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            {
                super(1);
            }

            @Override // kotlin.jvm.functions.Function1
            public final Float invoke(EnterExitState enterExitState) {
                int i = WhenMappings.f760a[enterExitState.ordinal()];
                float alpha = 1.0f;
                if (i != 1) {
                    if (i == 2) {
                        Fade fade = enterTransition.getData().getFade();
                        if (fade != null) {
                            alpha = fade.getAlpha();
                        }
                    } else {
                        if (i != 3) {
                            throw new NoWhenBranchMatchedException();
                        }
                        Fade fade2 = exitTransition.getData().getFade();
                        if (fade2 != null) {
                            alpha = fade2.getAlpha();
                        }
                    }
                }
                return Float.valueOf(alpha);
            }
        }) : null;
        final State stateA2 = deferredAnimation2 != null ? deferredAnimation2.a(new Function1<Transition.Segment<EnterExitState>, FiniteAnimationSpec<Float>>() { // from class: androidx.compose.animation.EnterExitTransitionKt$createGraphicsLayerBlock$1$1$scale$1
            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            {
                super(1);
            }

            @Override // kotlin.jvm.functions.Function1
            public final FiniteAnimationSpec<Float> invoke(Transition.Segment<EnterExitState> segment) {
                FiniteAnimationSpec<Float> animationSpec;
                FiniteAnimationSpec<Float> animationSpec2;
                EnterExitState enterExitState = EnterExitState.PreEnter;
                EnterExitState enterExitState2 = EnterExitState.Visible;
                if (segment.d(enterExitState, enterExitState2)) {
                    Scale scale = enterTransition.getData().getScale();
                    return (scale == null || (animationSpec2 = scale.getAnimationSpec()) == null) ? EnterExitTransitionKt.b : animationSpec2;
                }
                if (!segment.d(enterExitState2, EnterExitState.PostExit)) {
                    return EnterExitTransitionKt.b;
                }
                Scale scale2 = exitTransition.getData().getScale();
                return (scale2 == null || (animationSpec = scale2.getAnimationSpec()) == null) ? EnterExitTransitionKt.b : animationSpec;
            }
        }, new Function1<EnterExitState, Float>() { // from class: androidx.compose.animation.EnterExitTransitionKt$createGraphicsLayerBlock$1$1$scale$2

            @Metadata(k = 3, mv = {2, 0, 0}, xi = 48)
            public static final /* synthetic */ class WhenMappings {

                /* JADX INFO: renamed from: a, reason: collision with root package name */
                public static final /* synthetic */ int[] f761a;

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
                    f761a = iArr;
                }
            }

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            {
                super(1);
            }

            @Override // kotlin.jvm.functions.Function1
            public final Float invoke(EnterExitState enterExitState) {
                int i = WhenMappings.f761a[enterExitState.ordinal()];
                float scale = 1.0f;
                if (i != 1) {
                    if (i == 2) {
                        Scale scale2 = enterTransition.getData().getScale();
                        if (scale2 != null) {
                            scale = scale2.getScale();
                        }
                    } else {
                        if (i != 3) {
                            throw new NoWhenBranchMatchedException();
                        }
                        Scale scale3 = exitTransition.getData().getScale();
                        if (scale3 != null) {
                            scale = scale3.getScale();
                        }
                    }
                }
                return Float.valueOf(scale);
            }
        }) : null;
        if (transition.p() == EnterExitState.PreEnter) {
            Scale scale = enterTransition.getData().getScale();
            if (scale == null && (scale = exitTransition.getData().getScale()) == null) {
                transformOriginB = null;
            } else {
                transformOriginB = TransformOrigin.b(scale.getTransformOrigin());
            }
        } else {
            Scale scale2 = exitTransition.getData().getScale();
            if (scale2 == null && (scale2 = enterTransition.getData().getScale()) == null) {
                transformOriginB = null;
            } else {
                transformOriginB = TransformOrigin.b(scale2.getTransformOrigin());
            }
        }
        final State stateA3 = deferredAnimation3 != null ? deferredAnimation3.a(new Function1<Transition.Segment<EnterExitState>, FiniteAnimationSpec<TransformOrigin>>() { // from class: androidx.compose.animation.EnterExitTransitionKt$createGraphicsLayerBlock$1$1$transformOrigin$1
            @Override // kotlin.jvm.functions.Function1
            public final FiniteAnimationSpec<TransformOrigin> invoke(Transition.Segment<EnterExitState> segment) {
                return AnimationSpecKt.l(0.0f, 0.0f, null, 7, null);
            }
        }, new Function1<EnterExitState, TransformOrigin>() { // from class: androidx.compose.animation.EnterExitTransitionKt$createGraphicsLayerBlock$1$1$transformOrigin$2

            @Metadata(k = 3, mv = {2, 0, 0}, xi = 48)
            public static final /* synthetic */ class WhenMappings {

                /* JADX INFO: renamed from: a, reason: collision with root package name */
                public static final /* synthetic */ int[] f762a;

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
                    f762a = iArr;
                }
            }

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            {
                super(1);
            }

            @Override // kotlin.jvm.functions.Function1
            public /* bridge */ /* synthetic */ Object invoke(Object obj) {
                return TransformOrigin.b(m28invokeLIALnN8((EnterExitState) obj));
            }

            /* JADX INFO: renamed from: invoke-LIALnN8, reason: not valid java name */
            public final long m28invokeLIALnN8(EnterExitState enterExitState) {
                TransformOrigin transformOriginB2;
                int i = WhenMappings.f762a[enterExitState.ordinal()];
                if (i != 1) {
                    transformOriginB2 = null;
                    if (i == 2) {
                        Scale scale3 = enterTransition.getData().getScale();
                        if (scale3 != null || (scale3 = exitTransition.getData().getScale()) != null) {
                            transformOriginB2 = TransformOrigin.b(scale3.getTransformOrigin());
                        }
                    } else {
                        if (i != 3) {
                            throw new NoWhenBranchMatchedException();
                        }
                        Scale scale4 = exitTransition.getData().getScale();
                        if (scale4 != null || (scale4 = enterTransition.getData().getScale()) != null) {
                            transformOriginB2 = TransformOrigin.b(scale4.getTransformOrigin());
                        }
                    }
                } else {
                    transformOriginB2 = transformOriginB;
                }
                return transformOriginB2 != null ? transformOriginB2.getPackedValue() : TransformOrigin.INSTANCE.a();
            }
        }) : null;
        return new Function1<GraphicsLayerScope, Unit>() { // from class: androidx.compose.animation.EnterExitTransitionKt$createGraphicsLayerBlock$1$1$block$1
            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            {
                super(1);
            }

            @Override // kotlin.jvm.functions.Function1
            public /* bridge */ /* synthetic */ Object invoke(Object obj) {
                invoke((GraphicsLayerScope) obj);
                return Unit.f24295a;
            }

            public final void invoke(GraphicsLayerScope graphicsLayerScope) {
                State<Float> state = stateA;
                graphicsLayerScope.d(state != null ? ((Number) state.getValue()).floatValue() : 1.0f);
                State<Float> state2 = stateA2;
                graphicsLayerScope.h(state2 != null ? ((Number) state2.getValue()).floatValue() : 1.0f);
                State<Float> state3 = stateA2;
                graphicsLayerScope.o(state3 != null ? ((Number) state3.getValue()).floatValue() : 1.0f);
                State<TransformOrigin> state4 = stateA3;
                graphicsLayerScope.V0(state4 != null ? ((TransformOrigin) state4.getValue()).getPackedValue() : TransformOrigin.INSTANCE.a());
            }
        };
    }

    public static final Modifier h(Transition transition, EnterTransition enterTransition, ExitTransition exitTransition, Function0 function0, String str, Composer composer, int i, int i2) {
        final Function0 function1;
        Transition.DeferredAnimation deferredAnimation;
        Transition.DeferredAnimation deferredAnimation2;
        Transition.DeferredAnimation deferredAnimation3;
        ChangeSize changeSize;
        ColorSpace colorSpaceR;
        Modifier veilModifierElement;
        if ((i2 & 4) != 0) {
            Object objE = composer.E();
            if (objE == Composer.INSTANCE.a()) {
                objE = new Function0<Boolean>() { // from class: androidx.compose.animation.EnterExitTransitionKt$createModifier$1$1
                    @Override // kotlin.jvm.functions.Function0
                    public final Boolean invoke() {
                        return Boolean.TRUE;
                    }
                };
                composer.v(objE);
            }
            function1 = (Function0) objE;
        } else {
            function1 = function0;
        }
        if (ComposerKt.m()) {
            ComposerKt.q(28261782, i, -1, "androidx.compose.animation.createModifier (EnterExitTransition.kt:933)");
        }
        int i3 = i & 14;
        EnterTransition enterTransitionG = G(transition, enterTransition, composer, i & 126);
        int i4 = i >> 3;
        ExitTransition exitTransitionJ = J(transition, exitTransition, composer, (i4 & 112) | i3);
        boolean z = (enterTransitionG.getData().getVeil() == null && exitTransitionJ.getData().getVeil() == null) ? false : true;
        boolean z2 = (enterTransitionG.getData().getSlide() == null && exitTransitionJ.getData().getSlide() == null) ? false : true;
        boolean z3 = (enterTransitionG.getData().getChangeSize() == null && exitTransitionJ.getData().getChangeSize() == null) ? false : true;
        if (z2) {
            composer.Y(133792645);
            TwoWayConverter twoWayConverterQ = VectorConvertersKt.Q(IntOffset.INSTANCE);
            Object objE2 = composer.E();
            if (objE2 == Composer.INSTANCE.a()) {
                objE2 = str + " slide";
                composer.v(objE2);
            }
            Transition.DeferredAnimation deferredAnimationR = androidx.compose.animation.core.TransitionKt.r(transition, twoWayConverterQ, (String) objE2, composer, i3 | 384, 0);
            composer.S();
            deferredAnimation = deferredAnimationR;
        } else {
            composer.Y(133898448);
            composer.S();
            deferredAnimation = null;
        }
        if (z3) {
            composer.Y(133990239);
            TwoWayConverter twoWayConverterR = VectorConvertersKt.R(IntSize.INSTANCE);
            Object objE3 = composer.E();
            if (objE3 == Composer.INSTANCE.a()) {
                objE3 = str + " shrink/expand";
                composer.v(objE3);
            }
            Transition.DeferredAnimation deferredAnimationR2 = androidx.compose.animation.core.TransitionKt.r(transition, twoWayConverterR, (String) objE3, composer, i3 | 384, 0);
            composer.S();
            deferredAnimation2 = deferredAnimationR2;
        } else {
            composer.Y(134101063);
            composer.S();
            deferredAnimation2 = null;
        }
        if (z3) {
            composer.Y(134174689);
            TwoWayConverter twoWayConverterQ2 = VectorConvertersKt.Q(IntOffset.INSTANCE);
            Object objE4 = composer.E();
            if (objE4 == Composer.INSTANCE.a()) {
                objE4 = str + " InterruptionHandlingOffset";
                composer.v(objE4);
            }
            Transition.DeferredAnimation deferredAnimationR3 = androidx.compose.animation.core.TransitionKt.r(transition, twoWayConverterQ2, (String) objE4, composer, i3 | 384, 0);
            composer.S();
            deferredAnimation3 = deferredAnimationR3;
        } else {
            composer.Y(134345095);
            composer.S();
            deferredAnimation3 = null;
        }
        ChangeSize changeSize2 = enterTransitionG.getData().getChangeSize();
        final boolean z4 = ((changeSize2 == null || changeSize2.getClip()) && ((changeSize = exitTransitionJ.getData().getChangeSize()) == null || changeSize.getClip()) && z3) ? false : true;
        Veil veil = enterTransitionG.getData().getVeil();
        if (veil == null || (colorSpaceR = Color.r(veil.getInitialColor())) == null) {
            Veil veil2 = enterTransitionG.getData().getVeil();
            if (veil2 != null) {
                colorSpaceR = Color.r(veil2.getTargetColor());
            } else {
                Veil veil3 = exitTransitionJ.getData().getVeil();
                colorSpaceR = veil3 != null ? Color.r(veil3.getInitialColor()) : null;
                if (colorSpaceR == null) {
                    Veil veil4 = exitTransitionJ.getData().getVeil();
                    ColorSpace colorSpaceR2 = veil4 != null ? Color.r(veil4.getTargetColor()) : null;
                    colorSpaceR = colorSpaceR2 == null ? ColorSpaces.f3816a.G() : colorSpaceR2;
                }
            }
        }
        if (z) {
            composer.Y(134871569);
            TwoWayConverter twoWayConverter = (TwoWayConverter) ColorVectorConverterKt.a(Color.INSTANCE).invoke(colorSpaceR);
            Object objE5 = composer.E();
            if (objE5 == Composer.INSTANCE.a()) {
                objE5 = str + " veil";
                composer.v(objE5);
            }
            veilModifierElement = new VeilModifierElement(transition, androidx.compose.animation.core.TransitionKt.r(transition, twoWayConverter, (String) objE5, composer, i3 | 384, 0), enterTransitionG, exitTransitionJ);
            composer.S();
        } else {
            composer.Y(135150476);
            composer.S();
            veilModifierElement = Modifier.INSTANCE;
        }
        Modifier modifier = veilModifierElement;
        Veil veil5 = enterTransitionG.getData().getVeil();
        boolean matchParentSize = (veil5 == null && (veil5 = exitTransitionJ.getData().getVeil()) == null) ? false : veil5.getMatchParentSize();
        GraphicsLayerBlockForEnterExit graphicsLayerBlockForEnterExitF = f(transition, enterTransitionG, exitTransitionJ, str, composer, i3 | (i4 & 7168));
        Modifier modifier2 = matchParentSize ? modifier : Modifier.INSTANCE;
        Modifier modifier3 = Modifier.INSTANCE;
        boolean zB = composer.b(z4) | ((((i & 7168) ^ 3072) > 2048 && composer.X(function1)) || (i & 3072) == 2048);
        Object objE6 = composer.E();
        if (zB || objE6 == Composer.INSTANCE.a()) {
            objE6 = new Function1<GraphicsLayerScope, Unit>() { // from class: androidx.compose.animation.EnterExitTransitionKt$createModifier$2$1
                /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                {
                    super(1);
                }

                @Override // kotlin.jvm.functions.Function1
                public /* bridge */ /* synthetic */ Object invoke(Object obj) {
                    invoke((GraphicsLayerScope) obj);
                    return Unit.f24295a;
                }

                public final void invoke(GraphicsLayerScope graphicsLayerScope) {
                    graphicsLayerScope.D(!z4 && ((Boolean) function1.invoke()).booleanValue());
                }
            };
            composer.v(objE6);
        }
        Modifier modifierU1 = modifier2.u1(GraphicsLayerModifierKt.c(modifier3, (Function1) objE6)).u1(new EnterExitTransitionElement(transition, deferredAnimation2, deferredAnimation3, deferredAnimation, enterTransitionG, exitTransitionJ, function1, graphicsLayerBlockForEnterExitF));
        if (!matchParentSize) {
            modifier3 = modifier;
        }
        Modifier modifierU2 = modifierU1.u1(modifier3);
        if (ComposerKt.m()) {
            ComposerKt.p();
        }
        return modifierU2;
    }

    public static final EnterTransition i(FiniteAnimationSpec finiteAnimationSpec, Alignment.Horizontal horizontal, boolean z, final Function1 function1) {
        return k(finiteAnimationSpec, E(horizontal), z, new Function1<IntSize, IntSize>() { // from class: androidx.compose.animation.EnterExitTransitionKt$expandHorizontally$2
            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            /* JADX WARN: Multi-variable type inference failed */
            {
                super(1);
            }

            @Override // kotlin.jvm.functions.Function1
            public /* bridge */ /* synthetic */ Object invoke(Object obj) {
                return IntSize.b(m29invokemzRDjE0(((IntSize) obj).getPackedValue()));
            }

            /* JADX INFO: renamed from: invoke-mzRDjE0, reason: not valid java name */
            public final long m29invokemzRDjE0(long j) {
                int iIntValue = ((Number) function1.invoke(Integer.valueOf((int) (j >> 32)))).intValue();
                return IntSize.c((((long) ((int) (j & 4294967295L))) & 4294967295L) | (((long) iIntValue) << 32));
            }
        });
    }

    public static /* synthetic */ EnterTransition j(FiniteAnimationSpec finiteAnimationSpec, Alignment.Horizontal horizontal, boolean z, Function1 function1, int i, Object obj) {
        if ((i & 1) != 0) {
            finiteAnimationSpec = AnimationSpecKt.l(0.0f, 400.0f, IntSize.b(VisibilityThresholdsKt.f(IntSize.INSTANCE)), 1, null);
        }
        if ((i & 2) != 0) {
            horizontal = Alignment.INSTANCE.j();
        }
        if ((i & 4) != 0) {
            z = true;
        }
        if ((i & 8) != 0) {
            function1 = new Function1<Integer, Integer>() { // from class: androidx.compose.animation.EnterExitTransitionKt$expandHorizontally$1
                public final Integer invoke(int i2) {
                    return 0;
                }

                @Override // kotlin.jvm.functions.Function1
                public /* bridge */ /* synthetic */ Object invoke(Object obj2) {
                    return invoke(((Number) obj2).intValue());
                }
            };
        }
        return i(finiteAnimationSpec, horizontal, z, function1);
    }

    public static final EnterTransition k(FiniteAnimationSpec finiteAnimationSpec, Alignment alignment, boolean z, Function1 function1) {
        return new EnterTransitionImpl(new TransitionData(null, null, new ChangeSize(alignment, function1, finiteAnimationSpec, z), null, null, false, null, 123, null));
    }

    public static /* synthetic */ EnterTransition l(FiniteAnimationSpec finiteAnimationSpec, Alignment alignment, boolean z, Function1 function1, int i, Object obj) {
        if ((i & 1) != 0) {
            finiteAnimationSpec = AnimationSpecKt.l(0.0f, 400.0f, IntSize.b(VisibilityThresholdsKt.f(IntSize.INSTANCE)), 1, null);
        }
        if ((i & 2) != 0) {
            alignment = Alignment.INSTANCE.c();
        }
        if ((i & 4) != 0) {
            z = true;
        }
        if ((i & 8) != 0) {
            function1 = new Function1<IntSize, IntSize>() { // from class: androidx.compose.animation.EnterExitTransitionKt$expandIn$1
                @Override // kotlin.jvm.functions.Function1
                public /* bridge */ /* synthetic */ Object invoke(Object obj2) {
                    return IntSize.b(m30invokemzRDjE0(((IntSize) obj2).getPackedValue()));
                }

                /* JADX INFO: renamed from: invoke-mzRDjE0, reason: not valid java name */
                public final long m30invokemzRDjE0(long j) {
                    long j2 = 0;
                    return IntSize.c((j2 & 4294967295L) | (j2 << 32));
                }
            };
        }
        return k(finiteAnimationSpec, alignment, z, function1);
    }

    public static final EnterTransition m(FiniteAnimationSpec finiteAnimationSpec, Alignment.Vertical vertical, boolean z, final Function1 function1) {
        return k(finiteAnimationSpec, F(vertical), z, new Function1<IntSize, IntSize>() { // from class: androidx.compose.animation.EnterExitTransitionKt$expandVertically$2
            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            /* JADX WARN: Multi-variable type inference failed */
            {
                super(1);
            }

            @Override // kotlin.jvm.functions.Function1
            public /* bridge */ /* synthetic */ Object invoke(Object obj) {
                return IntSize.b(m31invokemzRDjE0(((IntSize) obj).getPackedValue()));
            }

            /* JADX INFO: renamed from: invoke-mzRDjE0, reason: not valid java name */
            public final long m31invokemzRDjE0(long j) {
                int i = (int) (j >> 32);
                return IntSize.c((((long) ((Number) function1.invoke(Integer.valueOf((int) (j & 4294967295L)))).intValue()) & 4294967295L) | (((long) i) << 32));
            }
        });
    }

    public static /* synthetic */ EnterTransition n(FiniteAnimationSpec finiteAnimationSpec, Alignment.Vertical vertical, boolean z, Function1 function1, int i, Object obj) {
        if ((i & 1) != 0) {
            finiteAnimationSpec = AnimationSpecKt.l(0.0f, 400.0f, IntSize.b(VisibilityThresholdsKt.f(IntSize.INSTANCE)), 1, null);
        }
        if ((i & 2) != 0) {
            vertical = Alignment.INSTANCE.a();
        }
        if ((i & 4) != 0) {
            z = true;
        }
        if ((i & 8) != 0) {
            function1 = new Function1<Integer, Integer>() { // from class: androidx.compose.animation.EnterExitTransitionKt$expandVertically$1
                public final Integer invoke(int i2) {
                    return 0;
                }

                @Override // kotlin.jvm.functions.Function1
                public /* bridge */ /* synthetic */ Object invoke(Object obj2) {
                    return invoke(((Number) obj2).intValue());
                }
            };
        }
        return m(finiteAnimationSpec, vertical, z, function1);
    }

    public static final EnterTransition o(FiniteAnimationSpec finiteAnimationSpec, float f) {
        return new EnterTransitionImpl(new TransitionData(new Fade(f, finiteAnimationSpec), null, null, null, null, false, null, 126, null));
    }

    public static /* synthetic */ EnterTransition p(FiniteAnimationSpec finiteAnimationSpec, float f, int i, Object obj) {
        if ((i & 1) != 0) {
            finiteAnimationSpec = AnimationSpecKt.l(0.0f, 400.0f, null, 5, null);
        }
        if ((i & 2) != 0) {
            f = 0.0f;
        }
        return o(finiteAnimationSpec, f);
    }

    public static final ExitTransition q(FiniteAnimationSpec finiteAnimationSpec, float f) {
        return new ExitTransitionImpl(new TransitionData(new Fade(f, finiteAnimationSpec), null, null, null, null, false, null, 126, null));
    }

    public static /* synthetic */ ExitTransition r(FiniteAnimationSpec finiteAnimationSpec, float f, int i, Object obj) {
        if ((i & 1) != 0) {
            finiteAnimationSpec = AnimationSpecKt.l(0.0f, 400.0f, null, 5, null);
        }
        if ((i & 2) != 0) {
            f = 0.0f;
        }
        return q(finiteAnimationSpec, f);
    }

    public static final EnterTransition s(FiniteAnimationSpec finiteAnimationSpec, float f, long j) {
        return new EnterTransitionImpl(new TransitionData(null, null, null, new Scale(f, j, finiteAnimationSpec, null), null, false, null, 119, null));
    }

    public static /* synthetic */ EnterTransition t(FiniteAnimationSpec finiteAnimationSpec, float f, long j, int i, Object obj) {
        if ((i & 1) != 0) {
            finiteAnimationSpec = AnimationSpecKt.l(0.0f, 400.0f, null, 5, null);
        }
        if ((i & 2) != 0) {
            f = 0.0f;
        }
        if ((i & 4) != 0) {
            j = TransformOrigin.INSTANCE.a();
        }
        return s(finiteAnimationSpec, f, j);
    }

    public static final ExitTransition u(FiniteAnimationSpec finiteAnimationSpec, Alignment.Horizontal horizontal, boolean z, final Function1 function1) {
        return w(finiteAnimationSpec, E(horizontal), z, new Function1<IntSize, IntSize>() { // from class: androidx.compose.animation.EnterExitTransitionKt$shrinkHorizontally$2
            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            /* JADX WARN: Multi-variable type inference failed */
            {
                super(1);
            }

            @Override // kotlin.jvm.functions.Function1
            public /* bridge */ /* synthetic */ Object invoke(Object obj) {
                return IntSize.b(m32invokemzRDjE0(((IntSize) obj).getPackedValue()));
            }

            /* JADX INFO: renamed from: invoke-mzRDjE0, reason: not valid java name */
            public final long m32invokemzRDjE0(long j) {
                int iIntValue = ((Number) function1.invoke(Integer.valueOf((int) (j >> 32)))).intValue();
                return IntSize.c((((long) ((int) (j & 4294967295L))) & 4294967295L) | (((long) iIntValue) << 32));
            }
        });
    }

    public static /* synthetic */ ExitTransition v(FiniteAnimationSpec finiteAnimationSpec, Alignment.Horizontal horizontal, boolean z, Function1 function1, int i, Object obj) {
        if ((i & 1) != 0) {
            finiteAnimationSpec = AnimationSpecKt.l(0.0f, 400.0f, IntSize.b(VisibilityThresholdsKt.f(IntSize.INSTANCE)), 1, null);
        }
        if ((i & 2) != 0) {
            horizontal = Alignment.INSTANCE.j();
        }
        if ((i & 4) != 0) {
            z = true;
        }
        if ((i & 8) != 0) {
            function1 = new Function1<Integer, Integer>() { // from class: androidx.compose.animation.EnterExitTransitionKt$shrinkHorizontally$1
                public final Integer invoke(int i2) {
                    return 0;
                }

                @Override // kotlin.jvm.functions.Function1
                public /* bridge */ /* synthetic */ Object invoke(Object obj2) {
                    return invoke(((Number) obj2).intValue());
                }
            };
        }
        return u(finiteAnimationSpec, horizontal, z, function1);
    }

    public static final ExitTransition w(FiniteAnimationSpec finiteAnimationSpec, Alignment alignment, boolean z, Function1 function1) {
        return new ExitTransitionImpl(new TransitionData(null, null, new ChangeSize(alignment, function1, finiteAnimationSpec, z), null, null, false, null, 123, null));
    }

    public static /* synthetic */ ExitTransition x(FiniteAnimationSpec finiteAnimationSpec, Alignment alignment, boolean z, Function1 function1, int i, Object obj) {
        if ((i & 1) != 0) {
            finiteAnimationSpec = AnimationSpecKt.l(0.0f, 400.0f, IntSize.b(VisibilityThresholdsKt.f(IntSize.INSTANCE)), 1, null);
        }
        if ((i & 2) != 0) {
            alignment = Alignment.INSTANCE.c();
        }
        if ((i & 4) != 0) {
            z = true;
        }
        if ((i & 8) != 0) {
            function1 = new Function1<IntSize, IntSize>() { // from class: androidx.compose.animation.EnterExitTransitionKt$shrinkOut$1
                @Override // kotlin.jvm.functions.Function1
                public /* bridge */ /* synthetic */ Object invoke(Object obj2) {
                    return IntSize.b(m33invokemzRDjE0(((IntSize) obj2).getPackedValue()));
                }

                /* JADX INFO: renamed from: invoke-mzRDjE0, reason: not valid java name */
                public final long m33invokemzRDjE0(long j) {
                    long j2 = 0;
                    return IntSize.c((j2 & 4294967295L) | (j2 << 32));
                }
            };
        }
        return w(finiteAnimationSpec, alignment, z, function1);
    }

    public static final ExitTransition y(FiniteAnimationSpec finiteAnimationSpec, Alignment.Vertical vertical, boolean z, final Function1 function1) {
        return w(finiteAnimationSpec, F(vertical), z, new Function1<IntSize, IntSize>() { // from class: androidx.compose.animation.EnterExitTransitionKt$shrinkVertically$2
            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            /* JADX WARN: Multi-variable type inference failed */
            {
                super(1);
            }

            @Override // kotlin.jvm.functions.Function1
            public /* bridge */ /* synthetic */ Object invoke(Object obj) {
                return IntSize.b(m34invokemzRDjE0(((IntSize) obj).getPackedValue()));
            }

            /* JADX INFO: renamed from: invoke-mzRDjE0, reason: not valid java name */
            public final long m34invokemzRDjE0(long j) {
                int i = (int) (j >> 32);
                return IntSize.c((((long) ((Number) function1.invoke(Integer.valueOf((int) (j & 4294967295L)))).intValue()) & 4294967295L) | (((long) i) << 32));
            }
        });
    }

    public static /* synthetic */ ExitTransition z(FiniteAnimationSpec finiteAnimationSpec, Alignment.Vertical vertical, boolean z, Function1 function1, int i, Object obj) {
        if ((i & 1) != 0) {
            finiteAnimationSpec = AnimationSpecKt.l(0.0f, 400.0f, IntSize.b(VisibilityThresholdsKt.f(IntSize.INSTANCE)), 1, null);
        }
        if ((i & 2) != 0) {
            vertical = Alignment.INSTANCE.a();
        }
        if ((i & 4) != 0) {
            z = true;
        }
        if ((i & 8) != 0) {
            function1 = new Function1<Integer, Integer>() { // from class: androidx.compose.animation.EnterExitTransitionKt$shrinkVertically$1
                public final Integer invoke(int i2) {
                    return 0;
                }

                @Override // kotlin.jvm.functions.Function1
                public /* bridge */ /* synthetic */ Object invoke(Object obj2) {
                    return invoke(((Number) obj2).intValue());
                }
            };
        }
        return y(finiteAnimationSpec, vertical, z, function1);
    }
}
