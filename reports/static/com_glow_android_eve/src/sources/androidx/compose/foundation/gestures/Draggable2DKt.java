package androidx.compose.foundation.gestures;

import androidx.compose.foundation.ExperimentalFoundationApi;
import androidx.compose.foundation.interaction.MutableInteractionSource;
import androidx.compose.runtime.Composable;
import androidx.compose.runtime.Composer;
import androidx.compose.runtime.ComposerKt;
import androidx.compose.runtime.SnapshotStateKt;
import androidx.compose.runtime.Stable;
import androidx.compose.runtime.State;
import androidx.compose.ui.Modifier;
import androidx.compose.ui.geometry.Offset;
import androidx.compose.ui.unit.Velocity;
import com.facebook.internal.ServerProtocol;
import kotlin.Deprecated;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function3;
import kotlin.jvm.internal.SourceDebugExtension;
import kotlinx.coroutines.CoroutineScope;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* JADX INFO: compiled from: Draggable2D.kt */
/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u0000F\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\b\u001a#\u0010\u0005\u001a\u00020\u00042\u0012\u0010\u0003\u001a\u000e\u0012\u0004\u0012\u00020\u0001\u0012\u0004\u0012\u00020\u00020\u0000H\u0007¢\u0006\u0004\b\u0005\u0010\u0006\u001a#\u0010\u0007\u001a\u00020\u00042\u0012\u0010\u0003\u001a\u000e\u0012\u0004\u0012\u00020\u0001\u0012\u0004\u0012\u00020\u00020\u0000H\u0007¢\u0006\u0004\b\u0007\u0010\b\u001aq\u0010\u0014\u001a\u00020\t*\u00020\t2\u0006\u0010\n\u001a\u00020\u00042\b\b\u0002\u0010\f\u001a\u00020\u000b2\n\b\u0002\u0010\u000e\u001a\u0004\u0018\u00010\r2\b\b\u0002\u0010\u000f\u001a\u00020\u000b2\u0014\b\u0002\u0010\u0010\u001a\u000e\u0012\u0004\u0012\u00020\u0001\u0012\u0004\u0012\u00020\u00020\u00002\u0014\b\u0002\u0010\u0012\u001a\u000e\u0012\u0004\u0012\u00020\u0011\u0012\u0004\u0012\u00020\u00020\u00002\b\b\u0002\u0010\u0013\u001a\u00020\u000bH\u0007¢\u0006\u0004\b\u0014\u0010\u0015\u001a\u009d\u0001\u0010\u0014\u001a\u00020\t*\u00020\t2\u0006\u0010\n\u001a\u00020\u00042\b\b\u0002\u0010\f\u001a\u00020\u000b2\n\b\u0002\u0010\u000e\u001a\u0004\u0018\u00010\r2\b\b\u0002\u0010\u000f\u001a\u00020\u000b2*\b\u0002\u0010\u0010\u001a$\b\u0001\u0012\u0004\u0012\u00020\u0017\u0012\u0004\u0012\u00020\u0001\u0012\n\u0012\b\u0012\u0004\u0012\u00020\u00020\u0018\u0012\u0006\u0012\u0004\u0018\u00010\u00190\u00162*\b\u0002\u0010\u0012\u001a$\b\u0001\u0012\u0004\u0012\u00020\u0017\u0012\u0004\u0012\u00020\u0011\u0012\n\u0012\b\u0012\u0004\u0012\u00020\u00020\u0018\u0012\u0006\u0012\u0004\u0018\u00010\u00190\u00162\b\b\u0002\u0010\u0013\u001a\u00020\u000bH\u0007¢\u0006\u0004\b\u0014\u0010\u001a\"6\u0010\u001b\u001a$\b\u0001\u0012\u0004\u0012\u00020\u0017\u0012\u0004\u0012\u00020\u0001\u0012\n\u0012\b\u0012\u0004\u0012\u00020\u00020\u0018\u0012\u0006\u0012\u0004\u0018\u00010\u00190\u00168\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u001b\u0010\u001c\" \u0010\u001d\u001a\u000e\u0012\u0004\u0012\u00020\u0001\u0012\u0004\u0012\u00020\u00020\u00008\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u001d\u0010\u001e\"6\u0010\u001f\u001a$\b\u0001\u0012\u0004\u0012\u00020\u0017\u0012\u0004\u0012\u00020\u0011\u0012\n\u0012\b\u0012\u0004\u0012\u00020\u00020\u0018\u0012\u0006\u0012\u0004\u0018\u00010\u00190\u00168\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u001f\u0010\u001c\" \u0010 \u001a\u000e\u0012\u0004\u0012\u00020\u0011\u0012\u0004\u0012\u00020\u00020\u00008\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b \u0010\u001e¨\u0006!"}, d2 = {"Lkotlin/Function1;", "Landroidx/compose/ui/geometry/Offset;", "", "onDelta", "Landroidx/compose/foundation/gestures/Draggable2DState;", "Draggable2DState", "(Lkotlin/jvm/functions/Function1;)Landroidx/compose/foundation/gestures/Draggable2DState;", "rememberDraggable2DState", "(Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/gestures/Draggable2DState;", "Landroidx/compose/ui/Modifier;", ServerProtocol.DIALOG_PARAM_STATE, "", "enabled", "Landroidx/compose/foundation/interaction/MutableInteractionSource;", "interactionSource", "startDragImmediately", "onDragStarted", "Landroidx/compose/ui/unit/Velocity;", "onDragStopped", "reverseDirection", "draggable2D", "(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/gestures/Draggable2DState;ZLandroidx/compose/foundation/interaction/MutableInteractionSource;ZLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Z)Landroidx/compose/ui/Modifier;", "Lkotlin/Function3;", "Lkotlinx/coroutines/CoroutineScope;", "Lkotlin/coroutines/Continuation;", "", "(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/gestures/Draggable2DState;ZLandroidx/compose/foundation/interaction/MutableInteractionSource;ZLkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;Z)Landroidx/compose/ui/Modifier;", "NoOpOnDragStarted", "Lkotlin/jvm/functions/Function3;", "NoOpOnDragStart", "Lkotlin/jvm/functions/Function1;", "NoOpOnDragStopped", "NoOpOnDragStop", "foundation_release"}, k = 2, mv = {1, 8, 0})
@SourceDebugExtension
public final class Draggable2DKt {

    @NotNull
    private static final Function3<CoroutineScope, Offset, Continuation<? super Unit>, Object> NoOpOnDragStarted = new Draggable2DKt$NoOpOnDragStarted$1(null);

    @NotNull
    private static final Function1<Offset, Unit> NoOpOnDragStart = new Function1<Offset, Unit>() { // from class: androidx.compose.foundation.gestures.Draggable2DKt$NoOpOnDragStart$1
        @Override // kotlin.jvm.functions.Function1
        public /* bridge */ /* synthetic */ Unit invoke(Offset offset) {
            m425invokek4lQ0M(offset.getPackedValue());
            return Unit.a;
        }

        /* JADX INFO: renamed from: invoke-k-4lQ0M, reason: not valid java name */
        public final void m425invokek4lQ0M(long j4) {
        }
    };

    @NotNull
    private static final Function3<CoroutineScope, Velocity, Continuation<? super Unit>, Object> NoOpOnDragStopped = new Draggable2DKt$NoOpOnDragStopped$1(null);

    @NotNull
    private static final Function1<Velocity, Unit> NoOpOnDragStop = new Function1<Velocity, Unit>() { // from class: androidx.compose.foundation.gestures.Draggable2DKt$NoOpOnDragStop$1
        @Override // kotlin.jvm.functions.Function1
        public /* bridge */ /* synthetic */ Unit invoke(Velocity velocity) {
            m427invokeTH1AsA0(velocity.getPackedValue());
            return Unit.a;
        }

        /* JADX INFO: renamed from: invoke-TH1AsA0, reason: not valid java name */
        public final void m427invokeTH1AsA0(long j4) {
        }
    };

    @ExperimentalFoundationApi
    @NotNull
    public static final Draggable2DState Draggable2DState(@NotNull Function1<? super Offset, Unit> function1) {
        return new DefaultDraggable2DState(function1);
    }

    @Stable
    @ExperimentalFoundationApi
    @NotNull
    public static final Modifier draggable2D(@NotNull Modifier modifier, @NotNull Draggable2DState draggable2DState, boolean z2, @Nullable MutableInteractionSource mutableInteractionSource, boolean z5, @NotNull Function1<? super Offset, Unit> function1, @NotNull Function1<? super Velocity, Unit> function2, boolean z6) {
        return modifier.then(new Draggable2DElement(draggable2DState, z2, mutableInteractionSource, z5, function1, function2, z6));
    }

    @Composable
    @ExperimentalFoundationApi
    @NotNull
    public static final Draggable2DState rememberDraggable2DState(@NotNull Function1<? super Offset, Unit> function1, @Nullable Composer composer, int i) {
        if (ComposerKt.isTraceInProgress()) {
            ComposerKt.traceEventStart(-1150277615, i, -1, "androidx.compose.foundation.gestures.rememberDraggable2DState (Draggable2D.kt:120)");
        }
        final State stateRememberUpdatedState = SnapshotStateKt.rememberUpdatedState(function1, composer, i & 14);
        Object objRememberedValue = composer.rememberedValue();
        if (objRememberedValue == Composer.INSTANCE.getEmpty()) {
            objRememberedValue = Draggable2DState(new Function1<Offset, Unit>() { // from class: androidx.compose.foundation.gestures.Draggable2DKt$rememberDraggable2DState$1$1
                /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                /* JADX WARN: Multi-variable type inference failed */
                {
                    super(1);
                }

                @Override // kotlin.jvm.functions.Function1
                public /* bridge */ /* synthetic */ Unit invoke(Offset offset) {
                    m429invokek4lQ0M(offset.getPackedValue());
                    return Unit.a;
                }

                /* JADX INFO: renamed from: invoke-k-4lQ0M, reason: not valid java name */
                public final void m429invokek4lQ0M(long j4) {
                    stateRememberUpdatedState.getValue().invoke(Offset.m3912boximpl(j4));
                }
            });
            composer.updateRememberedValue(objRememberedValue);
        }
        Draggable2DState draggable2DState = (Draggable2DState) objRememberedValue;
        if (ComposerKt.isTraceInProgress()) {
            ComposerKt.traceEventEnd();
        }
        return draggable2DState;
    }

    @Stable
    @Deprecated
    @ExperimentalFoundationApi
    public static final /* synthetic */ Modifier draggable2D(Modifier modifier, Draggable2DState draggable2DState, boolean z2, MutableInteractionSource mutableInteractionSource, boolean z5, Function3 function3, Function3 function4, boolean z6) {
        return modifier.then(new Draggable2DCompatElement(draggable2DState, z2, mutableInteractionSource, z5, function3, function4, z6));
    }
}
