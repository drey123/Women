package androidx.compose.material3;

import androidx.annotation.FloatRange;
import androidx.camera.video.AudioStats;
import androidx.compose.material3.internal.AnchoredDraggableDefaults;
import androidx.compose.material3.internal.AnchoredDraggableKt;
import androidx.compose.material3.internal.AnchoredDraggableState;
import androidx.compose.runtime.internal.StabilityInferred;
import androidx.compose.runtime.saveable.Saver;
import androidx.compose.runtime.saveable.SaverKt;
import androidx.compose.runtime.saveable.SaverScope;
import androidx.compose.ui.unit.Density;
import com.glow.android.roomdb.entity.MedicalLog;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.intrinsics.CoroutineSingletons;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.DefaultConstructorMarker;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* JADX INFO: compiled from: SwipeToDismissBox.kt */
/* JADX INFO: loaded from: classes2.dex */
@StabilityInferred(parameters = 1)
@Metadata(d1 = {"\u00006\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0007\n\u0002\b\u0006\n\u0002\u0010\u0002\n\u0002\b\t\n\u0002\u0018\u0002\n\u0002\b\u0010\b\u0007\u0018\u0000 )2\u00020\u0001:\u0001)BA\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0014\b\u0002\u0010\b\u001a\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00070\u0006\u0012\u0012\u0010\n\u001a\u000e\u0012\u0004\u0012\u00020\t\u0012\u0004\u0012\u00020\t0\u0006¢\u0006\u0004\b\u000b\u0010\fJ\r\u0010\r\u001a\u00020\t¢\u0006\u0004\b\r\u0010\u000eJ\u0018\u0010\u0011\u001a\u00020\u00102\u0006\u0010\u000f\u001a\u00020\u0002H\u0086@¢\u0006\u0004\b\u0011\u0010\u0012J\u0010\u0010\u0013\u001a\u00020\u0010H\u0086@¢\u0006\u0004\b\u0013\u0010\u0014J\u0018\u0010\u0016\u001a\u00020\u00102\u0006\u0010\u0015\u001a\u00020\u0002H\u0086@¢\u0006\u0004\b\u0016\u0010\u0012R\u001a\u0010\u0005\u001a\u00020\u00048\u0000X\u0080\u0004¢\u0006\f\n\u0004\b\u0005\u0010\u0017\u001a\u0004\b\u0018\u0010\u0019R \u0010\u001b\u001a\b\u0012\u0004\u0012\u00020\u00020\u001a8\u0000X\u0080\u0004¢\u0006\f\n\u0004\b\u001b\u0010\u001c\u001a\u0004\b\u001d\u0010\u001eR\u0014\u0010 \u001a\u00020\t8@X\u0080\u0004¢\u0006\u0006\u001a\u0004\b\u001f\u0010\u000eR\u0011\u0010#\u001a\u00020\u00028F¢\u0006\u0006\u001a\u0004\b!\u0010\"R\u0011\u0010\u000f\u001a\u00020\u00028F¢\u0006\u0006\u001a\u0004\b$\u0010\"R\u0011\u0010&\u001a\u00020\t8G¢\u0006\u0006\u001a\u0004\b%\u0010\u000eR\u0011\u0010(\u001a\u00020\u00028F¢\u0006\u0006\u001a\u0004\b'\u0010\"¨\u0006*"}, d2 = {"Landroidx/compose/material3/SwipeToDismissBoxState;", "", "Landroidx/compose/material3/SwipeToDismissBoxValue;", "initialValue", "Landroidx/compose/ui/unit/Density;", "density", "Lkotlin/Function1;", "", "confirmValueChange", "", "positionalThreshold", "<init>", "(Landroidx/compose/material3/SwipeToDismissBoxValue;Landroidx/compose/ui/unit/Density;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V", "requireOffset", "()F", "targetValue", "", "snapTo", "(Landroidx/compose/material3/SwipeToDismissBoxValue;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;", MedicalLog.PICKER_ADDITIONAL_RESET, "(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;", "direction", "dismiss", "Landroidx/compose/ui/unit/Density;", "getDensity$material3_release", "()Landroidx/compose/ui/unit/Density;", "Landroidx/compose/material3/internal/AnchoredDraggableState;", "anchoredDraggableState", "Landroidx/compose/material3/internal/AnchoredDraggableState;", "getAnchoredDraggableState$material3_release", "()Landroidx/compose/material3/internal/AnchoredDraggableState;", "getOffset$material3_release", "offset", "getCurrentValue", "()Landroidx/compose/material3/SwipeToDismissBoxValue;", "currentValue", "getTargetValue", "getProgress", "progress", "getDismissDirection", "dismissDirection", "Companion", "material3_release"}, k = 1, mv = {1, 8, 0})
public final class SwipeToDismissBoxState {
    public static final int $stable = 0;

    /* JADX INFO: renamed from: Companion, reason: from kotlin metadata */
    @NotNull
    public static final Companion INSTANCE = new Companion(null);

    @NotNull
    private final AnchoredDraggableState<SwipeToDismissBoxValue> anchoredDraggableState;

    @NotNull
    private final Density density;

    /* JADX INFO: compiled from: SwipeToDismissBox.kt */
    @Metadata(d1 = {"\u00002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0007\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003JI\u0010\u000e\u001a\u000e\u0012\u0004\u0012\u00020\r\u0012\u0004\u0012\u00020\u00050\f2\u0012\u0010\u0007\u001a\u000e\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u00060\u00042\u0012\u0010\t\u001a\u000e\u0012\u0004\u0012\u00020\b\u0012\u0004\u0012\u00020\b0\u00042\u0006\u0010\u000b\u001a\u00020\n¢\u0006\u0004\b\u000e\u0010\u000f¨\u0006\u0010"}, d2 = {"Landroidx/compose/material3/SwipeToDismissBoxState$Companion;", "", "<init>", "()V", "Lkotlin/Function1;", "Landroidx/compose/material3/SwipeToDismissBoxValue;", "", "confirmValueChange", "", "positionalThreshold", "Landroidx/compose/ui/unit/Density;", "density", "Landroidx/compose/runtime/saveable/Saver;", "Landroidx/compose/material3/SwipeToDismissBoxState;", "Saver", "(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/unit/Density;)Landroidx/compose/runtime/saveable/Saver;", "material3_release"}, k = 1, mv = {1, 8, 0})
    public static final class Companion {
        private Companion() {
        }

        @NotNull
        public final Saver<SwipeToDismissBoxState, SwipeToDismissBoxValue> Saver(@NotNull final Function1<? super SwipeToDismissBoxValue, Boolean> confirmValueChange, @NotNull final Function1<? super Float, Float> positionalThreshold, @NotNull final Density density) {
            return SaverKt.Saver(new Function2<SaverScope, SwipeToDismissBoxState, SwipeToDismissBoxValue>() { // from class: androidx.compose.material3.SwipeToDismissBoxState$Companion$Saver$1
                @Override // kotlin.jvm.functions.Function2
                @Nullable
                public final SwipeToDismissBoxValue invoke(@NotNull SaverScope saverScope, @NotNull SwipeToDismissBoxState swipeToDismissBoxState) {
                    return swipeToDismissBoxState.getCurrentValue();
                }
            }, new Function1<SwipeToDismissBoxValue, SwipeToDismissBoxState>() { // from class: androidx.compose.material3.SwipeToDismissBoxState$Companion$Saver$2
                /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                /* JADX WARN: Multi-variable type inference failed */
                {
                    super(1);
                }

                @Override // kotlin.jvm.functions.Function1
                @Nullable
                public final SwipeToDismissBoxState invoke(@NotNull SwipeToDismissBoxValue swipeToDismissBoxValue) {
                    return new SwipeToDismissBoxState(swipeToDismissBoxValue, density, confirmValueChange, positionalThreshold);
                }
            });
        }

        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }
    }

    public SwipeToDismissBoxState(@NotNull SwipeToDismissBoxValue swipeToDismissBoxValue, @NotNull Density density, @NotNull Function1<? super SwipeToDismissBoxValue, Boolean> function1, @NotNull Function1<? super Float, Float> function2) {
        this.density = density;
        this.anchoredDraggableState = new AnchoredDraggableState<>(swipeToDismissBoxValue, function2, new Function0<Float>() { // from class: androidx.compose.material3.SwipeToDismissBoxState$anchoredDraggableState$1
            {
                super(0);
            }

            /* JADX WARN: Can't rename method to resolve collision */
            @Override // kotlin.jvm.functions.Function0
            @NotNull
            public final Float invoke() {
                return Float.valueOf(this.this$0.getDensity().mo364toPx0680j_4(SwipeToDismissBoxKt.DismissVelocityThreshold));
            }
        }, AnchoredDraggableDefaults.INSTANCE.getAnimationSpec(), function1);
    }

    @Nullable
    public final Object dismiss(@NotNull SwipeToDismissBoxValue swipeToDismissBoxValue, @NotNull Continuation<? super Unit> continuation) {
        Object objAnimateTo$default = AnchoredDraggableKt.animateTo$default(this.anchoredDraggableState, swipeToDismissBoxValue, 0.0f, continuation, 2, null);
        return objAnimateTo$default == CoroutineSingletons.f25414b ? objAnimateTo$default : Unit.a;
    }

    @NotNull
    public final AnchoredDraggableState<SwipeToDismissBoxValue> getAnchoredDraggableState$material3_release() {
        return this.anchoredDraggableState;
    }

    @NotNull
    public final SwipeToDismissBoxValue getCurrentValue() {
        return this.anchoredDraggableState.getCurrentValue();
    }

    @NotNull
    /* JADX INFO: renamed from: getDensity$material3_release, reason: from getter */
    public final Density getDensity() {
        return this.density;
    }

    @NotNull
    public final SwipeToDismissBoxValue getDismissDirection() {
        if (getOffset$material3_release() == 0.0f || Float.isNaN(getOffset$material3_release())) {
            return SwipeToDismissBoxValue.Settled;
        }
        return getOffset$material3_release() > 0.0f ? SwipeToDismissBoxValue.StartToEnd : SwipeToDismissBoxValue.EndToStart;
    }

    public final float getOffset$material3_release() {
        return this.anchoredDraggableState.getOffset();
    }

    @FloatRange(from = AudioStats.AUDIO_AMPLITUDE_NONE, to = 1.0d)
    public final float getProgress() {
        return this.anchoredDraggableState.getProgress();
    }

    @NotNull
    public final SwipeToDismissBoxValue getTargetValue() {
        return this.anchoredDraggableState.getTargetValue();
    }

    public final float requireOffset() {
        return this.anchoredDraggableState.requireOffset();
    }

    @Nullable
    public final Object reset(@NotNull Continuation<? super Unit> continuation) {
        Object objAnimateTo$default = AnchoredDraggableKt.animateTo$default(this.anchoredDraggableState, SwipeToDismissBoxValue.Settled, 0.0f, continuation, 2, null);
        return objAnimateTo$default == CoroutineSingletons.f25414b ? objAnimateTo$default : Unit.a;
    }

    @Nullable
    public final Object snapTo(@NotNull SwipeToDismissBoxValue swipeToDismissBoxValue, @NotNull Continuation<? super Unit> continuation) throws Throwable {
        Object objSnapTo = AnchoredDraggableKt.snapTo(this.anchoredDraggableState, swipeToDismissBoxValue, continuation);
        return objSnapTo == CoroutineSingletons.f25414b ? objSnapTo : Unit.a;
    }

    public /* synthetic */ SwipeToDismissBoxState(SwipeToDismissBoxValue swipeToDismissBoxValue, Density density, Function1 function1, Function1 function2, int i, DefaultConstructorMarker defaultConstructorMarker) {
        this(swipeToDismissBoxValue, density, (i & 4) != 0 ? new Function1<SwipeToDismissBoxValue, Boolean>() { // from class: androidx.compose.material3.SwipeToDismissBoxState.1
            @Override // kotlin.jvm.functions.Function1
            @NotNull
            public final Boolean invoke(@NotNull SwipeToDismissBoxValue swipeToDismissBoxValue2) {
                return Boolean.TRUE;
            }
        } : function1, function2);
    }
}
