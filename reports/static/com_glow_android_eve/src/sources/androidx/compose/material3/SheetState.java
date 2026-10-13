package androidx.compose.material3;

import androidx.compose.material3.internal.AnchoredDraggableKt;
import androidx.compose.material3.internal.AnchoredDraggableState;
import androidx.compose.runtime.Stable;
import androidx.compose.runtime.saveable.Saver;
import androidx.compose.runtime.saveable.SaverKt;
import androidx.compose.runtime.saveable.SaverScope;
import androidx.compose.ui.unit.Density;
import androidx.compose.ui.unit.Dp;
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

/* JADX INFO: compiled from: SheetDefaults.kt */
/* JADX INFO: loaded from: classes2.dex */
@Stable
@ExperimentalMaterial3Api
@Metadata(d1 = {"\u0000<\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u000e\n\u0002\u0010\u0007\n\u0002\b\u0007\n\u0002\u0010\u0002\n\u0002\b\u0011\b\u0007\u0018\u0000 42\u00020\u0001:\u00014B?\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\b\b\u0002\u0010\u0006\u001a\u00020\u0007\u0012\u0014\b\u0002\u0010\b\u001a\u000e\u0012\u0004\u0012\u00020\u0007\u0012\u0004\u0012\u00020\u00030\t\u0012\b\b\u0002\u0010\n\u001a\u00020\u0003¢\u0006\u0002\u0010\u000bJ\"\u0010#\u001a\u00020$2\u0006\u0010!\u001a\u00020\u00072\b\b\u0002\u0010%\u001a\u00020\u001cH\u0080@¢\u0006\u0004\b&\u0010'J\u000e\u0010(\u001a\u00020$H\u0086@¢\u0006\u0002\u0010)J\u000e\u0010*\u001a\u00020$H\u0086@¢\u0006\u0002\u0010)J\u000e\u0010+\u001a\u00020$H\u0086@¢\u0006\u0002\u0010)J\u0006\u0010,\u001a\u00020\u001cJ\u0018\u0010-\u001a\u00020$2\u0006\u0010%\u001a\u00020\u001cH\u0080@¢\u0006\u0004\b.\u0010/J\u000e\u00100\u001a\u00020$H\u0086@¢\u0006\u0002\u0010)J\u0018\u00101\u001a\u00020$2\u0006\u0010!\u001a\u00020\u0007H\u0080@¢\u0006\u0004\b2\u00103R \u0010\f\u001a\b\u0012\u0004\u0012\u00020\u00070\rX\u0080\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b\u000e\u0010\u000f\"\u0004\b\u0010\u0010\u0011R\u0011\u0010\u0012\u001a\u00020\u00078F¢\u0006\u0006\u001a\u0004\b\u0013\u0010\u0014R\u0011\u0010\u0015\u001a\u00020\u00038F¢\u0006\u0006\u001a\u0004\b\u0016\u0010\u0017R\u0011\u0010\u0018\u001a\u00020\u00038F¢\u0006\u0006\u001a\u0004\b\u0019\u0010\u0017R\u0011\u0010\u001a\u001a\u00020\u00038F¢\u0006\u0006\u001a\u0004\b\u001a\u0010\u0017R\u0016\u0010\u001b\u001a\u0004\u0018\u00010\u001c8@X\u0080\u0004¢\u0006\u0006\u001a\u0004\b\u001d\u0010\u001eR\u0014\u0010\n\u001a\u00020\u0003X\u0080\u0004¢\u0006\b\n\u0000\u001a\u0004\b\u001f\u0010\u0017R\u0014\u0010\u0002\u001a\u00020\u0003X\u0080\u0004¢\u0006\b\n\u0000\u001a\u0004\b \u0010\u0017R\u0011\u0010!\u001a\u00020\u00078F¢\u0006\u0006\u001a\u0004\b\"\u0010\u0014¨\u00065"}, d2 = {"Landroidx/compose/material3/SheetState;", "", "skipPartiallyExpanded", "", "density", "Landroidx/compose/ui/unit/Density;", "initialValue", "Landroidx/compose/material3/SheetValue;", "confirmValueChange", "Lkotlin/Function1;", "skipHiddenState", "(ZLandroidx/compose/ui/unit/Density;Landroidx/compose/material3/SheetValue;Lkotlin/jvm/functions/Function1;Z)V", "anchoredDraggableState", "Landroidx/compose/material3/internal/AnchoredDraggableState;", "getAnchoredDraggableState$material3_release", "()Landroidx/compose/material3/internal/AnchoredDraggableState;", "setAnchoredDraggableState$material3_release", "(Landroidx/compose/material3/internal/AnchoredDraggableState;)V", "currentValue", "getCurrentValue", "()Landroidx/compose/material3/SheetValue;", "hasExpandedState", "getHasExpandedState", "()Z", "hasPartiallyExpandedState", "getHasPartiallyExpandedState", "isVisible", "offset", "", "getOffset$material3_release", "()Ljava/lang/Float;", "getSkipHiddenState$material3_release", "getSkipPartiallyExpanded$material3_release", "targetValue", "getTargetValue", "animateTo", "", "velocity", "animateTo$material3_release", "(Landroidx/compose/material3/SheetValue;FLkotlin/coroutines/Continuation;)Ljava/lang/Object;", "expand", "(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;", "hide", "partialExpand", "requireOffset", "settle", "settle$material3_release", "(FLkotlin/coroutines/Continuation;)Ljava/lang/Object;", "show", "snapTo", "snapTo$material3_release", "(Landroidx/compose/material3/SheetValue;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;", "Companion", "material3_release"}, k = 1, mv = {1, 8, 0}, xi = 48)
public final class SheetState {
    public static final int $stable = 0;

    /* JADX INFO: renamed from: Companion, reason: from kotlin metadata */
    @NotNull
    public static final Companion INSTANCE = new Companion(null);

    @NotNull
    private AnchoredDraggableState<SheetValue> anchoredDraggableState;
    private final boolean skipHiddenState;
    private final boolean skipPartiallyExpanded;

    /* JADX INFO: compiled from: SheetDefaults.kt */
    @Metadata(d1 = {"\u0000.\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\b\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\b\u0002¢\u0006\u0002\u0010\u0002J>\u0010\u0003\u001a\u000e\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u00060\u00042\u0006\u0010\u0007\u001a\u00020\b2\u0012\u0010\t\u001a\u000e\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\b0\n2\u0006\u0010\u000b\u001a\u00020\f2\u0006\u0010\r\u001a\u00020\b¨\u0006\u000e"}, d2 = {"Landroidx/compose/material3/SheetState$Companion;", "", "()V", "Saver", "Landroidx/compose/runtime/saveable/Saver;", "Landroidx/compose/material3/SheetState;", "Landroidx/compose/material3/SheetValue;", "skipPartiallyExpanded", "", "confirmValueChange", "Lkotlin/Function1;", "density", "Landroidx/compose/ui/unit/Density;", "skipHiddenState", "material3_release"}, k = 1, mv = {1, 8, 0}, xi = 48)
    public static final class Companion {
        private Companion() {
        }

        @NotNull
        public final Saver<SheetState, SheetValue> Saver(final boolean skipPartiallyExpanded, @NotNull final Function1<? super SheetValue, Boolean> confirmValueChange, @NotNull final Density density, final boolean skipHiddenState) {
            return SaverKt.Saver(new Function2<SaverScope, SheetState, SheetValue>() { // from class: androidx.compose.material3.SheetState$Companion$Saver$1
                @Override // kotlin.jvm.functions.Function2
                @Nullable
                public final SheetValue invoke(@NotNull SaverScope saverScope, @NotNull SheetState sheetState) {
                    return sheetState.getCurrentValue();
                }
            }, new Function1<SheetValue, SheetState>() { // from class: androidx.compose.material3.SheetState$Companion$Saver$2
                /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                /* JADX WARN: Multi-variable type inference failed */
                {
                    super(1);
                }

                @Override // kotlin.jvm.functions.Function1
                @Nullable
                public final SheetState invoke(@NotNull SheetValue sheetValue) {
                    return new SheetState(skipPartiallyExpanded, density, sheetValue, confirmValueChange, skipHiddenState);
                }
            });
        }

        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }
    }

    public SheetState(boolean z2, @NotNull final Density density, @NotNull SheetValue sheetValue, @NotNull Function1<? super SheetValue, Boolean> function1, boolean z5) {
        this.skipPartiallyExpanded = z2;
        this.skipHiddenState = z5;
        if (z2 && sheetValue == SheetValue.PartiallyExpanded) {
            throw new IllegalArgumentException("The initial value must not be set to PartiallyExpanded if skipPartiallyExpanded is set to true.".toString());
        }
        if (z5 && sheetValue == SheetValue.Hidden) {
            throw new IllegalArgumentException("The initial value must not be set to Hidden if skipHiddenState is set to true.".toString());
        }
        this.anchoredDraggableState = new AnchoredDraggableState<>(sheetValue, new Function1<Float, Float>() { // from class: androidx.compose.material3.SheetState$anchoredDraggableState$1
            {
                super(1);
            }

            @NotNull
            public final Float invoke(float f4) {
                return Float.valueOf(density.mo364toPx0680j_4(Dp.m6628constructorimpl(56)));
            }

            @Override // kotlin.jvm.functions.Function1
            public /* bridge */ /* synthetic */ Float invoke(Float f4) {
                return invoke(f4.floatValue());
            }
        }, new Function0<Float>() { // from class: androidx.compose.material3.SheetState$anchoredDraggableState$2
            {
                super(0);
            }

            /* JADX WARN: Can't rename method to resolve collision */
            @Override // kotlin.jvm.functions.Function0
            @NotNull
            public final Float invoke() {
                return Float.valueOf(density.mo364toPx0680j_4(Dp.m6628constructorimpl(125)));
            }
        }, SheetDefaultsKt.BottomSheetAnimationSpec, function1);
    }

    public static /* synthetic */ Object animateTo$material3_release$default(SheetState sheetState, SheetValue sheetValue, float f4, Continuation continuation, int i, Object obj) {
        if ((i & 2) != 0) {
            f4 = sheetState.anchoredDraggableState.getLastVelocity();
        }
        return sheetState.animateTo$material3_release(sheetValue, f4, continuation);
    }

    @Nullable
    public final Object animateTo$material3_release(@NotNull SheetValue sheetValue, float f4, @NotNull Continuation<? super Unit> continuation) throws Throwable {
        Object objAnimateTo = AnchoredDraggableKt.animateTo(this.anchoredDraggableState, sheetValue, f4, continuation);
        return objAnimateTo == CoroutineSingletons.f25414b ? objAnimateTo : Unit.a;
    }

    @Nullable
    public final Object expand(@NotNull Continuation<? super Unit> continuation) {
        Object objAnimateTo$default = AnchoredDraggableKt.animateTo$default(this.anchoredDraggableState, SheetValue.Expanded, 0.0f, continuation, 2, null);
        return objAnimateTo$default == CoroutineSingletons.f25414b ? objAnimateTo$default : Unit.a;
    }

    @NotNull
    public final AnchoredDraggableState<SheetValue> getAnchoredDraggableState$material3_release() {
        return this.anchoredDraggableState;
    }

    @NotNull
    public final SheetValue getCurrentValue() {
        return this.anchoredDraggableState.getCurrentValue();
    }

    public final boolean getHasExpandedState() {
        return this.anchoredDraggableState.getAnchors().hasAnchorFor(SheetValue.Expanded);
    }

    public final boolean getHasPartiallyExpandedState() {
        return this.anchoredDraggableState.getAnchors().hasAnchorFor(SheetValue.PartiallyExpanded);
    }

    @Nullable
    public final Float getOffset$material3_release() {
        return Float.valueOf(this.anchoredDraggableState.getOffset());
    }

    /* JADX INFO: renamed from: getSkipHiddenState$material3_release, reason: from getter */
    public final boolean getSkipHiddenState() {
        return this.skipHiddenState;
    }

    /* JADX INFO: renamed from: getSkipPartiallyExpanded$material3_release, reason: from getter */
    public final boolean getSkipPartiallyExpanded() {
        return this.skipPartiallyExpanded;
    }

    @NotNull
    public final SheetValue getTargetValue() {
        return this.anchoredDraggableState.getTargetValue();
    }

    @Nullable
    public final Object hide(@NotNull Continuation<? super Unit> continuation) {
        if (!(!this.skipHiddenState)) {
            throw new IllegalStateException("Attempted to animate to hidden when skipHiddenState was enabled. Set skipHiddenState to false to use this function.".toString());
        }
        Object objAnimateTo$material3_release$default = animateTo$material3_release$default(this, SheetValue.Hidden, 0.0f, continuation, 2, null);
        return objAnimateTo$material3_release$default == CoroutineSingletons.f25414b ? objAnimateTo$material3_release$default : Unit.a;
    }

    public final boolean isVisible() {
        return this.anchoredDraggableState.getCurrentValue() != SheetValue.Hidden;
    }

    @Nullable
    public final Object partialExpand(@NotNull Continuation<? super Unit> continuation) {
        if (!(!this.skipPartiallyExpanded)) {
            throw new IllegalStateException("Attempted to animate to partial expanded when skipPartiallyExpanded was enabled. Set skipPartiallyExpanded to false to use this function.".toString());
        }
        Object objAnimateTo$material3_release$default = animateTo$material3_release$default(this, SheetValue.PartiallyExpanded, 0.0f, continuation, 2, null);
        return objAnimateTo$material3_release$default == CoroutineSingletons.f25414b ? objAnimateTo$material3_release$default : Unit.a;
    }

    public final float requireOffset() {
        return this.anchoredDraggableState.requireOffset();
    }

    public final void setAnchoredDraggableState$material3_release(@NotNull AnchoredDraggableState<SheetValue> anchoredDraggableState) {
        this.anchoredDraggableState = anchoredDraggableState;
    }

    @Nullable
    public final Object settle$material3_release(float f4, @NotNull Continuation<? super Unit> continuation) throws Throwable {
        Object obj = this.anchoredDraggableState.settle(f4, continuation);
        return obj == CoroutineSingletons.f25414b ? obj : Unit.a;
    }

    @Nullable
    public final Object show(@NotNull Continuation<? super Unit> continuation) {
        Object objAnimateTo$material3_release$default = animateTo$material3_release$default(this, getHasPartiallyExpandedState() ? SheetValue.PartiallyExpanded : SheetValue.Expanded, 0.0f, continuation, 2, null);
        return objAnimateTo$material3_release$default == CoroutineSingletons.f25414b ? objAnimateTo$material3_release$default : Unit.a;
    }

    @Nullable
    public final Object snapTo$material3_release(@NotNull SheetValue sheetValue, @NotNull Continuation<? super Unit> continuation) throws Throwable {
        Object objSnapTo = AnchoredDraggableKt.snapTo(this.anchoredDraggableState, sheetValue, continuation);
        return objSnapTo == CoroutineSingletons.f25414b ? objSnapTo : Unit.a;
    }

    public /* synthetic */ SheetState(boolean z2, Density density, SheetValue sheetValue, Function1 function1, boolean z5, int i, DefaultConstructorMarker defaultConstructorMarker) {
        this(z2, density, (i & 4) != 0 ? SheetValue.Hidden : sheetValue, (i & 8) != 0 ? new Function1<SheetValue, Boolean>() { // from class: androidx.compose.material3.SheetState.1
            @Override // kotlin.jvm.functions.Function1
            @NotNull
            public final Boolean invoke(@NotNull SheetValue sheetValue2) {
                return Boolean.TRUE;
            }
        } : function1, (i & 16) != 0 ? false : z5);
    }
}
