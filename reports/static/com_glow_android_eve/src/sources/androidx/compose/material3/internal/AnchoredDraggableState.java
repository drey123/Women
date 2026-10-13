package androidx.compose.material3.internal;

import androidx.annotation.FloatRange;
import androidx.camera.video.AudioStats;
import androidx.compose.animation.core.AnimationSpec;
import androidx.compose.foundation.MutatePriority;
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
import kotlin.Metadata;
import kotlin.Pair;
import kotlin.ResultKt;
import kotlin.TuplesKt;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.intrinsics.CoroutineSingletons;
import kotlin.coroutines.jvm.internal.ContinuationImpl;
import kotlin.coroutines.jvm.internal.DebugMetadata;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.functions.Function3;
import kotlin.jvm.functions.Function4;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import kotlin.ranges.RangesKt;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* JADX INFO: compiled from: AnchoredDraggable.kt */
/* JADX INFO: loaded from: classes2.dex */
@Metadata(d1 = {"\u0000h\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0007\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0006\n\u0002\u0010\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0018\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b,\b\u0001\u0018\u0000 l*\u0004\b\u0000\u0010\u00012\u00020\u0002:\u0001lBU\u0012\u0006\u0010\u0003\u001a\u00028\u0000\u0012\u0012\u0010\u0006\u001a\u000e\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u00050\u0004\u0012\f\u0010\b\u001a\b\u0012\u0004\u0012\u00020\u00050\u0007\u0012\f\u0010\n\u001a\b\u0012\u0004\u0012\u00020\u00050\t\u0012\u0014\b\u0002\u0010\f\u001a\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00020\u000b0\u0004¢\u0006\u0004\b\r\u0010\u000eBe\b\u0016\u0012\u0006\u0010\u0003\u001a\u00028\u0000\u0012\f\u0010\u0010\u001a\b\u0012\u0004\u0012\u00028\u00000\u000f\u0012\u0012\u0010\u0006\u001a\u000e\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u00050\u0004\u0012\f\u0010\b\u001a\b\u0012\u0004\u0012\u00020\u00050\u0007\u0012\f\u0010\n\u001a\b\u0012\u0004\u0012\u00020\u00050\t\u0012\u0014\b\u0002\u0010\f\u001a\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00020\u000b0\u0004¢\u0006\u0004\b\r\u0010\u0011J\r\u0010\u0012\u001a\u00020\u0005¢\u0006\u0004\b\u0012\u0010\u0013J%\u0010\u0017\u001a\u00020\u00162\f\u0010\u0014\u001a\b\u0012\u0004\u0012\u00028\u00000\u000f2\b\b\u0002\u0010\u0015\u001a\u00028\u0000¢\u0006\u0004\b\u0017\u0010\u0018J\u0018\u0010\u001a\u001a\u00020\u00162\u0006\u0010\u0019\u001a\u00020\u0005H\u0086@¢\u0006\u0004\b\u001a\u0010\u001bJJ\u0010\"\u001a\u00020\u00162\b\b\u0002\u0010\u001d\u001a\u00020\u001c2.\u0010!\u001a*\b\u0001\u0012\u0004\u0012\u00020\u001f\u0012\n\u0012\b\u0012\u0004\u0012\u00028\u00000\u000f\u0012\n\u0012\b\u0012\u0004\u0012\u00020\u00160 \u0012\u0006\u0012\u0004\u0018\u00010\u00020\u001eH\u0086@¢\u0006\u0004\b\"\u0010#JX\u0010\"\u001a\u00020\u00162\u0006\u0010$\u001a\u00028\u00002\b\b\u0002\u0010\u001d\u001a\u00020\u001c24\u0010!\u001a0\b\u0001\u0012\u0004\u0012\u00020\u001f\u0012\n\u0012\b\u0012\u0004\u0012\u00028\u00000\u000f\u0012\u0004\u0012\u00028\u0000\u0012\n\u0012\b\u0012\u0004\u0012\u00020\u00160 \u0012\u0006\u0012\u0004\u0018\u00010\u00020%H\u0086@¢\u0006\u0004\b\"\u0010&J\u0017\u0010*\u001a\u00020\u00052\u0006\u0010'\u001a\u00020\u0005H\u0000¢\u0006\u0004\b(\u0010)J\u0015\u0010+\u001a\u00020\u00052\u0006\u0010'\u001a\u00020\u0005¢\u0006\u0004\b+\u0010)J'\u0010.\u001a\u00028\u00002\u0006\u0010,\u001a\u00020\u00052\u0006\u0010-\u001a\u00028\u00002\u0006\u0010\u0019\u001a\u00020\u0005H\u0002¢\u0006\u0004\b.\u0010/J\u001f\u00100\u001a\u00028\u00002\u0006\u0010,\u001a\u00020\u00052\u0006\u0010-\u001a\u00028\u0000H\u0002¢\u0006\u0004\b0\u00101J\u0017\u00102\u001a\u00020\u000b2\u0006\u0010$\u001a\u00028\u0000H\u0002¢\u0006\u0004\b2\u00103R&\u0010\u0006\u001a\u000e\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u00050\u00048\u0000X\u0080\u0004¢\u0006\f\n\u0004\b\u0006\u00104\u001a\u0004\b5\u00106R \u0010\b\u001a\b\u0012\u0004\u0012\u00020\u00050\u00078\u0000X\u0080\u0004¢\u0006\f\n\u0004\b\b\u00107\u001a\u0004\b8\u00109R\u001d\u0010\n\u001a\b\u0012\u0004\u0012\u00020\u00050\t8\u0006¢\u0006\f\n\u0004\b\n\u0010:\u001a\u0004\b;\u0010<R&\u0010\f\u001a\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00020\u000b0\u00048\u0000X\u0080\u0004¢\u0006\f\n\u0004\b\f\u00104\u001a\u0004\b=\u00106R\u0014\u0010?\u001a\u00020>8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b?\u0010@R\u001a\u0010B\u001a\u00020A8\u0000X\u0080\u0004¢\u0006\f\n\u0004\bB\u0010C\u001a\u0004\bD\u0010ER+\u0010-\u001a\u00028\u00002\u0006\u0010F\u001a\u00028\u00008F@BX\u0086\u008e\u0002¢\u0006\u0012\n\u0004\bG\u0010H\u001a\u0004\bI\u0010J\"\u0004\bK\u0010LR\u001b\u0010$\u001a\u00028\u00008FX\u0086\u0084\u0002¢\u0006\f\n\u0004\bM\u0010N\u001a\u0004\bO\u0010JR\u001b\u0010R\u001a\u00028\u00008@X\u0080\u0084\u0002¢\u0006\f\n\u0004\bP\u0010N\u001a\u0004\bQ\u0010JR+\u0010,\u001a\u00020\u00052\u0006\u0010F\u001a\u00020\u00058F@BX\u0086\u008e\u0002¢\u0006\u0012\n\u0004\bS\u0010T\u001a\u0004\bU\u0010\u0013\"\u0004\bV\u0010WR\u001b\u0010Z\u001a\u00020\u00058GX\u0086\u0084\u0002¢\u0006\f\n\u0004\bX\u0010N\u001a\u0004\bY\u0010\u0013R+\u0010^\u001a\u00020\u00052\u0006\u0010F\u001a\u00020\u00058F@BX\u0086\u008e\u0002¢\u0006\u0012\n\u0004\b[\u0010T\u001a\u0004\b\\\u0010\u0013\"\u0004\b]\u0010WR/\u0010b\u001a\u0004\u0018\u00018\u00002\b\u0010F\u001a\u0004\u0018\u00018\u00008B@BX\u0082\u008e\u0002¢\u0006\u0012\n\u0004\b_\u0010H\u001a\u0004\b`\u0010J\"\u0004\ba\u0010LR7\u0010\u0010\u001a\b\u0012\u0004\u0012\u00028\u00000\u000f2\f\u0010F\u001a\b\u0012\u0004\u0012\u00028\u00000\u000f8F@BX\u0086\u008e\u0002¢\u0006\u0012\n\u0004\bc\u0010H\u001a\u0004\bd\u0010e\"\u0004\bf\u0010gR\u0014\u0010h\u001a\u00020\u001f8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\bh\u0010iR\u0011\u0010j\u001a\u00020\u000b8F¢\u0006\u0006\u001a\u0004\bj\u0010k¨\u0006m"}, d2 = {"Landroidx/compose/material3/internal/AnchoredDraggableState;", "T", "", "initialValue", "Lkotlin/Function1;", "", "positionalThreshold", "Lkotlin/Function0;", "velocityThreshold", "Landroidx/compose/animation/core/AnimationSpec;", "animationSpec", "", "confirmValueChange", "<init>", "(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Landroidx/compose/animation/core/AnimationSpec;Lkotlin/jvm/functions/Function1;)V", "Landroidx/compose/material3/internal/DraggableAnchors;", "anchors", "(Ljava/lang/Object;Landroidx/compose/material3/internal/DraggableAnchors;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Landroidx/compose/animation/core/AnimationSpec;Lkotlin/jvm/functions/Function1;)V", "requireOffset", "()F", "newAnchors", "newTarget", "", "updateAnchors", "(Landroidx/compose/material3/internal/DraggableAnchors;Ljava/lang/Object;)V", "velocity", "settle", "(FLkotlin/coroutines/Continuation;)Ljava/lang/Object;", "Landroidx/compose/foundation/MutatePriority;", "dragPriority", "Lkotlin/Function3;", "Landroidx/compose/material3/internal/AnchoredDragScope;", "Lkotlin/coroutines/Continuation;", "block", "anchoredDrag", "(Landroidx/compose/foundation/MutatePriority;Lkotlin/jvm/functions/Function3;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;", "targetValue", "Lkotlin/Function4;", "(Ljava/lang/Object;Landroidx/compose/foundation/MutatePriority;Lkotlin/jvm/functions/Function4;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;", "delta", "newOffsetForDelta$material3_release", "(F)F", "newOffsetForDelta", "dispatchRawDelta", "offset", "currentValue", "computeTarget", "(FLjava/lang/Object;F)Ljava/lang/Object;", "computeTargetWithoutThresholds", "(FLjava/lang/Object;)Ljava/lang/Object;", "trySnapTo", "(Ljava/lang/Object;)Z", "Lkotlin/jvm/functions/Function1;", "getPositionalThreshold$material3_release", "()Lkotlin/jvm/functions/Function1;", "Lkotlin/jvm/functions/Function0;", "getVelocityThreshold$material3_release", "()Lkotlin/jvm/functions/Function0;", "Landroidx/compose/animation/core/AnimationSpec;", "getAnimationSpec", "()Landroidx/compose/animation/core/AnimationSpec;", "getConfirmValueChange$material3_release", "Landroidx/compose/material3/internal/InternalMutatorMutex;", "dragMutex", "Landroidx/compose/material3/internal/InternalMutatorMutex;", "Landroidx/compose/foundation/gestures/DraggableState;", "draggableState", "Landroidx/compose/foundation/gestures/DraggableState;", "getDraggableState$material3_release", "()Landroidx/compose/foundation/gestures/DraggableState;", "<set-?>", "currentValue$delegate", "Landroidx/compose/runtime/MutableState;", "getCurrentValue", "()Ljava/lang/Object;", "setCurrentValue", "(Ljava/lang/Object;)V", "targetValue$delegate", "Landroidx/compose/runtime/State;", "getTargetValue", "closestValue$delegate", "getClosestValue$material3_release", "closestValue", "offset$delegate", "Landroidx/compose/runtime/MutableFloatState;", "getOffset", "setOffset", "(F)V", "progress$delegate", "getProgress", "progress", "lastVelocity$delegate", "getLastVelocity", "setLastVelocity", "lastVelocity", "dragTarget$delegate", "getDragTarget", "setDragTarget", "dragTarget", "anchors$delegate", "getAnchors", "()Landroidx/compose/material3/internal/DraggableAnchors;", "setAnchors", "(Landroidx/compose/material3/internal/DraggableAnchors;)V", "anchoredDragScope", "Landroidx/compose/material3/internal/AnchoredDragScope;", "isAnimationRunning", "()Z", "Companion", "material3_release"}, k = 1, mv = {1, 8, 0})
@Stable
@SourceDebugExtension
public final class AnchoredDraggableState<T> {
    public static final int $stable = 0;

    /* JADX INFO: renamed from: Companion, reason: from kotlin metadata */
    @NotNull
    public static final Companion INSTANCE = new Companion(null);

    @NotNull
    private final AnchoredDragScope anchoredDragScope;

    /* JADX INFO: renamed from: anchors$delegate, reason: from kotlin metadata */
    @NotNull
    private final MutableState anchors;

    @NotNull
    private final AnimationSpec<Float> animationSpec;

    /* JADX INFO: renamed from: closestValue$delegate, reason: from kotlin metadata */
    @NotNull
    private final State closestValue;

    @NotNull
    private final Function1<T, Boolean> confirmValueChange;

    /* JADX INFO: renamed from: currentValue$delegate, reason: from kotlin metadata */
    @NotNull
    private final MutableState currentValue;

    @NotNull
    private final InternalMutatorMutex dragMutex;

    /* JADX INFO: renamed from: dragTarget$delegate, reason: from kotlin metadata */
    @NotNull
    private final MutableState dragTarget;

    @NotNull
    private final DraggableState draggableState;

    /* JADX INFO: renamed from: lastVelocity$delegate, reason: from kotlin metadata */
    @NotNull
    private final MutableFloatState lastVelocity;

    /* JADX INFO: renamed from: offset$delegate, reason: from kotlin metadata */
    @NotNull
    private final MutableFloatState offset;

    @NotNull
    private final Function1<Float, Float> positionalThreshold;

    /* JADX INFO: renamed from: progress$delegate, reason: from kotlin metadata */
    @NotNull
    private final State progress;

    /* JADX INFO: renamed from: targetValue$delegate, reason: from kotlin metadata */
    @NotNull
    private final State targetValue;

    @NotNull
    private final Function0<Float> velocityThreshold;

    /* JADX INFO: compiled from: AnchoredDraggable.kt */
    @Metadata(d1 = {"\u00004\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\u0010\u0007\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003Jm\u0010\u0010\u001a\u0014\u0012\n\u0012\b\u0012\u0004\u0012\u00028\u00010\u000f\u0012\u0004\u0012\u00028\u00010\u000e\"\b\b\u0001\u0010\u0004*\u00020\u00012\f\u0010\u0007\u001a\b\u0012\u0004\u0012\u00020\u00060\u00052\u0012\u0010\n\u001a\u000e\u0012\u0004\u0012\u00028\u0001\u0012\u0004\u0012\u00020\t0\b2\u0012\u0010\u000b\u001a\u000e\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u00060\b2\f\u0010\r\u001a\b\u0012\u0004\u0012\u00020\u00060\f¢\u0006\u0004\b\u0010\u0010\u0011¨\u0006\u0012"}, d2 = {"Landroidx/compose/material3/internal/AnchoredDraggableState$Companion;", "", "<init>", "()V", "T", "Landroidx/compose/animation/core/AnimationSpec;", "", "animationSpec", "Lkotlin/Function1;", "", "confirmValueChange", "positionalThreshold", "Lkotlin/Function0;", "velocityThreshold", "Landroidx/compose/runtime/saveable/Saver;", "Landroidx/compose/material3/internal/AnchoredDraggableState;", "Saver", "(Landroidx/compose/animation/core/AnimationSpec;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;)Landroidx/compose/runtime/saveable/Saver;", "material3_release"}, k = 1, mv = {1, 8, 0})
    public static final class Companion {
        private Companion() {
        }

        @NotNull
        public final <T> Saver<AnchoredDraggableState<T>, T> Saver(@NotNull final AnimationSpec<Float> animationSpec, @NotNull final Function1<? super T, Boolean> confirmValueChange, @NotNull final Function1<? super Float, Float> positionalThreshold, @NotNull final Function0<Float> velocityThreshold) {
            return SaverKt.Saver(new Function2<SaverScope, AnchoredDraggableState<T>, T>() { // from class: androidx.compose.material3.internal.AnchoredDraggableState$Companion$Saver$1
                @Override // kotlin.jvm.functions.Function2
                @Nullable
                public final T invoke(@NotNull SaverScope saverScope, @NotNull AnchoredDraggableState<T> anchoredDraggableState) {
                    return anchoredDraggableState.getCurrentValue();
                }
            }, new Function1<T, AnchoredDraggableState<T>>() { // from class: androidx.compose.material3.internal.AnchoredDraggableState$Companion$Saver$2
                /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                /* JADX WARN: Multi-variable type inference failed */
                {
                    super(1);
                }

                @Override // kotlin.jvm.functions.Function1
                @Nullable
                public final AnchoredDraggableState<T> invoke(@NotNull T t4) {
                    return new AnchoredDraggableState<>(t4, positionalThreshold, velocityThreshold, animationSpec, confirmValueChange);
                }
            });
        }

        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }
    }

    /* JADX INFO: renamed from: androidx.compose.material3.internal.AnchoredDraggableState$anchoredDrag$1, reason: invalid class name and case insensitive filesystem */
    /* JADX INFO: compiled from: AnchoredDraggable.kt */
    @Metadata(k = 3, mv = {1, 8, 0}, xi = 48)
    @DebugMetadata(c = "androidx.compose.material3.internal.AnchoredDraggableState", f = "AnchoredDraggable.kt", l = {520}, m = "anchoredDrag")
    public static final class C07231 extends ContinuationImpl {
        Object L$0;
        int label;
        /* synthetic */ Object result;
        final /* synthetic */ AnchoredDraggableState<T> this$0;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C07231(AnchoredDraggableState<T> anchoredDraggableState, Continuation<? super C07231> continuation) {
            super(continuation);
            this.this$0 = anchoredDraggableState;
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        @Nullable
        public final Object invokeSuspend(@NotNull Object obj) {
            this.result = obj;
            this.label |= Integer.MIN_VALUE;
            return this.this$0.anchoredDrag(null, null, this);
        }
    }

    /* JADX INFO: renamed from: androidx.compose.material3.internal.AnchoredDraggableState$anchoredDrag$2, reason: invalid class name and case insensitive filesystem */
    /* JADX INFO: compiled from: AnchoredDraggable.kt */
    @Metadata(d1 = {"\u0000\b\n\u0000\n\u0002\u0010\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001\"\u0004\b\u0000\u0010\u0002H\u008a@"}, d2 = {"<anonymous>", "", "T"}, k = 3, mv = {1, 8, 0}, xi = 48)
    @DebugMetadata(c = "androidx.compose.material3.internal.AnchoredDraggableState$anchoredDrag$2", f = "AnchoredDraggable.kt", l = {521}, m = "invokeSuspend")
    public static final class C07242 extends SuspendLambda implements Function1<Continuation<? super Unit>, Object> {
        final /* synthetic */ Function3<AnchoredDragScope, DraggableAnchors<T>, Continuation<? super Unit>, Object> $block;
        int label;
        final /* synthetic */ AnchoredDraggableState<T> this$0;

        /* JADX INFO: renamed from: androidx.compose.material3.internal.AnchoredDraggableState$anchoredDrag$2$2, reason: invalid class name and collision with other inner class name */
        /* JADX INFO: compiled from: AnchoredDraggable.kt */
        @Metadata(d1 = {"\u0000\u000e\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001\"\u0004\b\u0000\u0010\u00022\f\u0010\u0003\u001a\b\u0012\u0004\u0012\u0002H\u00020\u0004H\u008a@"}, d2 = {"<anonymous>", "", "T", "latestAnchors", "Landroidx/compose/material3/internal/DraggableAnchors;"}, k = 3, mv = {1, 8, 0}, xi = 48)
        @DebugMetadata(c = "androidx.compose.material3.internal.AnchoredDraggableState$anchoredDrag$2$2", f = "AnchoredDraggable.kt", l = {522}, m = "invokeSuspend")
        public static final class C01362 extends SuspendLambda implements Function2<DraggableAnchors<T>, Continuation<? super Unit>, Object> {
            final /* synthetic */ Function3<AnchoredDragScope, DraggableAnchors<T>, Continuation<? super Unit>, Object> $block;
            /* synthetic */ Object L$0;
            int label;
            final /* synthetic */ AnchoredDraggableState<T> this$0;

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            /* JADX WARN: Multi-variable type inference failed */
            public C01362(Function3<? super AnchoredDragScope, ? super DraggableAnchors<T>, ? super Continuation<? super Unit>, ? extends Object> function3, AnchoredDraggableState<T> anchoredDraggableState, Continuation<? super C01362> continuation) {
                super(2, continuation);
                this.$block = function3;
                this.this$0 = anchoredDraggableState;
            }

            @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
            @NotNull
            public final Continuation<Unit> create(@Nullable Object obj, @NotNull Continuation<?> continuation) {
                C01362 c01362 = new C01362(this.$block, this.this$0, continuation);
                c01362.L$0 = obj;
                return c01362;
            }

            @Override // kotlin.jvm.functions.Function2
            @Nullable
            public final Object invoke(@NotNull DraggableAnchors<T> draggableAnchors, @Nullable Continuation<? super Unit> continuation) {
                return ((C01362) create(draggableAnchors, continuation)).invokeSuspend(Unit.a);
            }

            @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
            @Nullable
            public final Object invokeSuspend(@NotNull Object obj) {
                CoroutineSingletons coroutineSingletons = CoroutineSingletons.f25414b;
                int i = this.label;
                if (i == 0) {
                    ResultKt.a(obj);
                    DraggableAnchors<T> draggableAnchors = (DraggableAnchors) this.L$0;
                    Function3<AnchoredDragScope, DraggableAnchors<T>, Continuation<? super Unit>, Object> function3 = this.$block;
                    AnchoredDragScope anchoredDragScope = ((AnchoredDraggableState) this.this$0).anchoredDragScope;
                    this.label = 1;
                    if (function3.invoke(anchoredDragScope, draggableAnchors, this) == coroutineSingletons) {
                        return coroutineSingletons;
                    }
                } else {
                    if (i != 1) {
                        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                    }
                    ResultKt.a(obj);
                }
                return Unit.a;
            }
        }

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        /* JADX WARN: Multi-variable type inference failed */
        public C07242(AnchoredDraggableState<T> anchoredDraggableState, Function3<? super AnchoredDragScope, ? super DraggableAnchors<T>, ? super Continuation<? super Unit>, ? extends Object> function3, Continuation<? super C07242> continuation) {
            super(1, continuation);
            this.this$0 = anchoredDraggableState;
            this.$block = function3;
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        @NotNull
        public final Continuation<Unit> create(@NotNull Continuation<?> continuation) {
            return new C07242(this.this$0, this.$block, continuation);
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        @Nullable
        public final Object invokeSuspend(@NotNull Object obj) {
            CoroutineSingletons coroutineSingletons = CoroutineSingletons.f25414b;
            int i = this.label;
            if (i == 0) {
                ResultKt.a(obj);
                final AnchoredDraggableState<T> anchoredDraggableState = this.this$0;
                Function0<DraggableAnchors<T>> function0 = new Function0<DraggableAnchors<T>>() { // from class: androidx.compose.material3.internal.AnchoredDraggableState.anchoredDrag.2.1
                    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                    {
                        super(0);
                    }

                    @Override // kotlin.jvm.functions.Function0
                    @NotNull
                    public final DraggableAnchors<T> invoke() {
                        return anchoredDraggableState.getAnchors();
                    }
                };
                C01362 c01362 = new C01362(this.$block, this.this$0, null);
                this.label = 1;
                if (AnchoredDraggableKt.restartable(function0, c01362, this) == coroutineSingletons) {
                    return coroutineSingletons;
                }
            } else {
                if (i != 1) {
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                }
                ResultKt.a(obj);
            }
            return Unit.a;
        }

        @Override // kotlin.jvm.functions.Function1
        @Nullable
        public final Object invoke(@Nullable Continuation<? super Unit> continuation) {
            return ((C07242) create(continuation)).invokeSuspend(Unit.a);
        }
    }

    /* JADX INFO: renamed from: androidx.compose.material3.internal.AnchoredDraggableState$anchoredDrag$3, reason: invalid class name */
    /* JADX INFO: compiled from: AnchoredDraggable.kt */
    @Metadata(k = 3, mv = {1, 8, 0}, xi = 48)
    @DebugMetadata(c = "androidx.compose.material3.internal.AnchoredDraggableState", f = "AnchoredDraggable.kt", l = {567}, m = "anchoredDrag")
    public static final class AnonymousClass3 extends ContinuationImpl {
        Object L$0;
        int label;
        /* synthetic */ Object result;
        final /* synthetic */ AnchoredDraggableState<T> this$0;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public AnonymousClass3(AnchoredDraggableState<T> anchoredDraggableState, Continuation<? super AnonymousClass3> continuation) {
            super(continuation);
            this.this$0 = anchoredDraggableState;
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        @Nullable
        public final Object invokeSuspend(@NotNull Object obj) {
            this.result = obj;
            this.label |= Integer.MIN_VALUE;
            return this.this$0.anchoredDrag(null, null, null, this);
        }
    }

    /* JADX INFO: renamed from: androidx.compose.material3.internal.AnchoredDraggableState$anchoredDrag$4, reason: invalid class name */
    /* JADX INFO: compiled from: AnchoredDraggable.kt */
    @Metadata(d1 = {"\u0000\b\n\u0000\n\u0002\u0010\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001\"\u0004\b\u0000\u0010\u0002H\u008a@"}, d2 = {"<anonymous>", "", "T"}, k = 3, mv = {1, 8, 0}, xi = 48)
    @DebugMetadata(c = "androidx.compose.material3.internal.AnchoredDraggableState$anchoredDrag$4", f = "AnchoredDraggable.kt", l = {569}, m = "invokeSuspend")
    public static final class AnonymousClass4 extends SuspendLambda implements Function1<Continuation<? super Unit>, Object> {
        final /* synthetic */ Function4<AnchoredDragScope, DraggableAnchors<T>, T, Continuation<? super Unit>, Object> $block;
        final /* synthetic */ T $targetValue;
        int label;
        final /* synthetic */ AnchoredDraggableState<T> this$0;

        /* JADX INFO: renamed from: androidx.compose.material3.internal.AnchoredDraggableState$anchoredDrag$4$2, reason: invalid class name */
        /* JADX INFO: compiled from: AnchoredDraggable.kt */
        @Metadata(d1 = {"\u0000\u0012\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001\"\u0004\b\u0000\u0010\u00022\u0018\u0010\u0003\u001a\u0014\u0012\n\u0012\b\u0012\u0004\u0012\u0002H\u00020\u0005\u0012\u0004\u0012\u0002H\u00020\u0004H\u008a@"}, d2 = {"<anonymous>", "", "T", "<name for destructuring parameter 0>", "Lkotlin/Pair;", "Landroidx/compose/material3/internal/DraggableAnchors;"}, k = 3, mv = {1, 8, 0}, xi = 48)
        @DebugMetadata(c = "androidx.compose.material3.internal.AnchoredDraggableState$anchoredDrag$4$2", f = "AnchoredDraggable.kt", l = {571}, m = "invokeSuspend")
        public static final class AnonymousClass2 extends SuspendLambda implements Function2<Pair<? extends DraggableAnchors<T>, ? extends T>, Continuation<? super Unit>, Object> {
            final /* synthetic */ Function4<AnchoredDragScope, DraggableAnchors<T>, T, Continuation<? super Unit>, Object> $block;
            /* synthetic */ Object L$0;
            int label;
            final /* synthetic */ AnchoredDraggableState<T> this$0;

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            /* JADX WARN: Multi-variable type inference failed */
            public AnonymousClass2(Function4<? super AnchoredDragScope, ? super DraggableAnchors<T>, ? super T, ? super Continuation<? super Unit>, ? extends Object> function4, AnchoredDraggableState<T> anchoredDraggableState, Continuation<? super AnonymousClass2> continuation) {
                super(2, continuation);
                this.$block = function4;
                this.this$0 = anchoredDraggableState;
            }

            @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
            @NotNull
            public final Continuation<Unit> create(@Nullable Object obj, @NotNull Continuation<?> continuation) {
                AnonymousClass2 anonymousClass2 = new AnonymousClass2(this.$block, this.this$0, continuation);
                anonymousClass2.L$0 = obj;
                return anonymousClass2;
            }

            /*  JADX ERROR: JadxRuntimeException in pass: ModVisitor
                jadx.core.utils.exceptions.JadxRuntimeException: Can't change immutable type java.lang.Object to androidx.compose.material3.internal.AnchoredDraggableState$anchoredDrag$4$2 for r5v1 'this'  java.lang.Object
                	at jadx.core.dex.instructions.args.SSAVar.setType(SSAVar.java:114)
                	at jadx.core.dex.instructions.args.RegisterArg.setType(RegisterArg.java:52)
                	at jadx.core.dex.visitors.ModVisitor.removeCheckCast(ModVisitor.java:417)
                	at jadx.core.dex.visitors.ModVisitor.replaceStep(ModVisitor.java:152)
                	at jadx.core.dex.visitors.ModVisitor.visit(ModVisitor.java:96)
                */
            @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
            @org.jetbrains.annotations.Nullable
            public final java.lang.Object invokeSuspend(@org.jetbrains.annotations.NotNull java.lang.Object r6) {
                /*
                    r5 = this;
                    kotlin.coroutines.intrinsics.CoroutineSingletons r0 = kotlin.coroutines.intrinsics.CoroutineSingletons.f25414b
                    int r1 = r5.label
                    r2 = 1
                    if (r1 == 0) goto L15
                    if (r1 != r2) goto Ld
                    kotlin.ResultKt.a(r6)
                    goto L37
                Ld:
                    java.lang.IllegalStateException r6 = new java.lang.IllegalStateException
                    java.lang.String r0 = "call to 'resume' before 'invoke' with coroutine"
                    r6.<init>(r0)
                    throw r6
                L15:
                    kotlin.ResultKt.a(r6)
                    java.lang.Object r6 = r5.L$0
                    kotlin.Pair r6 = (kotlin.Pair) r6
                    java.lang.Object r1 = r6.component1()
                    androidx.compose.material3.internal.DraggableAnchors r1 = (androidx.compose.material3.internal.DraggableAnchors) r1
                    java.lang.Object r6 = r6.component2()
                    kotlin.jvm.functions.Function4<androidx.compose.material3.internal.AnchoredDragScope, androidx.compose.material3.internal.DraggableAnchors<T>, T, kotlin.coroutines.Continuation<? super kotlin.Unit>, java.lang.Object> r3 = r5.$block
                    androidx.compose.material3.internal.AnchoredDraggableState<T> r4 = r5.this$0
                    androidx.compose.material3.internal.AnchoredDragScope r4 = androidx.compose.material3.internal.AnchoredDraggableState.access$getAnchoredDragScope$p(r4)
                    r5.label = r2
                    java.lang.Object r6 = r3.invoke(r4, r1, r6, r5)
                    if (r6 != r0) goto L37
                    return r0
                L37:
                    kotlin.Unit r6 = kotlin.Unit.a
                    return r6
                */
                throw new UnsupportedOperationException("Method not decompiled: androidx.compose.material3.internal.AnchoredDraggableState.AnonymousClass4.AnonymousClass2.invokeSuspend(java.lang.Object):java.lang.Object");
            }

            @Override // kotlin.jvm.functions.Function2
            @Nullable
            public final Object invoke(@NotNull Pair<? extends DraggableAnchors<T>, ? extends T> pair, @Nullable Continuation<? super Unit> continuation) {
                return ((AnonymousClass2) create(pair, continuation)).invokeSuspend(Unit.a);
            }
        }

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        /* JADX WARN: Multi-variable type inference failed */
        public AnonymousClass4(AnchoredDraggableState<T> anchoredDraggableState, T t4, Function4<? super AnchoredDragScope, ? super DraggableAnchors<T>, ? super T, ? super Continuation<? super Unit>, ? extends Object> function4, Continuation<? super AnonymousClass4> continuation) {
            super(1, continuation);
            this.this$0 = anchoredDraggableState;
            this.$targetValue = t4;
            this.$block = function4;
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        @NotNull
        public final Continuation<Unit> create(@NotNull Continuation<?> continuation) {
            return new AnonymousClass4(this.this$0, this.$targetValue, this.$block, continuation);
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        @Nullable
        public final Object invokeSuspend(@NotNull Object obj) {
            CoroutineSingletons coroutineSingletons = CoroutineSingletons.f25414b;
            int i = this.label;
            if (i == 0) {
                ResultKt.a(obj);
                this.this$0.setDragTarget(this.$targetValue);
                final AnchoredDraggableState<T> anchoredDraggableState = this.this$0;
                Function0<Pair<? extends DraggableAnchors<T>, ? extends T>> function0 = new Function0<Pair<? extends DraggableAnchors<T>, ? extends T>>() { // from class: androidx.compose.material3.internal.AnchoredDraggableState.anchoredDrag.4.1
                    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                    {
                        super(0);
                    }

                    @Override // kotlin.jvm.functions.Function0
                    @NotNull
                    public final Pair<DraggableAnchors<T>, T> invoke() {
                        return TuplesKt.to(anchoredDraggableState.getAnchors(), anchoredDraggableState.getTargetValue());
                    }
                };
                AnonymousClass2 anonymousClass2 = new AnonymousClass2(this.$block, this.this$0, null);
                this.label = 1;
                if (AnchoredDraggableKt.restartable(function0, anonymousClass2, this) == coroutineSingletons) {
                    return coroutineSingletons;
                }
            } else {
                if (i != 1) {
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                }
                ResultKt.a(obj);
            }
            return Unit.a;
        }

        @Override // kotlin.jvm.functions.Function1
        @Nullable
        public final Object invoke(@Nullable Continuation<? super Unit> continuation) {
            return ((AnonymousClass4) create(continuation)).invokeSuspend(Unit.a);
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    public AnchoredDraggableState(T t4, @NotNull Function1<? super Float, Float> function1, @NotNull Function0<Float> function0, @NotNull AnimationSpec<Float> animationSpec, @NotNull Function1<? super T, Boolean> function2) {
        this.positionalThreshold = function1;
        this.velocityThreshold = function0;
        this.animationSpec = animationSpec;
        this.confirmValueChange = function2;
        this.dragMutex = new InternalMutatorMutex();
        this.draggableState = new AnchoredDraggableState$draggableState$1(this);
        this.currentValue = SnapshotStateKt__SnapshotStateKt.mutableStateOf$default(t4, null, 2, null);
        this.targetValue = SnapshotStateKt.derivedStateOf(new Function0<T>(this) { // from class: androidx.compose.material3.internal.AnchoredDraggableState$targetValue$2
            final /* synthetic */ AnchoredDraggableState<T> this$0;

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            {
                super(0);
                this.this$0 = this;
            }

            @Override // kotlin.jvm.functions.Function0
            public final T invoke() {
                T t6 = (T) this.this$0.getDragTarget();
                if (t6 != null) {
                    return t6;
                }
                AnchoredDraggableState<T> anchoredDraggableState = this.this$0;
                float offset = anchoredDraggableState.getOffset();
                return !Float.isNaN(offset) ? (T) anchoredDraggableState.computeTarget(offset, anchoredDraggableState.getCurrentValue(), 0.0f) : anchoredDraggableState.getCurrentValue();
            }
        });
        this.closestValue = SnapshotStateKt.derivedStateOf(new Function0<T>(this) { // from class: androidx.compose.material3.internal.AnchoredDraggableState$closestValue$2
            final /* synthetic */ AnchoredDraggableState<T> this$0;

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            {
                super(0);
                this.this$0 = this;
            }

            @Override // kotlin.jvm.functions.Function0
            public final T invoke() {
                T t6 = (T) this.this$0.getDragTarget();
                if (t6 != null) {
                    return t6;
                }
                AnchoredDraggableState<T> anchoredDraggableState = this.this$0;
                float offset = anchoredDraggableState.getOffset();
                return !Float.isNaN(offset) ? (T) anchoredDraggableState.computeTargetWithoutThresholds(offset, anchoredDraggableState.getCurrentValue()) : anchoredDraggableState.getCurrentValue();
            }
        });
        this.offset = PrimitiveSnapshotStateKt.mutableFloatStateOf(Float.NaN);
        this.progress = SnapshotStateKt.derivedStateOf(SnapshotStateKt.structuralEqualityPolicy(), new Function0<Float>(this) { // from class: androidx.compose.material3.internal.AnchoredDraggableState$progress$2
            final /* synthetic */ AnchoredDraggableState<T> this$0;

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            {
                super(0);
                this.this$0 = this;
            }

            /* JADX WARN: Can't rename method to resolve collision */
            @Override // kotlin.jvm.functions.Function0
            @NotNull
            public final Float invoke() {
                float fPositionOf = this.this$0.getAnchors().positionOf(this.this$0.getCurrentValue());
                float fPositionOf2 = this.this$0.getAnchors().positionOf(this.this$0.getClosestValue$material3_release()) - fPositionOf;
                float fAbs = Math.abs(fPositionOf2);
                float f4 = 1.0f;
                if (!Float.isNaN(fAbs) && fAbs > 1.0E-6f) {
                    float fRequireOffset = (this.this$0.requireOffset() - fPositionOf) / fPositionOf2;
                    if (fRequireOffset < 1.0E-6f) {
                        f4 = 0.0f;
                    } else if (fRequireOffset <= 0.999999f) {
                        f4 = fRequireOffset;
                    }
                }
                return Float.valueOf(f4);
            }
        });
        this.lastVelocity = PrimitiveSnapshotStateKt.mutableFloatStateOf(0.0f);
        this.dragTarget = SnapshotStateKt__SnapshotStateKt.mutableStateOf$default(null, null, 2, null);
        this.anchors = SnapshotStateKt__SnapshotStateKt.mutableStateOf$default(AnchoredDraggableKt.emptyDraggableAnchors(), null, 2, null);
        this.anchoredDragScope = new AnchoredDragScope(this) { // from class: androidx.compose.material3.internal.AnchoredDraggableState$anchoredDragScope$1
            final /* synthetic */ AnchoredDraggableState<T> this$0;

            {
                this.this$0 = this;
            }

            @Override // androidx.compose.material3.internal.AnchoredDragScope
            public void dragTo(float newOffset, float lastKnownVelocity) {
                this.this$0.setOffset(newOffset);
                this.this$0.setLastVelocity(lastKnownVelocity);
            }
        };
    }

    public static /* synthetic */ Object anchoredDrag$default(AnchoredDraggableState anchoredDraggableState, MutatePriority mutatePriority, Function3 function3, Continuation continuation, int i, Object obj) {
        if ((i & 1) != 0) {
            mutatePriority = MutatePriority.Default;
        }
        return anchoredDraggableState.anchoredDrag(mutatePriority, function3, continuation);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final T computeTarget(float offset, T currentValue, float velocity) {
        T tClosestAnchor;
        DraggableAnchors<T> anchors = getAnchors();
        float fPositionOf = anchors.positionOf(currentValue);
        float fFloatValue = this.velocityThreshold.invoke().floatValue();
        if (fPositionOf == offset || Float.isNaN(fPositionOf)) {
            return currentValue;
        }
        if (fPositionOf < offset) {
            if (velocity >= fFloatValue) {
                T tClosestAnchor2 = anchors.closestAnchor(offset, true);
                Intrinsics.checkNotNull(tClosestAnchor2);
                return tClosestAnchor2;
            }
            tClosestAnchor = anchors.closestAnchor(offset, true);
            Intrinsics.checkNotNull(tClosestAnchor);
            if (offset < Math.abs(Math.abs(this.positionalThreshold.invoke(Float.valueOf(Math.abs(anchors.positionOf(tClosestAnchor) - fPositionOf))).floatValue()) + fPositionOf)) {
                return currentValue;
            }
        } else {
            if (velocity <= (-fFloatValue)) {
                T tClosestAnchor3 = anchors.closestAnchor(offset, false);
                Intrinsics.checkNotNull(tClosestAnchor3);
                return tClosestAnchor3;
            }
            tClosestAnchor = anchors.closestAnchor(offset, false);
            Intrinsics.checkNotNull(tClosestAnchor);
            float fAbs = Math.abs(fPositionOf - Math.abs(this.positionalThreshold.invoke(Float.valueOf(Math.abs(fPositionOf - anchors.positionOf(tClosestAnchor)))).floatValue()));
            if (offset < 0.0f) {
                if (Math.abs(offset) < fAbs) {
                    return currentValue;
                }
            } else if (offset > fAbs) {
                return currentValue;
            }
        }
        return tClosestAnchor;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final T computeTargetWithoutThresholds(float offset, T currentValue) {
        T tClosestAnchor;
        DraggableAnchors<T> anchors = getAnchors();
        float fPositionOf = anchors.positionOf(currentValue);
        if (fPositionOf == offset || Float.isNaN(fPositionOf)) {
            return currentValue;
        }
        if (fPositionOf < offset) {
            tClosestAnchor = anchors.closestAnchor(offset, true);
            if (tClosestAnchor == null) {
                return currentValue;
            }
        } else {
            tClosestAnchor = anchors.closestAnchor(offset, false);
            if (tClosestAnchor == null) {
                return currentValue;
            }
        }
        return tClosestAnchor;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final T getDragTarget() {
        return this.dragTarget.getValue();
    }

    private final void setAnchors(DraggableAnchors<T> draggableAnchors) {
        this.anchors.setValue(draggableAnchors);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final void setCurrentValue(T t4) {
        this.currentValue.setValue(t4);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final void setDragTarget(T t4) {
        this.dragTarget.setValue(t4);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final void setLastVelocity(float f4) {
        this.lastVelocity.setFloatValue(f4);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final void setOffset(float f4) {
        this.offset.setFloatValue(f4);
    }

    private final boolean trySnapTo(final T targetValue) {
        return this.dragMutex.tryMutate(new Function0<Unit>(this) { // from class: androidx.compose.material3.internal.AnchoredDraggableState.trySnapTo.1
            final /* synthetic */ AnchoredDraggableState<T> this$0;

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            {
                super(0);
                this.this$0 = this;
            }

            @Override // kotlin.jvm.functions.Function0
            public /* bridge */ /* synthetic */ Unit invoke() {
                invoke2();
                return Unit.a;
            }

            /* JADX INFO: renamed from: invoke, reason: avoid collision after fix types in other method */
            public final void invoke2() {
                AnchoredDragScope anchoredDragScope = ((AnchoredDraggableState) this.this$0).anchoredDragScope;
                AnchoredDraggableState<T> anchoredDraggableState = this.this$0;
                T t4 = targetValue;
                float fPositionOf = anchoredDraggableState.getAnchors().positionOf(t4);
                if (!Float.isNaN(fPositionOf)) {
                    AnchoredDragScope.dragTo$default(anchoredDragScope, fPositionOf, 0.0f, 2, null);
                    anchoredDraggableState.setDragTarget(null);
                }
                anchoredDraggableState.setCurrentValue(t4);
            }
        });
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static /* synthetic */ void updateAnchors$default(AnchoredDraggableState anchoredDraggableState, DraggableAnchors draggableAnchors, Object obj, int i, Object obj2) {
        if ((i & 2) != 0 && (Float.isNaN(anchoredDraggableState.getOffset()) || (obj = draggableAnchors.closestAnchor(anchoredDraggableState.getOffset())) == null)) {
            obj = anchoredDraggableState.getTargetValue();
        }
        anchoredDraggableState.updateAnchors(draggableAnchors, obj);
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    @Nullable
    public final Object anchoredDrag(@NotNull MutatePriority mutatePriority, @NotNull Function3<? super AnchoredDragScope, ? super DraggableAnchors<T>, ? super Continuation<? super Unit>, ? extends Object> function3, @NotNull Continuation<? super Unit> continuation) throws Throwable {
        C07231 c07231;
        AnchoredDraggableState<T> anchoredDraggableState;
        T tClosestAnchor;
        T tClosestAnchor2;
        if (continuation instanceof C07231) {
            c07231 = (C07231) continuation;
            int i = c07231.label;
            if ((i & Integer.MIN_VALUE) != 0) {
                c07231.label = i - Integer.MIN_VALUE;
            } else {
                c07231 = new C07231(this, continuation);
            }
        } else {
            c07231 = new C07231(this, continuation);
        }
        Object obj = c07231.result;
        CoroutineSingletons coroutineSingletons = CoroutineSingletons.f25414b;
        int i6 = c07231.label;
        if (i6 != 0) {
            if (i6 != 1) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            anchoredDraggableState = (AnchoredDraggableState) c07231.L$0;
            try {
                ResultKt.a(obj);
                tClosestAnchor2 = anchoredDraggableState.getAnchors().closestAnchor(anchoredDraggableState.getOffset());
                if (tClosestAnchor2 != null && Math.abs(anchoredDraggableState.getOffset() - anchoredDraggableState.getAnchors().positionOf(tClosestAnchor2)) <= 0.5f && anchoredDraggableState.confirmValueChange.invoke(tClosestAnchor2).booleanValue()) {
                    anchoredDraggableState.setCurrentValue(tClosestAnchor2);
                }
                return Unit.a;
            } catch (Throwable th) {
                th = th;
                tClosestAnchor = anchoredDraggableState.getAnchors().closestAnchor(anchoredDraggableState.getOffset());
                if (tClosestAnchor != null) {
                    anchoredDraggableState.setCurrentValue(tClosestAnchor);
                }
                throw th;
            }
        }
        ResultKt.a(obj);
        try {
            InternalMutatorMutex internalMutatorMutex = this.dragMutex;
            C07242 c07242 = new C07242(this, function3, null);
            c07231.L$0 = this;
            c07231.label = 1;
            if (internalMutatorMutex.mutate(mutatePriority, c07242, c07231) == coroutineSingletons) {
                return coroutineSingletons;
            }
            anchoredDraggableState = this;
            tClosestAnchor2 = anchoredDraggableState.getAnchors().closestAnchor(anchoredDraggableState.getOffset());
            if (tClosestAnchor2 != null) {
                anchoredDraggableState.setCurrentValue(tClosestAnchor2);
            }
            return Unit.a;
        } catch (Throwable th2) {
            th = th2;
            anchoredDraggableState = this;
            tClosestAnchor = anchoredDraggableState.getAnchors().closestAnchor(anchoredDraggableState.getOffset());
            if (tClosestAnchor != null && Math.abs(anchoredDraggableState.getOffset() - anchoredDraggableState.getAnchors().positionOf(tClosestAnchor)) <= 0.5f && anchoredDraggableState.confirmValueChange.invoke(tClosestAnchor).booleanValue()) {
                anchoredDraggableState.setCurrentValue(tClosestAnchor);
            }
            throw th;
        }
    }

    public final float dispatchRawDelta(float delta) {
        float fNewOffsetForDelta$material3_release = newOffsetForDelta$material3_release(delta);
        float offset = Float.isNaN(getOffset()) ? 0.0f : getOffset();
        setOffset(fNewOffsetForDelta$material3_release);
        return fNewOffsetForDelta$material3_release - offset;
    }

    @NotNull
    public final DraggableAnchors<T> getAnchors() {
        return (DraggableAnchors) this.anchors.getValue();
    }

    @NotNull
    public final AnimationSpec<Float> getAnimationSpec() {
        return this.animationSpec;
    }

    public final T getClosestValue$material3_release() {
        return (T) this.closestValue.getValue();
    }

    @NotNull
    public final Function1<T, Boolean> getConfirmValueChange$material3_release() {
        return this.confirmValueChange;
    }

    public final T getCurrentValue() {
        return this.currentValue.getValue();
    }

    @NotNull
    /* JADX INFO: renamed from: getDraggableState$material3_release, reason: from getter */
    public final DraggableState getDraggableState() {
        return this.draggableState;
    }

    public final float getLastVelocity() {
        return this.lastVelocity.getFloatValue();
    }

    public final float getOffset() {
        return this.offset.getFloatValue();
    }

    @NotNull
    public final Function1<Float, Float> getPositionalThreshold$material3_release() {
        return this.positionalThreshold;
    }

    @FloatRange(from = AudioStats.AUDIO_AMPLITUDE_NONE, to = 1.0d)
    public final float getProgress() {
        return ((Number) this.progress.getValue()).floatValue();
    }

    public final T getTargetValue() {
        return (T) this.targetValue.getValue();
    }

    @NotNull
    public final Function0<Float> getVelocityThreshold$material3_release() {
        return this.velocityThreshold;
    }

    public final boolean isAnimationRunning() {
        return getDragTarget() != null;
    }

    public final float newOffsetForDelta$material3_release(float delta) {
        return RangesKt.f((Float.isNaN(getOffset()) ? 0.0f : getOffset()) + delta, getAnchors().minAnchor(), getAnchors().maxAnchor());
    }

    public final float requireOffset() {
        if (!Float.isNaN(getOffset())) {
            return getOffset();
        }
        throw new IllegalStateException("The offset was read before being initialized. Did you access the offset in a phase before layout, like effects or composition?".toString());
    }

    @Nullable
    public final Object settle(float f4, @NotNull Continuation<? super Unit> continuation) throws Throwable {
        T currentValue = getCurrentValue();
        T tComputeTarget = computeTarget(requireOffset(), currentValue, f4);
        if (this.confirmValueChange.invoke(tComputeTarget).booleanValue()) {
            Object objAnimateTo = AnchoredDraggableKt.animateTo(this, tComputeTarget, f4, continuation);
            return objAnimateTo == CoroutineSingletons.f25414b ? objAnimateTo : Unit.a;
        }
        Object objAnimateTo2 = AnchoredDraggableKt.animateTo(this, currentValue, f4, continuation);
        return objAnimateTo2 == CoroutineSingletons.f25414b ? objAnimateTo2 : Unit.a;
    }

    public final void updateAnchors(@NotNull DraggableAnchors<T> newAnchors, T newTarget) {
        if (Intrinsics.areEqual(getAnchors(), newAnchors)) {
            return;
        }
        setAnchors(newAnchors);
        if (trySnapTo(newTarget)) {
            return;
        }
        setDragTarget(newTarget);
    }

    public static /* synthetic */ Object anchoredDrag$default(AnchoredDraggableState anchoredDraggableState, Object obj, MutatePriority mutatePriority, Function4 function4, Continuation continuation, int i, Object obj2) throws Throwable {
        if ((i & 2) != 0) {
            mutatePriority = MutatePriority.Default;
        }
        return anchoredDraggableState.anchoredDrag(obj, mutatePriority, function4, continuation);
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    @Nullable
    public final Object anchoredDrag(T t4, @NotNull MutatePriority mutatePriority, @NotNull Function4<? super AnchoredDragScope, ? super DraggableAnchors<T>, ? super T, ? super Continuation<? super Unit>, ? extends Object> function4, @NotNull Continuation<? super Unit> continuation) throws Throwable {
        AnonymousClass3 anonymousClass3;
        AnchoredDraggableState<T> anchoredDraggableState;
        T tClosestAnchor;
        T tClosestAnchor2;
        if (continuation instanceof AnonymousClass3) {
            anonymousClass3 = (AnonymousClass3) continuation;
            int i = anonymousClass3.label;
            if ((i & Integer.MIN_VALUE) != 0) {
                anonymousClass3.label = i - Integer.MIN_VALUE;
            } else {
                anonymousClass3 = new AnonymousClass3(this, continuation);
            }
        } else {
            anonymousClass3 = new AnonymousClass3(this, continuation);
        }
        Object obj = anonymousClass3.result;
        CoroutineSingletons coroutineSingletons = CoroutineSingletons.f25414b;
        int i6 = anonymousClass3.label;
        if (i6 == 0) {
            ResultKt.a(obj);
            if (getAnchors().hasAnchorFor(t4)) {
                try {
                    InternalMutatorMutex internalMutatorMutex = this.dragMutex;
                    AnonymousClass4 anonymousClass4 = new AnonymousClass4(this, t4, function4, null);
                    anonymousClass3.L$0 = this;
                    anonymousClass3.label = 1;
                    if (internalMutatorMutex.mutate(mutatePriority, anonymousClass4, anonymousClass3) == coroutineSingletons) {
                        return coroutineSingletons;
                    }
                    anchoredDraggableState = this;
                    anchoredDraggableState.setDragTarget(null);
                    tClosestAnchor2 = anchoredDraggableState.getAnchors().closestAnchor(anchoredDraggableState.getOffset());
                    if (tClosestAnchor2 != null) {
                        anchoredDraggableState.setCurrentValue(tClosestAnchor2);
                    }
                } catch (Throwable th) {
                    th = th;
                    anchoredDraggableState = this;
                    anchoredDraggableState.setDragTarget(null);
                    tClosestAnchor = anchoredDraggableState.getAnchors().closestAnchor(anchoredDraggableState.getOffset());
                    if (tClosestAnchor != null && Math.abs(anchoredDraggableState.getOffset() - anchoredDraggableState.getAnchors().positionOf(tClosestAnchor)) <= 0.5f && anchoredDraggableState.confirmValueChange.invoke(tClosestAnchor).booleanValue()) {
                        anchoredDraggableState.setCurrentValue(tClosestAnchor);
                    }
                    throw th;
                }
            } else {
                setCurrentValue(t4);
            }
        } else {
            if (i6 != 1) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            anchoredDraggableState = (AnchoredDraggableState) anonymousClass3.L$0;
            try {
                ResultKt.a(obj);
                anchoredDraggableState.setDragTarget(null);
                tClosestAnchor2 = anchoredDraggableState.getAnchors().closestAnchor(anchoredDraggableState.getOffset());
                if (tClosestAnchor2 != null && Math.abs(anchoredDraggableState.getOffset() - anchoredDraggableState.getAnchors().positionOf(tClosestAnchor2)) <= 0.5f && anchoredDraggableState.confirmValueChange.invoke(tClosestAnchor2).booleanValue()) {
                    anchoredDraggableState.setCurrentValue(tClosestAnchor2);
                }
            } catch (Throwable th2) {
                th = th2;
                anchoredDraggableState.setDragTarget(null);
                tClosestAnchor = anchoredDraggableState.getAnchors().closestAnchor(anchoredDraggableState.getOffset());
                if (tClosestAnchor != null) {
                    anchoredDraggableState.setCurrentValue(tClosestAnchor);
                }
                throw th;
            }
        }
        return Unit.a;
    }

    public /* synthetic */ AnchoredDraggableState(Object obj, Function1 function1, Function0 function0, AnimationSpec animationSpec, Function1 function2, int i, DefaultConstructorMarker defaultConstructorMarker) {
        this(obj, function1, function0, animationSpec, (i & 16) != 0 ? new Function1<T, Boolean>() { // from class: androidx.compose.material3.internal.AnchoredDraggableState.1
            /* JADX WARN: Can't rename method to resolve collision */
            @Override // kotlin.jvm.functions.Function1
            @NotNull
            public final Boolean invoke(T t4) {
                return Boolean.TRUE;
            }
        } : function2);
    }

    public /* synthetic */ AnchoredDraggableState(Object obj, DraggableAnchors draggableAnchors, Function1 function1, Function0 function0, AnimationSpec animationSpec, Function1 function2, int i, DefaultConstructorMarker defaultConstructorMarker) {
        this(obj, draggableAnchors, function1, function0, animationSpec, (i & 32) != 0 ? new Function1<T, Boolean>() { // from class: androidx.compose.material3.internal.AnchoredDraggableState.2
            /* JADX WARN: Can't rename method to resolve collision */
            @Override // kotlin.jvm.functions.Function1
            @NotNull
            public final Boolean invoke(T t4) {
                return Boolean.TRUE;
            }
        } : function2);
    }

    public AnchoredDraggableState(T t4, @NotNull DraggableAnchors<T> draggableAnchors, @NotNull Function1<? super Float, Float> function1, @NotNull Function0<Float> function0, @NotNull AnimationSpec<Float> animationSpec, @NotNull Function1<? super T, Boolean> function2) {
        this(t4, function1, function0, animationSpec, function2);
        setAnchors(draggableAnchors);
        trySnapTo(t4);
    }
}
