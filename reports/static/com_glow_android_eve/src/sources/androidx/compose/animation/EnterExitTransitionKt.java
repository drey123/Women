package androidx.compose.animation;

import androidx.compose.animation.core.AnimationSpecKt;
import androidx.compose.animation.core.AnimationVector1D;
import androidx.compose.animation.core.AnimationVector2D;
import androidx.compose.animation.core.FiniteAnimationSpec;
import androidx.compose.animation.core.SpringSpec;
import androidx.compose.animation.core.Transition;
import androidx.compose.animation.core.TwoWayConverter;
import androidx.compose.animation.core.VectorConvertersKt;
import androidx.compose.animation.core.VisibilityThresholdsKt;
import androidx.compose.runtime.Composable;
import androidx.compose.runtime.Composer;
import androidx.compose.runtime.ComposerKt;
import androidx.compose.runtime.MutableState;
import androidx.compose.runtime.SnapshotStateKt__SnapshotStateKt;
import androidx.compose.runtime.Stable;
import androidx.compose.runtime.State;
import androidx.compose.ui.Alignment;
import androidx.compose.ui.Modifier;
import androidx.compose.ui.graphics.GraphicsLayerModifierKt;
import androidx.compose.ui.graphics.GraphicsLayerScope;
import androidx.compose.ui.graphics.TransformOrigin;
import androidx.compose.ui.graphics.TransformOriginKt;
import androidx.compose.ui.unit.IntOffset;
import androidx.compose.ui.unit.IntOffsetKt;
import androidx.compose.ui.unit.IntSize;
import androidx.compose.ui.unit.IntSizeKt;
import com.facebook.imagepipeline.memory.BitmapCounterConfig;
import com.facebook.react.uimanager.ViewProps;
import kotlin.Metadata;
import kotlin.NoWhenBranchMatchedException;
import kotlin.TuplesKt;
import kotlin.Unit;
import kotlin.collections.MapsKt;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.FloatCompanionObject;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* JADX INFO: compiled from: EnterExitTransition.kt */
/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u0000\u009c\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0007\n\u0002\b\u0007\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0007\n\u0002\u0018\u0002\n\u0002\b\b\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\b\b\n\u0002\u0018\u0002\n\u0002\u0010\b\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0015\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0006\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0007\u001a\u001c\u0010\u0003\u001a\u00020\u0000*\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u0001H\u0080\u0004¢\u0006\u0004\b\u0003\u0010\u0004\u001a\u001c\u0010\u0003\u001a\u00020\u0005*\u00020\u00052\u0006\u0010\u0002\u001a\u00020\u0001H\u0080\u0004¢\u0006\u0004\b\u0003\u0010\u0006\u001a)\u0010\u000b\u001a\u00020\u00002\u000e\b\u0002\u0010\t\u001a\b\u0012\u0004\u0012\u00020\b0\u00072\b\b\u0002\u0010\n\u001a\u00020\bH\u0007¢\u0006\u0004\b\u000b\u0010\f\u001a)\u0010\u000e\u001a\u00020\u00052\u000e\b\u0002\u0010\t\u001a\b\u0012\u0004\u0012\u00020\b0\u00072\b\b\u0002\u0010\r\u001a\u00020\bH\u0007¢\u0006\u0004\b\u000e\u0010\u000f\u001a3\u0010\u0014\u001a\u00020\u00002\u000e\b\u0002\u0010\t\u001a\b\u0012\u0004\u0012\u00020\u00100\u00072\u0012\u0010\u0013\u001a\u000e\u0012\u0004\u0012\u00020\u0012\u0012\u0004\u0012\u00020\u00100\u0011H\u0007¢\u0006\u0004\b\u0014\u0010\u0015\u001a3\u0010\u0017\u001a\u00020\u00052\u000e\b\u0002\u0010\t\u001a\b\u0012\u0004\u0012\u00020\u00100\u00072\u0012\u0010\u0016\u001a\u000e\u0012\u0004\u0012\u00020\u0012\u0012\u0004\u0012\u00020\u00100\u0011H\u0007¢\u0006\u0004\b\u0017\u0010\u0018\u001a6\u0010\u001e\u001a\u00020\u00002\u000e\b\u0002\u0010\t\u001a\b\u0012\u0004\u0012\u00020\b0\u00072\b\b\u0002\u0010\u0019\u001a\u00020\b2\b\b\u0002\u0010\u001b\u001a\u00020\u001aH\u0007ø\u0001\u0000¢\u0006\u0004\b\u001c\u0010\u001d\u001a6\u0010\"\u001a\u00020\u00052\u000e\b\u0002\u0010\t\u001a\b\u0012\u0004\u0012\u00020\b0\u00072\b\b\u0002\u0010\u001f\u001a\u00020\b2\b\b\u0002\u0010\u001b\u001a\u00020\u001aH\u0007ø\u0001\u0000¢\u0006\u0004\b \u0010!\u001aI\u0010(\u001a\u00020\u00002\u000e\b\u0002\u0010\t\u001a\b\u0012\u0004\u0012\u00020\u00120\u00072\b\b\u0002\u0010$\u001a\u00020#2\b\b\u0002\u0010&\u001a\u00020%2\u0014\b\u0002\u0010'\u001a\u000e\u0012\u0004\u0012\u00020\u0012\u0012\u0004\u0012\u00020\u00120\u0011H\u0007¢\u0006\u0004\b(\u0010)\u001aI\u0010,\u001a\u00020\u00052\u000e\b\u0002\u0010\t\u001a\b\u0012\u0004\u0012\u00020\u00120\u00072\b\b\u0002\u0010*\u001a\u00020#2\b\b\u0002\u0010&\u001a\u00020%2\u0014\b\u0002\u0010+\u001a\u000e\u0012\u0004\u0012\u00020\u0012\u0012\u0004\u0012\u00020\u00120\u0011H\u0007¢\u0006\u0004\b,\u0010-\u001aI\u00101\u001a\u00020\u00002\u000e\b\u0002\u0010\t\u001a\b\u0012\u0004\u0012\u00020\u00120\u00072\b\b\u0002\u0010$\u001a\u00020.2\b\b\u0002\u0010&\u001a\u00020%2\u0014\b\u0002\u00100\u001a\u000e\u0012\u0004\u0012\u00020/\u0012\u0004\u0012\u00020/0\u0011H\u0007¢\u0006\u0004\b1\u00102\u001aI\u00105\u001a\u00020\u00002\u000e\b\u0002\u0010\t\u001a\b\u0012\u0004\u0012\u00020\u00120\u00072\b\b\u0002\u0010$\u001a\u0002032\b\b\u0002\u0010&\u001a\u00020%2\u0014\b\u0002\u00104\u001a\u000e\u0012\u0004\u0012\u00020/\u0012\u0004\u0012\u00020/0\u0011H\u0007¢\u0006\u0004\b5\u00106\u001aI\u00108\u001a\u00020\u00052\u000e\b\u0002\u0010\t\u001a\b\u0012\u0004\u0012\u00020\u00120\u00072\b\b\u0002\u0010*\u001a\u00020.2\b\b\u0002\u0010&\u001a\u00020%2\u0014\b\u0002\u00107\u001a\u000e\u0012\u0004\u0012\u00020/\u0012\u0004\u0012\u00020/0\u0011H\u0007¢\u0006\u0004\b8\u00109\u001aI\u0010;\u001a\u00020\u00052\u000e\b\u0002\u0010\t\u001a\b\u0012\u0004\u0012\u00020\u00120\u00072\b\b\u0002\u0010*\u001a\u0002032\b\b\u0002\u0010&\u001a\u00020%2\u0014\b\u0002\u0010:\u001a\u000e\u0012\u0004\u0012\u00020/\u0012\u0004\u0012\u00020/0\u0011H\u0007¢\u0006\u0004\b;\u0010<\u001a5\u0010>\u001a\u00020\u00002\u000e\b\u0002\u0010\t\u001a\b\u0012\u0004\u0012\u00020\u00100\u00072\u0014\b\u0002\u0010=\u001a\u000e\u0012\u0004\u0012\u00020/\u0012\u0004\u0012\u00020/0\u0011H\u0007¢\u0006\u0004\b>\u0010\u0015\u001a5\u0010@\u001a\u00020\u00002\u000e\b\u0002\u0010\t\u001a\b\u0012\u0004\u0012\u00020\u00100\u00072\u0014\b\u0002\u0010?\u001a\u000e\u0012\u0004\u0012\u00020/\u0012\u0004\u0012\u00020/0\u0011H\u0007¢\u0006\u0004\b@\u0010\u0015\u001a5\u0010B\u001a\u00020\u00052\u000e\b\u0002\u0010\t\u001a\b\u0012\u0004\u0012\u00020\u00100\u00072\u0014\b\u0002\u0010A\u001a\u000e\u0012\u0004\u0012\u00020/\u0012\u0004\u0012\u00020/0\u0011H\u0007¢\u0006\u0004\bB\u0010\u0018\u001a5\u0010D\u001a\u00020\u00052\u000e\b\u0002\u0010\t\u001a\b\u0012\u0004\u0012\u00020\u00100\u00072\u0014\b\u0002\u0010C\u001a\u000e\u0012\u0004\u0012\u00020/\u0012\u0004\u0012\u00020/0\u0011H\u0007¢\u0006\u0004\bD\u0010\u0018\u001a\u0013\u0010E\u001a\u00020#*\u00020.H\u0002¢\u0006\u0004\bE\u0010F\u001a\u0013\u0010E\u001a\u00020#*\u000203H\u0002¢\u0006\u0004\bE\u0010G\u001a.\u0010K\u001a\u0004\u0018\u00018\u0000\"\b\b\u0000\u0010H*\u00020\u0001*\u00020\u00002\f\u0010J\u001a\b\u0012\u0004\u0012\u00028\u00000IH\u0080\u0002¢\u0006\u0004\bK\u0010L\u001a.\u0010K\u001a\u0004\u0018\u00018\u0000\"\b\b\u0000\u0010H*\u00020\u0001*\u00020\u00052\f\u0010J\u001a\b\u0012\u0004\u0012\u00028\u00000IH\u0080\u0002¢\u0006\u0004\bK\u0010M\u001aA\u0010W\u001a\u00020V*\b\u0012\u0004\u0012\u00020O0N2\u0006\u0010P\u001a\u00020\u00002\u0006\u0010Q\u001a\u00020\u00052\u000e\b\u0002\u0010S\u001a\b\u0012\u0004\u0012\u00020%0R2\u0006\u0010U\u001a\u00020TH\u0001¢\u0006\u0004\bW\u0010X\u001a!\u0010Y\u001a\u00020\u0000*\b\u0012\u0004\u0012\u00020O0N2\u0006\u0010P\u001a\u00020\u0000H\u0001¢\u0006\u0004\bY\u0010Z\u001a!\u0010[\u001a\u00020\u0005*\b\u0012\u0004\u0012\u00020O0N2\u0006\u0010Q\u001a\u00020\u0005H\u0001¢\u0006\u0004\b[\u0010\\\u001a1\u0010^\u001a\u00020]*\b\u0012\u0004\u0012\u00020O0N2\u0006\u0010P\u001a\u00020\u00002\u0006\u0010Q\u001a\u00020\u00052\u0006\u0010U\u001a\u00020TH\u0003¢\u0006\u0004\b^\u0010_\" \u0010b\u001a\u000e\u0012\u0004\u0012\u00020\u001a\u0012\u0004\u0012\u00020a0`8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\bb\u0010c\"\u001a\u0010e\u001a\b\u0012\u0004\u0012\u00020\b0d8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\be\u0010f\"\u001a\u0010g\u001a\b\u0012\u0004\u0012\u00020\u00100d8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\bg\u0010f\"\u001a\u0010h\u001a\b\u0012\u0004\u0012\u00020\u00120d8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\bh\u0010f\u0082\u0002\u0007\n\u0005\b¡\u001e0\u0001¨\u0006k²\u0006\u000e\u0010i\u001a\u00020\u00008\n@\nX\u008a\u008e\u0002²\u0006\u000e\u0010j\u001a\u00020\u00058\n@\nX\u008a\u008e\u0002"}, d2 = {"Landroidx/compose/animation/EnterTransition;", "Landroidx/compose/animation/TransitionEffect;", "effect", "withEffect", "(Landroidx/compose/animation/EnterTransition;Landroidx/compose/animation/TransitionEffect;)Landroidx/compose/animation/EnterTransition;", "Landroidx/compose/animation/ExitTransition;", "(Landroidx/compose/animation/ExitTransition;Landroidx/compose/animation/TransitionEffect;)Landroidx/compose/animation/ExitTransition;", "Landroidx/compose/animation/core/FiniteAnimationSpec;", "", "animationSpec", "initialAlpha", "fadeIn", "(Landroidx/compose/animation/core/FiniteAnimationSpec;F)Landroidx/compose/animation/EnterTransition;", "targetAlpha", "fadeOut", "(Landroidx/compose/animation/core/FiniteAnimationSpec;F)Landroidx/compose/animation/ExitTransition;", "Landroidx/compose/ui/unit/IntOffset;", "Lkotlin/Function1;", "Landroidx/compose/ui/unit/IntSize;", "initialOffset", "slideIn", "(Landroidx/compose/animation/core/FiniteAnimationSpec;Lkotlin/jvm/functions/Function1;)Landroidx/compose/animation/EnterTransition;", "targetOffset", "slideOut", "(Landroidx/compose/animation/core/FiniteAnimationSpec;Lkotlin/jvm/functions/Function1;)Landroidx/compose/animation/ExitTransition;", "initialScale", "Landroidx/compose/ui/graphics/TransformOrigin;", ViewProps.TRANSFORM_ORIGIN, "scaleIn-L8ZKh-E", "(Landroidx/compose/animation/core/FiniteAnimationSpec;FJ)Landroidx/compose/animation/EnterTransition;", "scaleIn", "targetScale", "scaleOut-L8ZKh-E", "(Landroidx/compose/animation/core/FiniteAnimationSpec;FJ)Landroidx/compose/animation/ExitTransition;", "scaleOut", "Landroidx/compose/ui/Alignment;", "expandFrom", "", "clip", "initialSize", "expandIn", "(Landroidx/compose/animation/core/FiniteAnimationSpec;Landroidx/compose/ui/Alignment;ZLkotlin/jvm/functions/Function1;)Landroidx/compose/animation/EnterTransition;", "shrinkTowards", "targetSize", "shrinkOut", "(Landroidx/compose/animation/core/FiniteAnimationSpec;Landroidx/compose/ui/Alignment;ZLkotlin/jvm/functions/Function1;)Landroidx/compose/animation/ExitTransition;", "Landroidx/compose/ui/Alignment$Horizontal;", "", "initialWidth", "expandHorizontally", "(Landroidx/compose/animation/core/FiniteAnimationSpec;Landroidx/compose/ui/Alignment$Horizontal;ZLkotlin/jvm/functions/Function1;)Landroidx/compose/animation/EnterTransition;", "Landroidx/compose/ui/Alignment$Vertical;", "initialHeight", "expandVertically", "(Landroidx/compose/animation/core/FiniteAnimationSpec;Landroidx/compose/ui/Alignment$Vertical;ZLkotlin/jvm/functions/Function1;)Landroidx/compose/animation/EnterTransition;", "targetWidth", "shrinkHorizontally", "(Landroidx/compose/animation/core/FiniteAnimationSpec;Landroidx/compose/ui/Alignment$Horizontal;ZLkotlin/jvm/functions/Function1;)Landroidx/compose/animation/ExitTransition;", "targetHeight", "shrinkVertically", "(Landroidx/compose/animation/core/FiniteAnimationSpec;Landroidx/compose/ui/Alignment$Vertical;ZLkotlin/jvm/functions/Function1;)Landroidx/compose/animation/ExitTransition;", "initialOffsetX", "slideInHorizontally", "initialOffsetY", "slideInVertically", "targetOffsetX", "slideOutHorizontally", "targetOffsetY", "slideOutVertically", "toAlignment", "(Landroidx/compose/ui/Alignment$Horizontal;)Landroidx/compose/ui/Alignment;", "(Landroidx/compose/ui/Alignment$Vertical;)Landroidx/compose/ui/Alignment;", "T", "Landroidx/compose/animation/TransitionEffectKey;", "key", "get", "(Landroidx/compose/animation/EnterTransition;Landroidx/compose/animation/TransitionEffectKey;)Landroidx/compose/animation/TransitionEffect;", "(Landroidx/compose/animation/ExitTransition;Landroidx/compose/animation/TransitionEffectKey;)Landroidx/compose/animation/TransitionEffect;", "Landroidx/compose/animation/core/Transition;", "Landroidx/compose/animation/EnterExitState;", "enter", "exit", "Lkotlin/Function0;", "isEnabled", "", "label", "Landroidx/compose/ui/Modifier;", "createModifier", "(Landroidx/compose/animation/core/Transition;Landroidx/compose/animation/EnterTransition;Landroidx/compose/animation/ExitTransition;Lkotlin/jvm/functions/Function0;Ljava/lang/String;Landroidx/compose/runtime/Composer;II)Landroidx/compose/ui/Modifier;", "trackActiveEnter", "(Landroidx/compose/animation/core/Transition;Landroidx/compose/animation/EnterTransition;Landroidx/compose/runtime/Composer;I)Landroidx/compose/animation/EnterTransition;", "trackActiveExit", "(Landroidx/compose/animation/core/Transition;Landroidx/compose/animation/ExitTransition;Landroidx/compose/runtime/Composer;I)Landroidx/compose/animation/ExitTransition;", "Landroidx/compose/animation/GraphicsLayerBlockForEnterExit;", "createGraphicsLayerBlock", "(Landroidx/compose/animation/core/Transition;Landroidx/compose/animation/EnterTransition;Landroidx/compose/animation/ExitTransition;Ljava/lang/String;Landroidx/compose/runtime/Composer;I)Landroidx/compose/animation/GraphicsLayerBlockForEnterExit;", "Landroidx/compose/animation/core/TwoWayConverter;", "Landroidx/compose/animation/core/AnimationVector2D;", "TransformOriginVectorConverter", "Landroidx/compose/animation/core/TwoWayConverter;", "Landroidx/compose/animation/core/SpringSpec;", "DefaultAlphaAndScaleSpring", "Landroidx/compose/animation/core/SpringSpec;", "DefaultOffsetAnimationSpec", "DefaultSizeAnimationSpec", "activeEnter", "activeExit", "animation_release"}, k = 2, mv = {1, 8, 0})
@SourceDebugExtension
public final class EnterExitTransitionKt {

    @NotNull
    private static final TwoWayConverter<TransformOrigin, AnimationVector2D> TransformOriginVectorConverter = VectorConvertersKt.TwoWayConverter(new Function1<TransformOrigin, AnimationVector2D>() { // from class: androidx.compose.animation.EnterExitTransitionKt$TransformOriginVectorConverter$1
        @Override // kotlin.jvm.functions.Function1
        public /* bridge */ /* synthetic */ AnimationVector2D invoke(TransformOrigin transformOrigin) {
            return m70invoke__ExYCQ(transformOrigin.getPackedValue());
        }

        @NotNull
        /* JADX INFO: renamed from: invoke-__ExYCQ, reason: not valid java name */
        public final AnimationVector2D m70invoke__ExYCQ(long j4) {
            return new AnimationVector2D(TransformOrigin.m4549getPivotFractionXimpl(j4), TransformOrigin.m4550getPivotFractionYimpl(j4));
        }
    }, new Function1<AnimationVector2D, TransformOrigin>() { // from class: androidx.compose.animation.EnterExitTransitionKt$TransformOriginVectorConverter$2
        @Override // kotlin.jvm.functions.Function1
        public /* bridge */ /* synthetic */ TransformOrigin invoke(AnimationVector2D animationVector2D) {
            return TransformOrigin.m4541boximpl(m71invokeLIALnN8(animationVector2D));
        }

        /* JADX INFO: renamed from: invoke-LIALnN8, reason: not valid java name */
        public final long m71invokeLIALnN8(@NotNull AnimationVector2D animationVector2D) {
            return TransformOriginKt.TransformOrigin(animationVector2D.getV1(), animationVector2D.getV2());
        }
    });

    @NotNull
    private static final SpringSpec<Float> DefaultAlphaAndScaleSpring = AnimationSpecKt.spring$default(0.0f, 400.0f, null, 5, null);

    @NotNull
    private static final SpringSpec<IntOffset> DefaultOffsetAnimationSpec = AnimationSpecKt.spring$default(0.0f, 400.0f, IntOffset.m6747boximpl(VisibilityThresholdsKt.getVisibilityThreshold(IntOffset.INSTANCE)), 1, null);

    @NotNull
    private static final SpringSpec<IntSize> DefaultSizeAnimationSpec = AnimationSpecKt.spring$default(0.0f, 400.0f, IntSize.m6790boximpl(VisibilityThresholdsKt.getVisibilityThreshold(IntSize.INSTANCE)), 1, null);

    /* JADX WARN: Code duplicated, block: B:43:0x0122  */
    /* JADX WARN: Code duplicated, block: B:53:0x013d  */
    @Composable
    private static final GraphicsLayerBlockForEnterExit createGraphicsLayerBlock(final Transition<EnterExitState> transition, final EnterTransition enterTransition, final ExitTransition exitTransition, String str, Composer composer, int i) {
        final Transition.DeferredAnimation deferredAnimation;
        final Transition.DeferredAnimation deferredAnimation2;
        boolean z2;
        boolean z5;
        if (ComposerKt.isTraceInProgress()) {
            ComposerKt.traceEventStart(642253525, i, -1, "androidx.compose.animation.createGraphicsLayerBlock (EnterExitTransition.kt:958)");
        }
        boolean z6 = true;
        boolean z7 = (enterTransition.getData().getFade() == null && exitTransition.getData().getFade() == null) ? false : true;
        boolean z8 = (enterTransition.getData().getScale() == null && exitTransition.getData().getScale() == null) ? false : true;
        Transition.DeferredAnimation deferredAnimationCreateDeferredAnimation = null;
        if (z7) {
            composer.startReplaceGroup(-675389204);
            TwoWayConverter<Float, AnimationVector1D> vectorConverter = VectorConvertersKt.getVectorConverter(FloatCompanionObject.a);
            Object objRememberedValue = composer.rememberedValue();
            if (objRememberedValue == Composer.INSTANCE.getEmpty()) {
                objRememberedValue = str + " alpha";
                composer.updateRememberedValue(objRememberedValue);
            }
            Transition.DeferredAnimation deferredAnimationCreateDeferredAnimation2 = androidx.compose.animation.core.TransitionKt.createDeferredAnimation(transition, vectorConverter, (String) objRememberedValue, composer, (i & 14) | BitmapCounterConfig.DEFAULT_MAX_BITMAP_COUNT, 0);
            composer.endReplaceGroup();
            deferredAnimation = deferredAnimationCreateDeferredAnimation2;
        } else {
            composer.startReplaceGroup(-675252433);
            composer.endReplaceGroup();
            deferredAnimation = null;
        }
        if (z8) {
            composer.startReplaceGroup(-675193780);
            TwoWayConverter<Float, AnimationVector1D> vectorConverter2 = VectorConvertersKt.getVectorConverter(FloatCompanionObject.a);
            Object objRememberedValue2 = composer.rememberedValue();
            if (objRememberedValue2 == Composer.INSTANCE.getEmpty()) {
                objRememberedValue2 = str + " scale";
                composer.updateRememberedValue(objRememberedValue2);
            }
            Transition.DeferredAnimation deferredAnimationCreateDeferredAnimation3 = androidx.compose.animation.core.TransitionKt.createDeferredAnimation(transition, vectorConverter2, (String) objRememberedValue2, composer, (i & 14) | BitmapCounterConfig.DEFAULT_MAX_BITMAP_COUNT, 0);
            composer.endReplaceGroup();
            deferredAnimation2 = deferredAnimationCreateDeferredAnimation3;
        } else {
            composer.startReplaceGroup(-675057009);
            composer.endReplaceGroup();
            deferredAnimation2 = null;
        }
        if (z8) {
            composer.startReplaceGroup(-674987940);
            deferredAnimationCreateDeferredAnimation = androidx.compose.animation.core.TransitionKt.createDeferredAnimation(transition, TransformOriginVectorConverter, "TransformOriginInterruptionHandling", composer, (i & 14) | BitmapCounterConfig.DEFAULT_MAX_BITMAP_COUNT, 0);
            composer.endReplaceGroup();
        } else {
            composer.startReplaceGroup(-674835793);
            composer.endReplaceGroup();
        }
        boolean zChangedInstance = composer.changedInstance(deferredAnimation);
        if (((i & 112) ^ 48) > 32 && composer.changed(enterTransition)) {
            z2 = true;
        } else if ((i & 48) == 32) {
            z2 = true;
        } else {
            z2 = false;
        }
        boolean z9 = zChangedInstance | z2;
        if (((i & 896) ^ BitmapCounterConfig.DEFAULT_MAX_BITMAP_COUNT) > 256 && composer.changed(exitTransition)) {
            z5 = true;
        } else if ((i & BitmapCounterConfig.DEFAULT_MAX_BITMAP_COUNT) == 256) {
            z5 = true;
        } else {
            z5 = false;
        }
        boolean zChangedInstance2 = z9 | z5 | composer.changedInstance(deferredAnimation2);
        if (((i & 14) ^ 6) <= 4 || !composer.changed(transition)) {
            if ((i & 6) != 4) {
                z6 = false;
            }
        }
        boolean zChangedInstance3 = zChangedInstance2 | z6 | composer.changedInstance(deferredAnimationCreateDeferredAnimation);
        Object objRememberedValue3 = composer.rememberedValue();
        if (zChangedInstance3 || objRememberedValue3 == Composer.INSTANCE.getEmpty()) {
            final Transition.DeferredAnimation deferredAnimation3 = deferredAnimationCreateDeferredAnimation;
            objRememberedValue3 = new GraphicsLayerBlockForEnterExit() { // from class: androidx.compose.animation.b
                @Override // androidx.compose.animation.GraphicsLayerBlockForEnterExit
                public final Function1 init() {
                    return EnterExitTransitionKt.createGraphicsLayerBlock$lambda$13$lambda$12(deferredAnimation, deferredAnimation2, transition, enterTransition, exitTransition, deferredAnimation3);
                }
            };
            composer.updateRememberedValue(objRememberedValue3);
        }
        GraphicsLayerBlockForEnterExit graphicsLayerBlockForEnterExit = (GraphicsLayerBlockForEnterExit) objRememberedValue3;
        if (ComposerKt.isTraceInProgress()) {
            ComposerKt.traceEventEnd();
        }
        return graphicsLayerBlockForEnterExit;
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX WARN: Code duplicated, block: B:17:0x004b  */
    public static final Function1 createGraphicsLayerBlock$lambda$13$lambda$12(Transition.DeferredAnimation deferredAnimation, Transition.DeferredAnimation deferredAnimation2, Transition transition, final EnterTransition enterTransition, final ExitTransition exitTransition, Transition.DeferredAnimation deferredAnimation3) {
        final TransformOrigin transformOriginM4541boximpl;
        final State stateAnimate = deferredAnimation != null ? deferredAnimation.animate(new Function1<Transition.Segment<EnterExitState>, FiniteAnimationSpec<Float>>() { // from class: androidx.compose.animation.EnterExitTransitionKt$createGraphicsLayerBlock$1$1$alpha$1
            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            {
                super(1);
            }

            @Override // kotlin.jvm.functions.Function1
            @NotNull
            public final FiniteAnimationSpec<Float> invoke(@NotNull Transition.Segment<EnterExitState> segment) {
                FiniteAnimationSpec<Float> animationSpec;
                FiniteAnimationSpec<Float> animationSpec2;
                EnterExitState enterExitState = EnterExitState.PreEnter;
                EnterExitState enterExitState2 = EnterExitState.Visible;
                if (segment.isTransitioningTo(enterExitState, enterExitState2)) {
                    Fade fade = enterTransition.getData().getFade();
                    return (fade == null || (animationSpec2 = fade.getAnimationSpec()) == null) ? EnterExitTransitionKt.DefaultAlphaAndScaleSpring : animationSpec2;
                }
                if (!segment.isTransitioningTo(enterExitState2, EnterExitState.PostExit)) {
                    return EnterExitTransitionKt.DefaultAlphaAndScaleSpring;
                }
                Fade fade2 = exitTransition.getData().getFade();
                return (fade2 == null || (animationSpec = fade2.getAnimationSpec()) == null) ? EnterExitTransitionKt.DefaultAlphaAndScaleSpring : animationSpec;
            }
        }, new Function1<EnterExitState, Float>() { // from class: androidx.compose.animation.EnterExitTransitionKt$createGraphicsLayerBlock$1$1$alpha$2

            /* JADX INFO: compiled from: EnterExitTransition.kt */
            @Metadata(k = 3, mv = {1, 8, 0}, xi = 48)
            public /* synthetic */ class WhenMappings {
                public static final /* synthetic */ int[] $EnumSwitchMapping$0;

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
                    $EnumSwitchMapping$0 = iArr;
                }
            }

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            {
                super(1);
            }

            @Override // kotlin.jvm.functions.Function1
            @NotNull
            public final Float invoke(@NotNull EnterExitState enterExitState) {
                int i = WhenMappings.$EnumSwitchMapping$0[enterExitState.ordinal()];
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
        final State stateAnimate2 = deferredAnimation2 != null ? deferredAnimation2.animate(new Function1<Transition.Segment<EnterExitState>, FiniteAnimationSpec<Float>>() { // from class: androidx.compose.animation.EnterExitTransitionKt$createGraphicsLayerBlock$1$1$scale$1
            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            {
                super(1);
            }

            @Override // kotlin.jvm.functions.Function1
            @NotNull
            public final FiniteAnimationSpec<Float> invoke(@NotNull Transition.Segment<EnterExitState> segment) {
                FiniteAnimationSpec<Float> animationSpec;
                FiniteAnimationSpec<Float> animationSpec2;
                EnterExitState enterExitState = EnterExitState.PreEnter;
                EnterExitState enterExitState2 = EnterExitState.Visible;
                if (segment.isTransitioningTo(enterExitState, enterExitState2)) {
                    Scale scale = enterTransition.getData().getScale();
                    return (scale == null || (animationSpec2 = scale.getAnimationSpec()) == null) ? EnterExitTransitionKt.DefaultAlphaAndScaleSpring : animationSpec2;
                }
                if (!segment.isTransitioningTo(enterExitState2, EnterExitState.PostExit)) {
                    return EnterExitTransitionKt.DefaultAlphaAndScaleSpring;
                }
                Scale scale2 = exitTransition.getData().getScale();
                return (scale2 == null || (animationSpec = scale2.getAnimationSpec()) == null) ? EnterExitTransitionKt.DefaultAlphaAndScaleSpring : animationSpec;
            }
        }, new Function1<EnterExitState, Float>() { // from class: androidx.compose.animation.EnterExitTransitionKt$createGraphicsLayerBlock$1$1$scale$2

            /* JADX INFO: compiled from: EnterExitTransition.kt */
            @Metadata(k = 3, mv = {1, 8, 0}, xi = 48)
            public /* synthetic */ class WhenMappings {
                public static final /* synthetic */ int[] $EnumSwitchMapping$0;

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
                    $EnumSwitchMapping$0 = iArr;
                }
            }

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            {
                super(1);
            }

            @Override // kotlin.jvm.functions.Function1
            @NotNull
            public final Float invoke(@NotNull EnterExitState enterExitState) {
                int i = WhenMappings.$EnumSwitchMapping$0[enterExitState.ordinal()];
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
        if (transition.getCurrentState() == EnterExitState.PreEnter) {
            Scale scale = enterTransition.getData().getScale();
            if (scale == null && (scale = exitTransition.getData().getScale()) == null) {
                transformOriginM4541boximpl = null;
            } else {
                transformOriginM4541boximpl = TransformOrigin.m4541boximpl(scale.m95getTransformOriginSzJe1aQ());
            }
        } else {
            Scale scale2 = exitTransition.getData().getScale();
            if (scale2 == null && (scale2 = enterTransition.getData().getScale()) == null) {
                transformOriginM4541boximpl = null;
            } else {
                transformOriginM4541boximpl = TransformOrigin.m4541boximpl(scale2.m95getTransformOriginSzJe1aQ());
            }
        }
        final State stateAnimate3 = deferredAnimation3 != null ? deferredAnimation3.animate(new Function1<Transition.Segment<EnterExitState>, FiniteAnimationSpec<TransformOrigin>>() { // from class: androidx.compose.animation.EnterExitTransitionKt$createGraphicsLayerBlock$1$1$transformOrigin$1
            @Override // kotlin.jvm.functions.Function1
            @NotNull
            public final FiniteAnimationSpec<TransformOrigin> invoke(@NotNull Transition.Segment<EnterExitState> segment) {
                return AnimationSpecKt.spring$default(0.0f, 0.0f, null, 7, null);
            }
        }, new Function1<EnterExitState, TransformOrigin>() { // from class: androidx.compose.animation.EnterExitTransitionKt$createGraphicsLayerBlock$1$1$transformOrigin$2

            /* JADX INFO: compiled from: EnterExitTransition.kt */
            @Metadata(k = 3, mv = {1, 8, 0}, xi = 48)
            public /* synthetic */ class WhenMappings {
                public static final /* synthetic */ int[] $EnumSwitchMapping$0;

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
                    $EnumSwitchMapping$0 = iArr;
                }
            }

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            {
                super(1);
            }

            @Override // kotlin.jvm.functions.Function1
            public /* bridge */ /* synthetic */ TransformOrigin invoke(EnterExitState enterExitState) {
                return TransformOrigin.m4541boximpl(m72invokeLIALnN8(enterExitState));
            }

            /* JADX INFO: renamed from: invoke-LIALnN8, reason: not valid java name */
            public final long m72invokeLIALnN8(@NotNull EnterExitState enterExitState) {
                TransformOrigin transformOriginM4541boximpl2;
                int i = WhenMappings.$EnumSwitchMapping$0[enterExitState.ordinal()];
                if (i != 1) {
                    transformOriginM4541boximpl2 = null;
                    if (i == 2) {
                        Scale scale3 = enterTransition.getData().getScale();
                        if (scale3 != null || (scale3 = exitTransition.getData().getScale()) != null) {
                            transformOriginM4541boximpl2 = TransformOrigin.m4541boximpl(scale3.m95getTransformOriginSzJe1aQ());
                        }
                    } else {
                        if (i != 3) {
                            throw new NoWhenBranchMatchedException();
                        }
                        Scale scale4 = exitTransition.getData().getScale();
                        if (scale4 != null || (scale4 = enterTransition.getData().getScale()) != null) {
                            transformOriginM4541boximpl2 = TransformOrigin.m4541boximpl(scale4.m95getTransformOriginSzJe1aQ());
                        }
                    }
                } else {
                    transformOriginM4541boximpl2 = transformOriginM4541boximpl;
                }
                return transformOriginM4541boximpl2 != null ? transformOriginM4541boximpl2.getPackedValue() : TransformOrigin.INSTANCE.m4554getCenterSzJe1aQ();
            }
        }) : null;
        return new Function1<GraphicsLayerScope, Unit>() { // from class: androidx.compose.animation.EnterExitTransitionKt$createGraphicsLayerBlock$1$1$block$1
            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            {
                super(1);
            }

            @Override // kotlin.jvm.functions.Function1
            public /* bridge */ /* synthetic */ Unit invoke(GraphicsLayerScope graphicsLayerScope) {
                invoke2(graphicsLayerScope);
                return Unit.a;
            }

            /* JADX INFO: renamed from: invoke, reason: avoid collision after fix types in other method */
            public final void invoke2(@NotNull GraphicsLayerScope graphicsLayerScope) {
                State<Float> state = stateAnimate;
                graphicsLayerScope.setAlpha(state != null ? state.getValue().floatValue() : 1.0f);
                State<Float> state2 = stateAnimate2;
                graphicsLayerScope.setScaleX(state2 != null ? state2.getValue().floatValue() : 1.0f);
                State<Float> state3 = stateAnimate2;
                graphicsLayerScope.setScaleY(state3 != null ? state3.getValue().floatValue() : 1.0f);
                State<TransformOrigin> state4 = stateAnimate3;
                graphicsLayerScope.mo4356setTransformOrigin__ExYCQ(state4 != null ? state4.getValue().getPackedValue() : TransformOrigin.INSTANCE.m4554getCenterSzJe1aQ());
            }
        };
    }

    @Composable
    @NotNull
    public static final Modifier createModifier(@NotNull Transition<EnterExitState> transition, @NotNull EnterTransition enterTransition, @NotNull ExitTransition exitTransition, @Nullable Function0<Boolean> function0, @NotNull String str, @Nullable Composer composer, int i, int i6) {
        Transition.DeferredAnimation deferredAnimation;
        Transition.DeferredAnimation deferredAnimation2;
        ChangeSize changeSize;
        final Function0<Boolean> function1 = (i6 & 4) != 0 ? new Function0<Boolean>() { // from class: androidx.compose.animation.EnterExitTransitionKt.createModifier.1
            /* JADX WARN: Can't rename method to resolve collision */
            @Override // kotlin.jvm.functions.Function0
            @NotNull
            public final Boolean invoke() {
                return Boolean.TRUE;
            }
        } : function0;
        if (ComposerKt.isTraceInProgress()) {
            ComposerKt.traceEventStart(28261782, i, -1, "androidx.compose.animation.createModifier (EnterExitTransition.kt:869)");
        }
        int i7 = i & 14;
        EnterTransition enterTransitionTrackActiveEnter = trackActiveEnter(transition, enterTransition, composer, i & 126);
        int i8 = i >> 3;
        ExitTransition exitTransitionTrackActiveExit = trackActiveExit(transition, exitTransition, composer, (i8 & 112) | i7);
        boolean z2 = true;
        boolean z5 = (enterTransitionTrackActiveEnter.getData().getSlide() == null && exitTransitionTrackActiveExit.getData().getSlide() == null) ? false : true;
        boolean z6 = (enterTransitionTrackActiveEnter.getData().getChangeSize() == null && exitTransitionTrackActiveExit.getData().getChangeSize() == null) ? false : true;
        Transition.DeferredAnimation deferredAnimation3 = null;
        if (z5) {
            composer.startReplaceGroup(-821375963);
            TwoWayConverter<IntOffset, AnimationVector2D> vectorConverter = VectorConvertersKt.getVectorConverter(IntOffset.INSTANCE);
            Object objRememberedValue = composer.rememberedValue();
            if (objRememberedValue == Composer.INSTANCE.getEmpty()) {
                objRememberedValue = str + " slide";
                composer.updateRememberedValue(objRememberedValue);
            }
            Transition.DeferredAnimation deferredAnimationCreateDeferredAnimation = androidx.compose.animation.core.TransitionKt.createDeferredAnimation(transition, vectorConverter, (String) objRememberedValue, composer, i7 | BitmapCounterConfig.DEFAULT_MAX_BITMAP_COUNT, 0);
            composer.endReplaceGroup();
            deferredAnimation = deferredAnimationCreateDeferredAnimation;
        } else {
            composer.startReplaceGroup(-821278096);
            composer.endReplaceGroup();
            deferredAnimation = null;
        }
        if (z6) {
            composer.startReplaceGroup(-821202177);
            TwoWayConverter<IntSize, AnimationVector2D> vectorConverter2 = VectorConvertersKt.getVectorConverter(IntSize.INSTANCE);
            Object objRememberedValue2 = composer.rememberedValue();
            if (objRememberedValue2 == Composer.INSTANCE.getEmpty()) {
                objRememberedValue2 = str + " shrink/expand";
                composer.updateRememberedValue(objRememberedValue2);
            }
            Transition.DeferredAnimation deferredAnimationCreateDeferredAnimation2 = androidx.compose.animation.core.TransitionKt.createDeferredAnimation(transition, vectorConverter2, (String) objRememberedValue2, composer, i7 | BitmapCounterConfig.DEFAULT_MAX_BITMAP_COUNT, 0);
            composer.endReplaceGroup();
            deferredAnimation2 = deferredAnimationCreateDeferredAnimation2;
        } else {
            composer.startReplaceGroup(-821099041);
            composer.endReplaceGroup();
            deferredAnimation2 = null;
        }
        if (z6) {
            composer.startReplaceGroup(-821034002);
            TwoWayConverter<IntOffset, AnimationVector2D> vectorConverter3 = VectorConvertersKt.getVectorConverter(IntOffset.INSTANCE);
            Object objRememberedValue3 = composer.rememberedValue();
            if (objRememberedValue3 == Composer.INSTANCE.getEmpty()) {
                objRememberedValue3 = str + " InterruptionHandlingOffset";
                composer.updateRememberedValue(objRememberedValue3);
            }
            Transition.DeferredAnimation deferredAnimationCreateDeferredAnimation3 = androidx.compose.animation.core.TransitionKt.createDeferredAnimation(transition, vectorConverter3, (String) objRememberedValue3, composer, i7 | BitmapCounterConfig.DEFAULT_MAX_BITMAP_COUNT, 0);
            composer.endReplaceGroup();
            deferredAnimation3 = deferredAnimationCreateDeferredAnimation3;
        } else {
            composer.startReplaceGroup(-820883777);
            composer.endReplaceGroup();
        }
        ChangeSize changeSize2 = enterTransitionTrackActiveEnter.getData().getChangeSize();
        final boolean z7 = ((changeSize2 == null || changeSize2.getClip()) && ((changeSize = exitTransitionTrackActiveExit.getData().getChangeSize()) == null || changeSize.getClip()) && z6) ? false : true;
        GraphicsLayerBlockForEnterExit graphicsLayerBlockForEnterExitCreateGraphicsLayerBlock = createGraphicsLayerBlock(transition, enterTransitionTrackActiveEnter, exitTransitionTrackActiveExit, str, composer, i7 | (i8 & 7168));
        Modifier.Companion companion = Modifier.INSTANCE;
        boolean zChanged = composer.changed(z7);
        if ((((i & 7168) ^ 3072) <= 2048 || !composer.changed(function1)) && (i & 3072) != 2048) {
            z2 = false;
        }
        boolean z8 = zChanged | z2;
        Object objRememberedValue4 = composer.rememberedValue();
        if (z8 || objRememberedValue4 == Composer.INSTANCE.getEmpty()) {
            objRememberedValue4 = new Function1<GraphicsLayerScope, Unit>() { // from class: androidx.compose.animation.EnterExitTransitionKt$createModifier$2$1
                /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                {
                    super(1);
                }

                @Override // kotlin.jvm.functions.Function1
                public /* bridge */ /* synthetic */ Unit invoke(GraphicsLayerScope graphicsLayerScope) {
                    invoke2(graphicsLayerScope);
                    return Unit.a;
                }

                /* JADX INFO: renamed from: invoke, reason: avoid collision after fix types in other method */
                public final void invoke2(@NotNull GraphicsLayerScope graphicsLayerScope) {
                    graphicsLayerScope.setClip(!z7 && function1.invoke().booleanValue());
                }
            };
            composer.updateRememberedValue(objRememberedValue4);
        }
        Modifier modifierThen = GraphicsLayerModifierKt.graphicsLayer(companion, (Function1) objRememberedValue4).then(new EnterExitTransitionElement(transition, deferredAnimation2, deferredAnimation3, deferredAnimation, enterTransitionTrackActiveEnter, exitTransitionTrackActiveExit, function1, graphicsLayerBlockForEnterExitCreateGraphicsLayerBlock));
        if (ComposerKt.isTraceInProgress()) {
            ComposerKt.traceEventEnd();
        }
        return modifierThen;
    }

    @Stable
    @NotNull
    public static final EnterTransition expandHorizontally(@NotNull FiniteAnimationSpec<IntSize> finiteAnimationSpec, @NotNull Alignment.Horizontal horizontal, boolean z2, @NotNull final Function1<? super Integer, Integer> function1) {
        return expandIn(finiteAnimationSpec, toAlignment(horizontal), z2, new Function1<IntSize, IntSize>() { // from class: androidx.compose.animation.EnterExitTransitionKt.expandHorizontally.2
            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            /* JADX WARN: Multi-variable type inference failed */
            {
                super(1);
            }

            @Override // kotlin.jvm.functions.Function1
            public /* bridge */ /* synthetic */ IntSize invoke(IntSize intSize) {
                return IntSize.m6790boximpl(m73invokemzRDjE0(intSize.getPackedValue()));
            }

            /* JADX INFO: renamed from: invoke-mzRDjE0, reason: not valid java name */
            public final long m73invokemzRDjE0(long j4) {
                return IntSizeKt.IntSize(function1.invoke(Integer.valueOf(IntSize.m6798getWidthimpl(j4))).intValue(), IntSize.m6797getHeightimpl(j4));
            }
        });
    }

    public static /* synthetic */ EnterTransition expandHorizontally$default(FiniteAnimationSpec finiteAnimationSpec, Alignment.Horizontal horizontal, boolean z2, Function1 function1, int i, Object obj) {
        if ((i & 1) != 0) {
            finiteAnimationSpec = AnimationSpecKt.spring$default(0.0f, 400.0f, IntSize.m6790boximpl(VisibilityThresholdsKt.getVisibilityThreshold(IntSize.INSTANCE)), 1, null);
        }
        if ((i & 2) != 0) {
            horizontal = Alignment.INSTANCE.getEnd();
        }
        if ((i & 4) != 0) {
            z2 = true;
        }
        if ((i & 8) != 0) {
            function1 = new Function1<Integer, Integer>() { // from class: androidx.compose.animation.EnterExitTransitionKt.expandHorizontally.1
                @NotNull
                public final Integer invoke(int i6) {
                    return 0;
                }

                @Override // kotlin.jvm.functions.Function1
                public /* bridge */ /* synthetic */ Integer invoke(Integer num) {
                    return invoke(num.intValue());
                }
            };
        }
        return expandHorizontally(finiteAnimationSpec, horizontal, z2, function1);
    }

    @Stable
    @NotNull
    public static final EnterTransition expandIn(@NotNull FiniteAnimationSpec<IntSize> finiteAnimationSpec, @NotNull Alignment alignment, boolean z2, @NotNull Function1<? super IntSize, IntSize> function1) {
        return new EnterTransitionImpl(new TransitionData(null, null, new ChangeSize(alignment, function1, finiteAnimationSpec, z2), null, false, null, 59, null));
    }

    public static /* synthetic */ EnterTransition expandIn$default(FiniteAnimationSpec finiteAnimationSpec, Alignment alignment, boolean z2, Function1 function1, int i, Object obj) {
        if ((i & 1) != 0) {
            finiteAnimationSpec = AnimationSpecKt.spring$default(0.0f, 400.0f, IntSize.m6790boximpl(VisibilityThresholdsKt.getVisibilityThreshold(IntSize.INSTANCE)), 1, null);
        }
        if ((i & 2) != 0) {
            alignment = Alignment.INSTANCE.getBottomEnd();
        }
        if ((i & 4) != 0) {
            z2 = true;
        }
        if ((i & 8) != 0) {
            function1 = new Function1<IntSize, IntSize>() { // from class: androidx.compose.animation.EnterExitTransitionKt.expandIn.1
                @Override // kotlin.jvm.functions.Function1
                public /* bridge */ /* synthetic */ IntSize invoke(IntSize intSize) {
                    return IntSize.m6790boximpl(m74invokemzRDjE0(intSize.getPackedValue()));
                }

                /* JADX INFO: renamed from: invoke-mzRDjE0, reason: not valid java name */
                public final long m74invokemzRDjE0(long j4) {
                    return IntSizeKt.IntSize(0, 0);
                }
            };
        }
        return expandIn(finiteAnimationSpec, alignment, z2, function1);
    }

    @Stable
    @NotNull
    public static final EnterTransition expandVertically(@NotNull FiniteAnimationSpec<IntSize> finiteAnimationSpec, @NotNull Alignment.Vertical vertical, boolean z2, @NotNull final Function1<? super Integer, Integer> function1) {
        return expandIn(finiteAnimationSpec, toAlignment(vertical), z2, new Function1<IntSize, IntSize>() { // from class: androidx.compose.animation.EnterExitTransitionKt.expandVertically.2
            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            /* JADX WARN: Multi-variable type inference failed */
            {
                super(1);
            }

            @Override // kotlin.jvm.functions.Function1
            public /* bridge */ /* synthetic */ IntSize invoke(IntSize intSize) {
                return IntSize.m6790boximpl(m75invokemzRDjE0(intSize.getPackedValue()));
            }

            /* JADX INFO: renamed from: invoke-mzRDjE0, reason: not valid java name */
            public final long m75invokemzRDjE0(long j4) {
                return IntSizeKt.IntSize(IntSize.m6798getWidthimpl(j4), function1.invoke(Integer.valueOf(IntSize.m6797getHeightimpl(j4))).intValue());
            }
        });
    }

    public static /* synthetic */ EnterTransition expandVertically$default(FiniteAnimationSpec finiteAnimationSpec, Alignment.Vertical vertical, boolean z2, Function1 function1, int i, Object obj) {
        if ((i & 1) != 0) {
            finiteAnimationSpec = AnimationSpecKt.spring$default(0.0f, 400.0f, IntSize.m6790boximpl(VisibilityThresholdsKt.getVisibilityThreshold(IntSize.INSTANCE)), 1, null);
        }
        if ((i & 2) != 0) {
            vertical = Alignment.INSTANCE.getBottom();
        }
        if ((i & 4) != 0) {
            z2 = true;
        }
        if ((i & 8) != 0) {
            function1 = new Function1<Integer, Integer>() { // from class: androidx.compose.animation.EnterExitTransitionKt.expandVertically.1
                @NotNull
                public final Integer invoke(int i6) {
                    return 0;
                }

                @Override // kotlin.jvm.functions.Function1
                public /* bridge */ /* synthetic */ Integer invoke(Integer num) {
                    return invoke(num.intValue());
                }
            };
        }
        return expandVertically(finiteAnimationSpec, vertical, z2, function1);
    }

    @Stable
    @NotNull
    public static final EnterTransition fadeIn(@NotNull FiniteAnimationSpec<Float> finiteAnimationSpec, float f4) {
        return new EnterTransitionImpl(new TransitionData(new Fade(f4, finiteAnimationSpec), null, null, null, false, null, 62, null));
    }

    public static /* synthetic */ EnterTransition fadeIn$default(FiniteAnimationSpec finiteAnimationSpec, float f4, int i, Object obj) {
        if ((i & 1) != 0) {
            finiteAnimationSpec = AnimationSpecKt.spring$default(0.0f, 400.0f, null, 5, null);
        }
        if ((i & 2) != 0) {
            f4 = 0.0f;
        }
        return fadeIn(finiteAnimationSpec, f4);
    }

    @Stable
    @NotNull
    public static final ExitTransition fadeOut(@NotNull FiniteAnimationSpec<Float> finiteAnimationSpec, float f4) {
        return new ExitTransitionImpl(new TransitionData(new Fade(f4, finiteAnimationSpec), null, null, null, false, null, 62, null));
    }

    public static /* synthetic */ ExitTransition fadeOut$default(FiniteAnimationSpec finiteAnimationSpec, float f4, int i, Object obj) {
        if ((i & 1) != 0) {
            finiteAnimationSpec = AnimationSpecKt.spring$default(0.0f, 400.0f, null, 5, null);
        }
        if ((i & 2) != 0) {
            f4 = 0.0f;
        }
        return fadeOut(finiteAnimationSpec, f4);
    }

    @Nullable
    public static final <T extends TransitionEffect> T get(@NotNull EnterTransition enterTransition, @NotNull TransitionEffectKey<T> transitionEffectKey) {
        TransitionEffect transitionEffect = enterTransition.getData().getEffectsMap().get(transitionEffectKey);
        if (transitionEffect instanceof TransitionEffect) {
            return (T) transitionEffect;
        }
        return null;
    }

    @Stable
    @NotNull
    /* JADX INFO: renamed from: scaleIn-L8ZKh-E, reason: not valid java name */
    public static final EnterTransition m66scaleInL8ZKhE(@NotNull FiniteAnimationSpec<Float> finiteAnimationSpec, float f4, long j4) {
        return new EnterTransitionImpl(new TransitionData(null, null, null, new Scale(f4, j4, finiteAnimationSpec, null), false, null, 55, null));
    }

    /* JADX INFO: renamed from: scaleIn-L8ZKh-E$default, reason: not valid java name */
    public static /* synthetic */ EnterTransition m67scaleInL8ZKhE$default(FiniteAnimationSpec finiteAnimationSpec, float f4, long j4, int i, Object obj) {
        if ((i & 1) != 0) {
            finiteAnimationSpec = AnimationSpecKt.spring$default(0.0f, 400.0f, null, 5, null);
        }
        if ((i & 2) != 0) {
            f4 = 0.0f;
        }
        if ((i & 4) != 0) {
            j4 = TransformOrigin.INSTANCE.m4554getCenterSzJe1aQ();
        }
        return m66scaleInL8ZKhE(finiteAnimationSpec, f4, j4);
    }

    @Stable
    @NotNull
    /* JADX INFO: renamed from: scaleOut-L8ZKh-E, reason: not valid java name */
    public static final ExitTransition m68scaleOutL8ZKhE(@NotNull FiniteAnimationSpec<Float> finiteAnimationSpec, float f4, long j4) {
        return new ExitTransitionImpl(new TransitionData(null, null, null, new Scale(f4, j4, finiteAnimationSpec, null), false, null, 55, null));
    }

    /* JADX INFO: renamed from: scaleOut-L8ZKh-E$default, reason: not valid java name */
    public static /* synthetic */ ExitTransition m69scaleOutL8ZKhE$default(FiniteAnimationSpec finiteAnimationSpec, float f4, long j4, int i, Object obj) {
        if ((i & 1) != 0) {
            finiteAnimationSpec = AnimationSpecKt.spring$default(0.0f, 400.0f, null, 5, null);
        }
        if ((i & 2) != 0) {
            f4 = 0.0f;
        }
        if ((i & 4) != 0) {
            j4 = TransformOrigin.INSTANCE.m4554getCenterSzJe1aQ();
        }
        return m68scaleOutL8ZKhE(finiteAnimationSpec, f4, j4);
    }

    @Stable
    @NotNull
    public static final ExitTransition shrinkHorizontally(@NotNull FiniteAnimationSpec<IntSize> finiteAnimationSpec, @NotNull Alignment.Horizontal horizontal, boolean z2, @NotNull final Function1<? super Integer, Integer> function1) {
        return shrinkOut(finiteAnimationSpec, toAlignment(horizontal), z2, new Function1<IntSize, IntSize>() { // from class: androidx.compose.animation.EnterExitTransitionKt.shrinkHorizontally.2
            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            /* JADX WARN: Multi-variable type inference failed */
            {
                super(1);
            }

            @Override // kotlin.jvm.functions.Function1
            public /* bridge */ /* synthetic */ IntSize invoke(IntSize intSize) {
                return IntSize.m6790boximpl(m76invokemzRDjE0(intSize.getPackedValue()));
            }

            /* JADX INFO: renamed from: invoke-mzRDjE0, reason: not valid java name */
            public final long m76invokemzRDjE0(long j4) {
                return IntSizeKt.IntSize(function1.invoke(Integer.valueOf(IntSize.m6798getWidthimpl(j4))).intValue(), IntSize.m6797getHeightimpl(j4));
            }
        });
    }

    public static /* synthetic */ ExitTransition shrinkHorizontally$default(FiniteAnimationSpec finiteAnimationSpec, Alignment.Horizontal horizontal, boolean z2, Function1 function1, int i, Object obj) {
        if ((i & 1) != 0) {
            finiteAnimationSpec = AnimationSpecKt.spring$default(0.0f, 400.0f, IntSize.m6790boximpl(VisibilityThresholdsKt.getVisibilityThreshold(IntSize.INSTANCE)), 1, null);
        }
        if ((i & 2) != 0) {
            horizontal = Alignment.INSTANCE.getEnd();
        }
        if ((i & 4) != 0) {
            z2 = true;
        }
        if ((i & 8) != 0) {
            function1 = new Function1<Integer, Integer>() { // from class: androidx.compose.animation.EnterExitTransitionKt.shrinkHorizontally.1
                @NotNull
                public final Integer invoke(int i6) {
                    return 0;
                }

                @Override // kotlin.jvm.functions.Function1
                public /* bridge */ /* synthetic */ Integer invoke(Integer num) {
                    return invoke(num.intValue());
                }
            };
        }
        return shrinkHorizontally(finiteAnimationSpec, horizontal, z2, function1);
    }

    @Stable
    @NotNull
    public static final ExitTransition shrinkOut(@NotNull FiniteAnimationSpec<IntSize> finiteAnimationSpec, @NotNull Alignment alignment, boolean z2, @NotNull Function1<? super IntSize, IntSize> function1) {
        return new ExitTransitionImpl(new TransitionData(null, null, new ChangeSize(alignment, function1, finiteAnimationSpec, z2), null, false, null, 59, null));
    }

    public static /* synthetic */ ExitTransition shrinkOut$default(FiniteAnimationSpec finiteAnimationSpec, Alignment alignment, boolean z2, Function1 function1, int i, Object obj) {
        if ((i & 1) != 0) {
            finiteAnimationSpec = AnimationSpecKt.spring$default(0.0f, 400.0f, IntSize.m6790boximpl(VisibilityThresholdsKt.getVisibilityThreshold(IntSize.INSTANCE)), 1, null);
        }
        if ((i & 2) != 0) {
            alignment = Alignment.INSTANCE.getBottomEnd();
        }
        if ((i & 4) != 0) {
            z2 = true;
        }
        if ((i & 8) != 0) {
            function1 = new Function1<IntSize, IntSize>() { // from class: androidx.compose.animation.EnterExitTransitionKt.shrinkOut.1
                @Override // kotlin.jvm.functions.Function1
                public /* bridge */ /* synthetic */ IntSize invoke(IntSize intSize) {
                    return IntSize.m6790boximpl(m77invokemzRDjE0(intSize.getPackedValue()));
                }

                /* JADX INFO: renamed from: invoke-mzRDjE0, reason: not valid java name */
                public final long m77invokemzRDjE0(long j4) {
                    return IntSizeKt.IntSize(0, 0);
                }
            };
        }
        return shrinkOut(finiteAnimationSpec, alignment, z2, function1);
    }

    @Stable
    @NotNull
    public static final ExitTransition shrinkVertically(@NotNull FiniteAnimationSpec<IntSize> finiteAnimationSpec, @NotNull Alignment.Vertical vertical, boolean z2, @NotNull final Function1<? super Integer, Integer> function1) {
        return shrinkOut(finiteAnimationSpec, toAlignment(vertical), z2, new Function1<IntSize, IntSize>() { // from class: androidx.compose.animation.EnterExitTransitionKt.shrinkVertically.2
            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            /* JADX WARN: Multi-variable type inference failed */
            {
                super(1);
            }

            @Override // kotlin.jvm.functions.Function1
            public /* bridge */ /* synthetic */ IntSize invoke(IntSize intSize) {
                return IntSize.m6790boximpl(m78invokemzRDjE0(intSize.getPackedValue()));
            }

            /* JADX INFO: renamed from: invoke-mzRDjE0, reason: not valid java name */
            public final long m78invokemzRDjE0(long j4) {
                return IntSizeKt.IntSize(IntSize.m6798getWidthimpl(j4), function1.invoke(Integer.valueOf(IntSize.m6797getHeightimpl(j4))).intValue());
            }
        });
    }

    public static /* synthetic */ ExitTransition shrinkVertically$default(FiniteAnimationSpec finiteAnimationSpec, Alignment.Vertical vertical, boolean z2, Function1 function1, int i, Object obj) {
        if ((i & 1) != 0) {
            finiteAnimationSpec = AnimationSpecKt.spring$default(0.0f, 400.0f, IntSize.m6790boximpl(VisibilityThresholdsKt.getVisibilityThreshold(IntSize.INSTANCE)), 1, null);
        }
        if ((i & 2) != 0) {
            vertical = Alignment.INSTANCE.getBottom();
        }
        if ((i & 4) != 0) {
            z2 = true;
        }
        if ((i & 8) != 0) {
            function1 = new Function1<Integer, Integer>() { // from class: androidx.compose.animation.EnterExitTransitionKt.shrinkVertically.1
                @NotNull
                public final Integer invoke(int i6) {
                    return 0;
                }

                @Override // kotlin.jvm.functions.Function1
                public /* bridge */ /* synthetic */ Integer invoke(Integer num) {
                    return invoke(num.intValue());
                }
            };
        }
        return shrinkVertically(finiteAnimationSpec, vertical, z2, function1);
    }

    @Stable
    @NotNull
    public static final EnterTransition slideIn(@NotNull FiniteAnimationSpec<IntOffset> finiteAnimationSpec, @NotNull Function1<? super IntSize, IntOffset> function1) {
        return new EnterTransitionImpl(new TransitionData(null, new Slide(function1, finiteAnimationSpec), null, null, false, null, 61, null));
    }

    public static /* synthetic */ EnterTransition slideIn$default(FiniteAnimationSpec finiteAnimationSpec, Function1 function1, int i, Object obj) {
        if ((i & 1) != 0) {
            finiteAnimationSpec = AnimationSpecKt.spring$default(0.0f, 400.0f, IntOffset.m6747boximpl(VisibilityThresholdsKt.getVisibilityThreshold(IntOffset.INSTANCE)), 1, null);
        }
        return slideIn(finiteAnimationSpec, function1);
    }

    @Stable
    @NotNull
    public static final EnterTransition slideInHorizontally(@NotNull FiniteAnimationSpec<IntOffset> finiteAnimationSpec, @NotNull final Function1<? super Integer, Integer> function1) {
        return slideIn(finiteAnimationSpec, new Function1<IntSize, IntOffset>() { // from class: androidx.compose.animation.EnterExitTransitionKt.slideInHorizontally.2
            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            /* JADX WARN: Multi-variable type inference failed */
            {
                super(1);
            }

            @Override // kotlin.jvm.functions.Function1
            public /* bridge */ /* synthetic */ IntOffset invoke(IntSize intSize) {
                return IntOffset.m6747boximpl(m79invokemHKZG7I(intSize.getPackedValue()));
            }

            /* JADX INFO: renamed from: invoke-mHKZG7I, reason: not valid java name */
            public final long m79invokemHKZG7I(long j4) {
                return IntOffsetKt.IntOffset(function1.invoke(Integer.valueOf(IntSize.m6798getWidthimpl(j4))).intValue(), 0);
            }
        });
    }

    public static /* synthetic */ EnterTransition slideInHorizontally$default(FiniteAnimationSpec finiteAnimationSpec, Function1 function1, int i, Object obj) {
        if ((i & 1) != 0) {
            finiteAnimationSpec = AnimationSpecKt.spring$default(0.0f, 400.0f, IntOffset.m6747boximpl(VisibilityThresholdsKt.getVisibilityThreshold(IntOffset.INSTANCE)), 1, null);
        }
        if ((i & 2) != 0) {
            function1 = new Function1<Integer, Integer>() { // from class: androidx.compose.animation.EnterExitTransitionKt.slideInHorizontally.1
                @NotNull
                public final Integer invoke(int i6) {
                    return Integer.valueOf((-i6) / 2);
                }

                @Override // kotlin.jvm.functions.Function1
                public /* bridge */ /* synthetic */ Integer invoke(Integer num) {
                    return invoke(num.intValue());
                }
            };
        }
        return slideInHorizontally(finiteAnimationSpec, function1);
    }

    @Stable
    @NotNull
    public static final EnterTransition slideInVertically(@NotNull FiniteAnimationSpec<IntOffset> finiteAnimationSpec, @NotNull final Function1<? super Integer, Integer> function1) {
        return slideIn(finiteAnimationSpec, new Function1<IntSize, IntOffset>() { // from class: androidx.compose.animation.EnterExitTransitionKt.slideInVertically.2
            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            /* JADX WARN: Multi-variable type inference failed */
            {
                super(1);
            }

            @Override // kotlin.jvm.functions.Function1
            public /* bridge */ /* synthetic */ IntOffset invoke(IntSize intSize) {
                return IntOffset.m6747boximpl(m80invokemHKZG7I(intSize.getPackedValue()));
            }

            /* JADX INFO: renamed from: invoke-mHKZG7I, reason: not valid java name */
            public final long m80invokemHKZG7I(long j4) {
                return IntOffsetKt.IntOffset(0, function1.invoke(Integer.valueOf(IntSize.m6797getHeightimpl(j4))).intValue());
            }
        });
    }

    public static /* synthetic */ EnterTransition slideInVertically$default(FiniteAnimationSpec finiteAnimationSpec, Function1 function1, int i, Object obj) {
        if ((i & 1) != 0) {
            finiteAnimationSpec = AnimationSpecKt.spring$default(0.0f, 400.0f, IntOffset.m6747boximpl(VisibilityThresholdsKt.getVisibilityThreshold(IntOffset.INSTANCE)), 1, null);
        }
        if ((i & 2) != 0) {
            function1 = new Function1<Integer, Integer>() { // from class: androidx.compose.animation.EnterExitTransitionKt.slideInVertically.1
                @NotNull
                public final Integer invoke(int i6) {
                    return Integer.valueOf((-i6) / 2);
                }

                @Override // kotlin.jvm.functions.Function1
                public /* bridge */ /* synthetic */ Integer invoke(Integer num) {
                    return invoke(num.intValue());
                }
            };
        }
        return slideInVertically(finiteAnimationSpec, function1);
    }

    @Stable
    @NotNull
    public static final ExitTransition slideOut(@NotNull FiniteAnimationSpec<IntOffset> finiteAnimationSpec, @NotNull Function1<? super IntSize, IntOffset> function1) {
        return new ExitTransitionImpl(new TransitionData(null, new Slide(function1, finiteAnimationSpec), null, null, false, null, 61, null));
    }

    public static /* synthetic */ ExitTransition slideOut$default(FiniteAnimationSpec finiteAnimationSpec, Function1 function1, int i, Object obj) {
        if ((i & 1) != 0) {
            finiteAnimationSpec = AnimationSpecKt.spring$default(0.0f, 400.0f, IntOffset.m6747boximpl(VisibilityThresholdsKt.getVisibilityThreshold(IntOffset.INSTANCE)), 1, null);
        }
        return slideOut(finiteAnimationSpec, function1);
    }

    @Stable
    @NotNull
    public static final ExitTransition slideOutHorizontally(@NotNull FiniteAnimationSpec<IntOffset> finiteAnimationSpec, @NotNull final Function1<? super Integer, Integer> function1) {
        return slideOut(finiteAnimationSpec, new Function1<IntSize, IntOffset>() { // from class: androidx.compose.animation.EnterExitTransitionKt.slideOutHorizontally.2
            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            /* JADX WARN: Multi-variable type inference failed */
            {
                super(1);
            }

            @Override // kotlin.jvm.functions.Function1
            public /* bridge */ /* synthetic */ IntOffset invoke(IntSize intSize) {
                return IntOffset.m6747boximpl(m81invokemHKZG7I(intSize.getPackedValue()));
            }

            /* JADX INFO: renamed from: invoke-mHKZG7I, reason: not valid java name */
            public final long m81invokemHKZG7I(long j4) {
                return IntOffsetKt.IntOffset(function1.invoke(Integer.valueOf(IntSize.m6798getWidthimpl(j4))).intValue(), 0);
            }
        });
    }

    public static /* synthetic */ ExitTransition slideOutHorizontally$default(FiniteAnimationSpec finiteAnimationSpec, Function1 function1, int i, Object obj) {
        if ((i & 1) != 0) {
            finiteAnimationSpec = AnimationSpecKt.spring$default(0.0f, 400.0f, IntOffset.m6747boximpl(VisibilityThresholdsKt.getVisibilityThreshold(IntOffset.INSTANCE)), 1, null);
        }
        if ((i & 2) != 0) {
            function1 = new Function1<Integer, Integer>() { // from class: androidx.compose.animation.EnterExitTransitionKt.slideOutHorizontally.1
                @NotNull
                public final Integer invoke(int i6) {
                    return Integer.valueOf((-i6) / 2);
                }

                @Override // kotlin.jvm.functions.Function1
                public /* bridge */ /* synthetic */ Integer invoke(Integer num) {
                    return invoke(num.intValue());
                }
            };
        }
        return slideOutHorizontally(finiteAnimationSpec, function1);
    }

    @Stable
    @NotNull
    public static final ExitTransition slideOutVertically(@NotNull FiniteAnimationSpec<IntOffset> finiteAnimationSpec, @NotNull final Function1<? super Integer, Integer> function1) {
        return slideOut(finiteAnimationSpec, new Function1<IntSize, IntOffset>() { // from class: androidx.compose.animation.EnterExitTransitionKt.slideOutVertically.2
            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            /* JADX WARN: Multi-variable type inference failed */
            {
                super(1);
            }

            @Override // kotlin.jvm.functions.Function1
            public /* bridge */ /* synthetic */ IntOffset invoke(IntSize intSize) {
                return IntOffset.m6747boximpl(m82invokemHKZG7I(intSize.getPackedValue()));
            }

            /* JADX INFO: renamed from: invoke-mHKZG7I, reason: not valid java name */
            public final long m82invokemHKZG7I(long j4) {
                return IntOffsetKt.IntOffset(0, function1.invoke(Integer.valueOf(IntSize.m6797getHeightimpl(j4))).intValue());
            }
        });
    }

    public static /* synthetic */ ExitTransition slideOutVertically$default(FiniteAnimationSpec finiteAnimationSpec, Function1 function1, int i, Object obj) {
        if ((i & 1) != 0) {
            finiteAnimationSpec = AnimationSpecKt.spring$default(0.0f, 400.0f, IntOffset.m6747boximpl(VisibilityThresholdsKt.getVisibilityThreshold(IntOffset.INSTANCE)), 1, null);
        }
        if ((i & 2) != 0) {
            function1 = new Function1<Integer, Integer>() { // from class: androidx.compose.animation.EnterExitTransitionKt.slideOutVertically.1
                @NotNull
                public final Integer invoke(int i6) {
                    return Integer.valueOf((-i6) / 2);
                }

                @Override // kotlin.jvm.functions.Function1
                public /* bridge */ /* synthetic */ Integer invoke(Integer num) {
                    return invoke(num.intValue());
                }
            };
        }
        return slideOutVertically(finiteAnimationSpec, function1);
    }

    private static final Alignment toAlignment(Alignment.Horizontal horizontal) {
        Alignment.Companion companion = Alignment.INSTANCE;
        if (Intrinsics.areEqual(horizontal, companion.getStart())) {
            return companion.getCenterStart();
        }
        return Intrinsics.areEqual(horizontal, companion.getEnd()) ? companion.getCenterEnd() : companion.getCenter();
    }

    @Composable
    @NotNull
    public static final EnterTransition trackActiveEnter(@NotNull Transition<EnterExitState> transition, @NotNull EnterTransition enterTransition, @Nullable Composer composer, int i) {
        if (ComposerKt.isTraceInProgress()) {
            ComposerKt.traceEventStart(21614502, i, -1, "androidx.compose.animation.trackActiveEnter (EnterExitTransition.kt:910)");
        }
        boolean z2 = (((i & 14) ^ 6) > 4 && composer.changed(transition)) || (i & 6) == 4;
        Object objRememberedValue = composer.rememberedValue();
        if (z2 || objRememberedValue == Composer.INSTANCE.getEmpty()) {
            objRememberedValue = SnapshotStateKt__SnapshotStateKt.mutableStateOf$default(enterTransition, null, 2, null);
            composer.updateRememberedValue(objRememberedValue);
        }
        MutableState mutableState = (MutableState) objRememberedValue;
        if (transition.getCurrentState() == transition.getTargetState() && transition.getCurrentState() == EnterExitState.Visible) {
            if (transition.isSeeking()) {
                mutableState.setValue(enterTransition);
            } else {
                mutableState.setValue(EnterTransition.INSTANCE.getNone());
            }
        } else if (transition.getTargetState() == EnterExitState.Visible) {
            mutableState.setValue(trackActiveEnter$lambda$5(mutableState).plus(enterTransition));
        }
        EnterTransition enterTransitionTrackActiveEnter$lambda$5 = trackActiveEnter$lambda$5(mutableState);
        if (ComposerKt.isTraceInProgress()) {
            ComposerKt.traceEventEnd();
        }
        return enterTransitionTrackActiveEnter$lambda$5;
    }

    private static final EnterTransition trackActiveEnter$lambda$5(MutableState<EnterTransition> mutableState) {
        return mutableState.getValue();
    }

    @Composable
    @NotNull
    public static final ExitTransition trackActiveExit(@NotNull Transition<EnterExitState> transition, @NotNull ExitTransition exitTransition, @Nullable Composer composer, int i) {
        if (ComposerKt.isTraceInProgress()) {
            ComposerKt.traceEventStart(-1363864804, i, -1, "androidx.compose.animation.trackActiveExit (EnterExitTransition.kt:930)");
        }
        boolean z2 = (((i & 14) ^ 6) > 4 && composer.changed(transition)) || (i & 6) == 4;
        Object objRememberedValue = composer.rememberedValue();
        if (z2 || objRememberedValue == Composer.INSTANCE.getEmpty()) {
            objRememberedValue = SnapshotStateKt__SnapshotStateKt.mutableStateOf$default(exitTransition, null, 2, null);
            composer.updateRememberedValue(objRememberedValue);
        }
        MutableState mutableState = (MutableState) objRememberedValue;
        if (transition.getCurrentState() == transition.getTargetState() && transition.getCurrentState() == EnterExitState.Visible) {
            if (transition.isSeeking()) {
                mutableState.setValue(exitTransition);
            } else {
                mutableState.setValue(ExitTransition.INSTANCE.getNone());
            }
        } else if (transition.getTargetState() != EnterExitState.Visible) {
            mutableState.setValue(trackActiveExit$lambda$8(mutableState).plus(exitTransition));
        }
        ExitTransition exitTransitionTrackActiveExit$lambda$8 = trackActiveExit$lambda$8(mutableState);
        if (ComposerKt.isTraceInProgress()) {
            ComposerKt.traceEventEnd();
        }
        return exitTransitionTrackActiveExit$lambda$8;
    }

    private static final ExitTransition trackActiveExit$lambda$8(MutableState<ExitTransition> mutableState) {
        return mutableState.getValue();
    }

    @NotNull
    public static final EnterTransition withEffect(@NotNull EnterTransition enterTransition, @NotNull TransitionEffect transitionEffect) {
        return new EnterTransitionImpl(new TransitionData(null, null, null, null, false, MapsKt.mapOf(TuplesKt.to(transitionEffect.getKey$animation_release(), transitionEffect)), 31, null));
    }

    @Nullable
    public static final <T extends TransitionEffect> T get(@NotNull ExitTransition exitTransition, @NotNull TransitionEffectKey<T> transitionEffectKey) {
        TransitionEffect transitionEffect = exitTransition.getData().getEffectsMap().get(transitionEffectKey);
        if (transitionEffect instanceof TransitionEffect) {
            return (T) transitionEffect;
        }
        return null;
    }

    @NotNull
    public static final ExitTransition withEffect(@NotNull ExitTransition exitTransition, @NotNull TransitionEffect transitionEffect) {
        return new ExitTransitionImpl(new TransitionData(null, null, null, null, false, MapsKt.mapOf(TuplesKt.to(transitionEffect.getKey$animation_release(), transitionEffect)), 31, null));
    }

    private static final Alignment toAlignment(Alignment.Vertical vertical) {
        Alignment.Companion companion = Alignment.INSTANCE;
        if (Intrinsics.areEqual(vertical, companion.getTop())) {
            return companion.getTopCenter();
        }
        return Intrinsics.areEqual(vertical, companion.getBottom()) ? companion.getBottomCenter() : companion.getCenter();
    }
}
