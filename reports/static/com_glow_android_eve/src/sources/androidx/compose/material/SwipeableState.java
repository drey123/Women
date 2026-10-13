package androidx.compose.material;

import androidx.compose.animation.core.Animatable;
import androidx.compose.animation.core.AnimatableKt;
import androidx.compose.animation.core.AnimationSpec;
import androidx.compose.animation.core.AnimationVector1D;
import androidx.compose.foundation.gestures.DragScope;
import androidx.compose.foundation.gestures.DraggableKt;
import androidx.compose.foundation.gestures.DraggableState;
import androidx.compose.runtime.MutableFloatState;
import androidx.compose.runtime.MutableState;
import androidx.compose.runtime.PrimitiveSnapshotStateKt;
import androidx.compose.runtime.SnapshotStateKt;
import androidx.compose.runtime.SnapshotStateKt__SnapshotStateKt;
import androidx.compose.runtime.Stable;
import androidx.compose.runtime.State;
import androidx.compose.runtime.saveable.Saver;
import androidx.compose.runtime.saveable.SaverKt;
import androidx.compose.runtime.saveable.SaverScope;
import com.facebook.react.uimanager.ViewProps;
import com.glow.android.kaylee.model.User;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;
import java.util.concurrent.CancellationException;
import kotlin.Deprecated;
import kotlin.Metadata;
import kotlin.Pair;
import kotlin.ResultKt;
import kotlin.TuplesKt;
import kotlin.Unit;
import kotlin.collections.CollectionsKt;
import kotlin.collections.MapsKt;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.intrinsics.CoroutineSingletons;
import kotlin.coroutines.jvm.internal.ContinuationImpl;
import kotlin.coroutines.jvm.internal.DebugMetadata;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.Ref$FloatRef;
import kotlin.jvm.internal.SourceDebugExtension;
import kotlin.ranges.RangesKt;
import kotlinx.coroutines.flow.Flow;
import kotlinx.coroutines.flow.FlowCollector;
import kotlinx.coroutines.flow.FlowKt;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* JADX INFO: compiled from: Swipeable.kt */
/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u0000p\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0007\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\b\u0003\n\u0002\u0010$\n\u0000\n\u0002\u0010\u0002\n\u0002\b+\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0006\n\u0002\u0018\u0002\n\u0002\b\u000b\n\u0002\u0018\u0002\n\u0002\b\n\n\u0002\u0018\u0002\n\u0002\b\u0006\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\b\n\u0002\u0018\u0002\n\u0002\b\t\b\u0017\u0018\u0000 z*\u0004\b\u0000\u0010\u00012\u00020\u0002:\u0001zB5\u0012\u0006\u0010\u0003\u001a\u00028\u0000\u0012\u000e\b\u0002\u0010\u0006\u001a\b\u0012\u0004\u0012\u00020\u00050\u0004\u0012\u0014\b\u0002\u0010\t\u001a\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00020\b0\u0007¢\u0006\u0004\b\n\u0010\u000bJ#\u0010\u0011\u001a\u00020\u000e2\u0012\u0010\r\u001a\u000e\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00028\u00000\fH\u0000¢\u0006\u0004\b\u000f\u0010\u0010J8\u0010\u0015\u001a\u00020\u000e2\u0012\u0010\u0012\u001a\u000e\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00028\u00000\f2\u0012\u0010\r\u001a\u000e\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00028\u00000\fH\u0080@¢\u0006\u0004\b\u0013\u0010\u0014J\u0018\u0010\u0017\u001a\u00020\u000e2\u0006\u0010\u0016\u001a\u00028\u0000H\u0087@¢\u0006\u0004\b\u0017\u0010\u0018J(\u0010\u001a\u001a\u00020\u000e2\u0006\u0010\u0016\u001a\u00028\u00002\u000e\b\u0002\u0010\u0019\u001a\b\u0012\u0004\u0012\u00020\u00050\u0004H\u0087@¢\u0006\u0004\b\u001a\u0010\u001bJ\u0018\u0010\u001d\u001a\u00020\u000e2\u0006\u0010\u001c\u001a\u00020\u0005H\u0086@¢\u0006\u0004\b\u001d\u0010\u001eJ\u0015\u0010 \u001a\u00020\u00052\u0006\u0010\u001f\u001a\u00020\u0005¢\u0006\u0004\b \u0010!J\u0018\u0010#\u001a\u00020\u000e2\u0006\u0010\"\u001a\u00020\u0005H\u0082@¢\u0006\u0004\b#\u0010\u001eJ&\u0010%\u001a\u00020\u000e2\u0006\u0010\"\u001a\u00020\u00052\f\u0010$\u001a\b\u0012\u0004\u0012\u00020\u00050\u0004H\u0082@¢\u0006\u0004\b%\u0010&R \u0010\u0006\u001a\b\u0012\u0004\u0012\u00020\u00050\u00048\u0000X\u0080\u0004¢\u0006\f\n\u0004\b\u0006\u0010'\u001a\u0004\b(\u0010)R&\u0010\t\u001a\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00020\b0\u00078\u0000X\u0080\u0004¢\u0006\f\n\u0004\b\t\u0010*\u001a\u0004\b+\u0010,R+\u00104\u001a\u00028\u00002\u0006\u0010-\u001a\u00028\u00008F@BX\u0086\u008e\u0002¢\u0006\u0012\n\u0004\b.\u0010/\u001a\u0004\b0\u00101\"\u0004\b2\u00103R+\u00106\u001a\u00020\b2\u0006\u0010-\u001a\u00020\b8F@BX\u0086\u008e\u0002¢\u0006\u0012\n\u0004\b5\u0010/\u001a\u0004\b6\u00107\"\u0004\b8\u00109R\u0014\u0010;\u001a\u00020:8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b;\u0010<R\u0014\u0010=\u001a\u00020:8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b=\u0010<R\u0014\u0010>\u001a\u00020:8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b>\u0010<R\u001c\u0010@\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00050?8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b@\u0010/RC\u0010E\u001a\u000e\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00028\u00000\f2\u0012\u0010-\u001a\u000e\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00028\u00000\f8@@@X\u0080\u008e\u0002¢\u0006\u0012\n\u0004\bA\u0010/\u001a\u0004\bB\u0010C\"\u0004\bD\u0010\u0010R&\u0010G\u001a\u0014\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00028\u00000\f0F8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\bG\u0010HR\"\u0010I\u001a\u00020\u00058\u0000@\u0000X\u0080\u000e¢\u0006\u0012\n\u0004\bI\u0010J\u001a\u0004\bK\u0010L\"\u0004\bM\u0010NR\"\u0010O\u001a\u00020\u00058\u0000@\u0000X\u0080\u000e¢\u0006\u0012\n\u0004\bO\u0010J\u001a\u0004\bP\u0010L\"\u0004\bQ\u0010NRO\u0010X\u001a\u0014\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u00050R2\u0018\u0010-\u001a\u0014\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u00050R8@@@X\u0080\u008e\u0002¢\u0006\u0012\n\u0004\bS\u0010/\u001a\u0004\bT\u0010U\"\u0004\bV\u0010WR+\u0010\\\u001a\u00020\u00052\u0006\u0010-\u001a\u00020\u00058@@@X\u0080\u008e\u0002¢\u0006\u0012\n\u0004\bY\u0010<\u001a\u0004\bZ\u0010L\"\u0004\b[\u0010NR/\u0010c\u001a\u0004\u0018\u00010]2\b\u0010-\u001a\u0004\u0018\u00010]8@@@X\u0080\u008e\u0002¢\u0006\u0012\n\u0004\b^\u0010/\u001a\u0004\b_\u0010`\"\u0004\ba\u0010bR\u001a\u0010e\u001a\u00020d8\u0000X\u0080\u0004¢\u0006\f\n\u0004\be\u0010f\u001a\u0004\bg\u0010hR\u0017\u0010l\u001a\b\u0012\u0004\u0012\u00020\u00050i8F¢\u0006\u0006\u001a\u0004\bj\u0010kR\u0017\u0010n\u001a\b\u0012\u0004\u0012\u00020\u00050i8F¢\u0006\u0006\u001a\u0004\bm\u0010kR\u001a\u0010\u0016\u001a\u00028\u00008FX\u0087\u0004¢\u0006\f\u0012\u0004\bp\u0010q\u001a\u0004\bo\u00101R \u0010v\u001a\b\u0012\u0004\u0012\u00028\u00000r8FX\u0087\u0004¢\u0006\f\u0012\u0004\bu\u0010q\u001a\u0004\bs\u0010tR\u001a\u0010y\u001a\u00020\u00058FX\u0087\u0004¢\u0006\f\u0012\u0004\bx\u0010q\u001a\u0004\bw\u0010L¨\u0006{"}, d2 = {"Landroidx/compose/material/SwipeableState;", "T", "", "initialValue", "Landroidx/compose/animation/core/AnimationSpec;", "", "animationSpec", "Lkotlin/Function1;", "", "confirmStateChange", "<init>", "(Ljava/lang/Object;Landroidx/compose/animation/core/AnimationSpec;Lkotlin/jvm/functions/Function1;)V", "", "newAnchors", "", "ensureInit$material_release", "(Ljava/util/Map;)V", "ensureInit", "oldAnchors", "processNewAnchors$material_release", "(Ljava/util/Map;Ljava/util/Map;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;", "processNewAnchors", "targetValue", "snapTo", "(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;", "anim", "animateTo", "(Ljava/lang/Object;Landroidx/compose/animation/core/AnimationSpec;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;", "velocity", "performFling", "(FLkotlin/coroutines/Continuation;)Ljava/lang/Object;", "delta", "performDrag", "(F)F", "target", "snapInternalToOffset", "spec", "animateInternalToOffset", "(FLandroidx/compose/animation/core/AnimationSpec;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;", "Landroidx/compose/animation/core/AnimationSpec;", "getAnimationSpec$material_release", "()Landroidx/compose/animation/core/AnimationSpec;", "Lkotlin/jvm/functions/Function1;", "getConfirmStateChange$material_release", "()Lkotlin/jvm/functions/Function1;", "<set-?>", "currentValue$delegate", "Landroidx/compose/runtime/MutableState;", "getCurrentValue", "()Ljava/lang/Object;", "setCurrentValue", "(Ljava/lang/Object;)V", "currentValue", "isAnimationRunning$delegate", "isAnimationRunning", "()Z", "setAnimationRunning", "(Z)V", "Landroidx/compose/runtime/MutableFloatState;", "offsetState", "Landroidx/compose/runtime/MutableFloatState;", "overflowState", "absoluteOffset", "Landroidx/compose/runtime/MutableState;", "animationTarget", "anchors$delegate", "getAnchors$material_release", "()Ljava/util/Map;", "setAnchors$material_release", "anchors", "Lkotlinx/coroutines/flow/Flow;", "latestNonEmptyAnchorsFlow", "Lkotlinx/coroutines/flow/Flow;", "minBound", User.GENDER_FEMALE, "getMinBound$material_release", "()F", "setMinBound$material_release", "(F)V", "maxBound", "getMaxBound$material_release", "setMaxBound$material_release", "Lkotlin/Function2;", "thresholds$delegate", "getThresholds$material_release", "()Lkotlin/jvm/functions/Function2;", "setThresholds$material_release", "(Lkotlin/jvm/functions/Function2;)V", "thresholds", "velocityThreshold$delegate", "getVelocityThreshold$material_release", "setVelocityThreshold$material_release", "velocityThreshold", "Landroidx/compose/material/ResistanceConfig;", "resistance$delegate", "getResistance$material_release", "()Landroidx/compose/material/ResistanceConfig;", "setResistance$material_release", "(Landroidx/compose/material/ResistanceConfig;)V", "resistance", "Landroidx/compose/foundation/gestures/DraggableState;", "draggableState", "Landroidx/compose/foundation/gestures/DraggableState;", "getDraggableState$material_release", "()Landroidx/compose/foundation/gestures/DraggableState;", "Landroidx/compose/runtime/State;", "getOffset", "()Landroidx/compose/runtime/State;", "offset", "getOverflow", ViewProps.OVERFLOW, "getTargetValue", "getTargetValue$annotations", "()V", "Landroidx/compose/material/SwipeProgress;", "getProgress", "()Landroidx/compose/material/SwipeProgress;", "getProgress$annotations", "progress", "getDirection", "getDirection$annotations", "direction", "Companion", "material_release"}, k = 1, mv = {1, 8, 0})
@Stable
@Deprecated
@ExperimentalMaterialApi
@SourceDebugExtension
public class SwipeableState<T> {
    public static final int $stable = 0;

    /* JADX INFO: renamed from: Companion, reason: from kotlin metadata */
    @NotNull
    public static final Companion INSTANCE = new Companion(null);

    @NotNull
    private final MutableFloatState absoluteOffset;

    /* JADX INFO: renamed from: anchors$delegate, reason: from kotlin metadata */
    @NotNull
    private final MutableState anchors;

    @NotNull
    private final AnimationSpec<Float> animationSpec;

    @NotNull
    private final MutableState<Float> animationTarget;

    @NotNull
    private final Function1<T, Boolean> confirmStateChange;

    /* JADX INFO: renamed from: currentValue$delegate, reason: from kotlin metadata */
    @NotNull
    private final MutableState currentValue;

    @NotNull
    private final DraggableState draggableState;

    /* JADX INFO: renamed from: isAnimationRunning$delegate, reason: from kotlin metadata */
    @NotNull
    private final MutableState isAnimationRunning;

    @NotNull
    private final Flow<Map<Float, T>> latestNonEmptyAnchorsFlow;
    private float maxBound;
    private float minBound;

    @NotNull
    private final MutableFloatState offsetState;

    @NotNull
    private final MutableFloatState overflowState;

    /* JADX INFO: renamed from: resistance$delegate, reason: from kotlin metadata */
    @NotNull
    private final MutableState resistance;

    /* JADX INFO: renamed from: thresholds$delegate, reason: from kotlin metadata */
    @NotNull
    private final MutableState thresholds;

    /* JADX INFO: renamed from: velocityThreshold$delegate, reason: from kotlin metadata */
    @NotNull
    private final MutableFloatState velocityThreshold;

    /* JADX INFO: compiled from: Swipeable.kt */
    @Metadata(d1 = {"\u0000,\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0007\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0000\b\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\b\u0002¢\u0006\u0002\u0010\u0002JD\u0010\u0003\u001a\u0014\u0012\n\u0012\b\u0012\u0004\u0012\u0002H\u00060\u0005\u0012\u0004\u0012\u0002H\u00060\u0004\"\b\b\u0001\u0010\u0006*\u00020\u00012\f\u0010\u0007\u001a\b\u0012\u0004\u0012\u00020\t0\b2\u0012\u0010\n\u001a\u000e\u0012\u0004\u0012\u0002H\u0006\u0012\u0004\u0012\u00020\f0\u000b¨\u0006\r"}, d2 = {"Landroidx/compose/material/SwipeableState$Companion;", "", "()V", "Saver", "Landroidx/compose/runtime/saveable/Saver;", "Landroidx/compose/material/SwipeableState;", "T", "animationSpec", "Landroidx/compose/animation/core/AnimationSpec;", "", "confirmStateChange", "Lkotlin/Function1;", "", "material_release"}, k = 1, mv = {1, 8, 0}, xi = 48)
    public static final class Companion {
        private Companion() {
        }

        @NotNull
        public final <T> Saver<SwipeableState<T>, T> Saver(@NotNull final AnimationSpec<Float> animationSpec, @NotNull final Function1<? super T, Boolean> confirmStateChange) {
            return SaverKt.Saver(new Function2<SaverScope, SwipeableState<T>, T>() { // from class: androidx.compose.material.SwipeableState$Companion$Saver$1
                @Override // kotlin.jvm.functions.Function2
                @Nullable
                public final T invoke(@NotNull SaverScope saverScope, @NotNull SwipeableState<T> swipeableState) {
                    return swipeableState.getCurrentValue();
                }
            }, new Function1<T, SwipeableState<T>>() { // from class: androidx.compose.material.SwipeableState$Companion$Saver$2
                /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                /* JADX WARN: Multi-variable type inference failed */
                {
                    super(1);
                }

                @Override // kotlin.jvm.functions.Function1
                @Nullable
                public final SwipeableState<T> invoke(@NotNull T t4) {
                    return new SwipeableState<>(t4, animationSpec, confirmStateChange);
                }
            });
        }

        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }
    }

    /* JADX INFO: renamed from: androidx.compose.material.SwipeableState$animateInternalToOffset$2, reason: invalid class name */
    /* JADX INFO: compiled from: Swipeable.kt */
    @Metadata(d1 = {"\u0000\f\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001\"\u0004\b\u0000\u0010\u0002*\u00020\u0003H\u008a@"}, d2 = {"<anonymous>", "", "T", "Landroidx/compose/foundation/gestures/DragScope;"}, k = 3, mv = {1, 8, 0}, xi = 48)
    @DebugMetadata(c = "androidx.compose.material.SwipeableState$animateInternalToOffset$2", f = "Swipeable.kt", l = {229}, m = "invokeSuspend")
    public static final class AnonymousClass2 extends SuspendLambda implements Function2<DragScope, Continuation<? super Unit>, Object> {
        final /* synthetic */ AnimationSpec<Float> $spec;
        final /* synthetic */ float $target;
        private /* synthetic */ Object L$0;
        int label;
        final /* synthetic */ SwipeableState<T> this$0;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public AnonymousClass2(SwipeableState<T> swipeableState, float f4, AnimationSpec<Float> animationSpec, Continuation<? super AnonymousClass2> continuation) {
            super(2, continuation);
            this.this$0 = swipeableState;
            this.$target = f4;
            this.$spec = animationSpec;
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        @NotNull
        public final Continuation<Unit> create(@Nullable Object obj, @NotNull Continuation<?> continuation) {
            AnonymousClass2 anonymousClass2 = new AnonymousClass2(this.this$0, this.$target, this.$spec, continuation);
            anonymousClass2.L$0 = obj;
            return anonymousClass2;
        }

        @Override // kotlin.jvm.functions.Function2
        @Nullable
        public final Object invoke(@NotNull DragScope dragScope, @Nullable Continuation<? super Unit> continuation) {
            return ((AnonymousClass2) create(dragScope, continuation)).invokeSuspend(Unit.a);
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        @Nullable
        public final Object invokeSuspend(@NotNull Object obj) {
            CoroutineSingletons coroutineSingletons = CoroutineSingletons.f25414b;
            int i = this.label;
            try {
                if (i == 0) {
                    ResultKt.a(obj);
                    final DragScope dragScope = (DragScope) this.L$0;
                    final Ref$FloatRef ref$FloatRef = new Ref$FloatRef();
                    ref$FloatRef.f25456b = ((SwipeableState) this.this$0).absoluteOffset.getFloatValue();
                    ((SwipeableState) this.this$0).animationTarget.setValue(new Float(this.$target));
                    this.this$0.setAnimationRunning(true);
                    Animatable animatableAnimatable$default = AnimatableKt.Animatable$default(ref$FloatRef.f25456b, 0.0f, 2, null);
                    Float f4 = new Float(this.$target);
                    AnimationSpec<Float> animationSpec = this.$spec;
                    Function1<Animatable<Float, AnimationVector1D>, Unit> function1 = new Function1<Animatable<Float, AnimationVector1D>, Unit>() { // from class: androidx.compose.material.SwipeableState.animateInternalToOffset.2.1
                        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                        {
                            super(1);
                        }

                        @Override // kotlin.jvm.functions.Function1
                        public /* bridge */ /* synthetic */ Unit invoke(Animatable<Float, AnimationVector1D> animatable) {
                            invoke2(animatable);
                            return Unit.a;
                        }

                        /* JADX INFO: renamed from: invoke, reason: avoid collision after fix types in other method */
                        public final void invoke2(@NotNull Animatable<Float, AnimationVector1D> animatable) {
                            dragScope.dragBy(animatable.getValue().floatValue() - ref$FloatRef.f25456b);
                            ref$FloatRef.f25456b = animatable.getValue().floatValue();
                        }
                    };
                    this.label = 1;
                    if (Animatable.animateTo$default(animatableAnimatable$default, f4, animationSpec, null, function1, this, 4, null) == coroutineSingletons) {
                        return coroutineSingletons;
                    }
                } else {
                    if (i != 1) {
                        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                    }
                    ResultKt.a(obj);
                }
                ((SwipeableState) this.this$0).animationTarget.setValue(null);
                this.this$0.setAnimationRunning(false);
                return Unit.a;
            } catch (Throwable th) {
                ((SwipeableState) this.this$0).animationTarget.setValue(null);
                this.this$0.setAnimationRunning(false);
                throw th;
            }
        }
    }

    /* JADX INFO: renamed from: androidx.compose.material.SwipeableState$animateTo$2, reason: invalid class name and case insensitive filesystem */
    /* JADX INFO: compiled from: Swipeable.kt */
    @Metadata(d1 = {"\u0000\u0016\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0002\n\u0002\u0010$\n\u0002\u0010\u0007\n\u0002\b\u0002\u0010\u0000\u001a\u00020\u0001\"\u0004\b\u0000\u0010\u00022\u0012\u0010\u0003\u001a\u000e\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u0002H\u00020\u0004H\u008a@¢\u0006\u0004\b\u0006\u0010\u0007"}, d2 = {"<anonymous>", "", "T", "anchors", "", "", "emit", "(Ljava/util/Map;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;"}, k = 3, mv = {1, 8, 0}, xi = 48)
    @SourceDebugExtension
    public static final class C05752<T> implements FlowCollector {
        final /* synthetic */ AnimationSpec<Float> $anim;
        final /* synthetic */ T $targetValue;
        final /* synthetic */ SwipeableState<T> this$0;

        public C05752(T t4, SwipeableState<T> swipeableState, AnimationSpec<Float> animationSpec) {
            this.$targetValue = t4;
            this.this$0 = swipeableState;
            this.$anim = animationSpec;
        }

        @Override // kotlinx.coroutines.flow.FlowCollector
        public /* bridge */ /* synthetic */ Object emit(Object obj, Continuation continuation) {
            return emit((Map) obj, (Continuation<? super Unit>) continuation);
        }

        /* JADX WARN: Code duplicated, block: B:28:0x007b  */
        /* JADX WARN: Code duplicated, block: B:33:0x00ac  */
        /* JADX WARN: Code duplicated, block: B:43:0x00e6  */
        /* JADX WARN: Code duplicated, block: B:48:0x0117  */
        /* JADX WARN: Code duplicated, block: B:55:0x0094 A[SYNTHETIC] */
        /* JADX WARN: Code duplicated, block: B:57:0x0075 A[SYNTHETIC] */
        /* JADX WARN: Code duplicated, block: B:60:0x00ff A[SYNTHETIC] */
        /* JADX WARN: Code duplicated, block: B:62:0x00e0 A[SYNTHETIC] */
        /* JADX WARN: Code duplicated, block: B:7:0x0013  */
        @Nullable
        public final Object emit(@NotNull Map<Float, ? extends T> map, @NotNull Continuation<? super Unit> continuation) throws Throwable {
            SwipeableState$animateTo$2$emit$1 swipeableState$animateTo$2$emit$1;
            C05752<T> c05752;
            float floatValue;
            LinkedHashMap linkedHashMap;
            Object objFirstOrNull;
            float floatValue2;
            LinkedHashMap linkedHashMap2;
            Object objFirstOrNull2;
            if (continuation instanceof SwipeableState$animateTo$2$emit$1) {
                swipeableState$animateTo$2$emit$1 = (SwipeableState$animateTo$2$emit$1) continuation;
                int i = swipeableState$animateTo$2$emit$1.label;
                if ((i & Integer.MIN_VALUE) != 0) {
                    swipeableState$animateTo$2$emit$1.label = i - Integer.MIN_VALUE;
                } else {
                    swipeableState$animateTo$2$emit$1 = new SwipeableState$animateTo$2$emit$1(this, continuation);
                }
            } else {
                swipeableState$animateTo$2$emit$1 = new SwipeableState$animateTo$2$emit$1(this, continuation);
            }
            Object obj = swipeableState$animateTo$2$emit$1.result;
            CoroutineSingletons coroutineSingletons = CoroutineSingletons.f25414b;
            int i6 = swipeableState$animateTo$2$emit$1.label;
            if (i6 != 0) {
                if (i6 != 1) {
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                }
                map = (Map) swipeableState$animateTo$2$emit$1.L$1;
                c05752 = (C05752) swipeableState$animateTo$2$emit$1.L$0;
                try {
                    ResultKt.a(obj);
                    floatValue2 = ((SwipeableState) c05752.this$0).absoluteOffset.getFloatValue();
                    linkedHashMap2 = new LinkedHashMap();
                    for (Map.Entry<Float, ? extends T> entry : map.entrySet()) {
                        if (Math.abs(entry.getKey().floatValue() - floatValue2) < 0.5f) {
                            linkedHashMap2.put(entry.getKey(), entry.getValue());
                        }
                    }
                    objFirstOrNull2 = CollectionsKt.firstOrNull(linkedHashMap2.values());
                    if (objFirstOrNull2 == null) {
                        objFirstOrNull2 = c05752.this$0.getCurrentValue();
                    }
                    c05752.this$0.setCurrentValue(objFirstOrNull2);
                    return Unit.a;
                } catch (Throwable th) {
                    th = th;
                    floatValue = ((SwipeableState) c05752.this$0).absoluteOffset.getFloatValue();
                    linkedHashMap = new LinkedHashMap();
                    for (Map.Entry<Float, ? extends T> entry2 : map.entrySet()) {
                        if (Math.abs(entry2.getKey().floatValue() - floatValue) < 0.5f) {
                            linkedHashMap.put(entry2.getKey(), entry2.getValue());
                        }
                    }
                    objFirstOrNull = CollectionsKt.firstOrNull(linkedHashMap.values());
                    if (objFirstOrNull == null) {
                        objFirstOrNull = c05752.this$0.getCurrentValue();
                    }
                    c05752.this$0.setCurrentValue(objFirstOrNull);
                    throw th;
                }
            }
            ResultKt.a(obj);
            try {
                Float offset = SwipeableKt.getOffset(map, this.$targetValue);
                if (offset == null) {
                    throw new IllegalArgumentException("The target value must have an associated anchor.".toString());
                }
                SwipeableState<T> swipeableState = this.this$0;
                float fFloatValue = offset.floatValue();
                AnimationSpec<Float> animationSpec = this.$anim;
                swipeableState$animateTo$2$emit$1.L$0 = this;
                swipeableState$animateTo$2$emit$1.L$1 = map;
                swipeableState$animateTo$2$emit$1.label = 1;
                if (swipeableState.animateInternalToOffset(fFloatValue, animationSpec, swipeableState$animateTo$2$emit$1) == coroutineSingletons) {
                    return coroutineSingletons;
                }
                c05752 = this;
                floatValue2 = ((SwipeableState) c05752.this$0).absoluteOffset.getFloatValue();
                linkedHashMap2 = new LinkedHashMap();
                while (r7.hasNext()) {
                    if (Math.abs(entry.getKey().floatValue() - floatValue2) < 0.5f) {
                        linkedHashMap2.put(entry.getKey(), entry.getValue());
                    }
                }
                objFirstOrNull2 = CollectionsKt.firstOrNull(linkedHashMap2.values());
                if (objFirstOrNull2 == null) {
                    objFirstOrNull2 = c05752.this$0.getCurrentValue();
                }
                c05752.this$0.setCurrentValue(objFirstOrNull2);
                return Unit.a;
            } catch (Throwable th2) {
                th = th2;
                c05752 = this;
                floatValue = ((SwipeableState) c05752.this$0).absoluteOffset.getFloatValue();
                linkedHashMap = new LinkedHashMap();
                while (r7.hasNext()) {
                    if (Math.abs(entry2.getKey().floatValue() - floatValue) < 0.5f) {
                        linkedHashMap.put(entry2.getKey(), entry2.getValue());
                    }
                }
                objFirstOrNull = CollectionsKt.firstOrNull(linkedHashMap.values());
                if (objFirstOrNull == null) {
                    objFirstOrNull = c05752.this$0.getCurrentValue();
                }
                c05752.this$0.setCurrentValue(objFirstOrNull);
                throw th;
            }
        }
    }

    /* JADX INFO: renamed from: androidx.compose.material.SwipeableState$snapInternalToOffset$2, reason: invalid class name and case insensitive filesystem */
    /* JADX INFO: compiled from: Swipeable.kt */
    @Metadata(d1 = {"\u0000\f\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001\"\u0004\b\u0000\u0010\u0002*\u00020\u0003H\u008a@"}, d2 = {"<anonymous>", "", "T", "Landroidx/compose/foundation/gestures/DragScope;"}, k = 3, mv = {1, 8, 0}, xi = 48)
    @DebugMetadata(c = "androidx.compose.material.SwipeableState$snapInternalToOffset$2", f = "Swipeable.kt", l = {}, m = "invokeSuspend")
    public static final class C05772 extends SuspendLambda implements Function2<DragScope, Continuation<? super Unit>, Object> {
        final /* synthetic */ float $target;
        private /* synthetic */ Object L$0;
        int label;
        final /* synthetic */ SwipeableState<T> this$0;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C05772(float f4, SwipeableState<T> swipeableState, Continuation<? super C05772> continuation) {
            super(2, continuation);
            this.$target = f4;
            this.this$0 = swipeableState;
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        @NotNull
        public final Continuation<Unit> create(@Nullable Object obj, @NotNull Continuation<?> continuation) {
            C05772 c05772 = new C05772(this.$target, this.this$0, continuation);
            c05772.L$0 = obj;
            return c05772;
        }

        @Override // kotlin.jvm.functions.Function2
        @Nullable
        public final Object invoke(@NotNull DragScope dragScope, @Nullable Continuation<? super Unit> continuation) {
            return ((C05772) create(dragScope, continuation)).invokeSuspend(Unit.a);
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        @Nullable
        public final Object invokeSuspend(@NotNull Object obj) {
            CoroutineSingletons coroutineSingletons = CoroutineSingletons.f25414b;
            if (this.label != 0) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            ResultKt.a(obj);
            ((DragScope) this.L$0).dragBy(this.$target - ((SwipeableState) this.this$0).absoluteOffset.getFloatValue());
            return Unit.a;
        }
    }

    /* JADX INFO: renamed from: androidx.compose.material.SwipeableState$snapTo$2, reason: invalid class name and case insensitive filesystem */
    /* JADX INFO: compiled from: Swipeable.kt */
    @Metadata(d1 = {"\u0000\u0016\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0002\n\u0002\u0010$\n\u0002\u0010\u0007\n\u0002\b\u0002\u0010\u0000\u001a\u00020\u0001\"\u0004\b\u0000\u0010\u00022\u0012\u0010\u0003\u001a\u000e\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u0002H\u00020\u0004H\u008a@¢\u0006\u0004\b\u0006\u0010\u0007"}, d2 = {"<anonymous>", "", "T", "anchors", "", "", "emit", "(Ljava/util/Map;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;"}, k = 3, mv = {1, 8, 0}, xi = 48)
    public static final class C05782<T> implements FlowCollector {
        final /* synthetic */ T $targetValue;
        final /* synthetic */ SwipeableState<T> this$0;

        public C05782(T t4, SwipeableState<T> swipeableState) {
            this.$targetValue = t4;
            this.this$0 = swipeableState;
        }

        @Override // kotlinx.coroutines.flow.FlowCollector
        public /* bridge */ /* synthetic */ Object emit(Object obj, Continuation continuation) {
            return emit((Map) obj, (Continuation<? super Unit>) continuation);
        }

        /* JADX WARN: Code duplicated, block: B:7:0x0013  */
        @Nullable
        public final Object emit(@NotNull Map<Float, ? extends T> map, @NotNull Continuation<? super Unit> continuation) {
            SwipeableState$snapTo$2$emit$1 swipeableState$snapTo$2$emit$1;
            C05782<T> c05782;
            if (continuation instanceof SwipeableState$snapTo$2$emit$1) {
                swipeableState$snapTo$2$emit$1 = (SwipeableState$snapTo$2$emit$1) continuation;
                int i = swipeableState$snapTo$2$emit$1.label;
                if ((i & Integer.MIN_VALUE) != 0) {
                    swipeableState$snapTo$2$emit$1.label = i - Integer.MIN_VALUE;
                } else {
                    swipeableState$snapTo$2$emit$1 = new SwipeableState$snapTo$2$emit$1(this, continuation);
                }
            } else {
                swipeableState$snapTo$2$emit$1 = new SwipeableState$snapTo$2$emit$1(this, continuation);
            }
            Object obj = swipeableState$snapTo$2$emit$1.result;
            CoroutineSingletons coroutineSingletons = CoroutineSingletons.f25414b;
            int i6 = swipeableState$snapTo$2$emit$1.label;
            if (i6 == 0) {
                ResultKt.a(obj);
                Float offset = SwipeableKt.getOffset(map, this.$targetValue);
                if (offset == null) {
                    throw new IllegalArgumentException("The target value must have an associated anchor.".toString());
                }
                SwipeableState<T> swipeableState = this.this$0;
                float fFloatValue = offset.floatValue();
                swipeableState$snapTo$2$emit$1.L$0 = this;
                swipeableState$snapTo$2$emit$1.label = 1;
                if (swipeableState.snapInternalToOffset(fFloatValue, swipeableState$snapTo$2$emit$1) == coroutineSingletons) {
                    return coroutineSingletons;
                }
                c05782 = this;
            } else {
                if (i6 != 1) {
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                }
                c05782 = (C05782) swipeableState$snapTo$2$emit$1.L$0;
                ResultKt.a(obj);
            }
            c05782.this$0.setCurrentValue(c05782.$targetValue);
            return Unit.a;
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    public SwipeableState(T t4, @NotNull AnimationSpec<Float> animationSpec, @NotNull Function1<? super T, Boolean> function1) {
        this.animationSpec = animationSpec;
        this.confirmStateChange = function1;
        this.currentValue = SnapshotStateKt__SnapshotStateKt.mutableStateOf$default(t4, null, 2, null);
        this.isAnimationRunning = SnapshotStateKt__SnapshotStateKt.mutableStateOf$default(Boolean.FALSE, null, 2, null);
        this.offsetState = PrimitiveSnapshotStateKt.mutableFloatStateOf(0.0f);
        this.overflowState = PrimitiveSnapshotStateKt.mutableFloatStateOf(0.0f);
        this.absoluteOffset = PrimitiveSnapshotStateKt.mutableFloatStateOf(0.0f);
        this.animationTarget = SnapshotStateKt__SnapshotStateKt.mutableStateOf$default(null, null, 2, null);
        this.anchors = SnapshotStateKt__SnapshotStateKt.mutableStateOf$default(MapsKt.emptyMap(), null, 2, null);
        final Flow flowSnapshotFlow = SnapshotStateKt.snapshotFlow(new Function0<Map<Float, ? extends T>>(this) { // from class: androidx.compose.material.SwipeableState$latestNonEmptyAnchorsFlow$1
            final /* synthetic */ SwipeableState<T> this$0;

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            {
                super(0);
                this.this$0 = this;
            }

            @Override // kotlin.jvm.functions.Function0
            @NotNull
            public final Map<Float, T> invoke() {
                return this.this$0.getAnchors$material_release();
            }
        });
        this.latestNonEmptyAnchorsFlow = FlowKt.w(new Flow<Map<Float, ? extends T>>() { // from class: androidx.compose.material.SwipeableState$special$$inlined$filter$1

            /* JADX INFO: renamed from: androidx.compose.material.SwipeableState$special$$inlined$filter$1$2, reason: invalid class name */
            /* JADX INFO: compiled from: Emitters.kt */
            @Metadata(d1 = {"\u0000\f\n\u0002\b\u0003\n\u0002\u0010\u0002\n\u0002\b\u0003\u0010\u0006\u001a\u00020\u0003\"\u0004\b\u0000\u0010\u0000\"\u0004\b\u0001\u0010\u00012\u0006\u0010\u0002\u001a\u00028\u0000H\u008a@¢\u0006\u0004\b\u0004\u0010\u0005"}, d2 = {"T", "R", "value", "", "emit", "(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;", "<anonymous>"}, k = 3, mv = {1, 8, 0})
            @SourceDebugExtension
            public static final class AnonymousClass2<T> implements FlowCollector {
                final /* synthetic */ FlowCollector $this_unsafeFlow;

                /* JADX INFO: renamed from: androidx.compose.material.SwipeableState$special$$inlined$filter$1$2$1, reason: invalid class name */
                /* JADX INFO: compiled from: Emitters.kt */
                @Metadata(k = 3, mv = {1, 8, 0}, xi = 48)
                @DebugMetadata(c = "androidx.compose.material.SwipeableState$special$$inlined$filter$1$2", f = "Swipeable.kt", l = {223}, m = "emit")
                @SourceDebugExtension
                public static final class AnonymousClass1 extends ContinuationImpl {
                    Object L$0;
                    Object L$1;
                    int label;
                    /* synthetic */ Object result;

                    public AnonymousClass1(Continuation continuation) {
                        super(continuation);
                    }

                    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
                    @Nullable
                    public final Object invokeSuspend(@NotNull Object obj) {
                        this.result = obj;
                        this.label |= Integer.MIN_VALUE;
                        return AnonymousClass2.this.emit(null, this);
                    }
                }

                public AnonymousClass2(FlowCollector flowCollector) {
                    this.$this_unsafeFlow = flowCollector;
                }

                /* JADX WARN: Code duplicated, block: B:7:0x0013  */
                @Override // kotlinx.coroutines.flow.FlowCollector
                @Nullable
                public final Object emit(Object obj, @NotNull Continuation continuation) {
                    AnonymousClass1 anonymousClass1;
                    if (continuation instanceof AnonymousClass1) {
                        anonymousClass1 = (AnonymousClass1) continuation;
                        int i = anonymousClass1.label;
                        if ((i & Integer.MIN_VALUE) != 0) {
                            anonymousClass1.label = i - Integer.MIN_VALUE;
                        } else {
                            anonymousClass1 = new AnonymousClass1(continuation);
                        }
                    } else {
                        anonymousClass1 = new AnonymousClass1(continuation);
                    }
                    Object obj2 = anonymousClass1.result;
                    CoroutineSingletons coroutineSingletons = CoroutineSingletons.f25414b;
                    int i6 = anonymousClass1.label;
                    if (i6 == 0) {
                        ResultKt.a(obj2);
                        FlowCollector flowCollector = this.$this_unsafeFlow;
                        if (!((Map) obj).isEmpty()) {
                            anonymousClass1.label = 1;
                            if (flowCollector.emit(obj, anonymousClass1) == coroutineSingletons) {
                                return coroutineSingletons;
                            }
                        }
                    } else {
                        if (i6 != 1) {
                            throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                        }
                        ResultKt.a(obj2);
                    }
                    return Unit.a;
                }
            }

            @Override // kotlinx.coroutines.flow.Flow
            @Nullable
            public Object collect(@NotNull FlowCollector flowCollector, @NotNull Continuation continuation) {
                Object objCollect = flowSnapshotFlow.collect(new AnonymousClass2(flowCollector), continuation);
                return objCollect == CoroutineSingletons.f25414b ? objCollect : Unit.a;
            }
        }, 1);
        this.minBound = Float.NEGATIVE_INFINITY;
        this.maxBound = Float.POSITIVE_INFINITY;
        this.thresholds = SnapshotStateKt__SnapshotStateKt.mutableStateOf$default(new Function2<Float, Float, Float>() { // from class: androidx.compose.material.SwipeableState$thresholds$2
            @NotNull
            public final Float invoke(float f4, float f5) {
                return Float.valueOf(0.0f);
            }

            @Override // kotlin.jvm.functions.Function2
            public /* bridge */ /* synthetic */ Float invoke(Float f4, Float f5) {
                return invoke(f4.floatValue(), f5.floatValue());
            }
        }, null, 2, null);
        this.velocityThreshold = PrimitiveSnapshotStateKt.mutableFloatStateOf(0.0f);
        this.resistance = SnapshotStateKt__SnapshotStateKt.mutableStateOf$default(null, null, 2, null);
        this.draggableState = DraggableKt.DraggableState(new Function1<Float, Unit>(this) { // from class: androidx.compose.material.SwipeableState$draggableState$1
            final /* synthetic */ SwipeableState<T> this$0;

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            {
                super(1);
                this.this$0 = this;
            }

            @Override // kotlin.jvm.functions.Function1
            public /* bridge */ /* synthetic */ Unit invoke(Float f4) {
                invoke(f4.floatValue());
                return Unit.a;
            }

            public final void invoke(float f4) {
                float floatValue = ((SwipeableState) this.this$0).absoluteOffset.getFloatValue() + f4;
                float f5 = RangesKt.f(floatValue, this.this$0.getMinBound(), this.this$0.getMaxBound());
                float f6 = floatValue - f5;
                ResistanceConfig resistance$material_release = this.this$0.getResistance$material_release();
                ((SwipeableState) this.this$0).offsetState.setFloatValue(f5 + (resistance$material_release != null ? resistance$material_release.computeResistance(f6) : 0.0f));
                ((SwipeableState) this.this$0).overflowState.setFloatValue(f6);
                ((SwipeableState) this.this$0).absoluteOffset.setFloatValue(floatValue);
            }
        });
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final Object animateInternalToOffset(float f4, AnimationSpec<Float> animationSpec, Continuation<? super Unit> continuation) {
        Object objDrag$default = DraggableState.drag$default(this.draggableState, null, new AnonymousClass2(this, f4, animationSpec, null), continuation, 1, null);
        return objDrag$default == CoroutineSingletons.f25414b ? objDrag$default : Unit.a;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static /* synthetic */ Object animateTo$default(SwipeableState swipeableState, Object obj, AnimationSpec animationSpec, Continuation continuation, int i, Object obj2) {
        if (obj2 != null) {
            throw new UnsupportedOperationException("Super calls with default arguments not supported in this target, function: animateTo");
        }
        if ((i & 2) != 0) {
            animationSpec = swipeableState.animationSpec;
        }
        return swipeableState.animateTo(obj, animationSpec, continuation);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final void setAnimationRunning(boolean z2) {
        this.isAnimationRunning.setValue(Boolean.valueOf(z2));
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final void setCurrentValue(T t4) {
        this.currentValue.setValue(t4);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final Object snapInternalToOffset(float f4, Continuation<? super Unit> continuation) {
        Object objDrag$default = DraggableState.drag$default(this.draggableState, null, new C05772(f4, this, null), continuation, 1, null);
        return objDrag$default == CoroutineSingletons.f25414b ? objDrag$default : Unit.a;
    }

    @ExperimentalMaterialApi
    @Nullable
    public final Object animateTo(T t4, @NotNull AnimationSpec<Float> animationSpec, @NotNull Continuation<? super Unit> continuation) {
        Object objCollect = this.latestNonEmptyAnchorsFlow.collect(new C05752(t4, this, animationSpec), continuation);
        return objCollect == CoroutineSingletons.f25414b ? objCollect : Unit.a;
    }

    public final void ensureInit$material_release(@NotNull Map<Float, ? extends T> newAnchors) {
        if (getAnchors$material_release().isEmpty()) {
            Float offset = SwipeableKt.getOffset(newAnchors, getCurrentValue());
            if (offset == null) {
                throw new IllegalArgumentException("The initial value must have an associated anchor.".toString());
            }
            this.offsetState.setFloatValue(offset.floatValue());
            this.absoluteOffset.setFloatValue(offset.floatValue());
        }
    }

    @NotNull
    public final Map<Float, T> getAnchors$material_release() {
        return (Map) this.anchors.getValue();
    }

    @NotNull
    public final AnimationSpec<Float> getAnimationSpec$material_release() {
        return this.animationSpec;
    }

    @NotNull
    public final Function1<T, Boolean> getConfirmStateChange$material_release() {
        return this.confirmStateChange;
    }

    public final T getCurrentValue() {
        return this.currentValue.getValue();
    }

    public final float getDirection() {
        Float offset = SwipeableKt.getOffset(getAnchors$material_release(), getCurrentValue());
        if (offset == null) {
            return 0.0f;
        }
        return Math.signum(getOffset().getValue().floatValue() - offset.floatValue());
    }

    @NotNull
    /* JADX INFO: renamed from: getDraggableState$material_release, reason: from getter */
    public final DraggableState getDraggableState() {
        return this.draggableState;
    }

    /* JADX INFO: renamed from: getMaxBound$material_release, reason: from getter */
    public final float getMaxBound() {
        return this.maxBound;
    }

    /* JADX INFO: renamed from: getMinBound$material_release, reason: from getter */
    public final float getMinBound() {
        return this.minBound;
    }

    @NotNull
    public final State<Float> getOffset() {
        return this.offsetState;
    }

    @NotNull
    public final State<Float> getOverflow() {
        return this.overflowState;
    }

    @NotNull
    public final SwipeProgress<T> getProgress() {
        Object currentValue;
        Object value;
        float fFloatValue;
        List listFindBounds = SwipeableKt.findBounds(getOffset().getValue().floatValue(), getAnchors$material_release().keySet());
        int size = listFindBounds.size();
        if (size == 0) {
            T currentValue2 = getCurrentValue();
            currentValue = getCurrentValue();
            value = currentValue2;
            fFloatValue = 1.0f;
        } else if (size != 1) {
            Pair pair = getDirection() > 0.0f ? TuplesKt.to(listFindBounds.get(0), listFindBounds.get(1)) : TuplesKt.to(listFindBounds.get(1), listFindBounds.get(0));
            float fFloatValue2 = ((Number) pair.component1()).floatValue();
            float fFloatValue3 = ((Number) pair.component2()).floatValue();
            value = MapsKt.getValue(getAnchors$material_release(), Float.valueOf(fFloatValue2));
            currentValue = MapsKt.getValue(getAnchors$material_release(), Float.valueOf(fFloatValue3));
            fFloatValue = (getOffset().getValue().floatValue() - fFloatValue2) / (fFloatValue3 - fFloatValue2);
        } else {
            Object value2 = MapsKt.getValue(getAnchors$material_release(), listFindBounds.get(0));
            currentValue = MapsKt.getValue(getAnchors$material_release(), listFindBounds.get(0));
            fFloatValue = 1.0f;
            value = value2;
        }
        return new SwipeProgress<>(value, currentValue, fFloatValue);
    }

    @Nullable
    public final ResistanceConfig getResistance$material_release() {
        return (ResistanceConfig) this.resistance.getValue();
    }

    public final T getTargetValue() {
        float fComputeTarget;
        Float value = this.animationTarget.getValue();
        if (value != null) {
            fComputeTarget = value.floatValue();
        } else {
            float fFloatValue = getOffset().getValue().floatValue();
            Float offset = SwipeableKt.getOffset(getAnchors$material_release(), getCurrentValue());
            fComputeTarget = SwipeableKt.computeTarget(fFloatValue, offset != null ? offset.floatValue() : getOffset().getValue().floatValue(), getAnchors$material_release().keySet(), getThresholds$material_release(), 0.0f, Float.POSITIVE_INFINITY);
        }
        T t4 = getAnchors$material_release().get(Float.valueOf(fComputeTarget));
        return t4 == null ? getCurrentValue() : t4;
    }

    @NotNull
    public final Function2<Float, Float, Float> getThresholds$material_release() {
        return (Function2) this.thresholds.getValue();
    }

    public final float getVelocityThreshold$material_release() {
        return this.velocityThreshold.getFloatValue();
    }

    public final boolean isAnimationRunning() {
        return ((Boolean) this.isAnimationRunning.getValue()).booleanValue();
    }

    public final float performDrag(float delta) {
        float f4 = RangesKt.f(this.absoluteOffset.getFloatValue() + delta, this.minBound, this.maxBound) - this.absoluteOffset.getFloatValue();
        if (Math.abs(f4) > 0.0f) {
            this.draggableState.dispatchRawDelta(f4);
        }
        return f4;
    }

    @Nullable
    public final Object performFling(final float f4, @NotNull Continuation<? super Unit> continuation) {
        Object objCollect = this.latestNonEmptyAnchorsFlow.collect(new FlowCollector(this) { // from class: androidx.compose.material.SwipeableState.performFling.2
            final /* synthetic */ SwipeableState<T> this$0;

            {
                this.this$0 = this;
            }

            @Override // kotlinx.coroutines.flow.FlowCollector
            public /* bridge */ /* synthetic */ Object emit(Object obj, Continuation continuation2) {
                return emit((Map) obj, (Continuation<? super Unit>) continuation2);
            }

            @Nullable
            public final Object emit(@NotNull Map<Float, ? extends T> map, @NotNull Continuation<? super Unit> continuation2) {
                Float offset = SwipeableKt.getOffset(map, this.this$0.getCurrentValue());
                Intrinsics.checkNotNull(offset);
                float fFloatValue = offset.floatValue();
                T t4 = map.get(new Float(SwipeableKt.computeTarget(this.this$0.getOffset().getValue().floatValue(), fFloatValue, map.keySet(), this.this$0.getThresholds$material_release(), f4, this.this$0.getVelocityThreshold$material_release())));
                if (t4 != null && this.this$0.getConfirmStateChange$material_release().invoke(t4).booleanValue()) {
                    Object objAnimateTo$default = SwipeableState.animateTo$default(this.this$0, t4, null, continuation2, 2, null);
                    return objAnimateTo$default == CoroutineSingletons.f25414b ? objAnimateTo$default : Unit.a;
                }
                SwipeableState<T> swipeableState = this.this$0;
                Object objAnimateInternalToOffset = swipeableState.animateInternalToOffset(fFloatValue, swipeableState.getAnimationSpec$material_release(), continuation2);
                return objAnimateInternalToOffset == CoroutineSingletons.f25414b ? objAnimateInternalToOffset : Unit.a;
            }
        }, continuation);
        return objCollect == CoroutineSingletons.f25414b ? objCollect : Unit.a;
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    /* JADX WARN: Code duplicated, block: B:86:0x021a A[RETURN] */
    /* JADX WARN: Code duplicated, block: B:87:0x021b  */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r10v20, types: [float] */
    /* JADX WARN: Type inference failed for: r10v73, types: [float] */
    /* JADX WARN: Type inference failed for: r10v75, types: [float] */
    /* JADX WARN: Type inference failed for: r10v86 */
    /* JADX WARN: Type inference failed for: r10v87 */
    /* JADX WARN: Type inference failed for: r10v88 */
    /* JADX WARN: Type inference failed for: r10v89 */
    /* JADX WARN: Type inference failed for: r2v0, types: [int] */
    @Nullable
    public final Object processNewAnchors$material_release(@NotNull Map<Float, ? extends T> map, @NotNull Map<Float, ? extends T> map2, @NotNull Continuation<? super Unit> continuation) throws Throwable {
        SwipeableState$processNewAnchors$1 swipeableState$processNewAnchors$1;
        SwipeableState swipeableState;
        SwipeableState swipeableState2;
        SwipeableState swipeableState3;
        SwipeableState swipeableState4;
        float f4;
        float f5;
        if (continuation instanceof SwipeableState$processNewAnchors$1) {
            swipeableState$processNewAnchors$1 = (SwipeableState$processNewAnchors$1) continuation;
            int i = swipeableState$processNewAnchors$1.label;
            if ((i & Integer.MIN_VALUE) != 0) {
                swipeableState$processNewAnchors$1.label = i - Integer.MIN_VALUE;
            } else {
                swipeableState$processNewAnchors$1 = new SwipeableState$processNewAnchors$1(this, continuation);
            }
        } else {
            swipeableState$processNewAnchors$1 = new SwipeableState$processNewAnchors$1(this, continuation);
        }
        Object obj = swipeableState$processNewAnchors$1.result;
        Object obj2 = CoroutineSingletons.f25414b;
        ?? r4 = swipeableState$processNewAnchors$1.label;
        try {
            if (r4 == 0) {
                ResultKt.a(obj);
                if (map.isEmpty()) {
                    Float fMinOrNull = CollectionsKt.minOrNull((Iterable<? extends Float>) map2.keySet());
                    Intrinsics.checkNotNull(fMinOrNull);
                    this.minBound = fMinOrNull.floatValue();
                    Float fMaxOrNull = CollectionsKt.maxOrNull((Iterable<? extends Float>) map2.keySet());
                    Intrinsics.checkNotNull(fMaxOrNull);
                    this.maxBound = fMaxOrNull.floatValue();
                    Float offset = SwipeableKt.getOffset(map2, getCurrentValue());
                    if (offset == null) {
                        throw new IllegalArgumentException("The initial value must have an associated anchor.".toString());
                    }
                    float fFloatValue = offset.floatValue();
                    swipeableState$processNewAnchors$1.label = 1;
                    if (snapInternalToOffset(fFloatValue, swipeableState$processNewAnchors$1) == obj2) {
                        return obj2;
                    }
                    return Unit.a;
                }
                if (!Intrinsics.areEqual(map2, map)) {
                    this.minBound = Float.NEGATIVE_INFINITY;
                    this.maxBound = Float.POSITIVE_INFINITY;
                    Float value = this.animationTarget.getValue();
                    Object next = null;
                    if (value != null) {
                        Float offset2 = SwipeableKt.getOffset(map2, map.get(value));
                        if (offset2 != null) {
                            map = (Map<Float, ? extends T>) offset2.floatValue();
                        } else {
                            Iterator<T> it2 = map2.keySet().iterator();
                            if (it2.hasNext()) {
                                next = it2.next();
                                if (it2.hasNext()) {
                                    float fAbs = Math.abs(((Number) next).floatValue() - value.floatValue());
                                    do {
                                        Object next2 = it2.next();
                                        float fAbs2 = Math.abs(((Number) next2).floatValue() - value.floatValue());
                                        if (Float.compare(fAbs, fAbs2) > 0) {
                                            next = next2;
                                            fAbs = fAbs2;
                                        }
                                    } while (it2.hasNext());
                                }
                            }
                            Intrinsics.checkNotNull(next);
                            map = (Map<Float, ? extends T>) ((Number) next).floatValue();
                        }
                    } else {
                        T currentValue = map.get(getOffset().getValue());
                        if (Intrinsics.areEqual(currentValue, getCurrentValue())) {
                            currentValue = getCurrentValue();
                        }
                        Float offset3 = SwipeableKt.getOffset(map2, currentValue);
                        if (offset3 != null) {
                            map = offset3.floatValue();
                        } else {
                            Iterator<T> it3 = map2.keySet().iterator();
                            if (it3.hasNext()) {
                                next = it3.next();
                                if (it3.hasNext()) {
                                    float fAbs3 = Math.abs(((Number) next).floatValue() - getOffset().getValue().floatValue());
                                    do {
                                        Object next3 = it3.next();
                                        float fAbs4 = Math.abs(((Number) next3).floatValue() - getOffset().getValue().floatValue());
                                        if (Float.compare(fAbs3, fAbs4) > 0) {
                                            next = next3;
                                            fAbs3 = fAbs4;
                                        }
                                    } while (it3.hasNext());
                                }
                            }
                            Intrinsics.checkNotNull(next);
                            map = ((Number) next).floatValue();
                        }
                    }
                    try {
                        AnimationSpec<Float> animationSpec = this.animationSpec;
                        swipeableState$processNewAnchors$1.L$0 = this;
                        swipeableState$processNewAnchors$1.L$1 = map2;
                        swipeableState$processNewAnchors$1.F$0 = (float) map;
                        swipeableState$processNewAnchors$1.label = 2;
                        if (animateInternalToOffset((float) map, animationSpec, swipeableState$processNewAnchors$1) == obj2) {
                            return obj2;
                        }
                        swipeableState3 = this;
                        f4 = map;
                        swipeableState3.setCurrentValue(MapsKt.getValue(map2, new Float(f4)));
                        Float fMinOrNull2 = CollectionsKt.minOrNull((Iterable<? extends Float>) map2.keySet());
                        Intrinsics.checkNotNull(fMinOrNull2);
                        swipeableState3.minBound = fMinOrNull2.floatValue();
                        Float fMaxOrNull2 = CollectionsKt.maxOrNull((Iterable<? extends Float>) map2.keySet());
                        Intrinsics.checkNotNull(fMaxOrNull2);
                        swipeableState3.maxBound = fMaxOrNull2.floatValue();
                    } catch (CancellationException unused) {
                        swipeableState2 = this;
                        swipeableState$processNewAnchors$1.L$0 = swipeableState2;
                        swipeableState$processNewAnchors$1.L$1 = map2;
                        swipeableState$processNewAnchors$1.F$0 = map;
                        swipeableState$processNewAnchors$1.label = 3;
                        if (swipeableState2.snapInternalToOffset(map, swipeableState$processNewAnchors$1) == obj2) {
                            return obj2;
                        }
                        swipeableState4 = swipeableState2;
                        f5 = map;
                        swipeableState4.setCurrentValue(MapsKt.getValue(map2, new Float(f5)));
                        Float fMinOrNull3 = CollectionsKt.minOrNull((Iterable<? extends Float>) map2.keySet());
                        Intrinsics.checkNotNull(fMinOrNull3);
                        swipeableState4.minBound = fMinOrNull3.floatValue();
                        Float fMaxOrNull3 = CollectionsKt.maxOrNull((Iterable<? extends Float>) map2.keySet());
                        Intrinsics.checkNotNull(fMaxOrNull3);
                        swipeableState4.maxBound = fMaxOrNull3.floatValue();
                    } catch (Throwable th) {
                        th = th;
                        swipeableState = this;
                        swipeableState.setCurrentValue(MapsKt.getValue(map2, new Float(map)));
                        Float fMinOrNull4 = CollectionsKt.minOrNull((Iterable<? extends Float>) map2.keySet());
                        Intrinsics.checkNotNull(fMinOrNull4);
                        swipeableState.minBound = fMinOrNull4.floatValue();
                        Float fMaxOrNull4 = CollectionsKt.maxOrNull((Iterable<? extends Float>) map2.keySet());
                        Intrinsics.checkNotNull(fMaxOrNull4);
                        swipeableState.maxBound = fMaxOrNull4.floatValue();
                        throw th;
                    }
                }
            } else {
                if (r4 == 1) {
                    ResultKt.a(obj);
                    return Unit.a;
                }
                if (r4 == 2) {
                    map = (Map<Float, ? extends T>) swipeableState$processNewAnchors$1.F$0;
                    map2 = (Map) swipeableState$processNewAnchors$1.L$1;
                    swipeableState2 = (SwipeableState) swipeableState$processNewAnchors$1.L$0;
                    try {
                        ResultKt.a(obj);
                        swipeableState3 = swipeableState2;
                        f4 = map;
                        swipeableState3.setCurrentValue(MapsKt.getValue(map2, new Float(f4)));
                        Float fMinOrNull5 = CollectionsKt.minOrNull((Iterable<? extends Float>) map2.keySet());
                        Intrinsics.checkNotNull(fMinOrNull5);
                        swipeableState3.minBound = fMinOrNull5.floatValue();
                        Float fMaxOrNull5 = CollectionsKt.maxOrNull((Iterable<? extends Float>) map2.keySet());
                        Intrinsics.checkNotNull(fMaxOrNull5);
                        swipeableState3.maxBound = fMaxOrNull5.floatValue();
                    } catch (CancellationException unused2) {
                        swipeableState$processNewAnchors$1.L$0 = swipeableState2;
                        swipeableState$processNewAnchors$1.L$1 = map2;
                        swipeableState$processNewAnchors$1.F$0 = map;
                        swipeableState$processNewAnchors$1.label = 3;
                        if (swipeableState2.snapInternalToOffset(map, swipeableState$processNewAnchors$1) == obj2) {
                            return obj2;
                        }
                        swipeableState4 = swipeableState2;
                        f5 = map;
                        swipeableState4.setCurrentValue(MapsKt.getValue(map2, new Float(f5)));
                        Float fMinOrNull6 = CollectionsKt.minOrNull((Iterable<? extends Float>) map2.keySet());
                        Intrinsics.checkNotNull(fMinOrNull6);
                        swipeableState4.minBound = fMinOrNull6.floatValue();
                        Float fMaxOrNull6 = CollectionsKt.maxOrNull((Iterable<? extends Float>) map2.keySet());
                        Intrinsics.checkNotNull(fMaxOrNull6);
                        swipeableState4.maxBound = fMaxOrNull6.floatValue();
                    }
                } else {
                    if (r4 != 3) {
                        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                    }
                    map = (Map<Float, ? extends T>) swipeableState$processNewAnchors$1.F$0;
                    map2 = (Map) swipeableState$processNewAnchors$1.L$1;
                    swipeableState = (SwipeableState) swipeableState$processNewAnchors$1.L$0;
                    try {
                        ResultKt.a(obj);
                        swipeableState4 = swipeableState;
                        f5 = map;
                        swipeableState4.setCurrentValue(MapsKt.getValue(map2, new Float(f5)));
                        Float fMinOrNull7 = CollectionsKt.minOrNull((Iterable<? extends Float>) map2.keySet());
                        Intrinsics.checkNotNull(fMinOrNull7);
                        swipeableState4.minBound = fMinOrNull7.floatValue();
                        Float fMaxOrNull7 = CollectionsKt.maxOrNull((Iterable<? extends Float>) map2.keySet());
                        Intrinsics.checkNotNull(fMaxOrNull7);
                        swipeableState4.maxBound = fMaxOrNull7.floatValue();
                    } catch (Throwable th2) {
                        th = th2;
                        swipeableState.setCurrentValue(MapsKt.getValue(map2, new Float(map)));
                        Float fMinOrNull8 = CollectionsKt.minOrNull((Iterable<? extends Float>) map2.keySet());
                        Intrinsics.checkNotNull(fMinOrNull8);
                        swipeableState.minBound = fMinOrNull8.floatValue();
                        Float fMaxOrNull8 = CollectionsKt.maxOrNull((Iterable<? extends Float>) map2.keySet());
                        Intrinsics.checkNotNull(fMaxOrNull8);
                        swipeableState.maxBound = fMaxOrNull8.floatValue();
                        throw th;
                    }
                }
            }
            return Unit.a;
        } catch (Throwable th3) {
            th = th3;
            swipeableState = r4;
        }
    }

    public final void setAnchors$material_release(@NotNull Map<Float, ? extends T> map) {
        this.anchors.setValue(map);
    }

    public final void setMaxBound$material_release(float f4) {
        this.maxBound = f4;
    }

    public final void setMinBound$material_release(float f4) {
        this.minBound = f4;
    }

    public final void setResistance$material_release(@Nullable ResistanceConfig resistanceConfig) {
        this.resistance.setValue(resistanceConfig);
    }

    public final void setThresholds$material_release(@NotNull Function2<? super Float, ? super Float, Float> function2) {
        this.thresholds.setValue(function2);
    }

    public final void setVelocityThreshold$material_release(float f4) {
        this.velocityThreshold.setFloatValue(f4);
    }

    @ExperimentalMaterialApi
    @Nullable
    public final Object snapTo(T t4, @NotNull Continuation<? super Unit> continuation) {
        Object objCollect = this.latestNonEmptyAnchorsFlow.collect(new C05782(t4, this), continuation);
        return objCollect == CoroutineSingletons.f25414b ? objCollect : Unit.a;
    }

    public /* synthetic */ SwipeableState(Object obj, AnimationSpec animationSpec, Function1 function1, int i, DefaultConstructorMarker defaultConstructorMarker) {
        this(obj, (i & 2) != 0 ? SwipeableDefaults.INSTANCE.getAnimationSpec() : animationSpec, (i & 4) != 0 ? new Function1<T, Boolean>() { // from class: androidx.compose.material.SwipeableState.1
            /* JADX WARN: Can't rename method to resolve collision */
            @Override // kotlin.jvm.functions.Function1
            @NotNull
            public final Boolean invoke(T t4) {
                return Boolean.TRUE;
            }
        } : function1);
    }

    @ExperimentalMaterialApi
    public static /* synthetic */ void getDirection$annotations() {
    }

    @ExperimentalMaterialApi
    public static /* synthetic */ void getProgress$annotations() {
    }

    @ExperimentalMaterialApi
    public static /* synthetic */ void getTargetValue$annotations() {
    }
}
