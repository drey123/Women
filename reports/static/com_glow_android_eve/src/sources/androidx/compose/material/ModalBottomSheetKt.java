package androidx.compose.material;

import android.support.v4.media.a;
import androidx.compose.animation.core.AnimateAsStateKt;
import androidx.compose.animation.core.AnimationSpec;
import androidx.compose.animation.core.TweenSpec;
import androidx.compose.foundation.CanvasKt;
import androidx.compose.foundation.gestures.Orientation;
import androidx.compose.foundation.layout.Arrangement;
import androidx.compose.foundation.layout.BoxKt;
import androidx.compose.foundation.layout.BoxScopeInstance;
import androidx.compose.foundation.layout.ColumnKt;
import androidx.compose.foundation.layout.ColumnScope;
import androidx.compose.foundation.layout.ColumnScopeInstance;
import androidx.compose.foundation.layout.SizeKt;
import androidx.compose.runtime.Applier;
import androidx.compose.runtime.Composable;
import androidx.compose.runtime.ComposableInferredTarget;
import androidx.compose.runtime.ComposableTarget;
import androidx.compose.runtime.ComposablesKt;
import androidx.compose.runtime.Composer;
import androidx.compose.runtime.ComposerKt;
import androidx.compose.runtime.CompositionLocalMap;
import androidx.compose.runtime.CompositionScopedCoroutineScopeCanceller;
import androidx.compose.runtime.EffectsKt;
import androidx.compose.runtime.RecomposeScopeImplKt;
import androidx.compose.runtime.ScopeUpdateScope;
import androidx.compose.runtime.State;
import androidx.compose.runtime.Updater;
import androidx.compose.runtime.internal.ComposableLambdaKt;
import androidx.compose.runtime.saveable.RememberSaveableKt;
import androidx.compose.runtime.saveable.Saver;
import androidx.compose.ui.Alignment;
import androidx.compose.ui.ComposedModifierKt;
import androidx.compose.ui.Modifier;
import androidx.compose.ui.geometry.Offset;
import androidx.compose.ui.geometry.OffsetKt;
import androidx.compose.ui.graphics.Shape;
import androidx.compose.ui.graphics.drawscope.DrawScope;
import androidx.compose.ui.input.nestedscroll.NestedScrollConnection;
import androidx.compose.ui.input.nestedscroll.NestedScrollModifierKt;
import androidx.compose.ui.input.nestedscroll.NestedScrollSource;
import androidx.compose.ui.input.pointer.PointerInputScope;
import androidx.compose.ui.input.pointer.SuspendingPointerInputFilterKt;
import androidx.compose.ui.layout.MeasurePolicy;
import androidx.compose.ui.node.ComposeUiNode;
import androidx.compose.ui.platform.CompositionLocalsKt;
import androidx.compose.ui.semantics.SemanticsModifierKt;
import androidx.compose.ui.semantics.SemanticsPropertiesKt;
import androidx.compose.ui.semantics.SemanticsPropertyReceiver;
import androidx.compose.ui.unit.Constraints;
import androidx.compose.ui.unit.Density;
import androidx.compose.ui.unit.Dp;
import androidx.compose.ui.unit.IntSize;
import androidx.compose.ui.unit.Velocity;
import androidx.core.view.accessibility.AccessibilityEventCompat;
import com.facebook.common.util.UriUtil;
import com.facebook.imagepipeline.memory.BitmapCounterConfig;
import com.facebook.internal.ServerProtocol;
import com.facebook.react.uimanager.ViewProps;
import com.glow.android.kaylee.model.User;
import kotlin.Metadata;
import kotlin.NoWhenBranchMatchedException;
import kotlin.Pair;
import kotlin.ResultKt;
import kotlin.TuplesKt;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.EmptyCoroutineContext;
import kotlin.coroutines.intrinsics.CoroutineSingletons;
import kotlin.coroutines.jvm.internal.DebugMetadata;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.functions.Function3;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import kotlinx.coroutines.BuildersKt;
import kotlinx.coroutines.CoroutineScope;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* JADX INFO: compiled from: ModalBottomSheet.kt */
/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u0000j\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0007\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\f\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\b\u001aG\u0010\n\u001a\u00020\t2\u0006\u0010\u0001\u001a\u00020\u00002\u000e\b\u0002\u0010\u0004\u001a\b\u0012\u0004\u0012\u00020\u00030\u00022\u0014\b\u0002\u0010\u0007\u001a\u000e\u0012\u0004\u0012\u00020\u0000\u0012\u0004\u0012\u00020\u00060\u00052\b\b\u0002\u0010\b\u001a\u00020\u0006H\u0007¢\u0006\u0004\b\n\u0010\u000b\u001a\u008e\u0001\u0010 \u001a\u00020\r2\u0017\u0010\u000f\u001a\u0013\u0012\u0004\u0012\u00020\f\u0012\u0004\u0012\u00020\r0\u0005¢\u0006\u0002\b\u000e2\b\b\u0002\u0010\u0011\u001a\u00020\u00102\b\b\u0002\u0010\u0012\u001a\u00020\t2\b\b\u0002\u0010\u0013\u001a\u00020\u00062\b\b\u0002\u0010\u0015\u001a\u00020\u00142\b\b\u0002\u0010\u0017\u001a\u00020\u00162\b\b\u0002\u0010\u0019\u001a\u00020\u00182\b\b\u0002\u0010\u001a\u001a\u00020\u00182\b\b\u0002\u0010\u001b\u001a\u00020\u00182\u0011\u0010\u001d\u001a\r\u0012\u0004\u0012\u00020\r0\u001c¢\u0006\u0002\b\u000eH\u0007ø\u0001\u0000¢\u0006\u0004\b\u001e\u0010\u001f\u001a\u001b\u0010!\u001a\u00020\u0010*\u00020\u00102\u0006\u0010\u0012\u001a\u00020\tH\u0002¢\u0006\u0004\b!\u0010\"\u001a0\u0010(\u001a\u00020\r2\u0006\u0010#\u001a\u00020\u00182\f\u0010$\u001a\b\u0012\u0004\u0012\u00020\r0\u001c2\u0006\u0010%\u001a\u00020\u0006H\u0003ø\u0001\u0000¢\u0006\u0004\b&\u0010'\u001a#\u0010.\u001a\u00020-2\n\u0010*\u001a\u0006\u0012\u0002\b\u00030)2\u0006\u0010,\u001a\u00020+H\u0002¢\u0006\u0004\b.\u0010/\"\u0014\u00100\u001a\u00020\u00168\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b0\u00101\"\u0014\u00102\u001a\u00020\u00168\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b2\u00101\"\u0014\u00103\u001a\u00020\u00168\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b3\u00101\u0082\u0002\u0007\n\u0005\b¡\u001e0\u0001¨\u00065²\u0006\f\u00104\u001a\u00020\u00038\nX\u008a\u0084\u0002"}, d2 = {"Landroidx/compose/material/ModalBottomSheetValue;", "initialValue", "Landroidx/compose/animation/core/AnimationSpec;", "", "animationSpec", "Lkotlin/Function1;", "", "confirmValueChange", "skipHalfExpanded", "Landroidx/compose/material/ModalBottomSheetState;", "rememberModalBottomSheetState", "(Landroidx/compose/material/ModalBottomSheetValue;Landroidx/compose/animation/core/AnimationSpec;Lkotlin/jvm/functions/Function1;ZLandroidx/compose/runtime/Composer;II)Landroidx/compose/material/ModalBottomSheetState;", "Landroidx/compose/foundation/layout/ColumnScope;", "", "Landroidx/compose/runtime/Composable;", "sheetContent", "Landroidx/compose/ui/Modifier;", "modifier", "sheetState", "sheetGesturesEnabled", "Landroidx/compose/ui/graphics/Shape;", "sheetShape", "Landroidx/compose/ui/unit/Dp;", "sheetElevation", "Landroidx/compose/ui/graphics/Color;", "sheetBackgroundColor", "sheetContentColor", "scrimColor", "Lkotlin/Function0;", UriUtil.LOCAL_CONTENT_SCHEME, "ModalBottomSheetLayout-Gs3lGvM", "(Lkotlin/jvm/functions/Function3;Landroidx/compose/ui/Modifier;Landroidx/compose/material/ModalBottomSheetState;ZLandroidx/compose/ui/graphics/Shape;FJJJLkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;II)V", "ModalBottomSheetLayout", "modalBottomSheetAnchors", "(Landroidx/compose/ui/Modifier;Landroidx/compose/material/ModalBottomSheetState;)Landroidx/compose/ui/Modifier;", ViewProps.COLOR, "onDismiss", ViewProps.VISIBLE, "Scrim-3J-VO9M", "(JLkotlin/jvm/functions/Function0;ZLandroidx/compose/runtime/Composer;I)V", "Scrim", "Landroidx/compose/material/AnchoredDraggableState;", ServerProtocol.DIALOG_PARAM_STATE, "Landroidx/compose/foundation/gestures/Orientation;", "orientation", "Landroidx/compose/ui/input/nestedscroll/NestedScrollConnection;", "ConsumeSwipeWithinBottomSheetBoundsNestedScrollConnection", "(Landroidx/compose/material/AnchoredDraggableState;Landroidx/compose/foundation/gestures/Orientation;)Landroidx/compose/ui/input/nestedscroll/NestedScrollConnection;", "ModalBottomSheetPositionalThreshold", User.GENDER_FEMALE, "ModalBottomSheetVelocityThreshold", "MaxModalBottomSheetWidth", "alpha", "material_release"}, k = 2, mv = {1, 8, 0})
@SourceDebugExtension
public final class ModalBottomSheetKt {
    private static final float ModalBottomSheetPositionalThreshold = Dp.m6628constructorimpl(56);
    private static final float ModalBottomSheetVelocityThreshold = Dp.m6628constructorimpl(125);
    private static final float MaxModalBottomSheetWidth = Dp.m6628constructorimpl(640);

    /* JADX INFO: renamed from: androidx.compose.material.ModalBottomSheetKt$ConsumeSwipeWithinBottomSheetBoundsNestedScrollConnection$1, reason: invalid class name */
    /* JADX INFO: compiled from: ModalBottomSheet.kt */
    @Metadata(d1 = {"\u0000)\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\t\n\u0002\u0010\u0007\n\u0002\b\u0006*\u0001\u0000\b\n\u0018\u00002\u00020\u0001J#\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00032\u0006\u0010\u0005\u001a\u00020\u0003H\u0096@ø\u0001\u0000¢\u0006\u0004\b\u0006\u0010\u0007J*\u0010\b\u001a\u00020\t2\u0006\u0010\u0004\u001a\u00020\t2\u0006\u0010\u0005\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\u000bH\u0016ø\u0001\u0000¢\u0006\u0004\b\f\u0010\rJ\u001b\u0010\u000e\u001a\u00020\u00032\u0006\u0010\u0005\u001a\u00020\u0003H\u0096@ø\u0001\u0000¢\u0006\u0004\b\u000f\u0010\u0010J\"\u0010\u0011\u001a\u00020\t2\u0006\u0010\u0005\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\u000bH\u0016ø\u0001\u0000¢\u0006\u0004\b\u0012\u0010\u0013J\u0013\u0010\u0014\u001a\u00020\u0015*\u00020\tH\u0003¢\u0006\u0004\b\u0016\u0010\u0017J\u0013\u0010\u0014\u001a\u00020\u0015*\u00020\u0003H\u0003¢\u0006\u0004\b\u0018\u0010\u0017J\u0017\u0010\u0019\u001a\u00020\t*\u00020\u0015H\u0002ø\u0001\u0001ø\u0001\u0000¢\u0006\u0002\u0010\u001a\u0082\u0002\u000b\n\u0005\b¡\u001e0\u0001\n\u0002\b!¨\u0006\u001b"}, d2 = {"androidx/compose/material/ModalBottomSheetKt$ConsumeSwipeWithinBottomSheetBoundsNestedScrollConnection$1", "Landroidx/compose/ui/input/nestedscroll/NestedScrollConnection;", "onPostFling", "Landroidx/compose/ui/unit/Velocity;", "consumed", "available", "onPostFling-RZ2iAVY", "(JJLkotlin/coroutines/Continuation;)Ljava/lang/Object;", "onPostScroll", "Landroidx/compose/ui/geometry/Offset;", "source", "Landroidx/compose/ui/input/nestedscroll/NestedScrollSource;", "onPostScroll-DzOQY0M", "(JJI)J", "onPreFling", "onPreFling-QWom1Mo", "(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;", "onPreScroll", "onPreScroll-OzD1aCk", "(JI)J", "toFloat", "", "offsetToFloat", "(J)F", "velocityToFloat", "toOffset", "(F)J", "material_release"}, k = 1, mv = {1, 8, 0}, xi = 48)
    public static final class AnonymousClass1 implements NestedScrollConnection {
        final /* synthetic */ Orientation $orientation;
        final /* synthetic */ AnchoredDraggableState<?> $state;

        public AnonymousClass1(AnchoredDraggableState<?> anchoredDraggableState, Orientation orientation) {
            this.$state = anchoredDraggableState;
            this.$orientation = orientation;
        }

        private final float offsetToFloat(long j4) {
            return this.$orientation == Orientation.Horizontal ? Offset.m3923getXimpl(j4) : Offset.m3924getYimpl(j4);
        }

        private final long toOffset(float f4) {
            Orientation orientation = this.$orientation;
            float f5 = orientation == Orientation.Horizontal ? f4 : 0.0f;
            if (orientation != Orientation.Vertical) {
                f4 = 0.0f;
            }
            return OffsetKt.Offset(f5, f4);
        }

        private final float velocityToFloat(long j4) {
            return this.$orientation == Orientation.Horizontal ? Velocity.m6865getXimpl(j4) : Velocity.m6866getYimpl(j4);
        }

        /* JADX WARN: Code duplicated, block: B:7:0x0013  */
        @Override // androidx.compose.ui.input.nestedscroll.NestedScrollConnection
        @Nullable
        /* JADX INFO: renamed from: onPostFling-RZ2iAVY */
        public Object mo473onPostFlingRZ2iAVY(long j4, long j6, @NotNull Continuation<? super Velocity> continuation) {
            ModalBottomSheetKt$ConsumeSwipeWithinBottomSheetBoundsNestedScrollConnection$1$onPostFling$1 modalBottomSheetKt$ConsumeSwipeWithinBottomSheetBoundsNestedScrollConnection$1$onPostFling$1;
            if (continuation instanceof ModalBottomSheetKt$ConsumeSwipeWithinBottomSheetBoundsNestedScrollConnection$1$onPostFling$1) {
                modalBottomSheetKt$ConsumeSwipeWithinBottomSheetBoundsNestedScrollConnection$1$onPostFling$1 = (ModalBottomSheetKt$ConsumeSwipeWithinBottomSheetBoundsNestedScrollConnection$1$onPostFling$1) continuation;
                int i = modalBottomSheetKt$ConsumeSwipeWithinBottomSheetBoundsNestedScrollConnection$1$onPostFling$1.label;
                if ((i & Integer.MIN_VALUE) != 0) {
                    modalBottomSheetKt$ConsumeSwipeWithinBottomSheetBoundsNestedScrollConnection$1$onPostFling$1.label = i - Integer.MIN_VALUE;
                } else {
                    modalBottomSheetKt$ConsumeSwipeWithinBottomSheetBoundsNestedScrollConnection$1$onPostFling$1 = new ModalBottomSheetKt$ConsumeSwipeWithinBottomSheetBoundsNestedScrollConnection$1$onPostFling$1(this, continuation);
                }
            } else {
                modalBottomSheetKt$ConsumeSwipeWithinBottomSheetBoundsNestedScrollConnection$1$onPostFling$1 = new ModalBottomSheetKt$ConsumeSwipeWithinBottomSheetBoundsNestedScrollConnection$1$onPostFling$1(this, continuation);
            }
            Object obj = modalBottomSheetKt$ConsumeSwipeWithinBottomSheetBoundsNestedScrollConnection$1$onPostFling$1.result;
            CoroutineSingletons coroutineSingletons = CoroutineSingletons.f25414b;
            int i6 = modalBottomSheetKt$ConsumeSwipeWithinBottomSheetBoundsNestedScrollConnection$1$onPostFling$1.label;
            if (i6 == 0) {
                ResultKt.a(obj);
                AnchoredDraggableState<?> anchoredDraggableState = this.$state;
                float fVelocityToFloat = velocityToFloat(j6);
                modalBottomSheetKt$ConsumeSwipeWithinBottomSheetBoundsNestedScrollConnection$1$onPostFling$1.J$0 = j6;
                modalBottomSheetKt$ConsumeSwipeWithinBottomSheetBoundsNestedScrollConnection$1$onPostFling$1.label = 1;
                if (anchoredDraggableState.settle(fVelocityToFloat, modalBottomSheetKt$ConsumeSwipeWithinBottomSheetBoundsNestedScrollConnection$1$onPostFling$1) == coroutineSingletons) {
                    return coroutineSingletons;
                }
            } else {
                if (i6 != 1) {
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                }
                j6 = modalBottomSheetKt$ConsumeSwipeWithinBottomSheetBoundsNestedScrollConnection$1$onPostFling$1.J$0;
                ResultKt.a(obj);
            }
            return Velocity.m6856boximpl(j6);
        }

        @Override // androidx.compose.ui.input.nestedscroll.NestedScrollConnection
        /* JADX INFO: renamed from: onPostScroll-DzOQY0M */
        public long mo474onPostScrollDzOQY0M(long consumed, long available, int source) {
            return NestedScrollSource.m5247equalsimpl0(source, NestedScrollSource.INSTANCE.m5259getUserInputWNlRxjI()) ? toOffset(this.$state.dispatchRawDelta(offsetToFloat(available))) : Offset.INSTANCE.m3939getZeroF1C5BW0();
        }

        /* JADX WARN: Code duplicated, block: B:7:0x0013  */
        @Override // androidx.compose.ui.input.nestedscroll.NestedScrollConnection
        @Nullable
        /* JADX INFO: renamed from: onPreFling-QWom1Mo */
        public Object mo747onPreFlingQWom1Mo(long j4, @NotNull Continuation<? super Velocity> continuation) {
            ModalBottomSheetKt$ConsumeSwipeWithinBottomSheetBoundsNestedScrollConnection$1$onPreFling$1 modalBottomSheetKt$ConsumeSwipeWithinBottomSheetBoundsNestedScrollConnection$1$onPreFling$1;
            if (continuation instanceof ModalBottomSheetKt$ConsumeSwipeWithinBottomSheetBoundsNestedScrollConnection$1$onPreFling$1) {
                modalBottomSheetKt$ConsumeSwipeWithinBottomSheetBoundsNestedScrollConnection$1$onPreFling$1 = (ModalBottomSheetKt$ConsumeSwipeWithinBottomSheetBoundsNestedScrollConnection$1$onPreFling$1) continuation;
                int i = modalBottomSheetKt$ConsumeSwipeWithinBottomSheetBoundsNestedScrollConnection$1$onPreFling$1.label;
                if ((i & Integer.MIN_VALUE) != 0) {
                    modalBottomSheetKt$ConsumeSwipeWithinBottomSheetBoundsNestedScrollConnection$1$onPreFling$1.label = i - Integer.MIN_VALUE;
                } else {
                    modalBottomSheetKt$ConsumeSwipeWithinBottomSheetBoundsNestedScrollConnection$1$onPreFling$1 = new ModalBottomSheetKt$ConsumeSwipeWithinBottomSheetBoundsNestedScrollConnection$1$onPreFling$1(this, continuation);
                }
            } else {
                modalBottomSheetKt$ConsumeSwipeWithinBottomSheetBoundsNestedScrollConnection$1$onPreFling$1 = new ModalBottomSheetKt$ConsumeSwipeWithinBottomSheetBoundsNestedScrollConnection$1$onPreFling$1(this, continuation);
            }
            Object obj = modalBottomSheetKt$ConsumeSwipeWithinBottomSheetBoundsNestedScrollConnection$1$onPreFling$1.result;
            CoroutineSingletons coroutineSingletons = CoroutineSingletons.f25414b;
            int i6 = modalBottomSheetKt$ConsumeSwipeWithinBottomSheetBoundsNestedScrollConnection$1$onPreFling$1.label;
            if (i6 == 0) {
                ResultKt.a(obj);
                float fVelocityToFloat = velocityToFloat(j4);
                float fRequireOffset = this.$state.requireOffset();
                if (fVelocityToFloat >= 0.0f || fRequireOffset <= this.$state.getAnchors().minAnchor()) {
                    j4 = Velocity.INSTANCE.m6876getZero9UxMQ8M();
                } else {
                    AnchoredDraggableState<?> anchoredDraggableState = this.$state;
                    modalBottomSheetKt$ConsumeSwipeWithinBottomSheetBoundsNestedScrollConnection$1$onPreFling$1.J$0 = j4;
                    modalBottomSheetKt$ConsumeSwipeWithinBottomSheetBoundsNestedScrollConnection$1$onPreFling$1.label = 1;
                    if (anchoredDraggableState.settle(fVelocityToFloat, modalBottomSheetKt$ConsumeSwipeWithinBottomSheetBoundsNestedScrollConnection$1$onPreFling$1) == coroutineSingletons) {
                        return coroutineSingletons;
                    }
                }
            } else {
                if (i6 != 1) {
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                }
                j4 = modalBottomSheetKt$ConsumeSwipeWithinBottomSheetBoundsNestedScrollConnection$1$onPreFling$1.J$0;
                ResultKt.a(obj);
            }
            return Velocity.m6856boximpl(j4);
        }

        @Override // androidx.compose.ui.input.nestedscroll.NestedScrollConnection
        /* JADX INFO: renamed from: onPreScroll-OzD1aCk */
        public long mo748onPreScrollOzD1aCk(long available, int source) {
            float fOffsetToFloat = offsetToFloat(available);
            return (fOffsetToFloat >= 0.0f || !NestedScrollSource.m5247equalsimpl0(source, NestedScrollSource.INSTANCE.m5259getUserInputWNlRxjI())) ? Offset.INSTANCE.m3939getZeroF1C5BW0() : toOffset(this.$state.dispatchRawDelta(fOffsetToFloat));
        }
    }

    private static final NestedScrollConnection ConsumeSwipeWithinBottomSheetBoundsNestedScrollConnection(AnchoredDraggableState<?> anchoredDraggableState, Orientation orientation) {
        return new AnonymousClass1(anchoredDraggableState, orientation);
    }

    /* JADX WARN: Code duplicated, block: B:101:0x010d  */
    /* JADX WARN: Code duplicated, block: B:103:0x0113  */
    /* JADX WARN: Code duplicated, block: B:104:0x0116  */
    /* JADX WARN: Code duplicated, block: B:112:0x013b  */
    /* JADX WARN: Code duplicated, block: B:114:0x014d  */
    /* JADX WARN: Code duplicated, block: B:136:0x018e A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:137:0x0190  */
    /* JADX WARN: Code duplicated, block: B:138:0x0193  */
    /* JADX WARN: Code duplicated, block: B:141:0x0198  */
    /* JADX WARN: Code duplicated, block: B:142:0x01b4  */
    /* JADX WARN: Code duplicated, block: B:144:0x01bb  */
    /* JADX WARN: Code duplicated, block: B:147:0x01c1  */
    /* JADX WARN: Code duplicated, block: B:148:0x01ce  */
    /* JADX WARN: Code duplicated, block: B:151:0x01d4  */
    /* JADX WARN: Code duplicated, block: B:152:0x01dd  */
    /* JADX WARN: Code duplicated, block: B:155:0x01e3  */
    /* JADX WARN: Code duplicated, block: B:156:0x01f2  */
    /* JADX WARN: Code duplicated, block: B:159:0x01f8  */
    /* JADX WARN: Code duplicated, block: B:162:0x0209  */
    /* JADX WARN: Code duplicated, block: B:164:0x021a  */
    /* JADX WARN: Code duplicated, block: B:167:0x0228  */
    /* JADX WARN: Code duplicated, block: B:170:0x023d  */
    /* JADX WARN: Code duplicated, block: B:173:0x027c  */
    /* JADX WARN: Code duplicated, block: B:176:0x0288  */
    /* JADX WARN: Code duplicated, block: B:177:0x028c  */
    /* JADX WARN: Code duplicated, block: B:180:0x029d  */
    /* JADX WARN: Code duplicated, block: B:182:0x02ab  */
    /* JADX WARN: Code duplicated, block: B:185:0x02e5  */
    /* JADX WARN: Code duplicated, block: B:188:0x02f1  */
    /* JADX WARN: Code duplicated, block: B:189:0x02f5  */
    /* JADX WARN: Code duplicated, block: B:192:0x0306  */
    /* JADX WARN: Code duplicated, block: B:194:0x0314  */
    /* JADX WARN: Code duplicated, block: B:197:0x0338  */
    /* JADX WARN: Code duplicated, block: B:199:0x033e  */
    /* JADX WARN: Code duplicated, block: B:202:0x0355  */
    /* JADX WARN: Code duplicated, block: B:203:0x0357  */
    /* JADX WARN: Code duplicated, block: B:206:0x0383  */
    /* JADX WARN: Code duplicated, block: B:208:0x0397  */
    /* JADX WARN: Code duplicated, block: B:212:0x03a2  */
    /* JADX WARN: Code duplicated, block: B:214:0x03bb  */
    /* JADX WARN: Code duplicated, block: B:217:0x03d5  */
    /* JADX WARN: Code duplicated, block: B:220:0x03e1  */
    /* JADX WARN: Code duplicated, block: B:223:0x0401  */
    /* JADX WARN: Code duplicated, block: B:225:0x0416  */
    /* JADX WARN: Code duplicated, block: B:227:0x041c  */
    /* JADX WARN: Code duplicated, block: B:229:0x0431  */
    /* JADX WARN: Code duplicated, block: B:232:0x047e  */
    /* JADX WARN: Code duplicated, block: B:236:0x0491  */
    /* JADX WARN: Code duplicated, block: B:238:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:26:0x0047  */
    /* JADX WARN: Code duplicated, block: B:28:0x004b  */
    /* JADX WARN: Code duplicated, block: B:30:0x0053  */
    /* JADX WARN: Code duplicated, block: B:31:0x0056  */
    /* JADX WARN: Code duplicated, block: B:34:0x005c  */
    /* JADX WARN: Code duplicated, block: B:37:0x0062  */
    /* JADX WARN: Code duplicated, block: B:38:0x0067  */
    /* JADX WARN: Code duplicated, block: B:40:0x006d  */
    /* JADX WARN: Code duplicated, block: B:42:0x0073  */
    /* JADX WARN: Code duplicated, block: B:43:0x0076  */
    /* JADX WARN: Code duplicated, block: B:47:0x007d  */
    /* JADX WARN: Code duplicated, block: B:52:0x008c  */
    /* JADX WARN: Code duplicated, block: B:54:0x0090  */
    /* JADX WARN: Code duplicated, block: B:57:0x0097  */
    /* JADX WARN: Code duplicated, block: B:62:0x00a6  */
    /* JADX WARN: Code duplicated, block: B:64:0x00aa  */
    /* JADX WARN: Code duplicated, block: B:67:0x00b2  */
    /* JADX WARN: Code duplicated, block: B:72:0x00c1  */
    /* JADX WARN: Code duplicated, block: B:74:0x00c5  */
    /* JADX WARN: Code duplicated, block: B:77:0x00cc  */
    /* JADX WARN: Code duplicated, block: B:82:0x00dd  */
    /* JADX WARN: Code duplicated, block: B:84:0x00e1  */
    /* JADX WARN: Code duplicated, block: B:87:0x00ea  */
    /* JADX WARN: Code duplicated, block: B:92:0x00f9  */
    /* JADX WARN: Code duplicated, block: B:94:0x00fd  */
    /* JADX WARN: Code duplicated, block: B:97:0x0105  */
    /* JADX WARN: Code duplicated, block: B:99:0x0109  */
    /* JADX WARN: Type inference fix 'apply assigned field type' failed
    java.lang.UnsupportedOperationException: ArgType.getObject(), call class: class jadx.core.dex.instructions.args.ArgType$UnknownArg
    	at jadx.core.dex.instructions.args.ArgType.getObject(ArgType.java:596)
    	at jadx.core.dex.attributes.nodes.ClassTypeVarsAttr.getTypeVarsMapFor(ClassTypeVarsAttr.java:35)
    	at jadx.core.dex.nodes.utils.TypeUtils.replaceClassGenerics(TypeUtils.java:177)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.insertExplicitUseCast(FixTypesVisitor.java:397)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.tryFieldTypeWithNewCasts(FixTypesVisitor.java:359)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.applyFieldType(FixTypesVisitor.java:309)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.visit(FixTypesVisitor.java:94)
     */
    @Composable
    @ComposableInferredTarget(scheme = "[androidx.compose.ui.UiComposable[androidx.compose.ui.UiComposable][androidx.compose.ui.UiComposable]]")
    /* JADX INFO: renamed from: ModalBottomSheetLayout-Gs3lGvM, reason: not valid java name */
    public static final void m1582ModalBottomSheetLayoutGs3lGvM(@NotNull final Function3<? super ColumnScope, ? super Composer, ? super Integer, Unit> function3, @Nullable Modifier modifier, @Nullable ModalBottomSheetState modalBottomSheetState, boolean z2, @Nullable Shape shape, float f4, long j4, long j6, long j7, @NotNull final Function2<? super Composer, ? super Integer, Unit> function2, @Nullable Composer composer, final int i, final int i6) {
        int i7;
        Modifier modifier2;
        ModalBottomSheetState modalBottomSheetState2;
        int i8;
        boolean z5;
        int i9;
        long jM1497contentColorForek8zF_U;
        long j8;
        int i10;
        int i11;
        Modifier modifier3;
        final ModalBottomSheetState modalBottomSheetStateRememberModalBottomSheetState;
        Shape large;
        float fM1581getElevationD9Ej5fM;
        long jM1483getSurface0d7_KjU;
        long scrimColor;
        Object objRememberedValue;
        Composer.Companion companion;
        final CoroutineScope coroutineScope;
        Orientation orientation;
        int currentCompositeKeyHash;
        Function0<ComposeUiNode> constructor;
        Composer composerM3657constructorimpl;
        Function2 function2S;
        Modifier modifierSemantics$default;
        int currentCompositeKeyHash2;
        Shape shape2;
        Function0<ComposeUiNode> constructor2;
        Composer composerM3657constructorimpl2;
        Function2 function2S2;
        boolean zChangedInstance;
        Object objRememberedValue2;
        ModalBottomSheetValue targetValue;
        ModalBottomSheetValue modalBottomSheetValue;
        boolean z6;
        Orientation orientation2;
        Modifier modifierNestedScroll$default;
        boolean z7;
        final float f5;
        final boolean z8;
        final long j9;
        final Modifier modifier4;
        boolean zChangedInstance2;
        Object objRememberedValue3;
        boolean zChanged;
        Object objConsumeSwipeWithinBottomSheetBoundsNestedScrollConnection;
        ScopeUpdateScope scopeUpdateScopeEndRestartGroup;
        int i12;
        int i13;
        int i14;
        int i15;
        int i16;
        Composer composerStartRestartGroup = composer.startRestartGroup(-92970288);
        if ((i6 & 1) != 0) {
            i7 = i | 6;
        } else if ((i & 6) == 0) {
            i7 = (composerStartRestartGroup.changedInstance(function3) ? 4 : 2) | i;
        } else {
            i7 = i;
        }
        int i17 = i6 & 2;
        if (i17 == 0) {
            if ((i & 48) == 0) {
                modifier2 = modifier;
                i7 |= composerStartRestartGroup.changed(modifier2) ? 32 : 16;
            }
            if ((i & BitmapCounterConfig.DEFAULT_MAX_BITMAP_COUNT) == 0) {
                if ((i6 & 4) == 0) {
                    modalBottomSheetState2 = modalBottomSheetState;
                    int i18 = composerStartRestartGroup.changedInstance(modalBottomSheetState2) ? 256 : 128;
                    i7 |= i18;
                } else {
                    modalBottomSheetState2 = modalBottomSheetState;
                }
                i7 |= i18;
            } else {
                modalBottomSheetState2 = modalBottomSheetState;
            }
            i8 = i6 & 8;
            if (i8 != 0) {
                i7 |= 3072;
                z5 = z2;
            } else {
                z5 = z2;
                if ((i & 3072) == 0) {
                    if (composerStartRestartGroup.changed(z5)) {
                        i9 = 2048;
                    } else {
                        i9 = 1024;
                    }
                    i7 |= i9;
                }
            }
            if ((i & 24576) != 0) {
                if ((i6 & 16) == 0 || !composerStartRestartGroup.changed(shape)) {
                    i16 = 8192;
                } else {
                    i16 = 16384;
                }
                i7 |= i16;
            }
            if ((196608 & i) != 0) {
                if ((i6 & 32) == 0 || !composerStartRestartGroup.changed(f4)) {
                    i15 = 65536;
                } else {
                    i15 = 131072;
                }
                i7 |= i15;
            }
            if ((i & 1572864) != 0) {
                if ((i6 & 64) == 0 || !composerStartRestartGroup.changed(j4)) {
                    i14 = 524288;
                } else {
                    i14 = 1048576;
                }
                i7 |= i14;
            }
            if ((12582912 & i) == 0) {
                jM1497contentColorForek8zF_U = j6;
                if ((i6 & 128) == 0 || !composerStartRestartGroup.changed(jM1497contentColorForek8zF_U)) {
                    i13 = 4194304;
                } else {
                    i13 = 8388608;
                }
                i7 |= i13;
            } else {
                jM1497contentColorForek8zF_U = j6;
            }
            if ((100663296 & i) == 0) {
                j8 = j7;
                if ((i6 & 256) == 0 || !composerStartRestartGroup.changed(j8)) {
                    i12 = 33554432;
                } else {
                    i12 = AccessibilityEventCompat.TYPE_VIEW_TARGETED_BY_SCROLL;
                }
                i7 |= i12;
            } else {
                j8 = j7;
            }
            if ((i6 & 512) != 0) {
                i7 |= 805306368;
            } else if ((i & 805306368) == 0) {
                if (composerStartRestartGroup.changedInstance(function2)) {
                    i10 = 536870912;
                } else {
                    i10 = 268435456;
                }
                i7 |= i10;
            }
            i11 = i7;
            if ((306783379 & i11) == 306783378 || !composerStartRestartGroup.getSkipping()) {
                composerStartRestartGroup.startDefaults();
                if ((i & 1) != 0 || composerStartRestartGroup.getDefaultsInvalid()) {
                    if (i17 != 0) {
                        modifier3 = Modifier.INSTANCE;
                    } else {
                        modifier3 = modifier2;
                    }
                    if ((i6 & 4) != 0) {
                        modalBottomSheetStateRememberModalBottomSheetState = rememberModalBottomSheetState(ModalBottomSheetValue.Hidden, null, null, false, composerStartRestartGroup, 6, 14);
                        i11 &= -897;
                    } else {
                        modalBottomSheetStateRememberModalBottomSheetState = modalBottomSheetState2;
                    }
                    if (i8 != 0) {
                        z5 = true;
                    }
                    if ((i6 & 16) != 0) {
                        large = MaterialTheme.INSTANCE.getShapes(composerStartRestartGroup, 6).getLarge();
                        i11 &= -57345;
                    } else {
                        large = shape;
                    }
                    if ((i6 & 32) != 0) {
                        fM1581getElevationD9Ej5fM = ModalBottomSheetDefaults.INSTANCE.m1581getElevationD9Ej5fM();
                        i11 &= -458753;
                    } else {
                        fM1581getElevationD9Ej5fM = f4;
                    }
                    if ((i6 & 64) != 0) {
                        jM1483getSurface0d7_KjU = MaterialTheme.INSTANCE.getColors(composerStartRestartGroup, 6).m1483getSurface0d7_KjU();
                        i11 &= -3670017;
                    } else {
                        jM1483getSurface0d7_KjU = j4;
                    }
                    if ((i6 & 128) != 0) {
                        jM1497contentColorForek8zF_U = ColorsKt.m1497contentColorForek8zF_U(jM1483getSurface0d7_KjU, composerStartRestartGroup, (i11 >> 18) & 14);
                        i11 = (-29360129) & i11;
                    }
                    if ((i6 & 256) != 0) {
                        i11 &= -234881025;
                        scrimColor = ModalBottomSheetDefaults.INSTANCE.getScrimColor(composerStartRestartGroup, 0);
                    } else {
                        scrimColor = j7;
                    }
                    modifier2 = modifier3;
                } else {
                    composerStartRestartGroup.skipToGroupEnd();
                    if ((i6 & 4) != 0) {
                        i11 &= -897;
                    }
                    if ((i6 & 16) != 0) {
                        i11 &= -57345;
                    }
                    if ((i6 & 32) != 0) {
                        i11 &= -458753;
                    }
                    if ((i6 & 64) != 0) {
                        i11 &= -3670017;
                    }
                    if ((i6 & 128) != 0) {
                        i11 &= -29360129;
                    }
                    if ((i6 & 256) != 0) {
                        i11 &= -234881025;
                    }
                    large = shape;
                    fM1581getElevationD9Ej5fM = f4;
                    scrimColor = j7;
                    jM1483getSurface0d7_KjU = j4;
                    modalBottomSheetStateRememberModalBottomSheetState = modalBottomSheetState2;
                }
                composerStartRestartGroup.endDefaults();
                if (ComposerKt.isTraceInProgress()) {
                    ComposerKt.traceEventStart(-92970288, i11, -1, "androidx.compose.material.ModalBottomSheetLayout (ModalBottomSheet.kt:361)");
                }
                objRememberedValue = composerStartRestartGroup.rememberedValue();
                companion = Composer.INSTANCE;
                if (objRememberedValue == companion.getEmpty()) {
                    objRememberedValue = a.e(EffectsKt.createCompositionCoroutineScope(EmptyCoroutineContext.f25412b, composerStartRestartGroup), composerStartRestartGroup);
                }
                coroutineScope = ((CompositionScopedCoroutineScopeCanceller) objRememberedValue).getCoroutineScope();
                orientation = Orientation.Vertical;
                Alignment.Companion companion2 = Alignment.INSTANCE;
                float f6 = fM1581getElevationD9Ej5fM;
                MeasurePolicy measurePolicyMaybeCachedBoxMeasurePolicy = BoxKt.maybeCachedBoxMeasurePolicy(companion2.getTopStart(), false);
                long j10 = jM1497contentColorForek8zF_U;
                currentCompositeKeyHash = ComposablesKt.getCurrentCompositeKeyHash(composerStartRestartGroup, 0);
                CompositionLocalMap currentCompositionLocalMap = composerStartRestartGroup.getCurrentCompositionLocalMap();
                Modifier modifierMaterializeModifier = ComposedModifierKt.materializeModifier(composerStartRestartGroup, modifier2);
                Modifier modifier5 = modifier2;
                ComposeUiNode.Companion companion3 = ComposeUiNode.INSTANCE;
                long j11 = jM1483getSurface0d7_KjU;
                constructor = companion3.getConstructor();
                if (!(composerStartRestartGroup.getApplier() instanceof Applier)) {
                    ComposablesKt.invalidApplier();
                }
                composerStartRestartGroup.startReusableNode();
                if (composerStartRestartGroup.getInserting()) {
                    composerStartRestartGroup.createNode(constructor);
                } else {
                    composerStartRestartGroup.useNode();
                }
                composerM3657constructorimpl = Updater.m3657constructorimpl(composerStartRestartGroup);
                function2S = androidx.compose.animation.a.s(companion3, composerM3657constructorimpl, measurePolicyMaybeCachedBoxMeasurePolicy, composerM3657constructorimpl, currentCompositionLocalMap);
                if (composerM3657constructorimpl.getInserting() || !Intrinsics.areEqual(composerM3657constructorimpl.rememberedValue(), Integer.valueOf(currentCompositeKeyHash))) {
                    a.A(currentCompositeKeyHash, composerM3657constructorimpl, currentCompositeKeyHash, function2S);
                }
                Updater.m3664setimpl(composerM3657constructorimpl, modifierMaterializeModifier, companion3.getSetModifier());
                BoxScopeInstance boxScopeInstance = BoxScopeInstance.INSTANCE;
                modifierSemantics$default = Modifier.INSTANCE;
                Modifier modifierFillMaxSize$default = SizeKt.fillMaxSize$default(modifierSemantics$default, 0.0f, 1, null);
                MeasurePolicy measurePolicyMaybeCachedBoxMeasurePolicy2 = BoxKt.maybeCachedBoxMeasurePolicy(companion2.getTopStart(), false);
                currentCompositeKeyHash2 = ComposablesKt.getCurrentCompositeKeyHash(composerStartRestartGroup, 0);
                CompositionLocalMap currentCompositionLocalMap2 = composerStartRestartGroup.getCurrentCompositionLocalMap();
                Modifier modifierMaterializeModifier2 = ComposedModifierKt.materializeModifier(composerStartRestartGroup, modifierFillMaxSize$default);
                shape2 = large;
                constructor2 = companion3.getConstructor();
                if (!(composerStartRestartGroup.getApplier() instanceof Applier)) {
                    ComposablesKt.invalidApplier();
                }
                composerStartRestartGroup.startReusableNode();
                if (composerStartRestartGroup.getInserting()) {
                    composerStartRestartGroup.createNode(constructor2);
                } else {
                    composerStartRestartGroup.useNode();
                }
                composerM3657constructorimpl2 = Updater.m3657constructorimpl(composerStartRestartGroup);
                function2S2 = androidx.compose.animation.a.s(companion3, composerM3657constructorimpl2, measurePolicyMaybeCachedBoxMeasurePolicy2, composerM3657constructorimpl2, currentCompositionLocalMap2);
                if (composerM3657constructorimpl2.getInserting() || !Intrinsics.areEqual(composerM3657constructorimpl2.rememberedValue(), Integer.valueOf(currentCompositeKeyHash2))) {
                    a.A(currentCompositeKeyHash2, composerM3657constructorimpl2, currentCompositeKeyHash2, function2S2);
                }
                Updater.m3664setimpl(composerM3657constructorimpl2, modifierMaterializeModifier2, companion3.getSetModifier());
                function2.invoke(composerStartRestartGroup, Integer.valueOf((i11 >> 27) & 14));
                zChangedInstance = composerStartRestartGroup.changedInstance(modalBottomSheetStateRememberModalBottomSheetState) | composerStartRestartGroup.changedInstance(coroutineScope);
                objRememberedValue2 = composerStartRestartGroup.rememberedValue();
                if (zChangedInstance || objRememberedValue2 == companion.getEmpty()) {
                    objRememberedValue2 = new Function0<Unit>() { // from class: androidx.compose.material.ModalBottomSheetKt$ModalBottomSheetLayout$1$1$1$1

                        /* JADX INFO: renamed from: androidx.compose.material.ModalBottomSheetKt$ModalBottomSheetLayout$1$1$1$1$1, reason: invalid class name */
                        /* JADX INFO: compiled from: ModalBottomSheet.kt */
                        @Metadata(d1 = {"\u0000\n\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\u008a@"}, d2 = {"<anonymous>", "", "Lkotlinx/coroutines/CoroutineScope;"}, k = 3, mv = {1, 8, 0}, xi = 48)
                        @DebugMetadata(c = "androidx.compose.material.ModalBottomSheetKt$ModalBottomSheetLayout$1$1$1$1$1", f = "ModalBottomSheet.kt", l = {372}, m = "invokeSuspend")
                        public static final class AnonymousClass1 extends SuspendLambda implements Function2<CoroutineScope, Continuation<? super Unit>, Object> {
                            final /* synthetic */ ModalBottomSheetState $sheetState;
                            int label;

                            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                            public AnonymousClass1(ModalBottomSheetState modalBottomSheetState, Continuation<? super AnonymousClass1> continuation) {
                                super(2, continuation);
                                this.$sheetState = modalBottomSheetState;
                            }

                            @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
                            @NotNull
                            public final Continuation<Unit> create(@Nullable Object obj, @NotNull Continuation<?> continuation) {
                                return new AnonymousClass1(this.$sheetState, continuation);
                            }

                            @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
                            @Nullable
                            public final Object invokeSuspend(@NotNull Object obj) {
                                CoroutineSingletons coroutineSingletons = CoroutineSingletons.f25414b;
                                int i = this.label;
                                if (i == 0) {
                                    ResultKt.a(obj);
                                    ModalBottomSheetState modalBottomSheetState = this.$sheetState;
                                    this.label = 1;
                                    if (modalBottomSheetState.hide(this) == coroutineSingletons) {
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

                            @Override // kotlin.jvm.functions.Function2
                            @Nullable
                            public final Object invoke(@NotNull CoroutineScope coroutineScope, @Nullable Continuation<? super Unit> continuation) {
                                return ((AnonymousClass1) create(coroutineScope, continuation)).invokeSuspend(Unit.a);
                            }
                        }

                        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
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
                            if (modalBottomSheetStateRememberModalBottomSheetState.getAnchoredDraggableState$material_release().getConfirmValueChange$material_release().invoke(ModalBottomSheetValue.Hidden).booleanValue()) {
                                BuildersKt.c(coroutineScope, null, null, new AnonymousClass1(modalBottomSheetStateRememberModalBottomSheetState, null), 3);
                            }
                        }
                    };
                    composerStartRestartGroup.updateRememberedValue(objRememberedValue2);
                }
                Function0 function0 = (Function0) objRememberedValue2;
                targetValue = modalBottomSheetStateRememberModalBottomSheetState.getAnchoredDraggableState$material_release().getTargetValue();
                modalBottomSheetValue = ModalBottomSheetValue.Hidden;
                if (targetValue != modalBottomSheetValue) {
                    z6 = true;
                } else {
                    z6 = false;
                }
                m1583Scrim3JVO9M(scrimColor, function0, z6, composerStartRestartGroup, (i11 >> 24) & 14);
                composerStartRestartGroup.endNode();
                Modifier modifierFillMaxWidth$default = SizeKt.fillMaxWidth$default(SizeKt.m724widthInVpY3zN4$default(boxScopeInstance.align(modifierSemantics$default, companion2.getTopCenter()), 0.0f, MaxModalBottomSheetWidth, 1, null), 0.0f, 1, null);
                if (z5) {
                    composerStartRestartGroup.startReplaceGroup(-893004563);
                    zChanged = composerStartRestartGroup.changed(modalBottomSheetStateRememberModalBottomSheetState.getAnchoredDraggableState$material_release());
                    Object objRememberedValue4 = composerStartRestartGroup.rememberedValue();
                    if (!zChanged || objRememberedValue4 == companion.getEmpty()) {
                        orientation2 = orientation;
                        objConsumeSwipeWithinBottomSheetBoundsNestedScrollConnection = ConsumeSwipeWithinBottomSheetBoundsNestedScrollConnection(modalBottomSheetStateRememberModalBottomSheetState.getAnchoredDraggableState$material_release(), orientation2);
                        composerStartRestartGroup.updateRememberedValue(objConsumeSwipeWithinBottomSheetBoundsNestedScrollConnection);
                    } else {
                        objConsumeSwipeWithinBottomSheetBoundsNestedScrollConnection = objRememberedValue4;
                        orientation2 = orientation;
                    }
                    modifierNestedScroll$default = NestedScrollModifierKt.nestedScroll$default(modifierSemantics$default, (NestedScrollConnection) objConsumeSwipeWithinBottomSheetBoundsNestedScrollConnection, null, 2, null);
                    composerStartRestartGroup.endReplaceGroup();
                } else {
                    orientation2 = orientation;
                    composerStartRestartGroup.startReplaceGroup(-167338882);
                    composerStartRestartGroup.endReplaceGroup();
                    modifierNestedScroll$default = modifierSemantics$default;
                }
                Modifier modifierModalBottomSheetAnchors = modalBottomSheetAnchors(modifierFillMaxWidth$default.then(modifierNestedScroll$default), modalBottomSheetStateRememberModalBottomSheetState);
                AnchoredDraggableState<ModalBottomSheetValue> anchoredDraggableState$material_release = modalBottomSheetStateRememberModalBottomSheetState.getAnchoredDraggableState$material_release();
                if (z5 || modalBottomSheetStateRememberModalBottomSheetState.getAnchoredDraggableState$material_release().getCurrentValue() == modalBottomSheetValue) {
                    z7 = false;
                } else {
                    z7 = true;
                }
                Modifier modifierAnchoredDraggable$default = AnchoredDraggableKt.anchoredDraggable$default(modifierModalBottomSheetAnchors, anchoredDraggableState$material_release, orientation2, z7, false, null, false, 56, null);
                if (z5) {
                    composerStartRestartGroup.startReplaceGroup(-892034697);
                    zChangedInstance2 = composerStartRestartGroup.changedInstance(modalBottomSheetStateRememberModalBottomSheetState) | composerStartRestartGroup.changedInstance(coroutineScope);
                    objRememberedValue3 = composerStartRestartGroup.rememberedValue();
                    if (zChangedInstance2 || objRememberedValue3 == companion.getEmpty()) {
                        objRememberedValue3 = new Function1<SemanticsPropertyReceiver, Unit>() { // from class: androidx.compose.material.ModalBottomSheetKt$ModalBottomSheetLayout$1$3$1
                            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                            {
                                super(1);
                            }

                            @Override // kotlin.jvm.functions.Function1
                            public /* bridge */ /* synthetic */ Unit invoke(SemanticsPropertyReceiver semanticsPropertyReceiver) {
                                invoke2(semanticsPropertyReceiver);
                                return Unit.a;
                            }

                            /* JADX INFO: renamed from: invoke, reason: avoid collision after fix types in other method */
                            public final void invoke2(@NotNull SemanticsPropertyReceiver semanticsPropertyReceiver) {
                                if (modalBottomSheetStateRememberModalBottomSheetState.isVisible()) {
                                    final ModalBottomSheetState modalBottomSheetState3 = modalBottomSheetStateRememberModalBottomSheetState;
                                    final CoroutineScope coroutineScope2 = coroutineScope;
                                    SemanticsPropertiesKt.dismiss$default(semanticsPropertyReceiver, null, new Function0<Boolean>() { // from class: androidx.compose.material.ModalBottomSheetKt$ModalBottomSheetLayout$1$3$1.1

                                        /* JADX INFO: renamed from: androidx.compose.material.ModalBottomSheetKt$ModalBottomSheetLayout$1$3$1$1$1, reason: invalid class name and collision with other inner class name */
                                        /* JADX INFO: compiled from: ModalBottomSheet.kt */
                                        @Metadata(d1 = {"\u0000\n\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\u008a@"}, d2 = {"<anonymous>", "", "Lkotlinx/coroutines/CoroutineScope;"}, k = 3, mv = {1, 8, 0}, xi = 48)
                                        @DebugMetadata(c = "androidx.compose.material.ModalBottomSheetKt$ModalBottomSheetLayout$1$3$1$1$1", f = "ModalBottomSheet.kt", l = {410}, m = "invokeSuspend")
                                        public static final class C00851 extends SuspendLambda implements Function2<CoroutineScope, Continuation<? super Unit>, Object> {
                                            final /* synthetic */ ModalBottomSheetState $sheetState;
                                            int label;

                                            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                                            public C00851(ModalBottomSheetState modalBottomSheetState, Continuation<? super C00851> continuation) {
                                                super(2, continuation);
                                                this.$sheetState = modalBottomSheetState;
                                            }

                                            @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
                                            @NotNull
                                            public final Continuation<Unit> create(@Nullable Object obj, @NotNull Continuation<?> continuation) {
                                                return new C00851(this.$sheetState, continuation);
                                            }

                                            @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
                                            @Nullable
                                            public final Object invokeSuspend(@NotNull Object obj) {
                                                CoroutineSingletons coroutineSingletons = CoroutineSingletons.f25414b;
                                                int i = this.label;
                                                if (i == 0) {
                                                    ResultKt.a(obj);
                                                    ModalBottomSheetState modalBottomSheetState = this.$sheetState;
                                                    this.label = 1;
                                                    if (modalBottomSheetState.hide(this) == coroutineSingletons) {
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

                                            @Override // kotlin.jvm.functions.Function2
                                            @Nullable
                                            public final Object invoke(@NotNull CoroutineScope coroutineScope, @Nullable Continuation<? super Unit> continuation) {
                                                return ((C00851) create(coroutineScope, continuation)).invokeSuspend(Unit.a);
                                            }
                                        }

                                        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                                        {
                                            super(0);
                                        }

                                        /* JADX WARN: Can't rename method to resolve collision */
                                        @Override // kotlin.jvm.functions.Function0
                                        @NotNull
                                        public final Boolean invoke() {
                                            if (modalBottomSheetState3.getAnchoredDraggableState$material_release().getConfirmValueChange$material_release().invoke(ModalBottomSheetValue.Hidden).booleanValue()) {
                                                BuildersKt.c(coroutineScope2, null, null, new C00851(modalBottomSheetState3, null), 3);
                                            }
                                            return Boolean.TRUE;
                                        }
                                    }, 1, null);
                                    if (modalBottomSheetStateRememberModalBottomSheetState.getAnchoredDraggableState$material_release().getCurrentValue() == ModalBottomSheetValue.HalfExpanded) {
                                        final ModalBottomSheetState modalBottomSheetState4 = modalBottomSheetStateRememberModalBottomSheetState;
                                        final CoroutineScope coroutineScope3 = coroutineScope;
                                        SemanticsPropertiesKt.expand$default(semanticsPropertyReceiver, null, new Function0<Boolean>() { // from class: androidx.compose.material.ModalBottomSheetKt$ModalBottomSheetLayout$1$3$1.2

                                            /* JADX INFO: renamed from: androidx.compose.material.ModalBottomSheetKt$ModalBottomSheetLayout$1$3$1$2$1, reason: invalid class name */
                                            /* JADX INFO: compiled from: ModalBottomSheet.kt */
                                            @Metadata(d1 = {"\u0000\n\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\u008a@"}, d2 = {"<anonymous>", "", "Lkotlinx/coroutines/CoroutineScope;"}, k = 3, mv = {1, 8, 0}, xi = 48)
                                            @DebugMetadata(c = "androidx.compose.material.ModalBottomSheetKt$ModalBottomSheetLayout$1$3$1$2$1", f = "ModalBottomSheet.kt", l = {422}, m = "invokeSuspend")
                                            public static final class AnonymousClass1 extends SuspendLambda implements Function2<CoroutineScope, Continuation<? super Unit>, Object> {
                                                final /* synthetic */ ModalBottomSheetState $sheetState;
                                                int label;

                                                /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                                                public AnonymousClass1(ModalBottomSheetState modalBottomSheetState, Continuation<? super AnonymousClass1> continuation) {
                                                    super(2, continuation);
                                                    this.$sheetState = modalBottomSheetState;
                                                }

                                                @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
                                                @NotNull
                                                public final Continuation<Unit> create(@Nullable Object obj, @NotNull Continuation<?> continuation) {
                                                    return new AnonymousClass1(this.$sheetState, continuation);
                                                }

                                                @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
                                                @Nullable
                                                public final Object invokeSuspend(@NotNull Object obj) {
                                                    CoroutineSingletons coroutineSingletons = CoroutineSingletons.f25414b;
                                                    int i = this.label;
                                                    if (i == 0) {
                                                        ResultKt.a(obj);
                                                        ModalBottomSheetState modalBottomSheetState = this.$sheetState;
                                                        this.label = 1;
                                                        if (modalBottomSheetState.expand$material_release(this) == coroutineSingletons) {
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

                                                @Override // kotlin.jvm.functions.Function2
                                                @Nullable
                                                public final Object invoke(@NotNull CoroutineScope coroutineScope, @Nullable Continuation<? super Unit> continuation) {
                                                    return ((AnonymousClass1) create(coroutineScope, continuation)).invokeSuspend(Unit.a);
                                                }
                                            }

                                            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                                            {
                                                super(0);
                                            }

                                            /* JADX WARN: Can't rename method to resolve collision */
                                            @Override // kotlin.jvm.functions.Function0
                                            @NotNull
                                            public final Boolean invoke() {
                                                if (modalBottomSheetState4.getAnchoredDraggableState$material_release().getConfirmValueChange$material_release().invoke(ModalBottomSheetValue.Expanded).booleanValue()) {
                                                    BuildersKt.c(coroutineScope3, null, null, new AnonymousClass1(modalBottomSheetState4, null), 3);
                                                }
                                                return Boolean.TRUE;
                                            }
                                        }, 1, null);
                                    } else if (modalBottomSheetStateRememberModalBottomSheetState.getHasHalfExpandedState$material_release()) {
                                        final ModalBottomSheetState modalBottomSheetState5 = modalBottomSheetStateRememberModalBottomSheetState;
                                        final CoroutineScope coroutineScope4 = coroutineScope;
                                        SemanticsPropertiesKt.collapse$default(semanticsPropertyReceiver, null, new Function0<Boolean>() { // from class: androidx.compose.material.ModalBottomSheetKt$ModalBottomSheetLayout$1$3$1.3

                                            /* JADX INFO: renamed from: androidx.compose.material.ModalBottomSheetKt$ModalBottomSheetLayout$1$3$1$3$1, reason: invalid class name */
                                            /* JADX INFO: compiled from: ModalBottomSheet.kt */
                                            @Metadata(d1 = {"\u0000\n\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\u008a@"}, d2 = {"<anonymous>", "", "Lkotlinx/coroutines/CoroutineScope;"}, k = 3, mv = {1, 8, 0}, xi = 48)
                                            @DebugMetadata(c = "androidx.compose.material.ModalBottomSheetKt$ModalBottomSheetLayout$1$3$1$3$1", f = "ModalBottomSheet.kt", l = {432}, m = "invokeSuspend")
                                            public static final class AnonymousClass1 extends SuspendLambda implements Function2<CoroutineScope, Continuation<? super Unit>, Object> {
                                                final /* synthetic */ ModalBottomSheetState $sheetState;
                                                int label;

                                                /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                                                public AnonymousClass1(ModalBottomSheetState modalBottomSheetState, Continuation<? super AnonymousClass1> continuation) {
                                                    super(2, continuation);
                                                    this.$sheetState = modalBottomSheetState;
                                                }

                                                @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
                                                @NotNull
                                                public final Continuation<Unit> create(@Nullable Object obj, @NotNull Continuation<?> continuation) {
                                                    return new AnonymousClass1(this.$sheetState, continuation);
                                                }

                                                @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
                                                @Nullable
                                                public final Object invokeSuspend(@NotNull Object obj) {
                                                    CoroutineSingletons coroutineSingletons = CoroutineSingletons.f25414b;
                                                    int i = this.label;
                                                    if (i == 0) {
                                                        ResultKt.a(obj);
                                                        ModalBottomSheetState modalBottomSheetState = this.$sheetState;
                                                        this.label = 1;
                                                        if (modalBottomSheetState.halfExpand$material_release(this) == coroutineSingletons) {
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

                                                @Override // kotlin.jvm.functions.Function2
                                                @Nullable
                                                public final Object invoke(@NotNull CoroutineScope coroutineScope, @Nullable Continuation<? super Unit> continuation) {
                                                    return ((AnonymousClass1) create(coroutineScope, continuation)).invokeSuspend(Unit.a);
                                                }
                                            }

                                            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                                            {
                                                super(0);
                                            }

                                            /* JADX WARN: Can't rename method to resolve collision */
                                            @Override // kotlin.jvm.functions.Function0
                                            @NotNull
                                            public final Boolean invoke() {
                                                if (modalBottomSheetState5.getAnchoredDraggableState$material_release().getConfirmValueChange$material_release().invoke(ModalBottomSheetValue.HalfExpanded).booleanValue()) {
                                                    BuildersKt.c(coroutineScope4, null, null, new AnonymousClass1(modalBottomSheetState5, null), 3);
                                                }
                                                return Boolean.TRUE;
                                            }
                                        }, 1, null);
                                    }
                                }
                            }
                        };
                        composerStartRestartGroup.updateRememberedValue(objRememberedValue3);
                    }
                    modifierSemantics$default = SemanticsModifierKt.semantics$default(modifierSemantics$default, false, (Function1) objRememberedValue3, 1, null);
                    composerStartRestartGroup.endReplaceGroup();
                } else {
                    composerStartRestartGroup.startReplaceGroup(-167264258);
                    composerStartRestartGroup.endReplaceGroup();
                }
                int i19 = i11 >> 12;
                SurfaceKt.m1661SurfaceFjzlyU(modifierAnchoredDraggable$default.then(modifierSemantics$default), shape2, j11, j10, null, f6, ComposableLambdaKt.rememberComposableLambda(17396558, true, new Function2<Composer, Integer, Unit>() { // from class: androidx.compose.material.ModalBottomSheetKt$ModalBottomSheetLayout$1$4
                    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                    /* JADX WARN: Multi-variable type inference failed */
                    {
                        super(2);
                    }

                    @Override // kotlin.jvm.functions.Function2
                    public /* bridge */ /* synthetic */ Unit invoke(Composer composer2, Integer num) {
                        invoke(composer2, num.intValue());
                        return Unit.a;
                    }

                    @ComposableTarget(applier = "androidx.compose.ui.UiComposable")
                    @Composable
                    public final void invoke(@Nullable Composer composer2, int i20) {
                        if ((i20 & 3) == 2 && composer2.getSkipping()) {
                            composer2.skipToGroupEnd();
                            return;
                        }
                        if (ComposerKt.isTraceInProgress()) {
                            ComposerKt.traceEventStart(17396558, i20, -1, "androidx.compose.material.ModalBottomSheetLayout.<anonymous>.<anonymous> (ModalBottomSheet.kt:445)");
                        }
                        Function3<ColumnScope, Composer, Integer, Unit> function4 = function3;
                        Modifier.Companion companion4 = Modifier.INSTANCE;
                        MeasurePolicy measurePolicyColumnMeasurePolicy = ColumnKt.columnMeasurePolicy(Arrangement.INSTANCE.getTop(), Alignment.INSTANCE.getStart(), composer2, 0);
                        int currentCompositeKeyHash3 = ComposablesKt.getCurrentCompositeKeyHash(composer2, 0);
                        CompositionLocalMap currentCompositionLocalMap3 = composer2.getCurrentCompositionLocalMap();
                        Modifier modifierMaterializeModifier3 = ComposedModifierKt.materializeModifier(composer2, companion4);
                        ComposeUiNode.Companion companion5 = ComposeUiNode.INSTANCE;
                        Function0<ComposeUiNode> constructor3 = companion5.getConstructor();
                        if (!(composer2.getApplier() instanceof Applier)) {
                            ComposablesKt.invalidApplier();
                        }
                        composer2.startReusableNode();
                        if (composer2.getInserting()) {
                            composer2.createNode(constructor3);
                        } else {
                            composer2.useNode();
                        }
                        Composer composerM3657constructorimpl3 = Updater.m3657constructorimpl(composer2);
                        Function2 function2S3 = androidx.compose.animation.a.s(companion5, composerM3657constructorimpl3, measurePolicyColumnMeasurePolicy, composerM3657constructorimpl3, currentCompositionLocalMap3);
                        if (composerM3657constructorimpl3.getInserting() || !Intrinsics.areEqual(composerM3657constructorimpl3.rememberedValue(), Integer.valueOf(currentCompositeKeyHash3))) {
                            a.A(currentCompositeKeyHash3, composerM3657constructorimpl3, currentCompositeKeyHash3, function2S3);
                        }
                        Updater.m3664setimpl(composerM3657constructorimpl3, modifierMaterializeModifier3, companion5.getSetModifier());
                        function4.invoke(ColumnScopeInstance.INSTANCE, composer2, 6);
                        composer2.endNode();
                        if (ComposerKt.isTraceInProgress()) {
                            ComposerKt.traceEventEnd();
                        }
                    }
                }, composerStartRestartGroup, 54), composerStartRestartGroup, ((i11 >> 9) & 112) | 1572864 | (i19 & 896) | (i19 & 7168) | (458752 & i11), 16);
                composerStartRestartGroup.endNode();
                if (ComposerKt.isTraceInProgress()) {
                    ComposerKt.traceEventEnd();
                }
                f5 = f6;
                modalBottomSheetState2 = modalBottomSheetStateRememberModalBottomSheetState;
                z8 = z5;
                jM1497contentColorForek8zF_U = j10;
                j9 = j11;
                modifier4 = modifier5;
            } else {
                composerStartRestartGroup.skipToGroupEnd();
                shape2 = shape;
                f5 = f4;
                modifier4 = modifier2;
                scrimColor = j8;
                z8 = z5;
                j9 = j4;
            }
            scopeUpdateScopeEndRestartGroup = composerStartRestartGroup.endRestartGroup();
            if (scopeUpdateScopeEndRestartGroup != null) {
                final ModalBottomSheetState modalBottomSheetState3 = modalBottomSheetState2;
                final Shape shape3 = shape2;
                final long j12 = jM1497contentColorForek8zF_U;
                final long j13 = scrimColor;
                scopeUpdateScopeEndRestartGroup.updateScope(new Function2<Composer, Integer, Unit>() { // from class: androidx.compose.material.ModalBottomSheetKt$ModalBottomSheetLayout$2
                    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                    /* JADX WARN: Multi-variable type inference failed */
                    {
                        super(2);
                    }

                    @Override // kotlin.jvm.functions.Function2
                    public /* bridge */ /* synthetic */ Unit invoke(Composer composer2, Integer num) {
                        invoke(composer2, num.intValue());
                        return Unit.a;
                    }

                    public final void invoke(@Nullable Composer composer2, int i20) {
                        ModalBottomSheetKt.m1582ModalBottomSheetLayoutGs3lGvM(function3, modifier4, modalBottomSheetState3, z8, shape3, f5, j9, j12, j13, function2, composer2, RecomposeScopeImplKt.updateChangedFlags(i | 1), i6);
                    }
                });
            }
        }
        i7 |= 48;
        modifier2 = modifier;
        if ((i & BitmapCounterConfig.DEFAULT_MAX_BITMAP_COUNT) == 0) {
            if ((i6 & 4) == 0) {
                modalBottomSheetState2 = modalBottomSheetState;
                if (composerStartRestartGroup.changedInstance(modalBottomSheetState2)) {
                }
                i7 |= i18;
            } else {
                modalBottomSheetState2 = modalBottomSheetState;
            }
            i7 |= i18;
        } else {
            modalBottomSheetState2 = modalBottomSheetState;
        }
        i8 = i6 & 8;
        if (i8 != 0) {
            i7 |= 3072;
            z5 = z2;
        } else {
            z5 = z2;
            if ((i & 3072) == 0) {
                if (composerStartRestartGroup.changed(z5)) {
                    i9 = 2048;
                } else {
                    i9 = 1024;
                }
                i7 |= i9;
            }
        }
        if ((i & 24576) != 0) {
            if ((i6 & 16) == 0) {
                i16 = 8192;
            } else {
                i16 = 8192;
            }
            i7 |= i16;
        }
        if ((196608 & i) != 0) {
            if ((i6 & 32) == 0) {
                i15 = 65536;
            } else {
                i15 = 65536;
            }
            i7 |= i15;
        }
        if ((i & 1572864) != 0) {
            if ((i6 & 64) == 0) {
                i14 = 524288;
            } else {
                i14 = 524288;
            }
            i7 |= i14;
        }
        if ((12582912 & i) == 0) {
            jM1497contentColorForek8zF_U = j6;
            if ((i6 & 128) == 0) {
                i13 = 4194304;
            } else {
                i13 = 4194304;
            }
            i7 |= i13;
        } else {
            jM1497contentColorForek8zF_U = j6;
        }
        if ((100663296 & i) == 0) {
            j8 = j7;
            if ((i6 & 256) == 0) {
                i12 = 33554432;
            } else {
                i12 = 33554432;
            }
            i7 |= i12;
        } else {
            j8 = j7;
        }
        if ((i6 & 512) != 0) {
            i7 |= 805306368;
        } else if ((i & 805306368) == 0) {
            if (composerStartRestartGroup.changedInstance(function2)) {
                i10 = 536870912;
            } else {
                i10 = 268435456;
            }
            i7 |= i10;
        }
        i11 = i7;
        if ((306783379 & i11) == 306783378) {
            composerStartRestartGroup.startDefaults();
            if ((i & 1) != 0) {
                if (i17 != 0) {
                    modifier3 = Modifier.INSTANCE;
                } else {
                    modifier3 = modifier2;
                }
                if ((i6 & 4) != 0) {
                    modalBottomSheetStateRememberModalBottomSheetState = rememberModalBottomSheetState(ModalBottomSheetValue.Hidden, null, null, false, composerStartRestartGroup, 6, 14);
                    i11 &= -897;
                } else {
                    modalBottomSheetStateRememberModalBottomSheetState = modalBottomSheetState2;
                }
                if (i8 != 0) {
                    z5 = true;
                }
                if ((i6 & 16) != 0) {
                    large = MaterialTheme.INSTANCE.getShapes(composerStartRestartGroup, 6).getLarge();
                    i11 &= -57345;
                } else {
                    large = shape;
                }
                if ((i6 & 32) != 0) {
                    fM1581getElevationD9Ej5fM = ModalBottomSheetDefaults.INSTANCE.m1581getElevationD9Ej5fM();
                    i11 &= -458753;
                } else {
                    fM1581getElevationD9Ej5fM = f4;
                }
                if ((i6 & 64) != 0) {
                    jM1483getSurface0d7_KjU = MaterialTheme.INSTANCE.getColors(composerStartRestartGroup, 6).m1483getSurface0d7_KjU();
                    i11 &= -3670017;
                } else {
                    jM1483getSurface0d7_KjU = j4;
                }
                if ((i6 & 128) != 0) {
                    jM1497contentColorForek8zF_U = ColorsKt.m1497contentColorForek8zF_U(jM1483getSurface0d7_KjU, composerStartRestartGroup, (i11 >> 18) & 14);
                    i11 = (-29360129) & i11;
                }
                if ((i6 & 256) != 0) {
                    i11 &= -234881025;
                    scrimColor = ModalBottomSheetDefaults.INSTANCE.getScrimColor(composerStartRestartGroup, 0);
                } else {
                    scrimColor = j7;
                }
                modifier2 = modifier3;
            } else {
                if (i17 != 0) {
                    modifier3 = Modifier.INSTANCE;
                } else {
                    modifier3 = modifier2;
                }
                if ((i6 & 4) != 0) {
                    modalBottomSheetStateRememberModalBottomSheetState = rememberModalBottomSheetState(ModalBottomSheetValue.Hidden, null, null, false, composerStartRestartGroup, 6, 14);
                    i11 &= -897;
                } else {
                    modalBottomSheetStateRememberModalBottomSheetState = modalBottomSheetState2;
                }
                if (i8 != 0) {
                    z5 = true;
                }
                if ((i6 & 16) != 0) {
                    large = MaterialTheme.INSTANCE.getShapes(composerStartRestartGroup, 6).getLarge();
                    i11 &= -57345;
                } else {
                    large = shape;
                }
                if ((i6 & 32) != 0) {
                    fM1581getElevationD9Ej5fM = ModalBottomSheetDefaults.INSTANCE.m1581getElevationD9Ej5fM();
                    i11 &= -458753;
                } else {
                    fM1581getElevationD9Ej5fM = f4;
                }
                if ((i6 & 64) != 0) {
                    jM1483getSurface0d7_KjU = MaterialTheme.INSTANCE.getColors(composerStartRestartGroup, 6).m1483getSurface0d7_KjU();
                    i11 &= -3670017;
                } else {
                    jM1483getSurface0d7_KjU = j4;
                }
                if ((i6 & 128) != 0) {
                    jM1497contentColorForek8zF_U = ColorsKt.m1497contentColorForek8zF_U(jM1483getSurface0d7_KjU, composerStartRestartGroup, (i11 >> 18) & 14);
                    i11 = (-29360129) & i11;
                }
                if ((i6 & 256) != 0) {
                    i11 &= -234881025;
                    scrimColor = ModalBottomSheetDefaults.INSTANCE.getScrimColor(composerStartRestartGroup, 0);
                } else {
                    scrimColor = j7;
                }
                modifier2 = modifier3;
            }
            composerStartRestartGroup.endDefaults();
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventStart(-92970288, i11, -1, "androidx.compose.material.ModalBottomSheetLayout (ModalBottomSheet.kt:361)");
            }
            objRememberedValue = composerStartRestartGroup.rememberedValue();
            companion = Composer.INSTANCE;
            if (objRememberedValue == companion.getEmpty()) {
                objRememberedValue = a.e(EffectsKt.createCompositionCoroutineScope(EmptyCoroutineContext.f25412b, composerStartRestartGroup), composerStartRestartGroup);
            }
            coroutineScope = ((CompositionScopedCoroutineScopeCanceller) objRememberedValue).getCoroutineScope();
            orientation = Orientation.Vertical;
            Alignment.Companion companion4 = Alignment.INSTANCE;
            float f7 = fM1581getElevationD9Ej5fM;
            MeasurePolicy measurePolicyMaybeCachedBoxMeasurePolicy3 = BoxKt.maybeCachedBoxMeasurePolicy(companion4.getTopStart(), false);
            long j14 = jM1497contentColorForek8zF_U;
            currentCompositeKeyHash = ComposablesKt.getCurrentCompositeKeyHash(composerStartRestartGroup, 0);
            CompositionLocalMap currentCompositionLocalMap3 = composerStartRestartGroup.getCurrentCompositionLocalMap();
            Modifier modifierMaterializeModifier3 = ComposedModifierKt.materializeModifier(composerStartRestartGroup, modifier2);
            Modifier modifier6 = modifier2;
            ComposeUiNode.Companion companion5 = ComposeUiNode.INSTANCE;
            long j15 = jM1483getSurface0d7_KjU;
            constructor = companion5.getConstructor();
            if (!(composerStartRestartGroup.getApplier() instanceof Applier)) {
                ComposablesKt.invalidApplier();
            }
            composerStartRestartGroup.startReusableNode();
            if (composerStartRestartGroup.getInserting()) {
                composerStartRestartGroup.createNode(constructor);
            } else {
                composerStartRestartGroup.useNode();
            }
            composerM3657constructorimpl = Updater.m3657constructorimpl(composerStartRestartGroup);
            function2S = androidx.compose.animation.a.s(companion5, composerM3657constructorimpl, measurePolicyMaybeCachedBoxMeasurePolicy3, composerM3657constructorimpl, currentCompositionLocalMap3);
            if (composerM3657constructorimpl.getInserting()) {
                a.A(currentCompositeKeyHash, composerM3657constructorimpl, currentCompositeKeyHash, function2S);
            } else {
                a.A(currentCompositeKeyHash, composerM3657constructorimpl, currentCompositeKeyHash, function2S);
            }
            Updater.m3664setimpl(composerM3657constructorimpl, modifierMaterializeModifier3, companion5.getSetModifier());
            BoxScopeInstance boxScopeInstance2 = BoxScopeInstance.INSTANCE;
            modifierSemantics$default = Modifier.INSTANCE;
            Modifier modifierFillMaxSize$default2 = SizeKt.fillMaxSize$default(modifierSemantics$default, 0.0f, 1, null);
            MeasurePolicy measurePolicyMaybeCachedBoxMeasurePolicy4 = BoxKt.maybeCachedBoxMeasurePolicy(companion4.getTopStart(), false);
            currentCompositeKeyHash2 = ComposablesKt.getCurrentCompositeKeyHash(composerStartRestartGroup, 0);
            CompositionLocalMap currentCompositionLocalMap4 = composerStartRestartGroup.getCurrentCompositionLocalMap();
            Modifier modifierMaterializeModifier4 = ComposedModifierKt.materializeModifier(composerStartRestartGroup, modifierFillMaxSize$default2);
            shape2 = large;
            constructor2 = companion5.getConstructor();
            if (!(composerStartRestartGroup.getApplier() instanceof Applier)) {
                ComposablesKt.invalidApplier();
            }
            composerStartRestartGroup.startReusableNode();
            if (composerStartRestartGroup.getInserting()) {
                composerStartRestartGroup.createNode(constructor2);
            } else {
                composerStartRestartGroup.useNode();
            }
            composerM3657constructorimpl2 = Updater.m3657constructorimpl(composerStartRestartGroup);
            function2S2 = androidx.compose.animation.a.s(companion5, composerM3657constructorimpl2, measurePolicyMaybeCachedBoxMeasurePolicy4, composerM3657constructorimpl2, currentCompositionLocalMap4);
            if (composerM3657constructorimpl2.getInserting()) {
                a.A(currentCompositeKeyHash2, composerM3657constructorimpl2, currentCompositeKeyHash2, function2S2);
            } else {
                a.A(currentCompositeKeyHash2, composerM3657constructorimpl2, currentCompositeKeyHash2, function2S2);
            }
            Updater.m3664setimpl(composerM3657constructorimpl2, modifierMaterializeModifier4, companion5.getSetModifier());
            function2.invoke(composerStartRestartGroup, Integer.valueOf((i11 >> 27) & 14));
            zChangedInstance = composerStartRestartGroup.changedInstance(modalBottomSheetStateRememberModalBottomSheetState) | composerStartRestartGroup.changedInstance(coroutineScope);
            objRememberedValue2 = composerStartRestartGroup.rememberedValue();
            if (zChangedInstance) {
                objRememberedValue2 = new Function0<Unit>() { // from class: androidx.compose.material.ModalBottomSheetKt$ModalBottomSheetLayout$1$1$1$1

                    /* JADX INFO: renamed from: androidx.compose.material.ModalBottomSheetKt$ModalBottomSheetLayout$1$1$1$1$1, reason: invalid class name */
                    /* JADX INFO: compiled from: ModalBottomSheet.kt */
                    @Metadata(d1 = {"\u0000\n\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\u008a@"}, d2 = {"<anonymous>", "", "Lkotlinx/coroutines/CoroutineScope;"}, k = 3, mv = {1, 8, 0}, xi = 48)
                    @DebugMetadata(c = "androidx.compose.material.ModalBottomSheetKt$ModalBottomSheetLayout$1$1$1$1$1", f = "ModalBottomSheet.kt", l = {372}, m = "invokeSuspend")
                    public static final class AnonymousClass1 extends SuspendLambda implements Function2<CoroutineScope, Continuation<? super Unit>, Object> {
                        final /* synthetic */ ModalBottomSheetState $sheetState;
                        int label;

                        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                        public AnonymousClass1(ModalBottomSheetState modalBottomSheetState, Continuation<? super AnonymousClass1> continuation) {
                            super(2, continuation);
                            this.$sheetState = modalBottomSheetState;
                        }

                        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
                        @NotNull
                        public final Continuation<Unit> create(@Nullable Object obj, @NotNull Continuation<?> continuation) {
                            return new AnonymousClass1(this.$sheetState, continuation);
                        }

                        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
                        @Nullable
                        public final Object invokeSuspend(@NotNull Object obj) {
                            CoroutineSingletons coroutineSingletons = CoroutineSingletons.f25414b;
                            int i = this.label;
                            if (i == 0) {
                                ResultKt.a(obj);
                                ModalBottomSheetState modalBottomSheetState = this.$sheetState;
                                this.label = 1;
                                if (modalBottomSheetState.hide(this) == coroutineSingletons) {
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

                        @Override // kotlin.jvm.functions.Function2
                        @Nullable
                        public final Object invoke(@NotNull CoroutineScope coroutineScope, @Nullable Continuation<? super Unit> continuation) {
                            return ((AnonymousClass1) create(coroutineScope, continuation)).invokeSuspend(Unit.a);
                        }
                    }

                    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
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
                        if (modalBottomSheetStateRememberModalBottomSheetState.getAnchoredDraggableState$material_release().getConfirmValueChange$material_release().invoke(ModalBottomSheetValue.Hidden).booleanValue()) {
                            BuildersKt.c(coroutineScope, null, null, new AnonymousClass1(modalBottomSheetStateRememberModalBottomSheetState, null), 3);
                        }
                    }
                };
                composerStartRestartGroup.updateRememberedValue(objRememberedValue2);
            } else {
                objRememberedValue2 = new Function0<Unit>() { // from class: androidx.compose.material.ModalBottomSheetKt$ModalBottomSheetLayout$1$1$1$1

                    /* JADX INFO: renamed from: androidx.compose.material.ModalBottomSheetKt$ModalBottomSheetLayout$1$1$1$1$1, reason: invalid class name */
                    /* JADX INFO: compiled from: ModalBottomSheet.kt */
                    @Metadata(d1 = {"\u0000\n\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\u008a@"}, d2 = {"<anonymous>", "", "Lkotlinx/coroutines/CoroutineScope;"}, k = 3, mv = {1, 8, 0}, xi = 48)
                    @DebugMetadata(c = "androidx.compose.material.ModalBottomSheetKt$ModalBottomSheetLayout$1$1$1$1$1", f = "ModalBottomSheet.kt", l = {372}, m = "invokeSuspend")
                    public static final class AnonymousClass1 extends SuspendLambda implements Function2<CoroutineScope, Continuation<? super Unit>, Object> {
                        final /* synthetic */ ModalBottomSheetState $sheetState;
                        int label;

                        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                        public AnonymousClass1(ModalBottomSheetState modalBottomSheetState, Continuation<? super AnonymousClass1> continuation) {
                            super(2, continuation);
                            this.$sheetState = modalBottomSheetState;
                        }

                        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
                        @NotNull
                        public final Continuation<Unit> create(@Nullable Object obj, @NotNull Continuation<?> continuation) {
                            return new AnonymousClass1(this.$sheetState, continuation);
                        }

                        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
                        @Nullable
                        public final Object invokeSuspend(@NotNull Object obj) {
                            CoroutineSingletons coroutineSingletons = CoroutineSingletons.f25414b;
                            int i = this.label;
                            if (i == 0) {
                                ResultKt.a(obj);
                                ModalBottomSheetState modalBottomSheetState = this.$sheetState;
                                this.label = 1;
                                if (modalBottomSheetState.hide(this) == coroutineSingletons) {
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

                        @Override // kotlin.jvm.functions.Function2
                        @Nullable
                        public final Object invoke(@NotNull CoroutineScope coroutineScope, @Nullable Continuation<? super Unit> continuation) {
                            return ((AnonymousClass1) create(coroutineScope, continuation)).invokeSuspend(Unit.a);
                        }
                    }

                    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
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
                        if (modalBottomSheetStateRememberModalBottomSheetState.getAnchoredDraggableState$material_release().getConfirmValueChange$material_release().invoke(ModalBottomSheetValue.Hidden).booleanValue()) {
                            BuildersKt.c(coroutineScope, null, null, new AnonymousClass1(modalBottomSheetStateRememberModalBottomSheetState, null), 3);
                        }
                    }
                };
                composerStartRestartGroup.updateRememberedValue(objRememberedValue2);
            }
            Function0 function1 = (Function0) objRememberedValue2;
            targetValue = modalBottomSheetStateRememberModalBottomSheetState.getAnchoredDraggableState$material_release().getTargetValue();
            modalBottomSheetValue = ModalBottomSheetValue.Hidden;
            if (targetValue != modalBottomSheetValue) {
                z6 = true;
            } else {
                z6 = false;
            }
            m1583Scrim3JVO9M(scrimColor, function1, z6, composerStartRestartGroup, (i11 >> 24) & 14);
            composerStartRestartGroup.endNode();
            Modifier modifierFillMaxWidth$default2 = SizeKt.fillMaxWidth$default(SizeKt.m724widthInVpY3zN4$default(boxScopeInstance2.align(modifierSemantics$default, companion4.getTopCenter()), 0.0f, MaxModalBottomSheetWidth, 1, null), 0.0f, 1, null);
            if (z5) {
                composerStartRestartGroup.startReplaceGroup(-893004563);
                zChanged = composerStartRestartGroup.changed(modalBottomSheetStateRememberModalBottomSheetState.getAnchoredDraggableState$material_release());
                Object objRememberedValue5 = composerStartRestartGroup.rememberedValue();
                if (zChanged) {
                    orientation2 = orientation;
                    objConsumeSwipeWithinBottomSheetBoundsNestedScrollConnection = ConsumeSwipeWithinBottomSheetBoundsNestedScrollConnection(modalBottomSheetStateRememberModalBottomSheetState.getAnchoredDraggableState$material_release(), orientation2);
                    composerStartRestartGroup.updateRememberedValue(objConsumeSwipeWithinBottomSheetBoundsNestedScrollConnection);
                } else {
                    orientation2 = orientation;
                    objConsumeSwipeWithinBottomSheetBoundsNestedScrollConnection = ConsumeSwipeWithinBottomSheetBoundsNestedScrollConnection(modalBottomSheetStateRememberModalBottomSheetState.getAnchoredDraggableState$material_release(), orientation2);
                    composerStartRestartGroup.updateRememberedValue(objConsumeSwipeWithinBottomSheetBoundsNestedScrollConnection);
                }
                modifierNestedScroll$default = NestedScrollModifierKt.nestedScroll$default(modifierSemantics$default, (NestedScrollConnection) objConsumeSwipeWithinBottomSheetBoundsNestedScrollConnection, null, 2, null);
                composerStartRestartGroup.endReplaceGroup();
            } else {
                orientation2 = orientation;
                composerStartRestartGroup.startReplaceGroup(-167338882);
                composerStartRestartGroup.endReplaceGroup();
                modifierNestedScroll$default = modifierSemantics$default;
            }
            Modifier modifierModalBottomSheetAnchors2 = modalBottomSheetAnchors(modifierFillMaxWidth$default2.then(modifierNestedScroll$default), modalBottomSheetStateRememberModalBottomSheetState);
            AnchoredDraggableState<ModalBottomSheetValue> anchoredDraggableState$material_release2 = modalBottomSheetStateRememberModalBottomSheetState.getAnchoredDraggableState$material_release();
            if (z5) {
                z7 = false;
            } else {
                z7 = false;
            }
            Modifier modifierAnchoredDraggable$default2 = AnchoredDraggableKt.anchoredDraggable$default(modifierModalBottomSheetAnchors2, anchoredDraggableState$material_release2, orientation2, z7, false, null, false, 56, null);
            if (z5) {
                composerStartRestartGroup.startReplaceGroup(-892034697);
                zChangedInstance2 = composerStartRestartGroup.changedInstance(modalBottomSheetStateRememberModalBottomSheetState) | composerStartRestartGroup.changedInstance(coroutineScope);
                objRememberedValue3 = composerStartRestartGroup.rememberedValue();
                if (zChangedInstance2) {
                    objRememberedValue3 = new Function1<SemanticsPropertyReceiver, Unit>() { // from class: androidx.compose.material.ModalBottomSheetKt$ModalBottomSheetLayout$1$3$1
                        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                        {
                            super(1);
                        }

                        @Override // kotlin.jvm.functions.Function1
                        public /* bridge */ /* synthetic */ Unit invoke(SemanticsPropertyReceiver semanticsPropertyReceiver) {
                            invoke2(semanticsPropertyReceiver);
                            return Unit.a;
                        }

                        /* JADX INFO: renamed from: invoke, reason: avoid collision after fix types in other method */
                        public final void invoke2(@NotNull SemanticsPropertyReceiver semanticsPropertyReceiver) {
                            if (modalBottomSheetStateRememberModalBottomSheetState.isVisible()) {
                                final ModalBottomSheetState modalBottomSheetState4 = modalBottomSheetStateRememberModalBottomSheetState;
                                final CoroutineScope coroutineScope2 = coroutineScope;
                                SemanticsPropertiesKt.dismiss$default(semanticsPropertyReceiver, null, new Function0<Boolean>() { // from class: androidx.compose.material.ModalBottomSheetKt$ModalBottomSheetLayout$1$3$1.1

                                    /* JADX INFO: renamed from: androidx.compose.material.ModalBottomSheetKt$ModalBottomSheetLayout$1$3$1$1$1, reason: invalid class name and collision with other inner class name */
                                    /* JADX INFO: compiled from: ModalBottomSheet.kt */
                                    @Metadata(d1 = {"\u0000\n\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\u008a@"}, d2 = {"<anonymous>", "", "Lkotlinx/coroutines/CoroutineScope;"}, k = 3, mv = {1, 8, 0}, xi = 48)
                                    @DebugMetadata(c = "androidx.compose.material.ModalBottomSheetKt$ModalBottomSheetLayout$1$3$1$1$1", f = "ModalBottomSheet.kt", l = {410}, m = "invokeSuspend")
                                    public static final class C00851 extends SuspendLambda implements Function2<CoroutineScope, Continuation<? super Unit>, Object> {
                                        final /* synthetic */ ModalBottomSheetState $sheetState;
                                        int label;

                                        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                                        public C00851(ModalBottomSheetState modalBottomSheetState, Continuation<? super C00851> continuation) {
                                            super(2, continuation);
                                            this.$sheetState = modalBottomSheetState;
                                        }

                                        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
                                        @NotNull
                                        public final Continuation<Unit> create(@Nullable Object obj, @NotNull Continuation<?> continuation) {
                                            return new C00851(this.$sheetState, continuation);
                                        }

                                        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
                                        @Nullable
                                        public final Object invokeSuspend(@NotNull Object obj) {
                                            CoroutineSingletons coroutineSingletons = CoroutineSingletons.f25414b;
                                            int i = this.label;
                                            if (i == 0) {
                                                ResultKt.a(obj);
                                                ModalBottomSheetState modalBottomSheetState = this.$sheetState;
                                                this.label = 1;
                                                if (modalBottomSheetState.hide(this) == coroutineSingletons) {
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

                                        @Override // kotlin.jvm.functions.Function2
                                        @Nullable
                                        public final Object invoke(@NotNull CoroutineScope coroutineScope, @Nullable Continuation<? super Unit> continuation) {
                                            return ((C00851) create(coroutineScope, continuation)).invokeSuspend(Unit.a);
                                        }
                                    }

                                    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                                    {
                                        super(0);
                                    }

                                    /* JADX WARN: Can't rename method to resolve collision */
                                    @Override // kotlin.jvm.functions.Function0
                                    @NotNull
                                    public final Boolean invoke() {
                                        if (modalBottomSheetState4.getAnchoredDraggableState$material_release().getConfirmValueChange$material_release().invoke(ModalBottomSheetValue.Hidden).booleanValue()) {
                                            BuildersKt.c(coroutineScope2, null, null, new C00851(modalBottomSheetState4, null), 3);
                                        }
                                        return Boolean.TRUE;
                                    }
                                }, 1, null);
                                if (modalBottomSheetStateRememberModalBottomSheetState.getAnchoredDraggableState$material_release().getCurrentValue() == ModalBottomSheetValue.HalfExpanded) {
                                    final ModalBottomSheetState modalBottomSheetState5 = modalBottomSheetStateRememberModalBottomSheetState;
                                    final CoroutineScope coroutineScope3 = coroutineScope;
                                    SemanticsPropertiesKt.expand$default(semanticsPropertyReceiver, null, new Function0<Boolean>() { // from class: androidx.compose.material.ModalBottomSheetKt$ModalBottomSheetLayout$1$3$1.2

                                        /* JADX INFO: renamed from: androidx.compose.material.ModalBottomSheetKt$ModalBottomSheetLayout$1$3$1$2$1, reason: invalid class name */
                                        /* JADX INFO: compiled from: ModalBottomSheet.kt */
                                        @Metadata(d1 = {"\u0000\n\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\u008a@"}, d2 = {"<anonymous>", "", "Lkotlinx/coroutines/CoroutineScope;"}, k = 3, mv = {1, 8, 0}, xi = 48)
                                        @DebugMetadata(c = "androidx.compose.material.ModalBottomSheetKt$ModalBottomSheetLayout$1$3$1$2$1", f = "ModalBottomSheet.kt", l = {422}, m = "invokeSuspend")
                                        public static final class AnonymousClass1 extends SuspendLambda implements Function2<CoroutineScope, Continuation<? super Unit>, Object> {
                                            final /* synthetic */ ModalBottomSheetState $sheetState;
                                            int label;

                                            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                                            public AnonymousClass1(ModalBottomSheetState modalBottomSheetState, Continuation<? super AnonymousClass1> continuation) {
                                                super(2, continuation);
                                                this.$sheetState = modalBottomSheetState;
                                            }

                                            @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
                                            @NotNull
                                            public final Continuation<Unit> create(@Nullable Object obj, @NotNull Continuation<?> continuation) {
                                                return new AnonymousClass1(this.$sheetState, continuation);
                                            }

                                            @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
                                            @Nullable
                                            public final Object invokeSuspend(@NotNull Object obj) {
                                                CoroutineSingletons coroutineSingletons = CoroutineSingletons.f25414b;
                                                int i = this.label;
                                                if (i == 0) {
                                                    ResultKt.a(obj);
                                                    ModalBottomSheetState modalBottomSheetState = this.$sheetState;
                                                    this.label = 1;
                                                    if (modalBottomSheetState.expand$material_release(this) == coroutineSingletons) {
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

                                            @Override // kotlin.jvm.functions.Function2
                                            @Nullable
                                            public final Object invoke(@NotNull CoroutineScope coroutineScope, @Nullable Continuation<? super Unit> continuation) {
                                                return ((AnonymousClass1) create(coroutineScope, continuation)).invokeSuspend(Unit.a);
                                            }
                                        }

                                        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                                        {
                                            super(0);
                                        }

                                        /* JADX WARN: Can't rename method to resolve collision */
                                        @Override // kotlin.jvm.functions.Function0
                                        @NotNull
                                        public final Boolean invoke() {
                                            if (modalBottomSheetState5.getAnchoredDraggableState$material_release().getConfirmValueChange$material_release().invoke(ModalBottomSheetValue.Expanded).booleanValue()) {
                                                BuildersKt.c(coroutineScope3, null, null, new AnonymousClass1(modalBottomSheetState5, null), 3);
                                            }
                                            return Boolean.TRUE;
                                        }
                                    }, 1, null);
                                } else if (modalBottomSheetStateRememberModalBottomSheetState.getHasHalfExpandedState$material_release()) {
                                    final ModalBottomSheetState modalBottomSheetState6 = modalBottomSheetStateRememberModalBottomSheetState;
                                    final CoroutineScope coroutineScope4 = coroutineScope;
                                    SemanticsPropertiesKt.collapse$default(semanticsPropertyReceiver, null, new Function0<Boolean>() { // from class: androidx.compose.material.ModalBottomSheetKt$ModalBottomSheetLayout$1$3$1.3

                                        /* JADX INFO: renamed from: androidx.compose.material.ModalBottomSheetKt$ModalBottomSheetLayout$1$3$1$3$1, reason: invalid class name */
                                        /* JADX INFO: compiled from: ModalBottomSheet.kt */
                                        @Metadata(d1 = {"\u0000\n\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\u008a@"}, d2 = {"<anonymous>", "", "Lkotlinx/coroutines/CoroutineScope;"}, k = 3, mv = {1, 8, 0}, xi = 48)
                                        @DebugMetadata(c = "androidx.compose.material.ModalBottomSheetKt$ModalBottomSheetLayout$1$3$1$3$1", f = "ModalBottomSheet.kt", l = {432}, m = "invokeSuspend")
                                        public static final class AnonymousClass1 extends SuspendLambda implements Function2<CoroutineScope, Continuation<? super Unit>, Object> {
                                            final /* synthetic */ ModalBottomSheetState $sheetState;
                                            int label;

                                            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                                            public AnonymousClass1(ModalBottomSheetState modalBottomSheetState, Continuation<? super AnonymousClass1> continuation) {
                                                super(2, continuation);
                                                this.$sheetState = modalBottomSheetState;
                                            }

                                            @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
                                            @NotNull
                                            public final Continuation<Unit> create(@Nullable Object obj, @NotNull Continuation<?> continuation) {
                                                return new AnonymousClass1(this.$sheetState, continuation);
                                            }

                                            @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
                                            @Nullable
                                            public final Object invokeSuspend(@NotNull Object obj) {
                                                CoroutineSingletons coroutineSingletons = CoroutineSingletons.f25414b;
                                                int i = this.label;
                                                if (i == 0) {
                                                    ResultKt.a(obj);
                                                    ModalBottomSheetState modalBottomSheetState = this.$sheetState;
                                                    this.label = 1;
                                                    if (modalBottomSheetState.halfExpand$material_release(this) == coroutineSingletons) {
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

                                            @Override // kotlin.jvm.functions.Function2
                                            @Nullable
                                            public final Object invoke(@NotNull CoroutineScope coroutineScope, @Nullable Continuation<? super Unit> continuation) {
                                                return ((AnonymousClass1) create(coroutineScope, continuation)).invokeSuspend(Unit.a);
                                            }
                                        }

                                        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                                        {
                                            super(0);
                                        }

                                        /* JADX WARN: Can't rename method to resolve collision */
                                        @Override // kotlin.jvm.functions.Function0
                                        @NotNull
                                        public final Boolean invoke() {
                                            if (modalBottomSheetState6.getAnchoredDraggableState$material_release().getConfirmValueChange$material_release().invoke(ModalBottomSheetValue.HalfExpanded).booleanValue()) {
                                                BuildersKt.c(coroutineScope4, null, null, new AnonymousClass1(modalBottomSheetState6, null), 3);
                                            }
                                            return Boolean.TRUE;
                                        }
                                    }, 1, null);
                                }
                            }
                        }
                    };
                    composerStartRestartGroup.updateRememberedValue(objRememberedValue3);
                } else {
                    objRememberedValue3 = new Function1<SemanticsPropertyReceiver, Unit>() { // from class: androidx.compose.material.ModalBottomSheetKt$ModalBottomSheetLayout$1$3$1
                        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                        {
                            super(1);
                        }

                        @Override // kotlin.jvm.functions.Function1
                        public /* bridge */ /* synthetic */ Unit invoke(SemanticsPropertyReceiver semanticsPropertyReceiver) {
                            invoke2(semanticsPropertyReceiver);
                            return Unit.a;
                        }

                        /* JADX INFO: renamed from: invoke, reason: avoid collision after fix types in other method */
                        public final void invoke2(@NotNull SemanticsPropertyReceiver semanticsPropertyReceiver) {
                            if (modalBottomSheetStateRememberModalBottomSheetState.isVisible()) {
                                final ModalBottomSheetState modalBottomSheetState4 = modalBottomSheetStateRememberModalBottomSheetState;
                                final CoroutineScope coroutineScope2 = coroutineScope;
                                SemanticsPropertiesKt.dismiss$default(semanticsPropertyReceiver, null, new Function0<Boolean>() { // from class: androidx.compose.material.ModalBottomSheetKt$ModalBottomSheetLayout$1$3$1.1

                                    /* JADX INFO: renamed from: androidx.compose.material.ModalBottomSheetKt$ModalBottomSheetLayout$1$3$1$1$1, reason: invalid class name and collision with other inner class name */
                                    /* JADX INFO: compiled from: ModalBottomSheet.kt */
                                    @Metadata(d1 = {"\u0000\n\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\u008a@"}, d2 = {"<anonymous>", "", "Lkotlinx/coroutines/CoroutineScope;"}, k = 3, mv = {1, 8, 0}, xi = 48)
                                    @DebugMetadata(c = "androidx.compose.material.ModalBottomSheetKt$ModalBottomSheetLayout$1$3$1$1$1", f = "ModalBottomSheet.kt", l = {410}, m = "invokeSuspend")
                                    public static final class C00851 extends SuspendLambda implements Function2<CoroutineScope, Continuation<? super Unit>, Object> {
                                        final /* synthetic */ ModalBottomSheetState $sheetState;
                                        int label;

                                        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                                        public C00851(ModalBottomSheetState modalBottomSheetState, Continuation<? super C00851> continuation) {
                                            super(2, continuation);
                                            this.$sheetState = modalBottomSheetState;
                                        }

                                        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
                                        @NotNull
                                        public final Continuation<Unit> create(@Nullable Object obj, @NotNull Continuation<?> continuation) {
                                            return new C00851(this.$sheetState, continuation);
                                        }

                                        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
                                        @Nullable
                                        public final Object invokeSuspend(@NotNull Object obj) {
                                            CoroutineSingletons coroutineSingletons = CoroutineSingletons.f25414b;
                                            int i = this.label;
                                            if (i == 0) {
                                                ResultKt.a(obj);
                                                ModalBottomSheetState modalBottomSheetState = this.$sheetState;
                                                this.label = 1;
                                                if (modalBottomSheetState.hide(this) == coroutineSingletons) {
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

                                        @Override // kotlin.jvm.functions.Function2
                                        @Nullable
                                        public final Object invoke(@NotNull CoroutineScope coroutineScope, @Nullable Continuation<? super Unit> continuation) {
                                            return ((C00851) create(coroutineScope, continuation)).invokeSuspend(Unit.a);
                                        }
                                    }

                                    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                                    {
                                        super(0);
                                    }

                                    /* JADX WARN: Can't rename method to resolve collision */
                                    @Override // kotlin.jvm.functions.Function0
                                    @NotNull
                                    public final Boolean invoke() {
                                        if (modalBottomSheetState4.getAnchoredDraggableState$material_release().getConfirmValueChange$material_release().invoke(ModalBottomSheetValue.Hidden).booleanValue()) {
                                            BuildersKt.c(coroutineScope2, null, null, new C00851(modalBottomSheetState4, null), 3);
                                        }
                                        return Boolean.TRUE;
                                    }
                                }, 1, null);
                                if (modalBottomSheetStateRememberModalBottomSheetState.getAnchoredDraggableState$material_release().getCurrentValue() == ModalBottomSheetValue.HalfExpanded) {
                                    final ModalBottomSheetState modalBottomSheetState5 = modalBottomSheetStateRememberModalBottomSheetState;
                                    final CoroutineScope coroutineScope3 = coroutineScope;
                                    SemanticsPropertiesKt.expand$default(semanticsPropertyReceiver, null, new Function0<Boolean>() { // from class: androidx.compose.material.ModalBottomSheetKt$ModalBottomSheetLayout$1$3$1.2

                                        /* JADX INFO: renamed from: androidx.compose.material.ModalBottomSheetKt$ModalBottomSheetLayout$1$3$1$2$1, reason: invalid class name */
                                        /* JADX INFO: compiled from: ModalBottomSheet.kt */
                                        @Metadata(d1 = {"\u0000\n\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\u008a@"}, d2 = {"<anonymous>", "", "Lkotlinx/coroutines/CoroutineScope;"}, k = 3, mv = {1, 8, 0}, xi = 48)
                                        @DebugMetadata(c = "androidx.compose.material.ModalBottomSheetKt$ModalBottomSheetLayout$1$3$1$2$1", f = "ModalBottomSheet.kt", l = {422}, m = "invokeSuspend")
                                        public static final class AnonymousClass1 extends SuspendLambda implements Function2<CoroutineScope, Continuation<? super Unit>, Object> {
                                            final /* synthetic */ ModalBottomSheetState $sheetState;
                                            int label;

                                            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                                            public AnonymousClass1(ModalBottomSheetState modalBottomSheetState, Continuation<? super AnonymousClass1> continuation) {
                                                super(2, continuation);
                                                this.$sheetState = modalBottomSheetState;
                                            }

                                            @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
                                            @NotNull
                                            public final Continuation<Unit> create(@Nullable Object obj, @NotNull Continuation<?> continuation) {
                                                return new AnonymousClass1(this.$sheetState, continuation);
                                            }

                                            @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
                                            @Nullable
                                            public final Object invokeSuspend(@NotNull Object obj) {
                                                CoroutineSingletons coroutineSingletons = CoroutineSingletons.f25414b;
                                                int i = this.label;
                                                if (i == 0) {
                                                    ResultKt.a(obj);
                                                    ModalBottomSheetState modalBottomSheetState = this.$sheetState;
                                                    this.label = 1;
                                                    if (modalBottomSheetState.expand$material_release(this) == coroutineSingletons) {
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

                                            @Override // kotlin.jvm.functions.Function2
                                            @Nullable
                                            public final Object invoke(@NotNull CoroutineScope coroutineScope, @Nullable Continuation<? super Unit> continuation) {
                                                return ((AnonymousClass1) create(coroutineScope, continuation)).invokeSuspend(Unit.a);
                                            }
                                        }

                                        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                                        {
                                            super(0);
                                        }

                                        /* JADX WARN: Can't rename method to resolve collision */
                                        @Override // kotlin.jvm.functions.Function0
                                        @NotNull
                                        public final Boolean invoke() {
                                            if (modalBottomSheetState5.getAnchoredDraggableState$material_release().getConfirmValueChange$material_release().invoke(ModalBottomSheetValue.Expanded).booleanValue()) {
                                                BuildersKt.c(coroutineScope3, null, null, new AnonymousClass1(modalBottomSheetState5, null), 3);
                                            }
                                            return Boolean.TRUE;
                                        }
                                    }, 1, null);
                                } else if (modalBottomSheetStateRememberModalBottomSheetState.getHasHalfExpandedState$material_release()) {
                                    final ModalBottomSheetState modalBottomSheetState6 = modalBottomSheetStateRememberModalBottomSheetState;
                                    final CoroutineScope coroutineScope4 = coroutineScope;
                                    SemanticsPropertiesKt.collapse$default(semanticsPropertyReceiver, null, new Function0<Boolean>() { // from class: androidx.compose.material.ModalBottomSheetKt$ModalBottomSheetLayout$1$3$1.3

                                        /* JADX INFO: renamed from: androidx.compose.material.ModalBottomSheetKt$ModalBottomSheetLayout$1$3$1$3$1, reason: invalid class name */
                                        /* JADX INFO: compiled from: ModalBottomSheet.kt */
                                        @Metadata(d1 = {"\u0000\n\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\u008a@"}, d2 = {"<anonymous>", "", "Lkotlinx/coroutines/CoroutineScope;"}, k = 3, mv = {1, 8, 0}, xi = 48)
                                        @DebugMetadata(c = "androidx.compose.material.ModalBottomSheetKt$ModalBottomSheetLayout$1$3$1$3$1", f = "ModalBottomSheet.kt", l = {432}, m = "invokeSuspend")
                                        public static final class AnonymousClass1 extends SuspendLambda implements Function2<CoroutineScope, Continuation<? super Unit>, Object> {
                                            final /* synthetic */ ModalBottomSheetState $sheetState;
                                            int label;

                                            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                                            public AnonymousClass1(ModalBottomSheetState modalBottomSheetState, Continuation<? super AnonymousClass1> continuation) {
                                                super(2, continuation);
                                                this.$sheetState = modalBottomSheetState;
                                            }

                                            @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
                                            @NotNull
                                            public final Continuation<Unit> create(@Nullable Object obj, @NotNull Continuation<?> continuation) {
                                                return new AnonymousClass1(this.$sheetState, continuation);
                                            }

                                            @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
                                            @Nullable
                                            public final Object invokeSuspend(@NotNull Object obj) {
                                                CoroutineSingletons coroutineSingletons = CoroutineSingletons.f25414b;
                                                int i = this.label;
                                                if (i == 0) {
                                                    ResultKt.a(obj);
                                                    ModalBottomSheetState modalBottomSheetState = this.$sheetState;
                                                    this.label = 1;
                                                    if (modalBottomSheetState.halfExpand$material_release(this) == coroutineSingletons) {
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

                                            @Override // kotlin.jvm.functions.Function2
                                            @Nullable
                                            public final Object invoke(@NotNull CoroutineScope coroutineScope, @Nullable Continuation<? super Unit> continuation) {
                                                return ((AnonymousClass1) create(coroutineScope, continuation)).invokeSuspend(Unit.a);
                                            }
                                        }

                                        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                                        {
                                            super(0);
                                        }

                                        /* JADX WARN: Can't rename method to resolve collision */
                                        @Override // kotlin.jvm.functions.Function0
                                        @NotNull
                                        public final Boolean invoke() {
                                            if (modalBottomSheetState6.getAnchoredDraggableState$material_release().getConfirmValueChange$material_release().invoke(ModalBottomSheetValue.HalfExpanded).booleanValue()) {
                                                BuildersKt.c(coroutineScope4, null, null, new AnonymousClass1(modalBottomSheetState6, null), 3);
                                            }
                                            return Boolean.TRUE;
                                        }
                                    }, 1, null);
                                }
                            }
                        }
                    };
                    composerStartRestartGroup.updateRememberedValue(objRememberedValue3);
                }
                modifierSemantics$default = SemanticsModifierKt.semantics$default(modifierSemantics$default, false, (Function1) objRememberedValue3, 1, null);
                composerStartRestartGroup.endReplaceGroup();
            } else {
                composerStartRestartGroup.startReplaceGroup(-167264258);
                composerStartRestartGroup.endReplaceGroup();
            }
            int i110 = i11 >> 12;
            SurfaceKt.m1661SurfaceFjzlyU(modifierAnchoredDraggable$default2.then(modifierSemantics$default), shape2, j15, j14, null, f7, ComposableLambdaKt.rememberComposableLambda(17396558, true, new Function2<Composer, Integer, Unit>() { // from class: androidx.compose.material.ModalBottomSheetKt$ModalBottomSheetLayout$1$4
                /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                /* JADX WARN: Multi-variable type inference failed */
                {
                    super(2);
                }

                @Override // kotlin.jvm.functions.Function2
                public /* bridge */ /* synthetic */ Unit invoke(Composer composer2, Integer num) {
                    invoke(composer2, num.intValue());
                    return Unit.a;
                }

                @ComposableTarget(applier = "androidx.compose.ui.UiComposable")
                @Composable
                public final void invoke(@Nullable Composer composer2, int i20) {
                    if ((i20 & 3) == 2 && composer2.getSkipping()) {
                        composer2.skipToGroupEnd();
                        return;
                    }
                    if (ComposerKt.isTraceInProgress()) {
                        ComposerKt.traceEventStart(17396558, i20, -1, "androidx.compose.material.ModalBottomSheetLayout.<anonymous>.<anonymous> (ModalBottomSheet.kt:445)");
                    }
                    Function3<ColumnScope, Composer, Integer, Unit> function4 = function3;
                    Modifier.Companion companion6 = Modifier.INSTANCE;
                    MeasurePolicy measurePolicyColumnMeasurePolicy = ColumnKt.columnMeasurePolicy(Arrangement.INSTANCE.getTop(), Alignment.INSTANCE.getStart(), composer2, 0);
                    int currentCompositeKeyHash3 = ComposablesKt.getCurrentCompositeKeyHash(composer2, 0);
                    CompositionLocalMap currentCompositionLocalMap5 = composer2.getCurrentCompositionLocalMap();
                    Modifier modifierMaterializeModifier5 = ComposedModifierKt.materializeModifier(composer2, companion6);
                    ComposeUiNode.Companion companion7 = ComposeUiNode.INSTANCE;
                    Function0<ComposeUiNode> constructor3 = companion7.getConstructor();
                    if (!(composer2.getApplier() instanceof Applier)) {
                        ComposablesKt.invalidApplier();
                    }
                    composer2.startReusableNode();
                    if (composer2.getInserting()) {
                        composer2.createNode(constructor3);
                    } else {
                        composer2.useNode();
                    }
                    Composer composerM3657constructorimpl3 = Updater.m3657constructorimpl(composer2);
                    Function2 function2S3 = androidx.compose.animation.a.s(companion7, composerM3657constructorimpl3, measurePolicyColumnMeasurePolicy, composerM3657constructorimpl3, currentCompositionLocalMap5);
                    if (composerM3657constructorimpl3.getInserting() || !Intrinsics.areEqual(composerM3657constructorimpl3.rememberedValue(), Integer.valueOf(currentCompositeKeyHash3))) {
                        a.A(currentCompositeKeyHash3, composerM3657constructorimpl3, currentCompositeKeyHash3, function2S3);
                    }
                    Updater.m3664setimpl(composerM3657constructorimpl3, modifierMaterializeModifier5, companion7.getSetModifier());
                    function4.invoke(ColumnScopeInstance.INSTANCE, composer2, 6);
                    composer2.endNode();
                    if (ComposerKt.isTraceInProgress()) {
                        ComposerKt.traceEventEnd();
                    }
                }
            }, composerStartRestartGroup, 54), composerStartRestartGroup, ((i11 >> 9) & 112) | 1572864 | (i110 & 896) | (i110 & 7168) | (458752 & i11), 16);
            composerStartRestartGroup.endNode();
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventEnd();
            }
            f5 = f7;
            modalBottomSheetState2 = modalBottomSheetStateRememberModalBottomSheetState;
            z8 = z5;
            jM1497contentColorForek8zF_U = j14;
            j9 = j15;
            modifier4 = modifier6;
        } else {
            composerStartRestartGroup.startDefaults();
            if ((i & 1) != 0) {
                if (i17 != 0) {
                    modifier3 = Modifier.INSTANCE;
                } else {
                    modifier3 = modifier2;
                }
                if ((i6 & 4) != 0) {
                    modalBottomSheetStateRememberModalBottomSheetState = rememberModalBottomSheetState(ModalBottomSheetValue.Hidden, null, null, false, composerStartRestartGroup, 6, 14);
                    i11 &= -897;
                } else {
                    modalBottomSheetStateRememberModalBottomSheetState = modalBottomSheetState2;
                }
                if (i8 != 0) {
                    z5 = true;
                }
                if ((i6 & 16) != 0) {
                    large = MaterialTheme.INSTANCE.getShapes(composerStartRestartGroup, 6).getLarge();
                    i11 &= -57345;
                } else {
                    large = shape;
                }
                if ((i6 & 32) != 0) {
                    fM1581getElevationD9Ej5fM = ModalBottomSheetDefaults.INSTANCE.m1581getElevationD9Ej5fM();
                    i11 &= -458753;
                } else {
                    fM1581getElevationD9Ej5fM = f4;
                }
                if ((i6 & 64) != 0) {
                    jM1483getSurface0d7_KjU = MaterialTheme.INSTANCE.getColors(composerStartRestartGroup, 6).m1483getSurface0d7_KjU();
                    i11 &= -3670017;
                } else {
                    jM1483getSurface0d7_KjU = j4;
                }
                if ((i6 & 128) != 0) {
                    jM1497contentColorForek8zF_U = ColorsKt.m1497contentColorForek8zF_U(jM1483getSurface0d7_KjU, composerStartRestartGroup, (i11 >> 18) & 14);
                    i11 = (-29360129) & i11;
                }
                if ((i6 & 256) != 0) {
                    i11 &= -234881025;
                    scrimColor = ModalBottomSheetDefaults.INSTANCE.getScrimColor(composerStartRestartGroup, 0);
                } else {
                    scrimColor = j7;
                }
                modifier2 = modifier3;
            } else {
                if (i17 != 0) {
                    modifier3 = Modifier.INSTANCE;
                } else {
                    modifier3 = modifier2;
                }
                if ((i6 & 4) != 0) {
                    modalBottomSheetStateRememberModalBottomSheetState = rememberModalBottomSheetState(ModalBottomSheetValue.Hidden, null, null, false, composerStartRestartGroup, 6, 14);
                    i11 &= -897;
                } else {
                    modalBottomSheetStateRememberModalBottomSheetState = modalBottomSheetState2;
                }
                if (i8 != 0) {
                    z5 = true;
                }
                if ((i6 & 16) != 0) {
                    large = MaterialTheme.INSTANCE.getShapes(composerStartRestartGroup, 6).getLarge();
                    i11 &= -57345;
                } else {
                    large = shape;
                }
                if ((i6 & 32) != 0) {
                    fM1581getElevationD9Ej5fM = ModalBottomSheetDefaults.INSTANCE.m1581getElevationD9Ej5fM();
                    i11 &= -458753;
                } else {
                    fM1581getElevationD9Ej5fM = f4;
                }
                if ((i6 & 64) != 0) {
                    jM1483getSurface0d7_KjU = MaterialTheme.INSTANCE.getColors(composerStartRestartGroup, 6).m1483getSurface0d7_KjU();
                    i11 &= -3670017;
                } else {
                    jM1483getSurface0d7_KjU = j4;
                }
                if ((i6 & 128) != 0) {
                    jM1497contentColorForek8zF_U = ColorsKt.m1497contentColorForek8zF_U(jM1483getSurface0d7_KjU, composerStartRestartGroup, (i11 >> 18) & 14);
                    i11 = (-29360129) & i11;
                }
                if ((i6 & 256) != 0) {
                    i11 &= -234881025;
                    scrimColor = ModalBottomSheetDefaults.INSTANCE.getScrimColor(composerStartRestartGroup, 0);
                } else {
                    scrimColor = j7;
                }
                modifier2 = modifier3;
            }
            composerStartRestartGroup.endDefaults();
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventStart(-92970288, i11, -1, "androidx.compose.material.ModalBottomSheetLayout (ModalBottomSheet.kt:361)");
            }
            objRememberedValue = composerStartRestartGroup.rememberedValue();
            companion = Composer.INSTANCE;
            if (objRememberedValue == companion.getEmpty()) {
                objRememberedValue = a.e(EffectsKt.createCompositionCoroutineScope(EmptyCoroutineContext.f25412b, composerStartRestartGroup), composerStartRestartGroup);
            }
            coroutineScope = ((CompositionScopedCoroutineScopeCanceller) objRememberedValue).getCoroutineScope();
            orientation = Orientation.Vertical;
            Alignment.Companion companion6 = Alignment.INSTANCE;
            float f8 = fM1581getElevationD9Ej5fM;
            MeasurePolicy measurePolicyMaybeCachedBoxMeasurePolicy5 = BoxKt.maybeCachedBoxMeasurePolicy(companion6.getTopStart(), false);
            long j16 = jM1497contentColorForek8zF_U;
            currentCompositeKeyHash = ComposablesKt.getCurrentCompositeKeyHash(composerStartRestartGroup, 0);
            CompositionLocalMap currentCompositionLocalMap5 = composerStartRestartGroup.getCurrentCompositionLocalMap();
            Modifier modifierMaterializeModifier5 = ComposedModifierKt.materializeModifier(composerStartRestartGroup, modifier2);
            Modifier modifier7 = modifier2;
            ComposeUiNode.Companion companion7 = ComposeUiNode.INSTANCE;
            long j17 = jM1483getSurface0d7_KjU;
            constructor = companion7.getConstructor();
            if (!(composerStartRestartGroup.getApplier() instanceof Applier)) {
                ComposablesKt.invalidApplier();
            }
            composerStartRestartGroup.startReusableNode();
            if (composerStartRestartGroup.getInserting()) {
                composerStartRestartGroup.createNode(constructor);
            } else {
                composerStartRestartGroup.useNode();
            }
            composerM3657constructorimpl = Updater.m3657constructorimpl(composerStartRestartGroup);
            function2S = androidx.compose.animation.a.s(companion7, composerM3657constructorimpl, measurePolicyMaybeCachedBoxMeasurePolicy5, composerM3657constructorimpl, currentCompositionLocalMap5);
            if (composerM3657constructorimpl.getInserting()) {
                a.A(currentCompositeKeyHash, composerM3657constructorimpl, currentCompositeKeyHash, function2S);
            } else {
                a.A(currentCompositeKeyHash, composerM3657constructorimpl, currentCompositeKeyHash, function2S);
            }
            Updater.m3664setimpl(composerM3657constructorimpl, modifierMaterializeModifier5, companion7.getSetModifier());
            BoxScopeInstance boxScopeInstance3 = BoxScopeInstance.INSTANCE;
            modifierSemantics$default = Modifier.INSTANCE;
            Modifier modifierFillMaxSize$default3 = SizeKt.fillMaxSize$default(modifierSemantics$default, 0.0f, 1, null);
            MeasurePolicy measurePolicyMaybeCachedBoxMeasurePolicy6 = BoxKt.maybeCachedBoxMeasurePolicy(companion6.getTopStart(), false);
            currentCompositeKeyHash2 = ComposablesKt.getCurrentCompositeKeyHash(composerStartRestartGroup, 0);
            CompositionLocalMap currentCompositionLocalMap6 = composerStartRestartGroup.getCurrentCompositionLocalMap();
            Modifier modifierMaterializeModifier6 = ComposedModifierKt.materializeModifier(composerStartRestartGroup, modifierFillMaxSize$default3);
            shape2 = large;
            constructor2 = companion7.getConstructor();
            if (!(composerStartRestartGroup.getApplier() instanceof Applier)) {
                ComposablesKt.invalidApplier();
            }
            composerStartRestartGroup.startReusableNode();
            if (composerStartRestartGroup.getInserting()) {
                composerStartRestartGroup.createNode(constructor2);
            } else {
                composerStartRestartGroup.useNode();
            }
            composerM3657constructorimpl2 = Updater.m3657constructorimpl(composerStartRestartGroup);
            function2S2 = androidx.compose.animation.a.s(companion7, composerM3657constructorimpl2, measurePolicyMaybeCachedBoxMeasurePolicy6, composerM3657constructorimpl2, currentCompositionLocalMap6);
            if (composerM3657constructorimpl2.getInserting()) {
                a.A(currentCompositeKeyHash2, composerM3657constructorimpl2, currentCompositeKeyHash2, function2S2);
            } else {
                a.A(currentCompositeKeyHash2, composerM3657constructorimpl2, currentCompositeKeyHash2, function2S2);
            }
            Updater.m3664setimpl(composerM3657constructorimpl2, modifierMaterializeModifier6, companion7.getSetModifier());
            function2.invoke(composerStartRestartGroup, Integer.valueOf((i11 >> 27) & 14));
            zChangedInstance = composerStartRestartGroup.changedInstance(modalBottomSheetStateRememberModalBottomSheetState) | composerStartRestartGroup.changedInstance(coroutineScope);
            objRememberedValue2 = composerStartRestartGroup.rememberedValue();
            if (zChangedInstance) {
                objRememberedValue2 = new Function0<Unit>() { // from class: androidx.compose.material.ModalBottomSheetKt$ModalBottomSheetLayout$1$1$1$1

                    /* JADX INFO: renamed from: androidx.compose.material.ModalBottomSheetKt$ModalBottomSheetLayout$1$1$1$1$1, reason: invalid class name */
                    /* JADX INFO: compiled from: ModalBottomSheet.kt */
                    @Metadata(d1 = {"\u0000\n\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\u008a@"}, d2 = {"<anonymous>", "", "Lkotlinx/coroutines/CoroutineScope;"}, k = 3, mv = {1, 8, 0}, xi = 48)
                    @DebugMetadata(c = "androidx.compose.material.ModalBottomSheetKt$ModalBottomSheetLayout$1$1$1$1$1", f = "ModalBottomSheet.kt", l = {372}, m = "invokeSuspend")
                    public static final class AnonymousClass1 extends SuspendLambda implements Function2<CoroutineScope, Continuation<? super Unit>, Object> {
                        final /* synthetic */ ModalBottomSheetState $sheetState;
                        int label;

                        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                        public AnonymousClass1(ModalBottomSheetState modalBottomSheetState, Continuation<? super AnonymousClass1> continuation) {
                            super(2, continuation);
                            this.$sheetState = modalBottomSheetState;
                        }

                        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
                        @NotNull
                        public final Continuation<Unit> create(@Nullable Object obj, @NotNull Continuation<?> continuation) {
                            return new AnonymousClass1(this.$sheetState, continuation);
                        }

                        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
                        @Nullable
                        public final Object invokeSuspend(@NotNull Object obj) {
                            CoroutineSingletons coroutineSingletons = CoroutineSingletons.f25414b;
                            int i = this.label;
                            if (i == 0) {
                                ResultKt.a(obj);
                                ModalBottomSheetState modalBottomSheetState = this.$sheetState;
                                this.label = 1;
                                if (modalBottomSheetState.hide(this) == coroutineSingletons) {
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

                        @Override // kotlin.jvm.functions.Function2
                        @Nullable
                        public final Object invoke(@NotNull CoroutineScope coroutineScope, @Nullable Continuation<? super Unit> continuation) {
                            return ((AnonymousClass1) create(coroutineScope, continuation)).invokeSuspend(Unit.a);
                        }
                    }

                    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
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
                        if (modalBottomSheetStateRememberModalBottomSheetState.getAnchoredDraggableState$material_release().getConfirmValueChange$material_release().invoke(ModalBottomSheetValue.Hidden).booleanValue()) {
                            BuildersKt.c(coroutineScope, null, null, new AnonymousClass1(modalBottomSheetStateRememberModalBottomSheetState, null), 3);
                        }
                    }
                };
                composerStartRestartGroup.updateRememberedValue(objRememberedValue2);
            } else {
                objRememberedValue2 = new Function0<Unit>() { // from class: androidx.compose.material.ModalBottomSheetKt$ModalBottomSheetLayout$1$1$1$1

                    /* JADX INFO: renamed from: androidx.compose.material.ModalBottomSheetKt$ModalBottomSheetLayout$1$1$1$1$1, reason: invalid class name */
                    /* JADX INFO: compiled from: ModalBottomSheet.kt */
                    @Metadata(d1 = {"\u0000\n\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\u008a@"}, d2 = {"<anonymous>", "", "Lkotlinx/coroutines/CoroutineScope;"}, k = 3, mv = {1, 8, 0}, xi = 48)
                    @DebugMetadata(c = "androidx.compose.material.ModalBottomSheetKt$ModalBottomSheetLayout$1$1$1$1$1", f = "ModalBottomSheet.kt", l = {372}, m = "invokeSuspend")
                    public static final class AnonymousClass1 extends SuspendLambda implements Function2<CoroutineScope, Continuation<? super Unit>, Object> {
                        final /* synthetic */ ModalBottomSheetState $sheetState;
                        int label;

                        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                        public AnonymousClass1(ModalBottomSheetState modalBottomSheetState, Continuation<? super AnonymousClass1> continuation) {
                            super(2, continuation);
                            this.$sheetState = modalBottomSheetState;
                        }

                        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
                        @NotNull
                        public final Continuation<Unit> create(@Nullable Object obj, @NotNull Continuation<?> continuation) {
                            return new AnonymousClass1(this.$sheetState, continuation);
                        }

                        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
                        @Nullable
                        public final Object invokeSuspend(@NotNull Object obj) {
                            CoroutineSingletons coroutineSingletons = CoroutineSingletons.f25414b;
                            int i = this.label;
                            if (i == 0) {
                                ResultKt.a(obj);
                                ModalBottomSheetState modalBottomSheetState = this.$sheetState;
                                this.label = 1;
                                if (modalBottomSheetState.hide(this) == coroutineSingletons) {
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

                        @Override // kotlin.jvm.functions.Function2
                        @Nullable
                        public final Object invoke(@NotNull CoroutineScope coroutineScope, @Nullable Continuation<? super Unit> continuation) {
                            return ((AnonymousClass1) create(coroutineScope, continuation)).invokeSuspend(Unit.a);
                        }
                    }

                    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
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
                        if (modalBottomSheetStateRememberModalBottomSheetState.getAnchoredDraggableState$material_release().getConfirmValueChange$material_release().invoke(ModalBottomSheetValue.Hidden).booleanValue()) {
                            BuildersKt.c(coroutineScope, null, null, new AnonymousClass1(modalBottomSheetStateRememberModalBottomSheetState, null), 3);
                        }
                    }
                };
                composerStartRestartGroup.updateRememberedValue(objRememberedValue2);
            }
            Function0 function4 = (Function0) objRememberedValue2;
            targetValue = modalBottomSheetStateRememberModalBottomSheetState.getAnchoredDraggableState$material_release().getTargetValue();
            modalBottomSheetValue = ModalBottomSheetValue.Hidden;
            if (targetValue != modalBottomSheetValue) {
                z6 = true;
            } else {
                z6 = false;
            }
            m1583Scrim3JVO9M(scrimColor, function4, z6, composerStartRestartGroup, (i11 >> 24) & 14);
            composerStartRestartGroup.endNode();
            Modifier modifierFillMaxWidth$default3 = SizeKt.fillMaxWidth$default(SizeKt.m724widthInVpY3zN4$default(boxScopeInstance3.align(modifierSemantics$default, companion6.getTopCenter()), 0.0f, MaxModalBottomSheetWidth, 1, null), 0.0f, 1, null);
            if (z5) {
                composerStartRestartGroup.startReplaceGroup(-893004563);
                zChanged = composerStartRestartGroup.changed(modalBottomSheetStateRememberModalBottomSheetState.getAnchoredDraggableState$material_release());
                Object objRememberedValue6 = composerStartRestartGroup.rememberedValue();
                if (zChanged) {
                    orientation2 = orientation;
                    objConsumeSwipeWithinBottomSheetBoundsNestedScrollConnection = ConsumeSwipeWithinBottomSheetBoundsNestedScrollConnection(modalBottomSheetStateRememberModalBottomSheetState.getAnchoredDraggableState$material_release(), orientation2);
                    composerStartRestartGroup.updateRememberedValue(objConsumeSwipeWithinBottomSheetBoundsNestedScrollConnection);
                } else {
                    orientation2 = orientation;
                    objConsumeSwipeWithinBottomSheetBoundsNestedScrollConnection = ConsumeSwipeWithinBottomSheetBoundsNestedScrollConnection(modalBottomSheetStateRememberModalBottomSheetState.getAnchoredDraggableState$material_release(), orientation2);
                    composerStartRestartGroup.updateRememberedValue(objConsumeSwipeWithinBottomSheetBoundsNestedScrollConnection);
                }
                modifierNestedScroll$default = NestedScrollModifierKt.nestedScroll$default(modifierSemantics$default, (NestedScrollConnection) objConsumeSwipeWithinBottomSheetBoundsNestedScrollConnection, null, 2, null);
                composerStartRestartGroup.endReplaceGroup();
            } else {
                orientation2 = orientation;
                composerStartRestartGroup.startReplaceGroup(-167338882);
                composerStartRestartGroup.endReplaceGroup();
                modifierNestedScroll$default = modifierSemantics$default;
            }
            Modifier modifierModalBottomSheetAnchors3 = modalBottomSheetAnchors(modifierFillMaxWidth$default3.then(modifierNestedScroll$default), modalBottomSheetStateRememberModalBottomSheetState);
            AnchoredDraggableState<ModalBottomSheetValue> anchoredDraggableState$material_release3 = modalBottomSheetStateRememberModalBottomSheetState.getAnchoredDraggableState$material_release();
            if (z5) {
                z7 = false;
            } else {
                z7 = false;
            }
            Modifier modifierAnchoredDraggable$default3 = AnchoredDraggableKt.anchoredDraggable$default(modifierModalBottomSheetAnchors3, anchoredDraggableState$material_release3, orientation2, z7, false, null, false, 56, null);
            if (z5) {
                composerStartRestartGroup.startReplaceGroup(-892034697);
                zChangedInstance2 = composerStartRestartGroup.changedInstance(modalBottomSheetStateRememberModalBottomSheetState) | composerStartRestartGroup.changedInstance(coroutineScope);
                objRememberedValue3 = composerStartRestartGroup.rememberedValue();
                if (zChangedInstance2) {
                    objRememberedValue3 = new Function1<SemanticsPropertyReceiver, Unit>() { // from class: androidx.compose.material.ModalBottomSheetKt$ModalBottomSheetLayout$1$3$1
                        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                        {
                            super(1);
                        }

                        @Override // kotlin.jvm.functions.Function1
                        public /* bridge */ /* synthetic */ Unit invoke(SemanticsPropertyReceiver semanticsPropertyReceiver) {
                            invoke2(semanticsPropertyReceiver);
                            return Unit.a;
                        }

                        /* JADX INFO: renamed from: invoke, reason: avoid collision after fix types in other method */
                        public final void invoke2(@NotNull SemanticsPropertyReceiver semanticsPropertyReceiver) {
                            if (modalBottomSheetStateRememberModalBottomSheetState.isVisible()) {
                                final ModalBottomSheetState modalBottomSheetState4 = modalBottomSheetStateRememberModalBottomSheetState;
                                final CoroutineScope coroutineScope2 = coroutineScope;
                                SemanticsPropertiesKt.dismiss$default(semanticsPropertyReceiver, null, new Function0<Boolean>() { // from class: androidx.compose.material.ModalBottomSheetKt$ModalBottomSheetLayout$1$3$1.1

                                    /* JADX INFO: renamed from: androidx.compose.material.ModalBottomSheetKt$ModalBottomSheetLayout$1$3$1$1$1, reason: invalid class name and collision with other inner class name */
                                    /* JADX INFO: compiled from: ModalBottomSheet.kt */
                                    @Metadata(d1 = {"\u0000\n\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\u008a@"}, d2 = {"<anonymous>", "", "Lkotlinx/coroutines/CoroutineScope;"}, k = 3, mv = {1, 8, 0}, xi = 48)
                                    @DebugMetadata(c = "androidx.compose.material.ModalBottomSheetKt$ModalBottomSheetLayout$1$3$1$1$1", f = "ModalBottomSheet.kt", l = {410}, m = "invokeSuspend")
                                    public static final class C00851 extends SuspendLambda implements Function2<CoroutineScope, Continuation<? super Unit>, Object> {
                                        final /* synthetic */ ModalBottomSheetState $sheetState;
                                        int label;

                                        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                                        public C00851(ModalBottomSheetState modalBottomSheetState, Continuation<? super C00851> continuation) {
                                            super(2, continuation);
                                            this.$sheetState = modalBottomSheetState;
                                        }

                                        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
                                        @NotNull
                                        public final Continuation<Unit> create(@Nullable Object obj, @NotNull Continuation<?> continuation) {
                                            return new C00851(this.$sheetState, continuation);
                                        }

                                        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
                                        @Nullable
                                        public final Object invokeSuspend(@NotNull Object obj) {
                                            CoroutineSingletons coroutineSingletons = CoroutineSingletons.f25414b;
                                            int i = this.label;
                                            if (i == 0) {
                                                ResultKt.a(obj);
                                                ModalBottomSheetState modalBottomSheetState = this.$sheetState;
                                                this.label = 1;
                                                if (modalBottomSheetState.hide(this) == coroutineSingletons) {
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

                                        @Override // kotlin.jvm.functions.Function2
                                        @Nullable
                                        public final Object invoke(@NotNull CoroutineScope coroutineScope, @Nullable Continuation<? super Unit> continuation) {
                                            return ((C00851) create(coroutineScope, continuation)).invokeSuspend(Unit.a);
                                        }
                                    }

                                    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                                    {
                                        super(0);
                                    }

                                    /* JADX WARN: Can't rename method to resolve collision */
                                    @Override // kotlin.jvm.functions.Function0
                                    @NotNull
                                    public final Boolean invoke() {
                                        if (modalBottomSheetState4.getAnchoredDraggableState$material_release().getConfirmValueChange$material_release().invoke(ModalBottomSheetValue.Hidden).booleanValue()) {
                                            BuildersKt.c(coroutineScope2, null, null, new C00851(modalBottomSheetState4, null), 3);
                                        }
                                        return Boolean.TRUE;
                                    }
                                }, 1, null);
                                if (modalBottomSheetStateRememberModalBottomSheetState.getAnchoredDraggableState$material_release().getCurrentValue() == ModalBottomSheetValue.HalfExpanded) {
                                    final ModalBottomSheetState modalBottomSheetState5 = modalBottomSheetStateRememberModalBottomSheetState;
                                    final CoroutineScope coroutineScope3 = coroutineScope;
                                    SemanticsPropertiesKt.expand$default(semanticsPropertyReceiver, null, new Function0<Boolean>() { // from class: androidx.compose.material.ModalBottomSheetKt$ModalBottomSheetLayout$1$3$1.2

                                        /* JADX INFO: renamed from: androidx.compose.material.ModalBottomSheetKt$ModalBottomSheetLayout$1$3$1$2$1, reason: invalid class name */
                                        /* JADX INFO: compiled from: ModalBottomSheet.kt */
                                        @Metadata(d1 = {"\u0000\n\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\u008a@"}, d2 = {"<anonymous>", "", "Lkotlinx/coroutines/CoroutineScope;"}, k = 3, mv = {1, 8, 0}, xi = 48)
                                        @DebugMetadata(c = "androidx.compose.material.ModalBottomSheetKt$ModalBottomSheetLayout$1$3$1$2$1", f = "ModalBottomSheet.kt", l = {422}, m = "invokeSuspend")
                                        public static final class AnonymousClass1 extends SuspendLambda implements Function2<CoroutineScope, Continuation<? super Unit>, Object> {
                                            final /* synthetic */ ModalBottomSheetState $sheetState;
                                            int label;

                                            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                                            public AnonymousClass1(ModalBottomSheetState modalBottomSheetState, Continuation<? super AnonymousClass1> continuation) {
                                                super(2, continuation);
                                                this.$sheetState = modalBottomSheetState;
                                            }

                                            @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
                                            @NotNull
                                            public final Continuation<Unit> create(@Nullable Object obj, @NotNull Continuation<?> continuation) {
                                                return new AnonymousClass1(this.$sheetState, continuation);
                                            }

                                            @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
                                            @Nullable
                                            public final Object invokeSuspend(@NotNull Object obj) {
                                                CoroutineSingletons coroutineSingletons = CoroutineSingletons.f25414b;
                                                int i = this.label;
                                                if (i == 0) {
                                                    ResultKt.a(obj);
                                                    ModalBottomSheetState modalBottomSheetState = this.$sheetState;
                                                    this.label = 1;
                                                    if (modalBottomSheetState.expand$material_release(this) == coroutineSingletons) {
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

                                            @Override // kotlin.jvm.functions.Function2
                                            @Nullable
                                            public final Object invoke(@NotNull CoroutineScope coroutineScope, @Nullable Continuation<? super Unit> continuation) {
                                                return ((AnonymousClass1) create(coroutineScope, continuation)).invokeSuspend(Unit.a);
                                            }
                                        }

                                        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                                        {
                                            super(0);
                                        }

                                        /* JADX WARN: Can't rename method to resolve collision */
                                        @Override // kotlin.jvm.functions.Function0
                                        @NotNull
                                        public final Boolean invoke() {
                                            if (modalBottomSheetState5.getAnchoredDraggableState$material_release().getConfirmValueChange$material_release().invoke(ModalBottomSheetValue.Expanded).booleanValue()) {
                                                BuildersKt.c(coroutineScope3, null, null, new AnonymousClass1(modalBottomSheetState5, null), 3);
                                            }
                                            return Boolean.TRUE;
                                        }
                                    }, 1, null);
                                } else if (modalBottomSheetStateRememberModalBottomSheetState.getHasHalfExpandedState$material_release()) {
                                    final ModalBottomSheetState modalBottomSheetState6 = modalBottomSheetStateRememberModalBottomSheetState;
                                    final CoroutineScope coroutineScope4 = coroutineScope;
                                    SemanticsPropertiesKt.collapse$default(semanticsPropertyReceiver, null, new Function0<Boolean>() { // from class: androidx.compose.material.ModalBottomSheetKt$ModalBottomSheetLayout$1$3$1.3

                                        /* JADX INFO: renamed from: androidx.compose.material.ModalBottomSheetKt$ModalBottomSheetLayout$1$3$1$3$1, reason: invalid class name */
                                        /* JADX INFO: compiled from: ModalBottomSheet.kt */
                                        @Metadata(d1 = {"\u0000\n\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\u008a@"}, d2 = {"<anonymous>", "", "Lkotlinx/coroutines/CoroutineScope;"}, k = 3, mv = {1, 8, 0}, xi = 48)
                                        @DebugMetadata(c = "androidx.compose.material.ModalBottomSheetKt$ModalBottomSheetLayout$1$3$1$3$1", f = "ModalBottomSheet.kt", l = {432}, m = "invokeSuspend")
                                        public static final class AnonymousClass1 extends SuspendLambda implements Function2<CoroutineScope, Continuation<? super Unit>, Object> {
                                            final /* synthetic */ ModalBottomSheetState $sheetState;
                                            int label;

                                            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                                            public AnonymousClass1(ModalBottomSheetState modalBottomSheetState, Continuation<? super AnonymousClass1> continuation) {
                                                super(2, continuation);
                                                this.$sheetState = modalBottomSheetState;
                                            }

                                            @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
                                            @NotNull
                                            public final Continuation<Unit> create(@Nullable Object obj, @NotNull Continuation<?> continuation) {
                                                return new AnonymousClass1(this.$sheetState, continuation);
                                            }

                                            @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
                                            @Nullable
                                            public final Object invokeSuspend(@NotNull Object obj) {
                                                CoroutineSingletons coroutineSingletons = CoroutineSingletons.f25414b;
                                                int i = this.label;
                                                if (i == 0) {
                                                    ResultKt.a(obj);
                                                    ModalBottomSheetState modalBottomSheetState = this.$sheetState;
                                                    this.label = 1;
                                                    if (modalBottomSheetState.halfExpand$material_release(this) == coroutineSingletons) {
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

                                            @Override // kotlin.jvm.functions.Function2
                                            @Nullable
                                            public final Object invoke(@NotNull CoroutineScope coroutineScope, @Nullable Continuation<? super Unit> continuation) {
                                                return ((AnonymousClass1) create(coroutineScope, continuation)).invokeSuspend(Unit.a);
                                            }
                                        }

                                        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                                        {
                                            super(0);
                                        }

                                        /* JADX WARN: Can't rename method to resolve collision */
                                        @Override // kotlin.jvm.functions.Function0
                                        @NotNull
                                        public final Boolean invoke() {
                                            if (modalBottomSheetState6.getAnchoredDraggableState$material_release().getConfirmValueChange$material_release().invoke(ModalBottomSheetValue.HalfExpanded).booleanValue()) {
                                                BuildersKt.c(coroutineScope4, null, null, new AnonymousClass1(modalBottomSheetState6, null), 3);
                                            }
                                            return Boolean.TRUE;
                                        }
                                    }, 1, null);
                                }
                            }
                        }
                    };
                    composerStartRestartGroup.updateRememberedValue(objRememberedValue3);
                } else {
                    objRememberedValue3 = new Function1<SemanticsPropertyReceiver, Unit>() { // from class: androidx.compose.material.ModalBottomSheetKt$ModalBottomSheetLayout$1$3$1
                        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                        {
                            super(1);
                        }

                        @Override // kotlin.jvm.functions.Function1
                        public /* bridge */ /* synthetic */ Unit invoke(SemanticsPropertyReceiver semanticsPropertyReceiver) {
                            invoke2(semanticsPropertyReceiver);
                            return Unit.a;
                        }

                        /* JADX INFO: renamed from: invoke, reason: avoid collision after fix types in other method */
                        public final void invoke2(@NotNull SemanticsPropertyReceiver semanticsPropertyReceiver) {
                            if (modalBottomSheetStateRememberModalBottomSheetState.isVisible()) {
                                final ModalBottomSheetState modalBottomSheetState4 = modalBottomSheetStateRememberModalBottomSheetState;
                                final CoroutineScope coroutineScope2 = coroutineScope;
                                SemanticsPropertiesKt.dismiss$default(semanticsPropertyReceiver, null, new Function0<Boolean>() { // from class: androidx.compose.material.ModalBottomSheetKt$ModalBottomSheetLayout$1$3$1.1

                                    /* JADX INFO: renamed from: androidx.compose.material.ModalBottomSheetKt$ModalBottomSheetLayout$1$3$1$1$1, reason: invalid class name and collision with other inner class name */
                                    /* JADX INFO: compiled from: ModalBottomSheet.kt */
                                    @Metadata(d1 = {"\u0000\n\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\u008a@"}, d2 = {"<anonymous>", "", "Lkotlinx/coroutines/CoroutineScope;"}, k = 3, mv = {1, 8, 0}, xi = 48)
                                    @DebugMetadata(c = "androidx.compose.material.ModalBottomSheetKt$ModalBottomSheetLayout$1$3$1$1$1", f = "ModalBottomSheet.kt", l = {410}, m = "invokeSuspend")
                                    public static final class C00851 extends SuspendLambda implements Function2<CoroutineScope, Continuation<? super Unit>, Object> {
                                        final /* synthetic */ ModalBottomSheetState $sheetState;
                                        int label;

                                        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                                        public C00851(ModalBottomSheetState modalBottomSheetState, Continuation<? super C00851> continuation) {
                                            super(2, continuation);
                                            this.$sheetState = modalBottomSheetState;
                                        }

                                        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
                                        @NotNull
                                        public final Continuation<Unit> create(@Nullable Object obj, @NotNull Continuation<?> continuation) {
                                            return new C00851(this.$sheetState, continuation);
                                        }

                                        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
                                        @Nullable
                                        public final Object invokeSuspend(@NotNull Object obj) {
                                            CoroutineSingletons coroutineSingletons = CoroutineSingletons.f25414b;
                                            int i = this.label;
                                            if (i == 0) {
                                                ResultKt.a(obj);
                                                ModalBottomSheetState modalBottomSheetState = this.$sheetState;
                                                this.label = 1;
                                                if (modalBottomSheetState.hide(this) == coroutineSingletons) {
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

                                        @Override // kotlin.jvm.functions.Function2
                                        @Nullable
                                        public final Object invoke(@NotNull CoroutineScope coroutineScope, @Nullable Continuation<? super Unit> continuation) {
                                            return ((C00851) create(coroutineScope, continuation)).invokeSuspend(Unit.a);
                                        }
                                    }

                                    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                                    {
                                        super(0);
                                    }

                                    /* JADX WARN: Can't rename method to resolve collision */
                                    @Override // kotlin.jvm.functions.Function0
                                    @NotNull
                                    public final Boolean invoke() {
                                        if (modalBottomSheetState4.getAnchoredDraggableState$material_release().getConfirmValueChange$material_release().invoke(ModalBottomSheetValue.Hidden).booleanValue()) {
                                            BuildersKt.c(coroutineScope2, null, null, new C00851(modalBottomSheetState4, null), 3);
                                        }
                                        return Boolean.TRUE;
                                    }
                                }, 1, null);
                                if (modalBottomSheetStateRememberModalBottomSheetState.getAnchoredDraggableState$material_release().getCurrentValue() == ModalBottomSheetValue.HalfExpanded) {
                                    final ModalBottomSheetState modalBottomSheetState5 = modalBottomSheetStateRememberModalBottomSheetState;
                                    final CoroutineScope coroutineScope3 = coroutineScope;
                                    SemanticsPropertiesKt.expand$default(semanticsPropertyReceiver, null, new Function0<Boolean>() { // from class: androidx.compose.material.ModalBottomSheetKt$ModalBottomSheetLayout$1$3$1.2

                                        /* JADX INFO: renamed from: androidx.compose.material.ModalBottomSheetKt$ModalBottomSheetLayout$1$3$1$2$1, reason: invalid class name */
                                        /* JADX INFO: compiled from: ModalBottomSheet.kt */
                                        @Metadata(d1 = {"\u0000\n\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\u008a@"}, d2 = {"<anonymous>", "", "Lkotlinx/coroutines/CoroutineScope;"}, k = 3, mv = {1, 8, 0}, xi = 48)
                                        @DebugMetadata(c = "androidx.compose.material.ModalBottomSheetKt$ModalBottomSheetLayout$1$3$1$2$1", f = "ModalBottomSheet.kt", l = {422}, m = "invokeSuspend")
                                        public static final class AnonymousClass1 extends SuspendLambda implements Function2<CoroutineScope, Continuation<? super Unit>, Object> {
                                            final /* synthetic */ ModalBottomSheetState $sheetState;
                                            int label;

                                            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                                            public AnonymousClass1(ModalBottomSheetState modalBottomSheetState, Continuation<? super AnonymousClass1> continuation) {
                                                super(2, continuation);
                                                this.$sheetState = modalBottomSheetState;
                                            }

                                            @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
                                            @NotNull
                                            public final Continuation<Unit> create(@Nullable Object obj, @NotNull Continuation<?> continuation) {
                                                return new AnonymousClass1(this.$sheetState, continuation);
                                            }

                                            @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
                                            @Nullable
                                            public final Object invokeSuspend(@NotNull Object obj) {
                                                CoroutineSingletons coroutineSingletons = CoroutineSingletons.f25414b;
                                                int i = this.label;
                                                if (i == 0) {
                                                    ResultKt.a(obj);
                                                    ModalBottomSheetState modalBottomSheetState = this.$sheetState;
                                                    this.label = 1;
                                                    if (modalBottomSheetState.expand$material_release(this) == coroutineSingletons) {
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

                                            @Override // kotlin.jvm.functions.Function2
                                            @Nullable
                                            public final Object invoke(@NotNull CoroutineScope coroutineScope, @Nullable Continuation<? super Unit> continuation) {
                                                return ((AnonymousClass1) create(coroutineScope, continuation)).invokeSuspend(Unit.a);
                                            }
                                        }

                                        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                                        {
                                            super(0);
                                        }

                                        /* JADX WARN: Can't rename method to resolve collision */
                                        @Override // kotlin.jvm.functions.Function0
                                        @NotNull
                                        public final Boolean invoke() {
                                            if (modalBottomSheetState5.getAnchoredDraggableState$material_release().getConfirmValueChange$material_release().invoke(ModalBottomSheetValue.Expanded).booleanValue()) {
                                                BuildersKt.c(coroutineScope3, null, null, new AnonymousClass1(modalBottomSheetState5, null), 3);
                                            }
                                            return Boolean.TRUE;
                                        }
                                    }, 1, null);
                                } else if (modalBottomSheetStateRememberModalBottomSheetState.getHasHalfExpandedState$material_release()) {
                                    final ModalBottomSheetState modalBottomSheetState6 = modalBottomSheetStateRememberModalBottomSheetState;
                                    final CoroutineScope coroutineScope4 = coroutineScope;
                                    SemanticsPropertiesKt.collapse$default(semanticsPropertyReceiver, null, new Function0<Boolean>() { // from class: androidx.compose.material.ModalBottomSheetKt$ModalBottomSheetLayout$1$3$1.3

                                        /* JADX INFO: renamed from: androidx.compose.material.ModalBottomSheetKt$ModalBottomSheetLayout$1$3$1$3$1, reason: invalid class name */
                                        /* JADX INFO: compiled from: ModalBottomSheet.kt */
                                        @Metadata(d1 = {"\u0000\n\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\u008a@"}, d2 = {"<anonymous>", "", "Lkotlinx/coroutines/CoroutineScope;"}, k = 3, mv = {1, 8, 0}, xi = 48)
                                        @DebugMetadata(c = "androidx.compose.material.ModalBottomSheetKt$ModalBottomSheetLayout$1$3$1$3$1", f = "ModalBottomSheet.kt", l = {432}, m = "invokeSuspend")
                                        public static final class AnonymousClass1 extends SuspendLambda implements Function2<CoroutineScope, Continuation<? super Unit>, Object> {
                                            final /* synthetic */ ModalBottomSheetState $sheetState;
                                            int label;

                                            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                                            public AnonymousClass1(ModalBottomSheetState modalBottomSheetState, Continuation<? super AnonymousClass1> continuation) {
                                                super(2, continuation);
                                                this.$sheetState = modalBottomSheetState;
                                            }

                                            @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
                                            @NotNull
                                            public final Continuation<Unit> create(@Nullable Object obj, @NotNull Continuation<?> continuation) {
                                                return new AnonymousClass1(this.$sheetState, continuation);
                                            }

                                            @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
                                            @Nullable
                                            public final Object invokeSuspend(@NotNull Object obj) {
                                                CoroutineSingletons coroutineSingletons = CoroutineSingletons.f25414b;
                                                int i = this.label;
                                                if (i == 0) {
                                                    ResultKt.a(obj);
                                                    ModalBottomSheetState modalBottomSheetState = this.$sheetState;
                                                    this.label = 1;
                                                    if (modalBottomSheetState.halfExpand$material_release(this) == coroutineSingletons) {
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

                                            @Override // kotlin.jvm.functions.Function2
                                            @Nullable
                                            public final Object invoke(@NotNull CoroutineScope coroutineScope, @Nullable Continuation<? super Unit> continuation) {
                                                return ((AnonymousClass1) create(coroutineScope, continuation)).invokeSuspend(Unit.a);
                                            }
                                        }

                                        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                                        {
                                            super(0);
                                        }

                                        /* JADX WARN: Can't rename method to resolve collision */
                                        @Override // kotlin.jvm.functions.Function0
                                        @NotNull
                                        public final Boolean invoke() {
                                            if (modalBottomSheetState6.getAnchoredDraggableState$material_release().getConfirmValueChange$material_release().invoke(ModalBottomSheetValue.HalfExpanded).booleanValue()) {
                                                BuildersKt.c(coroutineScope4, null, null, new AnonymousClass1(modalBottomSheetState6, null), 3);
                                            }
                                            return Boolean.TRUE;
                                        }
                                    }, 1, null);
                                }
                            }
                        }
                    };
                    composerStartRestartGroup.updateRememberedValue(objRememberedValue3);
                }
                modifierSemantics$default = SemanticsModifierKt.semantics$default(modifierSemantics$default, false, (Function1) objRememberedValue3, 1, null);
                composerStartRestartGroup.endReplaceGroup();
            } else {
                composerStartRestartGroup.startReplaceGroup(-167264258);
                composerStartRestartGroup.endReplaceGroup();
            }
            int i111 = i11 >> 12;
            SurfaceKt.m1661SurfaceFjzlyU(modifierAnchoredDraggable$default3.then(modifierSemantics$default), shape2, j17, j16, null, f8, ComposableLambdaKt.rememberComposableLambda(17396558, true, new Function2<Composer, Integer, Unit>() { // from class: androidx.compose.material.ModalBottomSheetKt$ModalBottomSheetLayout$1$4
                /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                /* JADX WARN: Multi-variable type inference failed */
                {
                    super(2);
                }

                @Override // kotlin.jvm.functions.Function2
                public /* bridge */ /* synthetic */ Unit invoke(Composer composer2, Integer num) {
                    invoke(composer2, num.intValue());
                    return Unit.a;
                }

                @ComposableTarget(applier = "androidx.compose.ui.UiComposable")
                @Composable
                public final void invoke(@Nullable Composer composer2, int i20) {
                    if ((i20 & 3) == 2 && composer2.getSkipping()) {
                        composer2.skipToGroupEnd();
                        return;
                    }
                    if (ComposerKt.isTraceInProgress()) {
                        ComposerKt.traceEventStart(17396558, i20, -1, "androidx.compose.material.ModalBottomSheetLayout.<anonymous>.<anonymous> (ModalBottomSheet.kt:445)");
                    }
                    Function3<ColumnScope, Composer, Integer, Unit> function5 = function3;
                    Modifier.Companion companion8 = Modifier.INSTANCE;
                    MeasurePolicy measurePolicyColumnMeasurePolicy = ColumnKt.columnMeasurePolicy(Arrangement.INSTANCE.getTop(), Alignment.INSTANCE.getStart(), composer2, 0);
                    int currentCompositeKeyHash3 = ComposablesKt.getCurrentCompositeKeyHash(composer2, 0);
                    CompositionLocalMap currentCompositionLocalMap7 = composer2.getCurrentCompositionLocalMap();
                    Modifier modifierMaterializeModifier7 = ComposedModifierKt.materializeModifier(composer2, companion8);
                    ComposeUiNode.Companion companion9 = ComposeUiNode.INSTANCE;
                    Function0<ComposeUiNode> constructor3 = companion9.getConstructor();
                    if (!(composer2.getApplier() instanceof Applier)) {
                        ComposablesKt.invalidApplier();
                    }
                    composer2.startReusableNode();
                    if (composer2.getInserting()) {
                        composer2.createNode(constructor3);
                    } else {
                        composer2.useNode();
                    }
                    Composer composerM3657constructorimpl3 = Updater.m3657constructorimpl(composer2);
                    Function2 function2S3 = androidx.compose.animation.a.s(companion9, composerM3657constructorimpl3, measurePolicyColumnMeasurePolicy, composerM3657constructorimpl3, currentCompositionLocalMap7);
                    if (composerM3657constructorimpl3.getInserting() || !Intrinsics.areEqual(composerM3657constructorimpl3.rememberedValue(), Integer.valueOf(currentCompositeKeyHash3))) {
                        a.A(currentCompositeKeyHash3, composerM3657constructorimpl3, currentCompositeKeyHash3, function2S3);
                    }
                    Updater.m3664setimpl(composerM3657constructorimpl3, modifierMaterializeModifier7, companion9.getSetModifier());
                    function5.invoke(ColumnScopeInstance.INSTANCE, composer2, 6);
                    composer2.endNode();
                    if (ComposerKt.isTraceInProgress()) {
                        ComposerKt.traceEventEnd();
                    }
                }
            }, composerStartRestartGroup, 54), composerStartRestartGroup, ((i11 >> 9) & 112) | 1572864 | (i111 & 896) | (i111 & 7168) | (458752 & i11), 16);
            composerStartRestartGroup.endNode();
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventEnd();
            }
            f5 = f8;
            modalBottomSheetState2 = modalBottomSheetStateRememberModalBottomSheetState;
            z8 = z5;
            jM1497contentColorForek8zF_U = j16;
            j9 = j17;
            modifier4 = modifier7;
        }
        scopeUpdateScopeEndRestartGroup = composerStartRestartGroup.endRestartGroup();
        if (scopeUpdateScopeEndRestartGroup != null) {
            final ModalBottomSheetState modalBottomSheetState4 = modalBottomSheetState2;
            final Shape shape4 = shape2;
            final long j18 = jM1497contentColorForek8zF_U;
            final long j19 = scrimColor;
            scopeUpdateScopeEndRestartGroup.updateScope(new Function2<Composer, Integer, Unit>() { // from class: androidx.compose.material.ModalBottomSheetKt$ModalBottomSheetLayout$2
                /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                /* JADX WARN: Multi-variable type inference failed */
                {
                    super(2);
                }

                @Override // kotlin.jvm.functions.Function2
                public /* bridge */ /* synthetic */ Unit invoke(Composer composer2, Integer num) {
                    invoke(composer2, num.intValue());
                    return Unit.a;
                }

                public final void invoke(@Nullable Composer composer2, int i20) {
                    ModalBottomSheetKt.m1582ModalBottomSheetLayoutGs3lGvM(function3, modifier4, modalBottomSheetState4, z8, shape4, f5, j9, j18, j19, function2, composer2, RecomposeScopeImplKt.updateChangedFlags(i | 1), i6);
                }
            });
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    @ComposableTarget(applier = "androidx.compose.ui.UiComposable")
    @Composable
    /* JADX INFO: renamed from: Scrim-3J-VO9M, reason: not valid java name */
    public static final void m1583Scrim3JVO9M(final long j4, final Function0<Unit> function0, final boolean z2, Composer composer, final int i) {
        int i6;
        Modifier modifierSemantics;
        Composer composerStartRestartGroup = composer.startRestartGroup(-526532668);
        if ((i & 6) == 0) {
            i6 = (composerStartRestartGroup.changed(j4) ? 4 : 2) | i;
        } else {
            i6 = i;
        }
        if ((i & 48) == 0) {
            i6 |= composerStartRestartGroup.changedInstance(function0) ? 32 : 16;
        }
        if ((i & BitmapCounterConfig.DEFAULT_MAX_BITMAP_COUNT) == 0) {
            i6 |= composerStartRestartGroup.changed(z2) ? 256 : 128;
        }
        int i7 = i6;
        if ((i7 & 147) == 146 && composerStartRestartGroup.getSkipping()) {
            composerStartRestartGroup.skipToGroupEnd();
        } else {
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventStart(-526532668, i7, -1, "androidx.compose.material.Scrim (ModalBottomSheet.kt:496)");
            }
            if (j4 != 16) {
                composerStartRestartGroup.startReplaceGroup(477285297);
                final State<Float> stateAnimateFloatAsState = AnimateAsStateKt.animateFloatAsState(z2 ? 1.0f : 0.0f, new TweenSpec(0, 0, null, 7, null), 0.0f, null, null, composerStartRestartGroup, 48, 28);
                final String strM1660getString4foXLRw = Strings_androidKt.m1660getString4foXLRw(Strings.INSTANCE.m1654getCloseSheetUdPEhr4(), composerStartRestartGroup, 6);
                if (z2) {
                    composerStartRestartGroup.startReplaceGroup(477511845);
                    Modifier.Companion companion = Modifier.INSTANCE;
                    int i8 = i7 & 112;
                    boolean z5 = i8 == 32;
                    Object objRememberedValue = composerStartRestartGroup.rememberedValue();
                    if (z5 || objRememberedValue == Composer.INSTANCE.getEmpty()) {
                        objRememberedValue = new ModalBottomSheetKt$Scrim$dismissModifier$1$1(function0, null);
                        composerStartRestartGroup.updateRememberedValue(objRememberedValue);
                    }
                    Modifier modifierPointerInput = SuspendingPointerInputFilterKt.pointerInput(companion, function0, (Function2<? super PointerInputScope, ? super Continuation<? super Unit>, ? extends Object>) objRememberedValue);
                    boolean zChanged = composerStartRestartGroup.changed(strM1660getString4foXLRw) | (i8 == 32);
                    Object objRememberedValue2 = composerStartRestartGroup.rememberedValue();
                    if (zChanged || objRememberedValue2 == Composer.INSTANCE.getEmpty()) {
                        objRememberedValue2 = new Function1<SemanticsPropertyReceiver, Unit>() { // from class: androidx.compose.material.ModalBottomSheetKt$Scrim$dismissModifier$2$1
                            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                            {
                                super(1);
                            }

                            @Override // kotlin.jvm.functions.Function1
                            public /* bridge */ /* synthetic */ Unit invoke(SemanticsPropertyReceiver semanticsPropertyReceiver) {
                                invoke2(semanticsPropertyReceiver);
                                return Unit.a;
                            }

                            /* JADX INFO: renamed from: invoke, reason: avoid collision after fix types in other method */
                            public final void invoke2(@NotNull SemanticsPropertyReceiver semanticsPropertyReceiver) {
                                SemanticsPropertiesKt.setContentDescription(semanticsPropertyReceiver, strM1660getString4foXLRw);
                                final Function0<Unit> function1 = function0;
                                SemanticsPropertiesKt.onClick$default(semanticsPropertyReceiver, null, new Function0<Boolean>() { // from class: androidx.compose.material.ModalBottomSheetKt$Scrim$dismissModifier$2$1.1
                                    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                                    {
                                        super(0);
                                    }

                                    /* JADX WARN: Can't rename method to resolve collision */
                                    @Override // kotlin.jvm.functions.Function0
                                    @NotNull
                                    public final Boolean invoke() {
                                        function1.invoke();
                                        return Boolean.TRUE;
                                    }
                                }, 1, null);
                            }
                        };
                        composerStartRestartGroup.updateRememberedValue(objRememberedValue2);
                    }
                    modifierSemantics = SemanticsModifierKt.semantics(modifierPointerInput, true, (Function1) objRememberedValue2);
                    composerStartRestartGroup.endReplaceGroup();
                } else {
                    composerStartRestartGroup.startReplaceGroup(477792674);
                    composerStartRestartGroup.endReplaceGroup();
                    modifierSemantics = Modifier.INSTANCE;
                }
                Modifier modifierThen = SizeKt.fillMaxSize$default(Modifier.INSTANCE, 0.0f, 1, null).then(modifierSemantics);
                boolean zChanged2 = composerStartRestartGroup.changed(stateAnimateFloatAsState) | ((i7 & 14) == 4);
                Object objRememberedValue3 = composerStartRestartGroup.rememberedValue();
                if (zChanged2 || objRememberedValue3 == Composer.INSTANCE.getEmpty()) {
                    objRememberedValue3 = new Function1<DrawScope, Unit>() { // from class: androidx.compose.material.ModalBottomSheetKt$Scrim$1$1
                        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                        {
                            super(1);
                        }

                        @Override // kotlin.jvm.functions.Function1
                        public /* bridge */ /* synthetic */ Unit invoke(DrawScope drawScope) {
                            invoke2(drawScope);
                            return Unit.a;
                        }

                        /* JADX INFO: renamed from: invoke, reason: avoid collision after fix types in other method */
                        public final void invoke2(@NotNull DrawScope drawScope) {
                            DrawScope.m4708drawRectnJ9OG0$default(drawScope, j4, 0L, 0L, ModalBottomSheetKt.Scrim_3J_VO9M$lambda$6(stateAnimateFloatAsState), null, null, 0, 118, null);
                        }
                    };
                    composerStartRestartGroup.updateRememberedValue(objRememberedValue3);
                }
                CanvasKt.Canvas(modifierThen, (Function1) objRememberedValue3, composerStartRestartGroup, 0);
                composerStartRestartGroup.endReplaceGroup();
            } else {
                composerStartRestartGroup.startReplaceGroup(478008930);
                composerStartRestartGroup.endReplaceGroup();
            }
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventEnd();
            }
        }
        ScopeUpdateScope scopeUpdateScopeEndRestartGroup = composerStartRestartGroup.endRestartGroup();
        if (scopeUpdateScopeEndRestartGroup != null) {
            scopeUpdateScopeEndRestartGroup.updateScope(new Function2<Composer, Integer, Unit>() { // from class: androidx.compose.material.ModalBottomSheetKt$Scrim$2
                /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                {
                    super(2);
                }

                @Override // kotlin.jvm.functions.Function2
                public /* bridge */ /* synthetic */ Unit invoke(Composer composer2, Integer num) {
                    invoke(composer2, num.intValue());
                    return Unit.a;
                }

                public final void invoke(@Nullable Composer composer2, int i9) {
                    ModalBottomSheetKt.m1583Scrim3JVO9M(j4, function0, z2, composer2, RecomposeScopeImplKt.updateChangedFlags(i | 1));
                }
            });
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final float Scrim_3J_VO9M$lambda$6(State<Float> state) {
        return state.getValue().floatValue();
    }

    private static final Modifier modalBottomSheetAnchors(Modifier modifier, final ModalBottomSheetState modalBottomSheetState) {
        return AnchoredDraggableKt.draggableAnchors(modifier, modalBottomSheetState.getAnchoredDraggableState$material_release(), Orientation.Vertical, new Function2<IntSize, Constraints, Pair<? extends DraggableAnchors<ModalBottomSheetValue>, ? extends ModalBottomSheetValue>>() { // from class: androidx.compose.material.ModalBottomSheetKt.modalBottomSheetAnchors.1

            /* JADX INFO: renamed from: androidx.compose.material.ModalBottomSheetKt$modalBottomSheetAnchors$1$WhenMappings */
            /* JADX INFO: compiled from: ModalBottomSheet.kt */
            @Metadata(k = 3, mv = {1, 8, 0}, xi = 48)
            public /* synthetic */ class WhenMappings {
                public static final /* synthetic */ int[] $EnumSwitchMapping$0;

                static {
                    int[] iArr = new int[ModalBottomSheetValue.values().length];
                    try {
                        iArr[ModalBottomSheetValue.Hidden.ordinal()] = 1;
                    } catch (NoSuchFieldError unused) {
                    }
                    try {
                        iArr[ModalBottomSheetValue.HalfExpanded.ordinal()] = 2;
                    } catch (NoSuchFieldError unused2) {
                    }
                    try {
                        iArr[ModalBottomSheetValue.Expanded.ordinal()] = 3;
                    } catch (NoSuchFieldError unused3) {
                    }
                    $EnumSwitchMapping$0 = iArr;
                }
            }

            {
                super(2);
            }

            @Override // kotlin.jvm.functions.Function2
            public /* bridge */ /* synthetic */ Pair<? extends DraggableAnchors<ModalBottomSheetValue>, ? extends ModalBottomSheetValue> invoke(IntSize intSize, Constraints constraints) {
                return m1586invokeGpV2Q24(intSize.getPackedValue(), constraints.getValue());
            }

            @NotNull
            /* JADX INFO: renamed from: invoke-GpV2Q24, reason: not valid java name */
            public final Pair<DraggableAnchors<ModalBottomSheetValue>, ModalBottomSheetValue> m1586invokeGpV2Q24(final long j4, long j6) {
                final float fM6580getMaxHeightimpl = Constraints.m6580getMaxHeightimpl(j6);
                final ModalBottomSheetState modalBottomSheetState2 = modalBottomSheetState;
                DraggableAnchors DraggableAnchors = AnchoredDraggableKt.DraggableAnchors(new Function1<DraggableAnchorsConfig<ModalBottomSheetValue>, Unit>() { // from class: androidx.compose.material.ModalBottomSheetKt$modalBottomSheetAnchors$1$newAnchors$1
                    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                    {
                        super(1);
                    }

                    @Override // kotlin.jvm.functions.Function1
                    public /* bridge */ /* synthetic */ Unit invoke(DraggableAnchorsConfig<ModalBottomSheetValue> draggableAnchorsConfig) {
                        invoke2(draggableAnchorsConfig);
                        return Unit.a;
                    }

                    /* JADX INFO: renamed from: invoke, reason: avoid collision after fix types in other method */
                    public final void invoke2(@NotNull DraggableAnchorsConfig<ModalBottomSheetValue> draggableAnchorsConfig) {
                        draggableAnchorsConfig.at(ModalBottomSheetValue.Hidden, fM6580getMaxHeightimpl);
                        float f4 = fM6580getMaxHeightimpl / 2.0f;
                        if (!modalBottomSheetState2.getIsSkipHalfExpanded() && IntSize.m6797getHeightimpl(j4) > f4) {
                            draggableAnchorsConfig.at(ModalBottomSheetValue.HalfExpanded, f4);
                        }
                        if (IntSize.m6797getHeightimpl(j4) != 0) {
                            draggableAnchorsConfig.at(ModalBottomSheetValue.Expanded, Math.max(0.0f, fM6580getMaxHeightimpl - IntSize.m6797getHeightimpl(j4)));
                        }
                    }
                });
                boolean z2 = modalBottomSheetState.getAnchoredDraggableState$material_release().getAnchors().getSize() > 0;
                ModalBottomSheetValue currentValue = modalBottomSheetState.getCurrentValue();
                if (z2 || !DraggableAnchors.hasAnchorFor(currentValue)) {
                    int i = WhenMappings.$EnumSwitchMapping$0[modalBottomSheetState.getTargetValue().ordinal()];
                    if (i == 1) {
                        currentValue = ModalBottomSheetValue.Hidden;
                    } else {
                        if (i != 2 && i != 3) {
                            throw new NoWhenBranchMatchedException();
                        }
                        ModalBottomSheetValue modalBottomSheetValue = ModalBottomSheetValue.HalfExpanded;
                        if (!DraggableAnchors.hasAnchorFor(modalBottomSheetValue)) {
                            modalBottomSheetValue = ModalBottomSheetValue.Expanded;
                            if (!DraggableAnchors.hasAnchorFor(modalBottomSheetValue)) {
                                modalBottomSheetValue = ModalBottomSheetValue.Hidden;
                            }
                        }
                        currentValue = modalBottomSheetValue;
                    }
                }
                return TuplesKt.to(DraggableAnchors, currentValue);
            }
        });
    }

    @Composable
    @NotNull
    public static final ModalBottomSheetState rememberModalBottomSheetState(@NotNull final ModalBottomSheetValue modalBottomSheetValue, @Nullable AnimationSpec<Float> animationSpec, @Nullable Function1<? super ModalBottomSheetValue, Boolean> function1, boolean z2, @Nullable Composer composer, int i, int i6) {
        final AnimationSpec<Float> animationSpec2 = (i6 & 2) != 0 ? ModalBottomSheetDefaults.INSTANCE.getAnimationSpec() : animationSpec;
        final Function1<? super ModalBottomSheetValue, Boolean> function2 = (i6 & 4) != 0 ? new Function1<ModalBottomSheetValue, Boolean>() { // from class: androidx.compose.material.ModalBottomSheetKt.rememberModalBottomSheetState.1
            @Override // kotlin.jvm.functions.Function1
            @NotNull
            public final Boolean invoke(@NotNull ModalBottomSheetValue modalBottomSheetValue2) {
                return Boolean.TRUE;
            }
        } : function1;
        boolean z5 = (i6 & 8) != 0 ? false : z2;
        if (ComposerKt.isTraceInProgress()) {
            ComposerKt.traceEventStart(-126412120, i, -1, "androidx.compose.material.rememberModalBottomSheetState (ModalBottomSheet.kt:291)");
        }
        final Density density = (Density) composer.consume(CompositionLocalsKt.getLocalDensity());
        composer.startMovableGroup(976450751, modalBottomSheetValue);
        Object[] objArr = {modalBottomSheetValue, animationSpec2, Boolean.valueOf(z5), function2, density};
        Saver<ModalBottomSheetState, ?> Saver = ModalBottomSheetState.INSTANCE.Saver(animationSpec2, function2, z5, density);
        boolean zChanged = ((((i & 14) ^ 6) > 4 && composer.changed(modalBottomSheetValue)) || (i & 6) == 4) | composer.changed(density) | ((((i & 896) ^ BitmapCounterConfig.DEFAULT_MAX_BITMAP_COUNT) > 256 && composer.changed(function2)) || (i & BitmapCounterConfig.DEFAULT_MAX_BITMAP_COUNT) == 256) | composer.changedInstance(animationSpec2) | ((((i & 7168) ^ 3072) > 2048 && composer.changed(z5)) || (i & 3072) == 2048);
        Object objRememberedValue = composer.rememberedValue();
        if (zChanged || objRememberedValue == Composer.INSTANCE.getEmpty()) {
            final boolean z6 = z5;
            Object obj = new Function0<ModalBottomSheetState>() { // from class: androidx.compose.material.ModalBottomSheetKt$rememberModalBottomSheetState$2$1
                /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                /* JADX WARN: Multi-variable type inference failed */
                {
                    super(0);
                }

                /* JADX WARN: Can't rename method to resolve collision */
                @Override // kotlin.jvm.functions.Function0
                @NotNull
                public final ModalBottomSheetState invoke() {
                    return new ModalBottomSheetState(modalBottomSheetValue, density, function2, animationSpec2, z6);
                }
            };
            composer.updateRememberedValue(obj);
            objRememberedValue = obj;
        }
        ModalBottomSheetState modalBottomSheetState = (ModalBottomSheetState) RememberSaveableKt.m3750rememberSaveable(objArr, (Saver) Saver, (String) null, (Function0) objRememberedValue, composer, 0, 4);
        composer.endMovableGroup();
        if (ComposerKt.isTraceInProgress()) {
            ComposerKt.traceEventEnd();
        }
        return modalBottomSheetState;
    }
}
