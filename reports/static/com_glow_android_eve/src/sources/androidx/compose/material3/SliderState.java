package androidx.compose.material3;

import androidx.annotation.IntRange;
import androidx.compose.foundation.MutatePriority;
import androidx.compose.foundation.MutatorMutex;
import androidx.compose.foundation.gestures.DragScope;
import androidx.compose.foundation.gestures.DraggableState;
import androidx.compose.runtime.MutableFloatState;
import androidx.compose.runtime.MutableIntState;
import androidx.compose.runtime.MutableState;
import androidx.compose.runtime.PrimitiveSnapshotStateKt;
import androidx.compose.runtime.SnapshotIntStateKt;
import androidx.compose.runtime.SnapshotStateKt__SnapshotStateKt;
import androidx.compose.runtime.internal.StabilityInferred;
import androidx.compose.ui.geometry.Offset;
import kotlin.Metadata;
import kotlin.ResultKt;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.intrinsics.CoroutineSingletons;
import kotlin.coroutines.jvm.internal.DebugMetadata;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.SourceDebugExtension;
import kotlin.ranges.ClosedFloatingPointRange;
import kotlin.ranges.RangesKt;
import kotlinx.coroutines.CoroutineScope;
import kotlinx.coroutines.CoroutineScopeKt;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* JADX INFO: compiled from: Slider.kt */
/* JADX INFO: loaded from: classes2.dex */
@StabilityInferred(parameters = 0)
@ExperimentalMaterial3Api
@Metadata(d1 = {"\u0000h\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0007\n\u0000\n\u0002\u0010\b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u000b\n\u0002\u0018\u0002\n\u0002\b\u001d\n\u0002\u0018\u0002\n\u0002\b\u0006\n\u0002\u0010\u0014\n\u0002\b\n\n\u0002\u0010\u000b\n\u0002\b\u001f\n\u0002\u0018\u0002\n\u0002\b\b\b\u0007\u0018\u00002\u00020\u0001B=\u0012\b\b\u0002\u0010\u0003\u001a\u00020\u0002\u0012\b\b\u0003\u0010\u0005\u001a\u00020\u0004\u0012\u0010\b\u0002\u0010\b\u001a\n\u0012\u0004\u0012\u00020\u0007\u0018\u00010\u0006\u0012\u000e\b\u0002\u0010\n\u001a\b\u0012\u0004\u0012\u00020\u00020\t¢\u0006\u0004\b\u000b\u0010\fJ<\u0010\u0014\u001a\u00020\u00072\u0006\u0010\u000e\u001a\u00020\r2\"\u0010\u0013\u001a\u001e\b\u0001\u0012\u0004\u0012\u00020\u0010\u0012\n\u0012\b\u0012\u0004\u0012\u00020\u00070\u0011\u0012\u0006\u0012\u0004\u0018\u00010\u00120\u000fH\u0096@¢\u0006\u0004\b\u0014\u0010\u0015J\u0017\u0010\u0017\u001a\u00020\u00072\u0006\u0010\u0016\u001a\u00020\u0002H\u0016¢\u0006\u0004\b\u0017\u0010\u0018J\u001f\u0010\u001d\u001a\u00020\u00072\u0006\u0010\u0019\u001a\u00020\u00022\u0006\u0010\u001a\u001a\u00020\u0004H\u0000¢\u0006\u0004\b\u001b\u0010\u001cJ\u001a\u0010\"\u001a\u00020\u00072\u0006\u0010\u001f\u001a\u00020\u001eH\u0000ø\u0001\u0000¢\u0006\u0004\b \u0010!J'\u0010&\u001a\u00020\u00022\u0006\u0010#\u001a\u00020\u00022\u0006\u0010$\u001a\u00020\u00022\u0006\u0010%\u001a\u00020\u0002H\u0002¢\u0006\u0004\b&\u0010'J'\u0010)\u001a\u00020\u00022\u0006\u0010#\u001a\u00020\u00022\u0006\u0010$\u001a\u00020\u00022\u0006\u0010(\u001a\u00020\u0002H\u0002¢\u0006\u0004\b)\u0010'R\u0017\u0010\u0005\u001a\u00020\u00048\u0006¢\u0006\f\n\u0004\b\u0005\u0010*\u001a\u0004\b+\u0010,R*\u0010\b\u001a\n\u0012\u0004\u0012\u00020\u0007\u0018\u00010\u00068\u0006@\u0006X\u0086\u000e¢\u0006\u0012\n\u0004\b\b\u0010-\u001a\u0004\b.\u0010/\"\u0004\b0\u00101R\u001d\u0010\n\u001a\b\u0012\u0004\u0012\u00020\u00020\t8\u0006¢\u0006\f\n\u0004\b\n\u00102\u001a\u0004\b3\u00104R+\u0010;\u001a\u00020\u00022\u0006\u00105\u001a\u00020\u00028B@BX\u0082\u008e\u0002¢\u0006\u0012\n\u0004\b6\u00107\u001a\u0004\b8\u00109\"\u0004\b:\u0010\u0018R0\u0010=\u001a\u0010\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u0007\u0018\u00010<8\u0000@\u0000X\u0080\u000e¢\u0006\u0012\n\u0004\b=\u0010>\u001a\u0004\b?\u0010@\"\u0004\bA\u0010BR\u001a\u0010D\u001a\u00020C8\u0000X\u0080\u0004¢\u0006\f\n\u0004\bD\u0010E\u001a\u0004\bF\u0010GR+\u0010M\u001a\u00020\u00042\u0006\u00105\u001a\u00020\u00048B@BX\u0082\u008e\u0002¢\u0006\u0012\n\u0004\bH\u0010I\u001a\u0004\bJ\u0010,\"\u0004\bK\u0010LR\"\u0010O\u001a\u00020N8\u0000@\u0000X\u0080\u000e¢\u0006\u0012\n\u0004\bO\u0010P\u001a\u0004\bQ\u0010R\"\u0004\bS\u0010TR+\u0010X\u001a\u00020\u00022\u0006\u00105\u001a\u00020\u00028@@@X\u0080\u008e\u0002¢\u0006\u0012\n\u0004\bU\u00107\u001a\u0004\bV\u00109\"\u0004\bW\u0010\u0018R+\u0010\\\u001a\u00020\u00022\u0006\u00105\u001a\u00020\u00028@@@X\u0080\u008e\u0002¢\u0006\u0012\n\u0004\bY\u00107\u001a\u0004\bZ\u00109\"\u0004\b[\u0010\u0018R+\u0010a\u001a\u00020N2\u0006\u00105\u001a\u00020N8@@BX\u0080\u008e\u0002¢\u0006\u0012\n\u0004\b]\u0010^\u001a\u0004\b_\u0010R\"\u0004\b`\u0010TR \u0010b\u001a\b\u0012\u0004\u0012\u00020\u00070\u00068\u0000X\u0080\u0004¢\u0006\f\n\u0004\bb\u0010-\u001a\u0004\bc\u0010/R+\u0010g\u001a\u00020\u00022\u0006\u00105\u001a\u00020\u00028B@BX\u0082\u008e\u0002¢\u0006\u0012\n\u0004\bd\u00107\u001a\u0004\be\u00109\"\u0004\bf\u0010\u0018R+\u0010k\u001a\u00020\u00022\u0006\u00105\u001a\u00020\u00028B@BX\u0082\u008e\u0002¢\u0006\u0012\n\u0004\bh\u00107\u001a\u0004\bi\u00109\"\u0004\bj\u0010\u0018R\u0014\u0010l\u001a\u00020\u00108\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\bl\u0010mR\u0014\u0010o\u001a\u00020n8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\bo\u0010pR$\u0010\u0003\u001a\u00020\u00022\u0006\u0010q\u001a\u00020\u00028F@FX\u0086\u000e¢\u0006\f\u001a\u0004\br\u00109\"\u0004\bs\u0010\u0018R\u0014\u0010u\u001a\u00020\u00028@X\u0080\u0004¢\u0006\u0006\u001a\u0004\bt\u00109\u0082\u0002\u0007\n\u0005\b¡\u001e0\u0001¨\u0006v"}, d2 = {"Landroidx/compose/material3/SliderState;", "Landroidx/compose/foundation/gestures/DraggableState;", "", "value", "", "steps", "Lkotlin/Function0;", "", "onValueChangeFinished", "Lkotlin/ranges/ClosedFloatingPointRange;", "valueRange", "<init>", "(FILkotlin/jvm/functions/Function0;Lkotlin/ranges/ClosedFloatingPointRange;)V", "Landroidx/compose/foundation/MutatePriority;", "dragPriority", "Lkotlin/Function2;", "Landroidx/compose/foundation/gestures/DragScope;", "Lkotlin/coroutines/Continuation;", "", "block", "drag", "(Landroidx/compose/foundation/MutatePriority;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;", "delta", "dispatchRawDelta", "(F)V", "newTrackHeight", "newTotalWidth", "updateDimensions$material3_release", "(FI)V", "updateDimensions", "Landroidx/compose/ui/geometry/Offset;", "pos", "onPress-k-4lQ0M$material3_release", "(J)V", "onPress", "minPx", "maxPx", "offset", "scaleToUserValue", "(FFF)F", "userValue", "scaleToOffset", "I", "getSteps", "()I", "Lkotlin/jvm/functions/Function0;", "getOnValueChangeFinished", "()Lkotlin/jvm/functions/Function0;", "setOnValueChangeFinished", "(Lkotlin/jvm/functions/Function0;)V", "Lkotlin/ranges/ClosedFloatingPointRange;", "getValueRange", "()Lkotlin/ranges/ClosedFloatingPointRange;", "<set-?>", "valueState$delegate", "Landroidx/compose/runtime/MutableFloatState;", "getValueState", "()F", "setValueState", "valueState", "Lkotlin/Function1;", "onValueChange", "Lkotlin/jvm/functions/Function1;", "getOnValueChange$material3_release", "()Lkotlin/jvm/functions/Function1;", "setOnValueChange$material3_release", "(Lkotlin/jvm/functions/Function1;)V", "", "tickFractions", "[F", "getTickFractions$material3_release", "()[F", "totalWidth$delegate", "Landroidx/compose/runtime/MutableIntState;", "getTotalWidth", "setTotalWidth", "(I)V", "totalWidth", "", "isRtl", "Z", "isRtl$material3_release", "()Z", "setRtl$material3_release", "(Z)V", "trackHeight$delegate", "getTrackHeight$material3_release", "setTrackHeight$material3_release", "trackHeight", "thumbWidth$delegate", "getThumbWidth$material3_release", "setThumbWidth$material3_release", "thumbWidth", "isDragging$delegate", "Landroidx/compose/runtime/MutableState;", "isDragging$material3_release", "setDragging", "isDragging", "gestureEndAction", "getGestureEndAction$material3_release", "rawOffset$delegate", "getRawOffset", "setRawOffset", "rawOffset", "pressOffset$delegate", "getPressOffset", "setPressOffset", "pressOffset", "dragScope", "Landroidx/compose/foundation/gestures/DragScope;", "Landroidx/compose/foundation/MutatorMutex;", "scrollMutex", "Landroidx/compose/foundation/MutatorMutex;", "newVal", "getValue", "setValue", "getCoercedValueAsFraction$material3_release", "coercedValueAsFraction", "material3_release"}, k = 1, mv = {1, 8, 0})
@SourceDebugExtension
public final class SliderState implements DraggableState {
    public static final int $stable = 8;

    @NotNull
    private final DragScope dragScope;

    @NotNull
    private final Function0<Unit> gestureEndAction;

    /* JADX INFO: renamed from: isDragging$delegate, reason: from kotlin metadata */
    @NotNull
    private final MutableState isDragging;
    private boolean isRtl;

    @Nullable
    private Function1<? super Float, Unit> onValueChange;

    @Nullable
    private Function0<Unit> onValueChangeFinished;

    /* JADX INFO: renamed from: pressOffset$delegate, reason: from kotlin metadata */
    @NotNull
    private final MutableFloatState pressOffset;

    /* JADX INFO: renamed from: rawOffset$delegate, reason: from kotlin metadata */
    @NotNull
    private final MutableFloatState rawOffset;

    @NotNull
    private final MutatorMutex scrollMutex;
    private final int steps;

    /* JADX INFO: renamed from: thumbWidth$delegate, reason: from kotlin metadata */
    @NotNull
    private final MutableFloatState thumbWidth;

    @NotNull
    private final float[] tickFractions;

    /* JADX INFO: renamed from: totalWidth$delegate, reason: from kotlin metadata */
    @NotNull
    private final MutableIntState totalWidth;

    /* JADX INFO: renamed from: trackHeight$delegate, reason: from kotlin metadata */
    @NotNull
    private final MutableFloatState trackHeight;

    @NotNull
    private final ClosedFloatingPointRange<Float> valueRange;

    /* JADX INFO: renamed from: valueState$delegate, reason: from kotlin metadata */
    @NotNull
    private final MutableFloatState valueState;

    /* JADX INFO: renamed from: androidx.compose.material3.SliderState$drag$2, reason: invalid class name */
    /* JADX INFO: compiled from: Slider.kt */
    @Metadata(d1 = {"\u0000\n\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\u008a@"}, d2 = {"<anonymous>", "", "Lkotlinx/coroutines/CoroutineScope;"}, k = 3, mv = {1, 8, 0}, xi = 48)
    @DebugMetadata(c = "androidx.compose.material3.SliderState$drag$2", f = "Slider.kt", l = {1972}, m = "invokeSuspend")
    public static final class AnonymousClass2 extends SuspendLambda implements Function2<CoroutineScope, Continuation<? super Unit>, Object> {
        final /* synthetic */ Function2<DragScope, Continuation<? super Unit>, Object> $block;
        final /* synthetic */ MutatePriority $dragPriority;
        int label;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        /* JADX WARN: Multi-variable type inference failed */
        public AnonymousClass2(MutatePriority mutatePriority, Function2<? super DragScope, ? super Continuation<? super Unit>, ? extends Object> function2, Continuation<? super AnonymousClass2> continuation) {
            super(2, continuation);
            this.$dragPriority = mutatePriority;
            this.$block = function2;
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        @NotNull
        public final Continuation<Unit> create(@Nullable Object obj, @NotNull Continuation<?> continuation) {
            return SliderState.this.new AnonymousClass2(this.$dragPriority, this.$block, continuation);
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        @Nullable
        public final Object invokeSuspend(@NotNull Object obj) {
            CoroutineSingletons coroutineSingletons = CoroutineSingletons.f25414b;
            int i = this.label;
            if (i == 0) {
                ResultKt.a(obj);
                SliderState.this.setDragging(true);
                MutatorMutex mutatorMutex = SliderState.this.scrollMutex;
                DragScope dragScope = SliderState.this.dragScope;
                MutatePriority mutatePriority = this.$dragPriority;
                Function2<DragScope, Continuation<? super Unit>, Object> function2 = this.$block;
                this.label = 1;
                if (mutatorMutex.mutateWith(dragScope, mutatePriority, function2, this) == coroutineSingletons) {
                    return coroutineSingletons;
                }
            } else {
                if (i != 1) {
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                }
                ResultKt.a(obj);
            }
            SliderState.this.setDragging(false);
            return Unit.a;
        }

        @Override // kotlin.jvm.functions.Function2
        @Nullable
        public final Object invoke(@NotNull CoroutineScope coroutineScope, @Nullable Continuation<? super Unit> continuation) {
            return ((AnonymousClass2) create(coroutineScope, continuation)).invokeSuspend(Unit.a);
        }
    }

    public SliderState() {
        this(0.0f, 0, null, null, 15, null);
    }

    private final float getPressOffset() {
        return this.pressOffset.getFloatValue();
    }

    private final float getRawOffset() {
        return this.rawOffset.getFloatValue();
    }

    private final int getTotalWidth() {
        return this.totalWidth.getIntValue();
    }

    private final float getValueState() {
        return this.valueState.getFloatValue();
    }

    private final float scaleToOffset(float minPx, float maxPx, float userValue) {
        return SliderKt.scale(this.valueRange.getStart().floatValue(), this.valueRange.getEndInclusive().floatValue(), userValue, minPx, maxPx);
    }

    private final float scaleToUserValue(float minPx, float maxPx, float offset) {
        return SliderKt.scale(minPx, maxPx, offset, this.valueRange.getStart().floatValue(), this.valueRange.getEndInclusive().floatValue());
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final void setDragging(boolean z2) {
        this.isDragging.setValue(Boolean.valueOf(z2));
    }

    private final void setPressOffset(float f4) {
        this.pressOffset.setFloatValue(f4);
    }

    private final void setRawOffset(float f4) {
        this.rawOffset.setFloatValue(f4);
    }

    private final void setTotalWidth(int i) {
        this.totalWidth.setIntValue(i);
    }

    private final void setValueState(float f4) {
        this.valueState.setFloatValue(f4);
    }

    @Override // androidx.compose.foundation.gestures.DraggableState
    public void dispatchRawDelta(float delta) {
        float f4 = 2;
        float fMax = Math.max(getTotalWidth() - (getThumbWidth$material3_release() / f4), 0.0f);
        float fMin = Math.min(getThumbWidth$material3_release() / f4, fMax);
        setRawOffset(getRawOffset() + delta + getPressOffset());
        setPressOffset(0.0f);
        float fScaleToUserValue = scaleToUserValue(fMin, fMax, SliderKt.snapValueToTick(getRawOffset(), this.tickFractions, fMin, fMax));
        if (fScaleToUserValue == getValue()) {
            return;
        }
        Function1<? super Float, Unit> function1 = this.onValueChange;
        if (function1 == null) {
            setValue(fScaleToUserValue);
        } else if (function1 != null) {
            function1.invoke(Float.valueOf(fScaleToUserValue));
        }
    }

    @Override // androidx.compose.foundation.gestures.DraggableState
    @Nullable
    public Object drag(@NotNull MutatePriority mutatePriority, @NotNull Function2<? super DragScope, ? super Continuation<? super Unit>, ? extends Object> function2, @NotNull Continuation<? super Unit> continuation) {
        Object objD = CoroutineScopeKt.d(new AnonymousClass2(mutatePriority, function2, null), continuation);
        return objD == CoroutineSingletons.f25414b ? objD : Unit.a;
    }

    public final float getCoercedValueAsFraction$material3_release() {
        return SliderKt.calcFraction(this.valueRange.getStart().floatValue(), this.valueRange.getEndInclusive().floatValue(), RangesKt.f(getValue(), this.valueRange.getStart().floatValue(), this.valueRange.getEndInclusive().floatValue()));
    }

    @NotNull
    public final Function0<Unit> getGestureEndAction$material3_release() {
        return this.gestureEndAction;
    }

    @Nullable
    public final Function1<Float, Unit> getOnValueChange$material3_release() {
        return this.onValueChange;
    }

    @Nullable
    public final Function0<Unit> getOnValueChangeFinished() {
        return this.onValueChangeFinished;
    }

    public final int getSteps() {
        return this.steps;
    }

    public final float getThumbWidth$material3_release() {
        return this.thumbWidth.getFloatValue();
    }

    @NotNull
    /* JADX INFO: renamed from: getTickFractions$material3_release, reason: from getter */
    public final float[] getTickFractions() {
        return this.tickFractions;
    }

    public final float getTrackHeight$material3_release() {
        return this.trackHeight.getFloatValue();
    }

    public final float getValue() {
        return getValueState();
    }

    @NotNull
    public final ClosedFloatingPointRange<Float> getValueRange() {
        return this.valueRange;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final boolean isDragging$material3_release() {
        return ((Boolean) this.isDragging.getValue()).booleanValue();
    }

    /* JADX INFO: renamed from: isRtl$material3_release, reason: from getter */
    public final boolean getIsRtl() {
        return this.isRtl;
    }

    /* JADX INFO: renamed from: onPress-k-4lQ0M$material3_release, reason: not valid java name */
    public final void m2530onPressk4lQ0M$material3_release(long pos) {
        setPressOffset((this.isRtl ? getTotalWidth() - Offset.m3923getXimpl(pos) : Offset.m3923getXimpl(pos)) - getRawOffset());
    }

    public final void setOnValueChange$material3_release(@Nullable Function1<? super Float, Unit> function1) {
        this.onValueChange = function1;
    }

    public final void setOnValueChangeFinished(@Nullable Function0<Unit> function0) {
        this.onValueChangeFinished = function0;
    }

    public final void setRtl$material3_release(boolean z2) {
        this.isRtl = z2;
    }

    public final void setThumbWidth$material3_release(float f4) {
        this.thumbWidth.setFloatValue(f4);
    }

    public final void setTrackHeight$material3_release(float f4) {
        this.trackHeight.setFloatValue(f4);
    }

    public final void setValue(float f4) {
        setValueState(SliderKt.snapValueToTick(RangesKt.f(f4, this.valueRange.getStart().floatValue(), this.valueRange.getEndInclusive().floatValue()), this.tickFractions, this.valueRange.getStart().floatValue(), this.valueRange.getEndInclusive().floatValue()));
    }

    public final void updateDimensions$material3_release(float newTrackHeight, int newTotalWidth) {
        setTrackHeight$material3_release(newTrackHeight);
        setTotalWidth(newTotalWidth);
    }

    public SliderState(float f4, @IntRange(from = 0) int i, @Nullable Function0<Unit> function0, @NotNull ClosedFloatingPointRange<Float> closedFloatingPointRange) {
        this.steps = i;
        this.onValueChangeFinished = function0;
        this.valueRange = closedFloatingPointRange;
        this.valueState = PrimitiveSnapshotStateKt.mutableFloatStateOf(f4);
        this.tickFractions = SliderKt.stepsToTickFractions(i);
        this.totalWidth = SnapshotIntStateKt.mutableIntStateOf(0);
        this.trackHeight = PrimitiveSnapshotStateKt.mutableFloatStateOf(0.0f);
        this.thumbWidth = PrimitiveSnapshotStateKt.mutableFloatStateOf(0.0f);
        this.isDragging = SnapshotStateKt__SnapshotStateKt.mutableStateOf$default(Boolean.FALSE, null, 2, null);
        this.gestureEndAction = new Function0<Unit>() { // from class: androidx.compose.material3.SliderState$gestureEndAction$1
            {
                super(0);
            }

            @Override // kotlin.jvm.functions.Function0
            public /* bridge */ /* synthetic */ Unit invoke() {
                invoke2();
                return Unit.a;
            }

            /* JADX INFO: renamed from: invoke, reason: avoid collision after fix types in other method */
            public final void invoke2() {
                Function0<Unit> onValueChangeFinished;
                if (this.this$0.isDragging$material3_release() || (onValueChangeFinished = this.this$0.getOnValueChangeFinished()) == null) {
                    return;
                }
                onValueChangeFinished.invoke();
            }
        };
        this.rawOffset = PrimitiveSnapshotStateKt.mutableFloatStateOf(scaleToOffset(0.0f, 0.0f, f4));
        this.pressOffset = PrimitiveSnapshotStateKt.mutableFloatStateOf(0.0f);
        this.dragScope = new DragScope() { // from class: androidx.compose.material3.SliderState$dragScope$1
            @Override // androidx.compose.foundation.gestures.DragScope
            public void dragBy(float pixels) {
                this.this$0.dispatchRawDelta(pixels);
            }
        };
        this.scrollMutex = new MutatorMutex();
    }

    public /* synthetic */ SliderState(float f4, int i, Function0 function0, ClosedFloatingPointRange closedFloatingPointRange, int i6, DefaultConstructorMarker defaultConstructorMarker) {
        this((i6 & 1) != 0 ? 0.0f : f4, (i6 & 2) != 0 ? 0 : i, (i6 & 4) != 0 ? null : function0, (i6 & 8) != 0 ? RangesKt.m(0.0f, 1.0f) : closedFloatingPointRange);
    }
}
