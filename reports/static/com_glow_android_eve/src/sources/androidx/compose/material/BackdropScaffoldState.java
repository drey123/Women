package androidx.compose.material;

import androidx.annotation.FloatRange;
import androidx.camera.video.AudioStats;
import androidx.compose.animation.core.AnimationSpec;
import androidx.compose.foundation.gestures.Orientation;
import androidx.compose.runtime.Stable;
import androidx.compose.runtime.saveable.Saver;
import androidx.compose.runtime.saveable.SaverKt;
import androidx.compose.runtime.saveable.SaverScope;
import androidx.compose.ui.input.nestedscroll.NestedScrollConnection;
import androidx.compose.ui.unit.Density;
import kotlin.Deprecated;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.intrinsics.CoroutineSingletons;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.ranges.RangesKt;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* JADX INFO: compiled from: BackdropScaffold.kt */
/* JADX INFO: loaded from: classes.dex */
@Stable
@Metadata(d1 = {"\u0000L\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0007\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\b\n\u0002\u0018\u0002\n\u0002\b\b\n\u0002\u0018\u0002\n\u0002\b\u0007\n\u0002\u0010\u0002\n\u0002\b\t\b\u0007\u0018\u0000 02\u00020\u0001:\u00010B?\b\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u000e\b\u0002\u0010\u0004\u001a\b\u0012\u0004\u0012\u00020\u00060\u0005\u0012\u0014\b\u0002\u0010\u0007\u001a\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\t0\b\u0012\b\b\u0002\u0010\n\u001a\u00020\u000b¢\u0006\u0002\u0010\fJ\u000e\u0010'\u001a\u00020(H\u0086@¢\u0006\u0002\u0010)J\u0018\u0010*\u001a\u00020\u00062\u0006\u0010+\u001a\u00020\u00032\u0006\u0010,\u001a\u00020\u0003H\u0007J\b\u0010-\u001a\u00020\u0017H\u0002J\u0006\u0010.\u001a\u00020\u0006J\u000e\u0010/\u001a\u00020(H\u0086@¢\u0006\u0002\u0010)R\u001a\u0010\r\u001a\b\u0012\u0004\u0012\u00020\u00030\u000eX\u0080\u0004¢\u0006\b\n\u0000\u001a\u0004\b\u000f\u0010\u0010R\u001d\u0010\u0007\u001a\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\t0\b¢\u0006\b\n\u0000\u001a\u0004\b\u0011\u0010\u0012R\u0011\u0010\u0013\u001a\u00020\u00038F¢\u0006\u0006\u001a\u0004\b\u0014\u0010\u0015R\u001c\u0010\u0016\u001a\u0004\u0018\u00010\u0017X\u0080\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b\u0018\u0010\u0019\"\u0004\b\u001a\u0010\u001bR\u0011\u0010\u001c\u001a\u00020\t8F¢\u0006\u0006\u001a\u0004\b\u001c\u0010\u001dR\u0011\u0010\u001e\u001a\u00020\t8F¢\u0006\u0006\u001a\u0004\b\u001e\u0010\u001dR\u0014\u0010\u001f\u001a\u00020 X\u0080\u0004¢\u0006\b\n\u0000\u001a\u0004\b!\u0010\"R\u0011\u0010\n\u001a\u00020\u000b¢\u0006\b\n\u0000\u001a\u0004\b#\u0010$R\u0011\u0010%\u001a\u00020\u00038F¢\u0006\u0006\u001a\u0004\b&\u0010\u0015¨\u00061"}, d2 = {"Landroidx/compose/material/BackdropScaffoldState;", "", "initialValue", "Landroidx/compose/material/BackdropValue;", "animationSpec", "Landroidx/compose/animation/core/AnimationSpec;", "", "confirmValueChange", "Lkotlin/Function1;", "", "snackbarHostState", "Landroidx/compose/material/SnackbarHostState;", "(Landroidx/compose/material/BackdropValue;Landroidx/compose/animation/core/AnimationSpec;Lkotlin/jvm/functions/Function1;Landroidx/compose/material/SnackbarHostState;)V", "anchoredDraggableState", "Landroidx/compose/material/AnchoredDraggableState;", "getAnchoredDraggableState$material_release", "()Landroidx/compose/material/AnchoredDraggableState;", "getConfirmValueChange", "()Lkotlin/jvm/functions/Function1;", "currentValue", "getCurrentValue", "()Landroidx/compose/material/BackdropValue;", "density", "Landroidx/compose/ui/unit/Density;", "getDensity$material_release", "()Landroidx/compose/ui/unit/Density;", "setDensity$material_release", "(Landroidx/compose/ui/unit/Density;)V", "isConcealed", "()Z", "isRevealed", "nestedScrollConnection", "Landroidx/compose/ui/input/nestedscroll/NestedScrollConnection;", "getNestedScrollConnection$material_release", "()Landroidx/compose/ui/input/nestedscroll/NestedScrollConnection;", "getSnackbarHostState", "()Landroidx/compose/material/SnackbarHostState;", "targetValue", "getTargetValue", "conceal", "", "(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;", "progress", "from", "to", "requireDensity", "requireOffset", "reveal", "Companion", "material_release"}, k = 1, mv = {1, 8, 0}, xi = 48)
public final class BackdropScaffoldState {
    public static final int $stable = 0;

    /* JADX INFO: renamed from: Companion, reason: from kotlin metadata */
    @NotNull
    public static final Companion INSTANCE = new Companion(null);

    @NotNull
    private final AnchoredDraggableState<BackdropValue> anchoredDraggableState;

    @NotNull
    private final Function1<BackdropValue, Boolean> confirmValueChange;

    @Nullable
    private Density density;

    @NotNull
    private final NestedScrollConnection nestedScrollConnection;

    @NotNull
    private final SnackbarHostState snackbarHostState;

    /* JADX INFO: compiled from: BackdropScaffold.kt */
    @Metadata(d1 = {"\u0000:\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0007\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\b\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\b\u0002¢\u0006\u0002\u0010\u0002JB\u0010\u0003\u001a\f\u0012\u0004\u0012\u00020\u0005\u0012\u0002\b\u00030\u00042\f\u0010\u0006\u001a\b\u0012\u0004\u0012\u00020\b0\u00072\u0012\u0010\t\u001a\u000e\u0012\u0004\u0012\u00020\u000b\u0012\u0004\u0012\u00020\f0\n2\u0006\u0010\r\u001a\u00020\u000e2\u0006\u0010\u000f\u001a\u00020\u0010¨\u0006\u0011"}, d2 = {"Landroidx/compose/material/BackdropScaffoldState$Companion;", "", "()V", "Saver", "Landroidx/compose/runtime/saveable/Saver;", "Landroidx/compose/material/BackdropScaffoldState;", "animationSpec", "Landroidx/compose/animation/core/AnimationSpec;", "", "confirmStateChange", "Lkotlin/Function1;", "Landroidx/compose/material/BackdropValue;", "", "snackbarHostState", "Landroidx/compose/material/SnackbarHostState;", "density", "Landroidx/compose/ui/unit/Density;", "material_release"}, k = 1, mv = {1, 8, 0}, xi = 48)
    public static final class Companion {
        private Companion() {
        }

        @NotNull
        public final Saver<BackdropScaffoldState, ?> Saver(@NotNull final AnimationSpec<Float> animationSpec, @NotNull final Function1<? super BackdropValue, Boolean> confirmStateChange, @NotNull final SnackbarHostState snackbarHostState, @NotNull final Density density) {
            return SaverKt.Saver(new Function2<SaverScope, BackdropScaffoldState, BackdropValue>() { // from class: androidx.compose.material.BackdropScaffoldState$Companion$Saver$1
                @Override // kotlin.jvm.functions.Function2
                @Nullable
                public final BackdropValue invoke(@NotNull SaverScope saverScope, @NotNull BackdropScaffoldState backdropScaffoldState) {
                    return backdropScaffoldState.getAnchoredDraggableState$material_release().getCurrentValue();
                }
            }, new Function1<BackdropValue, BackdropScaffoldState>() { // from class: androidx.compose.material.BackdropScaffoldState$Companion$Saver$2
                /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                /* JADX WARN: Multi-variable type inference failed */
                {
                    super(1);
                }

                @Override // kotlin.jvm.functions.Function1
                @Nullable
                public final BackdropScaffoldState invoke(@NotNull BackdropValue backdropValue) {
                    return BackdropScaffoldKt.BackdropScaffoldState(backdropValue, density, animationSpec, confirmStateChange, snackbarHostState);
                }
            });
        }

        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Deprecated
    public BackdropScaffoldState(@NotNull BackdropValue backdropValue, @NotNull AnimationSpec<Float> animationSpec, @NotNull Function1<? super BackdropValue, Boolean> function1, @NotNull SnackbarHostState snackbarHostState) {
        this.confirmValueChange = function1;
        this.snackbarHostState = snackbarHostState;
        AnchoredDraggableState<BackdropValue> anchoredDraggableState = new AnchoredDraggableState<>(backdropValue, new Function1<Float, Float>() { // from class: androidx.compose.material.BackdropScaffoldState$anchoredDraggableState$1
            {
                super(1);
            }

            @Override // kotlin.jvm.functions.Function1
            public /* bridge */ /* synthetic */ Float invoke(Float f4) {
                return invoke(f4.floatValue());
            }

            @NotNull
            public final Float invoke(float f4) {
                return Float.valueOf(this.this$0.requireDensity().mo364toPx0680j_4(BackdropScaffoldKt.PositionalThreshold));
            }
        }, new Function0<Float>() { // from class: androidx.compose.material.BackdropScaffoldState$anchoredDraggableState$2
            {
                super(0);
            }

            /* JADX WARN: Can't rename method to resolve collision */
            @Override // kotlin.jvm.functions.Function0
            @NotNull
            public final Float invoke() {
                return Float.valueOf(this.this$0.requireDensity().mo364toPx0680j_4(BackdropScaffoldKt.VelocityThreshold));
            }
        }, animationSpec, function1);
        this.anchoredDraggableState = anchoredDraggableState;
        this.nestedScrollConnection = BackdropScaffoldKt.ConsumeSwipeNestedScrollConnection(anchoredDraggableState, Orientation.Vertical);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final Density requireDensity() {
        Density density = this.density;
        if (density != null) {
            return density;
        }
        throw new IllegalArgumentException(("The density on BackdropScaffoldState (" + this + ") was not set. Did you use BackdropScaffoldState with the BackdropScaffold composable?").toString());
    }

    @Nullable
    public final Object conceal(@NotNull Continuation<? super Unit> continuation) {
        Object objAnimateTo$default = AnchoredDraggableKt.animateTo$default(this.anchoredDraggableState, BackdropValue.Concealed, 0.0f, continuation, 2, null);
        return objAnimateTo$default == CoroutineSingletons.f25414b ? objAnimateTo$default : Unit.a;
    }

    @NotNull
    public final AnchoredDraggableState<BackdropValue> getAnchoredDraggableState$material_release() {
        return this.anchoredDraggableState;
    }

    @NotNull
    public final Function1<BackdropValue, Boolean> getConfirmValueChange() {
        return this.confirmValueChange;
    }

    @NotNull
    public final BackdropValue getCurrentValue() {
        return this.anchoredDraggableState.getCurrentValue();
    }

    @Nullable
    /* JADX INFO: renamed from: getDensity$material_release, reason: from getter */
    public final Density getDensity() {
        return this.density;
    }

    @NotNull
    /* JADX INFO: renamed from: getNestedScrollConnection$material_release, reason: from getter */
    public final NestedScrollConnection getNestedScrollConnection() {
        return this.nestedScrollConnection;
    }

    @NotNull
    public final SnackbarHostState getSnackbarHostState() {
        return this.snackbarHostState;
    }

    @NotNull
    public final BackdropValue getTargetValue() {
        return this.anchoredDraggableState.getTargetValue();
    }

    public final boolean isConcealed() {
        return this.anchoredDraggableState.getCurrentValue() == BackdropValue.Concealed;
    }

    public final boolean isRevealed() {
        return this.anchoredDraggableState.getCurrentValue() == BackdropValue.Revealed;
    }

    @FloatRange(from = AudioStats.AUDIO_AMPLITUDE_NONE, to = 1.0d)
    public final float progress(@NotNull BackdropValue from, @NotNull BackdropValue to) {
        float fPositionOf = this.anchoredDraggableState.getAnchors().positionOf(from);
        float fPositionOf2 = this.anchoredDraggableState.getAnchors().positionOf(to);
        float f4 = (RangesKt.f(this.anchoredDraggableState.getOffset(), Math.min(fPositionOf, fPositionOf2), Math.max(fPositionOf, fPositionOf2)) - fPositionOf) / (fPositionOf2 - fPositionOf);
        if (Float.isNaN(f4)) {
            return 1.0f;
        }
        return Math.abs(f4);
    }

    public final float requireOffset() {
        return this.anchoredDraggableState.requireOffset();
    }

    @Nullable
    public final Object reveal(@NotNull Continuation<? super Unit> continuation) {
        Object objAnimateTo$default = AnchoredDraggableKt.animateTo$default(this.anchoredDraggableState, BackdropValue.Revealed, 0.0f, continuation, 2, null);
        return objAnimateTo$default == CoroutineSingletons.f25414b ? objAnimateTo$default : Unit.a;
    }

    public final void setDensity$material_release(@Nullable Density density) {
        this.density = density;
    }

    public /* synthetic */ BackdropScaffoldState(BackdropValue backdropValue, AnimationSpec animationSpec, Function1 function1, SnackbarHostState snackbarHostState, int i, DefaultConstructorMarker defaultConstructorMarker) {
        this(backdropValue, (i & 2) != 0 ? BackdropScaffoldDefaults.INSTANCE.getAnimationSpec() : animationSpec, (i & 4) != 0 ? new Function1<BackdropValue, Boolean>() { // from class: androidx.compose.material.BackdropScaffoldState.1
            @Override // kotlin.jvm.functions.Function1
            @NotNull
            public final Boolean invoke(@NotNull BackdropValue backdropValue2) {
                return Boolean.TRUE;
            }
        } : function1, (i & 8) != 0 ? new SnackbarHostState() : snackbarHostState);
    }
}
