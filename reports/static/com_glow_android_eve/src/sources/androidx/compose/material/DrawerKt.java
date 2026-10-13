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
import androidx.compose.foundation.layout.BoxWithConstraintsKt;
import androidx.compose.foundation.layout.BoxWithConstraintsScope;
import androidx.compose.foundation.layout.ColumnKt;
import androidx.compose.foundation.layout.ColumnScope;
import androidx.compose.foundation.layout.ColumnScopeInstance;
import androidx.compose.foundation.layout.PaddingKt;
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
import androidx.compose.ui.layout.OnRemeasuredModifierKt;
import androidx.compose.ui.node.ComposeUiNode;
import androidx.compose.ui.platform.CompositionLocalsKt;
import androidx.compose.ui.semantics.SemanticsModifierKt;
import androidx.compose.ui.semantics.SemanticsPropertiesKt;
import androidx.compose.ui.semantics.SemanticsPropertyReceiver;
import androidx.compose.ui.unit.Constraints;
import androidx.compose.ui.unit.Density;
import androidx.compose.ui.unit.Dp;
import androidx.compose.ui.unit.IntOffset;
import androidx.compose.ui.unit.IntOffsetKt;
import androidx.compose.ui.unit.IntSize;
import androidx.compose.ui.unit.LayoutDirection;
import androidx.compose.ui.unit.Velocity;
import androidx.core.view.accessibility.AccessibilityEventCompat;
import androidx.profileinstaller.ProfileVerifier;
import com.facebook.common.util.UriUtil;
import com.facebook.imagepipeline.memory.BitmapCounterConfig;
import com.facebook.internal.ServerProtocol;
import com.facebook.react.uimanager.ViewProps;
import com.glow.android.kaylee.model.User;
import kotlin.Metadata;
import kotlin.NoWhenBranchMatchedException;
import kotlin.ResultKt;
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
import kotlin.math.MathKt;
import kotlinx.coroutines.BuildersKt;
import kotlinx.coroutines.CoroutineScope;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* JADX INFO: compiled from: Drawer.kt */
/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u0000v\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0007\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0018\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0006\n\u0002\u0018\u0002\n\u0002\b\u0005\u001a-\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0001\u001a\u00020\u00002\u0014\b\u0002\u0010\u0004\u001a\u000e\u0012\u0004\u0012\u00020\u0000\u0012\u0004\u0012\u00020\u00030\u0002H\u0007¢\u0006\u0004\b\u0006\u0010\u0007\u001a=\u0010\r\u001a\u00020\f2\u0006\u0010\u0001\u001a\u00020\b2\u0014\b\u0002\u0010\u0004\u001a\u000e\u0012\u0004\u0012\u00020\b\u0012\u0004\u0012\u00020\u00030\u00022\u000e\b\u0002\u0010\u000b\u001a\b\u0012\u0004\u0012\u00020\n0\tH\u0007¢\u0006\u0004\b\r\u0010\u000e\u001a\u008e\u0001\u0010#\u001a\u00020\u00102\u0017\u0010\u0012\u001a\u0013\u0012\u0004\u0012\u00020\u000f\u0012\u0004\u0012\u00020\u00100\u0002¢\u0006\u0002\b\u00112\b\b\u0002\u0010\u0014\u001a\u00020\u00132\b\b\u0002\u0010\u0015\u001a\u00020\u00052\b\b\u0002\u0010\u0016\u001a\u00020\u00032\b\b\u0002\u0010\u0018\u001a\u00020\u00172\b\b\u0002\u0010\u001a\u001a\u00020\u00192\b\b\u0002\u0010\u001c\u001a\u00020\u001b2\b\b\u0002\u0010\u001d\u001a\u00020\u001b2\b\b\u0002\u0010\u001e\u001a\u00020\u001b2\u0011\u0010 \u001a\r\u0012\u0004\u0012\u00020\u00100\u001f¢\u0006\u0002\b\u0011H\u0007ø\u0001\u0000¢\u0006\u0004\b!\u0010\"\u001a\u008e\u0001\u0010&\u001a\u00020\u00102\u0017\u0010\u0012\u001a\u0013\u0012\u0004\u0012\u00020\u000f\u0012\u0004\u0012\u00020\u00100\u0002¢\u0006\u0002\b\u00112\b\b\u0002\u0010\u0014\u001a\u00020\u00132\b\b\u0002\u0010\u0015\u001a\u00020\f2\b\b\u0002\u0010\u0016\u001a\u00020\u00032\b\b\u0002\u0010\u0018\u001a\u00020\u00172\b\b\u0002\u0010\u001a\u001a\u00020\u00192\b\b\u0002\u0010\u001c\u001a\u00020\u001b2\b\b\u0002\u0010\u001d\u001a\u00020\u001b2\b\b\u0002\u0010\u001e\u001a\u00020\u001b2\u0011\u0010 \u001a\r\u0012\u0004\u0012\u00020\u00100\u001f¢\u0006\u0002\b\u0011H\u0007ø\u0001\u0000¢\u0006\u0004\b$\u0010%\u001a'\u0010*\u001a\u00020\n2\u0006\u0010'\u001a\u00020\n2\u0006\u0010(\u001a\u00020\n2\u0006\u0010)\u001a\u00020\nH\u0002¢\u0006\u0004\b*\u0010+\u001a0\u00101\u001a\u00020\u00102\u0006\u0010,\u001a\u00020\u001b2\f\u0010-\u001a\b\u0012\u0004\u0012\u00020\u00100\u001f2\u0006\u0010.\u001a\u00020\u0003H\u0003ø\u0001\u0000¢\u0006\u0004\b/\u00100\u001a>\u00107\u001a\u00020\u00102\u0006\u00102\u001a\u00020\u00032\f\u00103\u001a\b\u0012\u0004\u0012\u00020\u00100\u001f2\f\u00104\u001a\b\u0012\u0004\u0012\u00020\n0\u001f2\u0006\u0010,\u001a\u00020\u001bH\u0003ø\u0001\u0000¢\u0006\u0004\b5\u00106\u001a\u001b\u0010;\u001a\u00020:2\n\u00109\u001a\u0006\u0012\u0002\b\u000308H\u0002¢\u0006\u0004\b;\u0010<\"\u0014\u0010=\u001a\u00020\u00198\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b=\u0010>\"\u0014\u0010?\u001a\u00020\u00198\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b?\u0010>\"\u0014\u0010@\u001a\u00020\u00198\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b@\u0010>\"\u001a\u0010B\u001a\b\u0012\u0004\u0012\u00020\n0A8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\bB\u0010C\"\u0014\u0010D\u001a\u00020\n8\u0002X\u0082T¢\u0006\u0006\n\u0004\bD\u0010>\u0082\u0002\u0007\n\u0005\b¡\u001e0\u0001¨\u0006F²\u0006\f\u0010E\u001a\u00020\n8\nX\u008a\u0084\u0002"}, d2 = {"Landroidx/compose/material/DrawerValue;", "initialValue", "Lkotlin/Function1;", "", "confirmStateChange", "Landroidx/compose/material/DrawerState;", "rememberDrawerState", "(Landroidx/compose/material/DrawerValue;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)Landroidx/compose/material/DrawerState;", "Landroidx/compose/material/BottomDrawerValue;", "Landroidx/compose/animation/core/AnimationSpec;", "", "animationSpec", "Landroidx/compose/material/BottomDrawerState;", "rememberBottomDrawerState", "(Landroidx/compose/material/BottomDrawerValue;Lkotlin/jvm/functions/Function1;Landroidx/compose/animation/core/AnimationSpec;Landroidx/compose/runtime/Composer;II)Landroidx/compose/material/BottomDrawerState;", "Landroidx/compose/foundation/layout/ColumnScope;", "", "Landroidx/compose/runtime/Composable;", "drawerContent", "Landroidx/compose/ui/Modifier;", "modifier", "drawerState", "gesturesEnabled", "Landroidx/compose/ui/graphics/Shape;", "drawerShape", "Landroidx/compose/ui/unit/Dp;", "drawerElevation", "Landroidx/compose/ui/graphics/Color;", "drawerBackgroundColor", "drawerContentColor", "scrimColor", "Lkotlin/Function0;", UriUtil.LOCAL_CONTENT_SCHEME, "ModalDrawer-Gs3lGvM", "(Lkotlin/jvm/functions/Function3;Landroidx/compose/ui/Modifier;Landroidx/compose/material/DrawerState;ZLandroidx/compose/ui/graphics/Shape;FJJJLkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;II)V", "ModalDrawer", "BottomDrawer-Gs3lGvM", "(Lkotlin/jvm/functions/Function3;Landroidx/compose/ui/Modifier;Landroidx/compose/material/BottomDrawerState;ZLandroidx/compose/ui/graphics/Shape;FJJJLkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;II)V", "BottomDrawer", "a", "b", "pos", "calculateFraction", "(FFF)F", ViewProps.COLOR, "onDismiss", ViewProps.VISIBLE, "BottomDrawerScrim-3J-VO9M", "(JLkotlin/jvm/functions/Function0;ZLandroidx/compose/runtime/Composer;I)V", "BottomDrawerScrim", "open", "onClose", "fraction", "Scrim-Bx497Mc", "(ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;JLandroidx/compose/runtime/Composer;I)V", "Scrim", "Landroidx/compose/material/AnchoredDraggableState;", ServerProtocol.DIALOG_PARAM_STATE, "Landroidx/compose/ui/input/nestedscroll/NestedScrollConnection;", "ConsumeSwipeWithinBottomSheetBoundsNestedScrollConnection", "(Landroidx/compose/material/AnchoredDraggableState;)Landroidx/compose/ui/input/nestedscroll/NestedScrollConnection;", "EndDrawerPadding", User.GENDER_FEMALE, "DrawerPositionalThreshold", "DrawerVelocityThreshold", "Landroidx/compose/animation/core/TweenSpec;", "AnimationSpec", "Landroidx/compose/animation/core/TweenSpec;", "BottomDrawerOpenFraction", "alpha", "material_release"}, k = 2, mv = {1, 8, 0})
@SourceDebugExtension
public final class DrawerKt {
    private static final float BottomDrawerOpenFraction = 0.5f;
    private static final float DrawerPositionalThreshold;
    private static final float EndDrawerPadding;
    private static final float DrawerVelocityThreshold = Dp.m6628constructorimpl(400);

    @NotNull
    private static final TweenSpec<Float> AnimationSpec = new TweenSpec<>(256, 0, null, 6, null);

    /* JADX INFO: renamed from: androidx.compose.material.DrawerKt$ConsumeSwipeWithinBottomSheetBoundsNestedScrollConnection$1, reason: invalid class name */
    /* JADX INFO: compiled from: Drawer.kt */
    @Metadata(d1 = {"\u00001\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\t\n\u0002\u0010\u0007\n\u0002\b\u0006*\u0001\u0000\b\n\u0018\u00002\u00020\u0001J#\u0010\u0006\u001a\u00020\u00072\u0006\u0010\b\u001a\u00020\u00072\u0006\u0010\t\u001a\u00020\u0007H\u0096@ø\u0001\u0000¢\u0006\u0004\b\n\u0010\u000bJ*\u0010\f\u001a\u00020\r2\u0006\u0010\b\u001a\u00020\r2\u0006\u0010\t\u001a\u00020\r2\u0006\u0010\u000e\u001a\u00020\u000fH\u0016ø\u0001\u0000¢\u0006\u0004\b\u0010\u0010\u0011J\u001b\u0010\u0012\u001a\u00020\u00072\u0006\u0010\t\u001a\u00020\u0007H\u0096@ø\u0001\u0000¢\u0006\u0004\b\u0013\u0010\u0014J\"\u0010\u0015\u001a\u00020\r2\u0006\u0010\t\u001a\u00020\r2\u0006\u0010\u000e\u001a\u00020\u000fH\u0016ø\u0001\u0000¢\u0006\u0004\b\u0016\u0010\u0017J\u0013\u0010\u0018\u001a\u00020\u0019*\u00020\rH\u0003¢\u0006\u0004\b\u001a\u0010\u001bJ\u0013\u0010\u0018\u001a\u00020\u0019*\u00020\u0007H\u0003¢\u0006\u0004\b\u001c\u0010\u001bJ\u0017\u0010\u001d\u001a\u00020\r*\u00020\u0019H\u0002ø\u0001\u0001ø\u0001\u0000¢\u0006\u0002\u0010\u001eR\u0011\u0010\u0002\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u0004\u0010\u0005\u0082\u0002\u000b\n\u0005\b¡\u001e0\u0001\n\u0002\b!¨\u0006\u001f"}, d2 = {"androidx/compose/material/DrawerKt$ConsumeSwipeWithinBottomSheetBoundsNestedScrollConnection$1", "Landroidx/compose/ui/input/nestedscroll/NestedScrollConnection;", "orientation", "Landroidx/compose/foundation/gestures/Orientation;", "getOrientation", "()Landroidx/compose/foundation/gestures/Orientation;", "onPostFling", "Landroidx/compose/ui/unit/Velocity;", "consumed", "available", "onPostFling-RZ2iAVY", "(JJLkotlin/coroutines/Continuation;)Ljava/lang/Object;", "onPostScroll", "Landroidx/compose/ui/geometry/Offset;", "source", "Landroidx/compose/ui/input/nestedscroll/NestedScrollSource;", "onPostScroll-DzOQY0M", "(JJI)J", "onPreFling", "onPreFling-QWom1Mo", "(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;", "onPreScroll", "onPreScroll-OzD1aCk", "(JI)J", "toFloat", "", "offsetToFloat", "(J)F", "velocityToFloat", "toOffset", "(F)J", "material_release"}, k = 1, mv = {1, 8, 0}, xi = 48)
    public static final class AnonymousClass1 implements NestedScrollConnection {
        final /* synthetic */ AnchoredDraggableState<?> $state;

        @NotNull
        private final Orientation orientation = Orientation.Vertical;

        public AnonymousClass1(AnchoredDraggableState<?> anchoredDraggableState) {
            this.$state = anchoredDraggableState;
        }

        private final float offsetToFloat(long j4) {
            return this.orientation == Orientation.Horizontal ? Offset.m3923getXimpl(j4) : Offset.m3924getYimpl(j4);
        }

        private final long toOffset(float f4) {
            Orientation orientation = this.orientation;
            float f5 = orientation == Orientation.Horizontal ? f4 : 0.0f;
            if (orientation != Orientation.Vertical) {
                f4 = 0.0f;
            }
            return OffsetKt.Offset(f5, f4);
        }

        private final float velocityToFloat(long j4) {
            return this.orientation == Orientation.Horizontal ? Velocity.m6865getXimpl(j4) : Velocity.m6866getYimpl(j4);
        }

        @NotNull
        public final Orientation getOrientation() {
            return this.orientation;
        }

        /* JADX WARN: Code duplicated, block: B:7:0x0013  */
        @Override // androidx.compose.ui.input.nestedscroll.NestedScrollConnection
        @Nullable
        /* JADX INFO: renamed from: onPostFling-RZ2iAVY */
        public Object mo473onPostFlingRZ2iAVY(long j4, long j6, @NotNull Continuation<? super Velocity> continuation) {
            DrawerKt$ConsumeSwipeWithinBottomSheetBoundsNestedScrollConnection$1$onPostFling$1 drawerKt$ConsumeSwipeWithinBottomSheetBoundsNestedScrollConnection$1$onPostFling$1;
            if (continuation instanceof DrawerKt$ConsumeSwipeWithinBottomSheetBoundsNestedScrollConnection$1$onPostFling$1) {
                drawerKt$ConsumeSwipeWithinBottomSheetBoundsNestedScrollConnection$1$onPostFling$1 = (DrawerKt$ConsumeSwipeWithinBottomSheetBoundsNestedScrollConnection$1$onPostFling$1) continuation;
                int i = drawerKt$ConsumeSwipeWithinBottomSheetBoundsNestedScrollConnection$1$onPostFling$1.label;
                if ((i & Integer.MIN_VALUE) != 0) {
                    drawerKt$ConsumeSwipeWithinBottomSheetBoundsNestedScrollConnection$1$onPostFling$1.label = i - Integer.MIN_VALUE;
                } else {
                    drawerKt$ConsumeSwipeWithinBottomSheetBoundsNestedScrollConnection$1$onPostFling$1 = new DrawerKt$ConsumeSwipeWithinBottomSheetBoundsNestedScrollConnection$1$onPostFling$1(this, continuation);
                }
            } else {
                drawerKt$ConsumeSwipeWithinBottomSheetBoundsNestedScrollConnection$1$onPostFling$1 = new DrawerKt$ConsumeSwipeWithinBottomSheetBoundsNestedScrollConnection$1$onPostFling$1(this, continuation);
            }
            Object obj = drawerKt$ConsumeSwipeWithinBottomSheetBoundsNestedScrollConnection$1$onPostFling$1.result;
            CoroutineSingletons coroutineSingletons = CoroutineSingletons.f25414b;
            int i6 = drawerKt$ConsumeSwipeWithinBottomSheetBoundsNestedScrollConnection$1$onPostFling$1.label;
            if (i6 == 0) {
                ResultKt.a(obj);
                AnchoredDraggableState<?> anchoredDraggableState = this.$state;
                float fVelocityToFloat = velocityToFloat(j6);
                drawerKt$ConsumeSwipeWithinBottomSheetBoundsNestedScrollConnection$1$onPostFling$1.J$0 = j6;
                drawerKt$ConsumeSwipeWithinBottomSheetBoundsNestedScrollConnection$1$onPostFling$1.label = 1;
                if (anchoredDraggableState.settle(fVelocityToFloat, drawerKt$ConsumeSwipeWithinBottomSheetBoundsNestedScrollConnection$1$onPostFling$1) == coroutineSingletons) {
                    return coroutineSingletons;
                }
            } else {
                if (i6 != 1) {
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                }
                j6 = drawerKt$ConsumeSwipeWithinBottomSheetBoundsNestedScrollConnection$1$onPostFling$1.J$0;
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
            DrawerKt$ConsumeSwipeWithinBottomSheetBoundsNestedScrollConnection$1$onPreFling$1 drawerKt$ConsumeSwipeWithinBottomSheetBoundsNestedScrollConnection$1$onPreFling$1;
            if (continuation instanceof DrawerKt$ConsumeSwipeWithinBottomSheetBoundsNestedScrollConnection$1$onPreFling$1) {
                drawerKt$ConsumeSwipeWithinBottomSheetBoundsNestedScrollConnection$1$onPreFling$1 = (DrawerKt$ConsumeSwipeWithinBottomSheetBoundsNestedScrollConnection$1$onPreFling$1) continuation;
                int i = drawerKt$ConsumeSwipeWithinBottomSheetBoundsNestedScrollConnection$1$onPreFling$1.label;
                if ((i & Integer.MIN_VALUE) != 0) {
                    drawerKt$ConsumeSwipeWithinBottomSheetBoundsNestedScrollConnection$1$onPreFling$1.label = i - Integer.MIN_VALUE;
                } else {
                    drawerKt$ConsumeSwipeWithinBottomSheetBoundsNestedScrollConnection$1$onPreFling$1 = new DrawerKt$ConsumeSwipeWithinBottomSheetBoundsNestedScrollConnection$1$onPreFling$1(this, continuation);
                }
            } else {
                drawerKt$ConsumeSwipeWithinBottomSheetBoundsNestedScrollConnection$1$onPreFling$1 = new DrawerKt$ConsumeSwipeWithinBottomSheetBoundsNestedScrollConnection$1$onPreFling$1(this, continuation);
            }
            Object obj = drawerKt$ConsumeSwipeWithinBottomSheetBoundsNestedScrollConnection$1$onPreFling$1.result;
            CoroutineSingletons coroutineSingletons = CoroutineSingletons.f25414b;
            int i6 = drawerKt$ConsumeSwipeWithinBottomSheetBoundsNestedScrollConnection$1$onPreFling$1.label;
            if (i6 == 0) {
                ResultKt.a(obj);
                float fVelocityToFloat = velocityToFloat(j4);
                float fRequireOffset = this.$state.requireOffset();
                if (fVelocityToFloat >= 0.0f || fRequireOffset <= this.$state.getAnchors().minAnchor()) {
                    j4 = Velocity.INSTANCE.m6876getZero9UxMQ8M();
                } else {
                    AnchoredDraggableState<?> anchoredDraggableState = this.$state;
                    drawerKt$ConsumeSwipeWithinBottomSheetBoundsNestedScrollConnection$1$onPreFling$1.J$0 = j4;
                    drawerKt$ConsumeSwipeWithinBottomSheetBoundsNestedScrollConnection$1$onPreFling$1.label = 1;
                    if (anchoredDraggableState.settle(fVelocityToFloat, drawerKt$ConsumeSwipeWithinBottomSheetBoundsNestedScrollConnection$1$onPreFling$1) == coroutineSingletons) {
                        return coroutineSingletons;
                    }
                }
            } else {
                if (i6 != 1) {
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                }
                j4 = drawerKt$ConsumeSwipeWithinBottomSheetBoundsNestedScrollConnection$1$onPreFling$1.J$0;
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

    static {
        float f4 = 56;
        EndDrawerPadding = Dp.m6628constructorimpl(f4);
        DrawerPositionalThreshold = Dp.m6628constructorimpl(f4);
    }

    /* JADX WARN: Code duplicated, block: B:100:0x010a  */
    /* JADX WARN: Code duplicated, block: B:102:0x010e  */
    /* JADX WARN: Code duplicated, block: B:104:0x0116  */
    /* JADX WARN: Code duplicated, block: B:105:0x0119  */
    /* JADX WARN: Code duplicated, block: B:109:0x0127  */
    /* JADX WARN: Code duplicated, block: B:113:0x013f  */
    /* JADX WARN: Code duplicated, block: B:115:0x0153  */
    /* JADX WARN: Code duplicated, block: B:134:0x0189 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:135:0x018b  */
    /* JADX WARN: Code duplicated, block: B:136:0x018e  */
    /* JADX WARN: Code duplicated, block: B:139:0x0194  */
    /* JADX WARN: Code duplicated, block: B:140:0x01b2  */
    /* JADX WARN: Code duplicated, block: B:142:0x01b6  */
    /* JADX WARN: Code duplicated, block: B:145:0x01bc  */
    /* JADX WARN: Code duplicated, block: B:146:0x01c5  */
    /* JADX WARN: Code duplicated, block: B:148:0x01c8  */
    /* JADX WARN: Code duplicated, block: B:149:0x01cf  */
    /* JADX WARN: Code duplicated, block: B:152:0x01d4  */
    /* JADX WARN: Code duplicated, block: B:153:0x01dd  */
    /* JADX WARN: Code duplicated, block: B:156:0x01e3  */
    /* JADX WARN: Code duplicated, block: B:157:0x01ee  */
    /* JADX WARN: Code duplicated, block: B:160:0x01f4  */
    /* JADX WARN: Code duplicated, block: B:161:0x0201  */
    /* JADX WARN: Code duplicated, block: B:164:0x020e  */
    /* JADX WARN: Code duplicated, block: B:167:0x0223  */
    /* JADX WARN: Code duplicated, block: B:170:0x0279  */
    /* JADX WARN: Code duplicated, block: B:174:0x0289  */
    /* JADX WARN: Code duplicated, block: B:176:? A[RETURN, SYNTHETIC] */
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
    /* JADX WARN: Code duplicated, block: B:57:0x0098  */
    /* JADX WARN: Code duplicated, block: B:58:0x009c  */
    /* JADX WARN: Code duplicated, block: B:60:0x00a1  */
    /* JADX WARN: Code duplicated, block: B:62:0x00a7  */
    /* JADX WARN: Code duplicated, block: B:63:0x00aa  */
    /* JADX WARN: Code duplicated, block: B:67:0x00b2  */
    /* JADX WARN: Code duplicated, block: B:75:0x00c8  */
    /* JADX WARN: Code duplicated, block: B:78:0x00d0  */
    /* JADX WARN: Code duplicated, block: B:83:0x00df  */
    /* JADX WARN: Code duplicated, block: B:85:0x00e3  */
    /* JADX WARN: Code duplicated, block: B:88:0x00ea  */
    /* JADX WARN: Code duplicated, block: B:93:0x00f9  */
    /* JADX WARN: Code duplicated, block: B:95:0x00fd  */
    /* JADX WARN: Code duplicated, block: B:98:0x0105  */
    @Composable
    @ComposableInferredTarget(scheme = "[androidx.compose.ui.UiComposable[androidx.compose.ui.UiComposable][androidx.compose.ui.UiComposable]]")
    /* JADX INFO: renamed from: BottomDrawer-Gs3lGvM, reason: not valid java name */
    public static final void m1529BottomDrawerGs3lGvM(@NotNull final Function3<? super ColumnScope, ? super Composer, ? super Integer, Unit> function3, @Nullable Modifier modifier, @Nullable BottomDrawerState bottomDrawerState, boolean z2, @Nullable Shape shape, float f4, long j4, long j6, long j7, @NotNull final Function2<? super Composer, ? super Integer, Unit> function2, @Nullable Composer composer, final int i, final int i6) {
        int i7;
        BottomDrawerState bottomDrawerState2;
        int i8;
        boolean z5;
        int i9;
        Shape shape2;
        int i10;
        float f5;
        int i11;
        long j8;
        int i12;
        Modifier modifier2;
        int i13;
        BottomDrawerState bottomDrawerStateRememberBottomDrawerState;
        Shape shape3;
        float fM1528getElevationD9Ej5fM;
        long backgroundColor;
        long jM1497contentColorForek8zF_U;
        long scrimColor;
        long j9;
        Object objRememberedValue;
        final Modifier modifier3;
        final float f6;
        final boolean z6;
        final long j10;
        final Shape shape4;
        final BottomDrawerState bottomDrawerState3;
        ScopeUpdateScope scopeUpdateScopeEndRestartGroup;
        int i14;
        int i15;
        int i16;
        Composer composerStartRestartGroup = composer.startRestartGroup(625649286);
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
                i7 |= composerStartRestartGroup.changed(modifier) ? 32 : 16;
            }
            if ((i & BitmapCounterConfig.DEFAULT_MAX_BITMAP_COUNT) == 0) {
                if ((i6 & 4) == 0) {
                    bottomDrawerState2 = bottomDrawerState;
                    int i18 = composerStartRestartGroup.changedInstance(bottomDrawerState2) ? 256 : 128;
                    i7 |= i18;
                } else {
                    bottomDrawerState2 = bottomDrawerState;
                }
                i7 |= i18;
            } else {
                bottomDrawerState2 = bottomDrawerState;
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
            if ((i & 24576) == 0) {
                shape2 = shape;
                if ((i6 & 16) == 0 || !composerStartRestartGroup.changed(shape2)) {
                    i16 = 8192;
                } else {
                    i16 = 16384;
                }
                i7 |= i16;
            } else {
                shape2 = shape;
            }
            i10 = i6 & 32;
            if (i10 != 0) {
                i7 |= ProfileVerifier.CompilationStatus.RESULT_CODE_ERROR_CANT_WRITE_PROFILE_VERIFICATION_RESULT_CACHE_FILE;
                f5 = f4;
            } else {
                f5 = f4;
                if ((196608 & i) == 0) {
                    if (composerStartRestartGroup.changed(f5)) {
                        i11 = 131072;
                    } else {
                        i11 = 65536;
                    }
                    i7 |= i11;
                }
            }
            if ((1572864 & i) != 0) {
                i7 |= ((i6 & 64) == 0 || !composerStartRestartGroup.changed(j4)) ? 524288 : 1048576;
            }
            if ((i & 12582912) != 0) {
                if ((i6 & 128) == 0 || !composerStartRestartGroup.changed(j6)) {
                    i15 = 4194304;
                } else {
                    i15 = 8388608;
                }
                i7 |= i15;
            }
            if ((100663296 & i) == 0) {
                j8 = j7;
                if ((i6 & 256) == 0 || !composerStartRestartGroup.changed(j8)) {
                    i14 = 33554432;
                } else {
                    i14 = AccessibilityEventCompat.TYPE_VIEW_TARGETED_BY_SCROLL;
                }
                i7 |= i14;
            } else {
                j8 = j7;
            }
            if ((i6 & 512) != 0) {
                if ((i & 805306368) == 0) {
                    if (composerStartRestartGroup.changedInstance(function2)) {
                        i12 = 536870912;
                    } else {
                        i12 = 268435456;
                    }
                    i7 |= i12;
                }
                if ((i7 & 306783379) == 306783378 || !composerStartRestartGroup.getSkipping()) {
                    composerStartRestartGroup.startDefaults();
                    if ((i & 1) != 0 || composerStartRestartGroup.getDefaultsInvalid()) {
                        if (i17 != 0) {
                            modifier2 = Modifier.INSTANCE;
                        } else {
                            modifier2 = modifier;
                        }
                        if ((i6 & 4) != 0) {
                            int i19 = i7;
                            bottomDrawerStateRememberBottomDrawerState = rememberBottomDrawerState(BottomDrawerValue.Closed, null, null, composerStartRestartGroup, 6, 6);
                            i13 = i19 & (-897);
                        } else {
                            i13 = i7;
                            bottomDrawerStateRememberBottomDrawerState = bottomDrawerState2;
                        }
                        if (i8 != 0) {
                            z5 = true;
                        }
                        if ((i6 & 16) != 0) {
                            shape3 = DrawerDefaults.INSTANCE.getShape(composerStartRestartGroup, 6);
                            i13 &= -57345;
                        } else {
                            shape3 = shape2;
                        }
                        if (i10 != 0) {
                            fM1528getElevationD9Ej5fM = DrawerDefaults.INSTANCE.m1528getElevationD9Ej5fM();
                        } else {
                            fM1528getElevationD9Ej5fM = f5;
                        }
                        if ((i6 & 64) != 0) {
                            backgroundColor = DrawerDefaults.INSTANCE.getBackgroundColor(composerStartRestartGroup, 6);
                            i13 &= -3670017;
                        } else {
                            backgroundColor = j4;
                        }
                        if ((i6 & 128) != 0) {
                            jM1497contentColorForek8zF_U = ColorsKt.m1497contentColorForek8zF_U(backgroundColor, composerStartRestartGroup, (i13 >> 18) & 14);
                            i13 &= -29360129;
                        } else {
                            jM1497contentColorForek8zF_U = j6;
                        }
                        if ((i6 & 256) != 0) {
                            i13 &= -234881025;
                            j9 = jM1497contentColorForek8zF_U;
                            scrimColor = DrawerDefaults.INSTANCE.getScrimColor(composerStartRestartGroup, 6);
                        } else {
                            scrimColor = j7;
                            j9 = jM1497contentColorForek8zF_U;
                        }
                    } else {
                        composerStartRestartGroup.skipToGroupEnd();
                        if ((i6 & 4) != 0) {
                            i7 &= -897;
                        }
                        if ((i6 & 16) != 0) {
                            i7 &= -57345;
                        }
                        if ((i6 & 64) != 0) {
                            i7 &= -3670017;
                        }
                        if ((i6 & 128) != 0) {
                            i7 &= -29360129;
                        }
                        if ((i6 & 256) != 0) {
                            i7 &= -234881025;
                        }
                        modifier2 = modifier;
                        j9 = j6;
                        i13 = i7;
                        bottomDrawerStateRememberBottomDrawerState = bottomDrawerState2;
                        scrimColor = j8;
                        shape3 = shape2;
                        fM1528getElevationD9Ej5fM = f5;
                        backgroundColor = j4;
                    }
                    composerStartRestartGroup.endDefaults();
                    if (ComposerKt.isTraceInProgress()) {
                        ComposerKt.traceEventStart(625649286, i13, -1, "androidx.compose.material.BottomDrawer (Drawer.kt:633)");
                    }
                    objRememberedValue = composerStartRestartGroup.rememberedValue();
                    if (objRememberedValue == Composer.INSTANCE.getEmpty()) {
                        objRememberedValue = a.e(EffectsKt.createCompositionCoroutineScope(EmptyCoroutineContext.f25412b, composerStartRestartGroup), composerStartRestartGroup);
                    }
                    final CoroutineScope coroutineScope = ((CompositionScopedCoroutineScopeCanceller) objRememberedValue).getCoroutineScope();
                    final boolean z7 = z5;
                    final BottomDrawerState bottomDrawerState4 = bottomDrawerStateRememberBottomDrawerState;
                    final long j11 = scrimColor;
                    final Shape shape5 = shape3;
                    final long j12 = backgroundColor;
                    final long j13 = j9;
                    final float f7 = fM1528getElevationD9Ej5fM;
                    BoxWithConstraintsKt.BoxWithConstraints(SizeKt.fillMaxSize$default(modifier2, 0.0f, 1, null), null, false, ComposableLambdaKt.rememberComposableLambda(1220102512, true, new Function3<BoxWithConstraintsScope, Composer, Integer, Unit>() { // from class: androidx.compose.material.DrawerKt$BottomDrawer$1
                        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                        /* JADX WARN: Multi-variable type inference failed */
                        {
                            super(3);
                        }

                        @Override // kotlin.jvm.functions.Function3
                        public /* bridge */ /* synthetic */ Unit invoke(BoxWithConstraintsScope boxWithConstraintsScope, Composer composer2, Integer num) {
                            invoke(boxWithConstraintsScope, composer2, num.intValue());
                            return Unit.a;
                        }

                        @ComposableTarget(applier = "androidx.compose.ui.UiComposable")
                        @Composable
                        public final void invoke(@NotNull BoxWithConstraintsScope boxWithConstraintsScope, @Nullable Composer composer2, int i20) {
                            int i21;
                            if ((i20 & 6) == 0) {
                                i21 = i20 | (composer2.changed(boxWithConstraintsScope) ? 4 : 2);
                            } else {
                                i21 = i20;
                            }
                            if ((i21 & 19) == 18 && composer2.getSkipping()) {
                                composer2.skipToGroupEnd();
                                return;
                            }
                            if (ComposerKt.isTraceInProgress()) {
                                ComposerKt.traceEventStart(1220102512, i21, -1, "androidx.compose.material.BottomDrawer.<anonymous> (Drawer.kt:636)");
                            }
                            final float fM6580getMaxHeightimpl = Constraints.m6580getMaxHeightimpl(boxWithConstraintsScope.mo579getConstraintsmsEJaDk());
                            final boolean z8 = Constraints.m6581getMaxWidthimpl(boxWithConstraintsScope.mo579getConstraintsmsEJaDk()) > Constraints.m6580getMaxHeightimpl(boxWithConstraintsScope.mo579getConstraintsmsEJaDk());
                            Density density = (Density) composer2.consume(CompositionLocalsKt.getLocalDensity());
                            Modifier.Companion companion = Modifier.INSTANCE;
                            Modifier modifierM721sizeInqDBjuR0$default = SizeKt.m721sizeInqDBjuR0$default(companion, 0.0f, 0.0f, density.mo361toDpu2uoSUM(Constraints.m6581getMaxWidthimpl(boxWithConstraintsScope.mo579getConstraintsmsEJaDk())), density.mo361toDpu2uoSUM(Constraints.m6580getMaxHeightimpl(boxWithConstraintsScope.mo579getConstraintsmsEJaDk())), 3, null);
                            Modifier modifierAnchoredDraggable$default = AnchoredDraggableKt.anchoredDraggable$default(companion.then(z7 ? NestedScrollModifierKt.nestedScroll$default(companion, bottomDrawerState4.getNestedScrollConnection$material_release(), null, 2, null) : companion), bottomDrawerState4.getAnchoredDraggableState$material_release(), Orientation.Vertical, z7, composer2.consume(CompositionLocalsKt.getLocalLayoutDirection()) == LayoutDirection.Rtl, null, false, 48, null);
                            Function2<Composer, Integer, Unit> function4 = function2;
                            long j14 = j11;
                            final boolean z9 = z7;
                            final BottomDrawerState bottomDrawerState5 = bottomDrawerState4;
                            final CoroutineScope coroutineScope2 = coroutineScope;
                            Shape shape6 = shape5;
                            long j15 = j12;
                            long j16 = j13;
                            float f8 = f7;
                            final Function3<ColumnScope, Composer, Integer, Unit> function5 = function3;
                            MeasurePolicy measurePolicyMaybeCachedBoxMeasurePolicy = BoxKt.maybeCachedBoxMeasurePolicy(Alignment.INSTANCE.getTopStart(), false);
                            int currentCompositeKeyHash = ComposablesKt.getCurrentCompositeKeyHash(composer2, 0);
                            CompositionLocalMap currentCompositionLocalMap = composer2.getCurrentCompositionLocalMap();
                            Modifier modifierMaterializeModifier = ComposedModifierKt.materializeModifier(composer2, modifierAnchoredDraggable$default);
                            ComposeUiNode.Companion companion2 = ComposeUiNode.INSTANCE;
                            Function0<ComposeUiNode> constructor = companion2.getConstructor();
                            if (!(composer2.getApplier() instanceof Applier)) {
                                ComposablesKt.invalidApplier();
                            }
                            composer2.startReusableNode();
                            if (composer2.getInserting()) {
                                composer2.createNode(constructor);
                            } else {
                                composer2.useNode();
                            }
                            Composer composerM3657constructorimpl = Updater.m3657constructorimpl(composer2);
                            Function2 function2S = androidx.compose.animation.a.s(companion2, composerM3657constructorimpl, measurePolicyMaybeCachedBoxMeasurePolicy, composerM3657constructorimpl, currentCompositionLocalMap);
                            if (composerM3657constructorimpl.getInserting() || !Intrinsics.areEqual(composerM3657constructorimpl.rememberedValue(), Integer.valueOf(currentCompositeKeyHash))) {
                                a.A(currentCompositeKeyHash, composerM3657constructorimpl, currentCompositeKeyHash, function2S);
                            }
                            Updater.m3664setimpl(composerM3657constructorimpl, modifierMaterializeModifier, companion2.getSetModifier());
                            BoxScopeInstance boxScopeInstance = BoxScopeInstance.INSTANCE;
                            function4.invoke(composer2, 0);
                            boolean zChanged = composer2.changed(z9) | composer2.changedInstance(bottomDrawerState5) | composer2.changedInstance(coroutineScope2);
                            Object objRememberedValue2 = composer2.rememberedValue();
                            if (zChanged || objRememberedValue2 == Composer.INSTANCE.getEmpty()) {
                                objRememberedValue2 = new Function0<Unit>() { // from class: androidx.compose.material.DrawerKt$BottomDrawer$1$1$1$1

                                    /* JADX INFO: renamed from: androidx.compose.material.DrawerKt$BottomDrawer$1$1$1$1$1, reason: invalid class name */
                                    /* JADX INFO: compiled from: Drawer.kt */
                                    @Metadata(d1 = {"\u0000\n\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\u008a@"}, d2 = {"<anonymous>", "", "Lkotlinx/coroutines/CoroutineScope;"}, k = 3, mv = {1, 8, 0}, xi = 48)
                                    @DebugMetadata(c = "androidx.compose.material.DrawerKt$BottomDrawer$1$1$1$1$1", f = "Drawer.kt", l = {670}, m = "invokeSuspend")
                                    public static final class AnonymousClass1 extends SuspendLambda implements Function2<CoroutineScope, Continuation<? super Unit>, Object> {
                                        final /* synthetic */ BottomDrawerState $drawerState;
                                        int label;

                                        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                                        public AnonymousClass1(BottomDrawerState bottomDrawerState, Continuation<? super AnonymousClass1> continuation) {
                                            super(2, continuation);
                                            this.$drawerState = bottomDrawerState;
                                        }

                                        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
                                        @NotNull
                                        public final Continuation<Unit> create(@Nullable Object obj, @NotNull Continuation<?> continuation) {
                                            return new AnonymousClass1(this.$drawerState, continuation);
                                        }

                                        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
                                        @Nullable
                                        public final Object invokeSuspend(@NotNull Object obj) {
                                            CoroutineSingletons coroutineSingletons = CoroutineSingletons.f25414b;
                                            int i = this.label;
                                            if (i == 0) {
                                                ResultKt.a(obj);
                                                BottomDrawerState bottomDrawerState = this.$drawerState;
                                                this.label = 1;
                                                if (bottomDrawerState.close(this) == coroutineSingletons) {
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
                                        if (z9 && bottomDrawerState5.confirmStateChange$material_release(BottomDrawerValue.Closed)) {
                                            BuildersKt.c(coroutineScope2, null, null, new AnonymousClass1(bottomDrawerState5, null), 3);
                                        }
                                    }
                                };
                                composer2.updateRememberedValue(objRememberedValue2);
                            }
                            DrawerKt.m1530BottomDrawerScrim3JVO9M(j14, (Function0) objRememberedValue2, bottomDrawerState5.getTargetValue() != BottomDrawerValue.Closed, composer2, 0);
                            final String strM1660getString4foXLRw = Strings_androidKt.m1660getString4foXLRw(Strings.INSTANCE.m1657getNavigationMenuUdPEhr4(), composer2, 6);
                            boolean zChanged2 = composer2.changed(fM6580getMaxHeightimpl) | composer2.changed(z8) | composer2.changedInstance(bottomDrawerState5);
                            Object objRememberedValue3 = composer2.rememberedValue();
                            if (zChanged2 || objRememberedValue3 == Composer.INSTANCE.getEmpty()) {
                                objRememberedValue3 = new Function1<IntSize, Unit>() { // from class: androidx.compose.material.DrawerKt$BottomDrawer$1$1$2$1

                                    /* JADX INFO: compiled from: Drawer.kt */
                                    @Metadata(k = 3, mv = {1, 8, 0}, xi = 48)
                                    public /* synthetic */ class WhenMappings {
                                        public static final /* synthetic */ int[] $EnumSwitchMapping$0;

                                        static {
                                            int[] iArr = new int[BottomDrawerValue.values().length];
                                            try {
                                                iArr[BottomDrawerValue.Closed.ordinal()] = 1;
                                            } catch (NoSuchFieldError unused) {
                                            }
                                            try {
                                                iArr[BottomDrawerValue.Open.ordinal()] = 2;
                                            } catch (NoSuchFieldError unused2) {
                                            }
                                            try {
                                                iArr[BottomDrawerValue.Expanded.ordinal()] = 3;
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
                                    public /* bridge */ /* synthetic */ Unit invoke(IntSize intSize) {
                                        m1535invokeozmzZPI(intSize.getPackedValue());
                                        return Unit.a;
                                    }

                                    /* JADX INFO: renamed from: invoke-ozmzZPI, reason: not valid java name */
                                    public final void m1535invokeozmzZPI(long j17) {
                                        BottomDrawerValue currentValue;
                                        final float fM6797getHeightimpl = IntSize.m6797getHeightimpl(j17);
                                        final float f9 = fM6580getMaxHeightimpl;
                                        final boolean z10 = z8;
                                        DraggableAnchors<BottomDrawerValue> DraggableAnchors = AnchoredDraggableKt.DraggableAnchors(new Function1<DraggableAnchorsConfig<BottomDrawerValue>, Unit>() { // from class: androidx.compose.material.DrawerKt$BottomDrawer$1$1$2$1$newAnchors$1
                                            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                                            {
                                                super(1);
                                            }

                                            @Override // kotlin.jvm.functions.Function1
                                            public /* bridge */ /* synthetic */ Unit invoke(DraggableAnchorsConfig<BottomDrawerValue> draggableAnchorsConfig) {
                                                invoke2(draggableAnchorsConfig);
                                                return Unit.a;
                                            }

                                            /* JADX INFO: renamed from: invoke, reason: avoid collision after fix types in other method */
                                            public final void invoke2(@NotNull DraggableAnchorsConfig<BottomDrawerValue> draggableAnchorsConfig) {
                                                draggableAnchorsConfig.at(BottomDrawerValue.Closed, f9);
                                                float f10 = f9 * 0.5f;
                                                if (fM6797getHeightimpl > f10 || z10) {
                                                    draggableAnchorsConfig.at(BottomDrawerValue.Open, f10);
                                                }
                                                float f11 = fM6797getHeightimpl;
                                                if (f11 > 0.0f) {
                                                    draggableAnchorsConfig.at(BottomDrawerValue.Expanded, Math.max(0.0f, f9 - f11));
                                                }
                                            }
                                        });
                                        if (bottomDrawerState5.getAnchoredDraggableState$material_release().getAnchors().getSize() <= 0 && DraggableAnchors.hasAnchorFor(bottomDrawerState5.getCurrentValue())) {
                                            currentValue = bottomDrawerState5.getCurrentValue();
                                        } else {
                                            int i22 = WhenMappings.$EnumSwitchMapping$0[bottomDrawerState5.getTargetValue().ordinal()];
                                            if (i22 == 1) {
                                                currentValue = BottomDrawerValue.Closed;
                                            } else {
                                                if (i22 != 2 && i22 != 3) {
                                                    throw new NoWhenBranchMatchedException();
                                                }
                                                currentValue = BottomDrawerValue.Open;
                                                if (!DraggableAnchors.hasAnchorFor(currentValue)) {
                                                    currentValue = BottomDrawerValue.Expanded;
                                                    if (!DraggableAnchors.hasAnchorFor(currentValue)) {
                                                        currentValue = BottomDrawerValue.Closed;
                                                    }
                                                }
                                            }
                                        }
                                        bottomDrawerState5.getAnchoredDraggableState$material_release().updateAnchors(DraggableAnchors, currentValue);
                                    }
                                };
                                composer2.updateRememberedValue(objRememberedValue3);
                            }
                            Modifier modifierOnSizeChanged = OnRemeasuredModifierKt.onSizeChanged(modifierM721sizeInqDBjuR0$default, (Function1) objRememberedValue3);
                            boolean zChangedInstance = composer2.changedInstance(bottomDrawerState5);
                            Object objRememberedValue4 = composer2.rememberedValue();
                            if (zChangedInstance || objRememberedValue4 == Composer.INSTANCE.getEmpty()) {
                                objRememberedValue4 = new Function1<Density, IntOffset>() { // from class: androidx.compose.material.DrawerKt$BottomDrawer$1$1$3$1
                                    {
                                        super(1);
                                    }

                                    @Override // kotlin.jvm.functions.Function1
                                    public /* bridge */ /* synthetic */ IntOffset invoke(Density density2) {
                                        return IntOffset.m6747boximpl(m1536invokeBjo55l4(density2));
                                    }

                                    /* JADX INFO: renamed from: invoke-Bjo55l4, reason: not valid java name */
                                    public final long m1536invokeBjo55l4(@NotNull Density density2) {
                                        return IntOffsetKt.IntOffset(0, MathKt.b(bottomDrawerState5.requireOffset$material_release()));
                                    }
                                };
                                composer2.updateRememberedValue(objRememberedValue4);
                            }
                            Modifier modifierOffset = androidx.compose.foundation.layout.OffsetKt.offset(modifierOnSizeChanged, (Function1) objRememberedValue4);
                            boolean zChanged3 = composer2.changed(strM1660getString4foXLRw) | composer2.changedInstance(bottomDrawerState5) | composer2.changedInstance(coroutineScope2);
                            Object objRememberedValue5 = composer2.rememberedValue();
                            if (zChanged3 || objRememberedValue5 == Composer.INSTANCE.getEmpty()) {
                                objRememberedValue5 = new Function1<SemanticsPropertyReceiver, Unit>() { // from class: androidx.compose.material.DrawerKt$BottomDrawer$1$1$4$1
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
                                        SemanticsPropertiesKt.setPaneTitle(semanticsPropertyReceiver, strM1660getString4foXLRw);
                                        if (bottomDrawerState5.isOpen()) {
                                            final BottomDrawerState bottomDrawerState6 = bottomDrawerState5;
                                            final CoroutineScope coroutineScope3 = coroutineScope2;
                                            SemanticsPropertiesKt.dismiss$default(semanticsPropertyReceiver, null, new Function0<Boolean>() { // from class: androidx.compose.material.DrawerKt$BottomDrawer$1$1$4$1.1

                                                /* JADX INFO: renamed from: androidx.compose.material.DrawerKt$BottomDrawer$1$1$4$1$1$1, reason: invalid class name and collision with other inner class name */
                                                /* JADX INFO: compiled from: Drawer.kt */
                                                @Metadata(d1 = {"\u0000\n\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\u008a@"}, d2 = {"<anonymous>", "", "Lkotlinx/coroutines/CoroutineScope;"}, k = 3, mv = {1, 8, 0}, xi = 48)
                                                @DebugMetadata(c = "androidx.compose.material.DrawerKt$BottomDrawer$1$1$4$1$1$1", f = "Drawer.kt", l = {727}, m = "invokeSuspend")
                                                public static final class C00791 extends SuspendLambda implements Function2<CoroutineScope, Continuation<? super Unit>, Object> {
                                                    final /* synthetic */ BottomDrawerState $drawerState;
                                                    int label;

                                                    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                                                    public C00791(BottomDrawerState bottomDrawerState, Continuation<? super C00791> continuation) {
                                                        super(2, continuation);
                                                        this.$drawerState = bottomDrawerState;
                                                    }

                                                    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
                                                    @NotNull
                                                    public final Continuation<Unit> create(@Nullable Object obj, @NotNull Continuation<?> continuation) {
                                                        return new C00791(this.$drawerState, continuation);
                                                    }

                                                    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
                                                    @Nullable
                                                    public final Object invokeSuspend(@NotNull Object obj) {
                                                        CoroutineSingletons coroutineSingletons = CoroutineSingletons.f25414b;
                                                        int i = this.label;
                                                        if (i == 0) {
                                                            ResultKt.a(obj);
                                                            BottomDrawerState bottomDrawerState = this.$drawerState;
                                                            this.label = 1;
                                                            if (bottomDrawerState.close(this) == coroutineSingletons) {
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
                                                        return ((C00791) create(coroutineScope, continuation)).invokeSuspend(Unit.a);
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
                                                    if (bottomDrawerState6.confirmStateChange$material_release(BottomDrawerValue.Closed)) {
                                                        BuildersKt.c(coroutineScope3, null, null, new C00791(bottomDrawerState6, null), 3);
                                                    }
                                                    return Boolean.TRUE;
                                                }
                                            }, 1, null);
                                        }
                                    }
                                };
                                composer2.updateRememberedValue(objRememberedValue5);
                            }
                            SurfaceKt.m1661SurfaceFjzlyU(SemanticsModifierKt.semantics$default(modifierOffset, false, (Function1) objRememberedValue5, 1, null), shape6, j15, j16, null, f8, ComposableLambdaKt.rememberComposableLambda(457750254, true, new Function2<Composer, Integer, Unit>() { // from class: androidx.compose.material.DrawerKt$BottomDrawer$1$1$5
                                /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                                /* JADX WARN: Multi-variable type inference failed */
                                {
                                    super(2);
                                }

                                @Override // kotlin.jvm.functions.Function2
                                public /* bridge */ /* synthetic */ Unit invoke(Composer composer3, Integer num) {
                                    invoke(composer3, num.intValue());
                                    return Unit.a;
                                }

                                @ComposableTarget(applier = "androidx.compose.ui.UiComposable")
                                @Composable
                                public final void invoke(@Nullable Composer composer3, int i22) {
                                    if ((i22 & 3) == 2 && composer3.getSkipping()) {
                                        composer3.skipToGroupEnd();
                                        return;
                                    }
                                    if (ComposerKt.isTraceInProgress()) {
                                        ComposerKt.traceEventStart(457750254, i22, -1, "androidx.compose.material.BottomDrawer.<anonymous>.<anonymous>.<anonymous> (Drawer.kt:736)");
                                    }
                                    Function3<ColumnScope, Composer, Integer, Unit> function6 = function5;
                                    Modifier.Companion companion3 = Modifier.INSTANCE;
                                    MeasurePolicy measurePolicyColumnMeasurePolicy = ColumnKt.columnMeasurePolicy(Arrangement.INSTANCE.getTop(), Alignment.INSTANCE.getStart(), composer3, 0);
                                    int currentCompositeKeyHash2 = ComposablesKt.getCurrentCompositeKeyHash(composer3, 0);
                                    CompositionLocalMap currentCompositionLocalMap2 = composer3.getCurrentCompositionLocalMap();
                                    Modifier modifierMaterializeModifier2 = ComposedModifierKt.materializeModifier(composer3, companion3);
                                    ComposeUiNode.Companion companion4 = ComposeUiNode.INSTANCE;
                                    Function0<ComposeUiNode> constructor2 = companion4.getConstructor();
                                    if (!(composer3.getApplier() instanceof Applier)) {
                                        ComposablesKt.invalidApplier();
                                    }
                                    composer3.startReusableNode();
                                    if (composer3.getInserting()) {
                                        composer3.createNode(constructor2);
                                    } else {
                                        composer3.useNode();
                                    }
                                    Composer composerM3657constructorimpl2 = Updater.m3657constructorimpl(composer3);
                                    Function2 function2S2 = androidx.compose.animation.a.s(companion4, composerM3657constructorimpl2, measurePolicyColumnMeasurePolicy, composerM3657constructorimpl2, currentCompositionLocalMap2);
                                    if (composerM3657constructorimpl2.getInserting() || !Intrinsics.areEqual(composerM3657constructorimpl2.rememberedValue(), Integer.valueOf(currentCompositeKeyHash2))) {
                                        a.A(currentCompositeKeyHash2, composerM3657constructorimpl2, currentCompositeKeyHash2, function2S2);
                                    }
                                    Updater.m3664setimpl(composerM3657constructorimpl2, modifierMaterializeModifier2, companion4.getSetModifier());
                                    function6.invoke(ColumnScopeInstance.INSTANCE, composer3, 6);
                                    composer3.endNode();
                                    if (ComposerKt.isTraceInProgress()) {
                                        ComposerKt.traceEventEnd();
                                    }
                                }
                            }, composer2, 54), composer2, 1572864, 16);
                            composer2.endNode();
                            if (ComposerKt.isTraceInProgress()) {
                                ComposerKt.traceEventEnd();
                            }
                        }
                    }, composerStartRestartGroup, 54), composerStartRestartGroup, 3072, 6);
                    if (ComposerKt.isTraceInProgress()) {
                        ComposerKt.traceEventEnd();
                    }
                    modifier3 = modifier2;
                    f6 = fM1528getElevationD9Ej5fM;
                    z6 = z5;
                    j10 = j9;
                    shape4 = shape3;
                    bottomDrawerState3 = bottomDrawerStateRememberBottomDrawerState;
                } else {
                    composerStartRestartGroup.skipToGroupEnd();
                    modifier3 = modifier;
                    bottomDrawerState3 = bottomDrawerState2;
                    scrimColor = j8;
                    z6 = z5;
                    shape4 = shape2;
                    f6 = f5;
                    backgroundColor = j4;
                    j10 = j6;
                }
                scopeUpdateScopeEndRestartGroup = composerStartRestartGroup.endRestartGroup();
                if (scopeUpdateScopeEndRestartGroup != null) {
                    final long j14 = backgroundColor;
                    final long j15 = scrimColor;
                    scopeUpdateScopeEndRestartGroup.updateScope(new Function2<Composer, Integer, Unit>() { // from class: androidx.compose.material.DrawerKt$BottomDrawer$2
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
                            DrawerKt.m1529BottomDrawerGs3lGvM(function3, modifier3, bottomDrawerState3, z6, shape4, f6, j14, j10, j15, function2, composer2, RecomposeScopeImplKt.updateChangedFlags(i | 1), i6);
                        }
                    });
                }
            }
            i7 |= 805306368;
            if ((i7 & 306783379) == 306783378) {
                composerStartRestartGroup.startDefaults();
                if ((i & 1) != 0) {
                    if (i17 != 0) {
                        modifier2 = Modifier.INSTANCE;
                    } else {
                        modifier2 = modifier;
                    }
                    if ((i6 & 4) != 0) {
                        int i110 = i7;
                        bottomDrawerStateRememberBottomDrawerState = rememberBottomDrawerState(BottomDrawerValue.Closed, null, null, composerStartRestartGroup, 6, 6);
                        i13 = i110 & (-897);
                    } else {
                        i13 = i7;
                        bottomDrawerStateRememberBottomDrawerState = bottomDrawerState2;
                    }
                    if (i8 != 0) {
                        z5 = true;
                    }
                    if ((i6 & 16) != 0) {
                        shape3 = DrawerDefaults.INSTANCE.getShape(composerStartRestartGroup, 6);
                        i13 &= -57345;
                    } else {
                        shape3 = shape2;
                    }
                    if (i10 != 0) {
                        fM1528getElevationD9Ej5fM = DrawerDefaults.INSTANCE.m1528getElevationD9Ej5fM();
                    } else {
                        fM1528getElevationD9Ej5fM = f5;
                    }
                    if ((i6 & 64) != 0) {
                        backgroundColor = DrawerDefaults.INSTANCE.getBackgroundColor(composerStartRestartGroup, 6);
                        i13 &= -3670017;
                    } else {
                        backgroundColor = j4;
                    }
                    if ((i6 & 128) != 0) {
                        jM1497contentColorForek8zF_U = ColorsKt.m1497contentColorForek8zF_U(backgroundColor, composerStartRestartGroup, (i13 >> 18) & 14);
                        i13 &= -29360129;
                    } else {
                        jM1497contentColorForek8zF_U = j6;
                    }
                    if ((i6 & 256) != 0) {
                        i13 &= -234881025;
                        j9 = jM1497contentColorForek8zF_U;
                        scrimColor = DrawerDefaults.INSTANCE.getScrimColor(composerStartRestartGroup, 6);
                    } else {
                        scrimColor = j7;
                        j9 = jM1497contentColorForek8zF_U;
                    }
                } else {
                    if (i17 != 0) {
                        modifier2 = Modifier.INSTANCE;
                    } else {
                        modifier2 = modifier;
                    }
                    if ((i6 & 4) != 0) {
                        int i111 = i7;
                        bottomDrawerStateRememberBottomDrawerState = rememberBottomDrawerState(BottomDrawerValue.Closed, null, null, composerStartRestartGroup, 6, 6);
                        i13 = i111 & (-897);
                    } else {
                        i13 = i7;
                        bottomDrawerStateRememberBottomDrawerState = bottomDrawerState2;
                    }
                    if (i8 != 0) {
                        z5 = true;
                    }
                    if ((i6 & 16) != 0) {
                        shape3 = DrawerDefaults.INSTANCE.getShape(composerStartRestartGroup, 6);
                        i13 &= -57345;
                    } else {
                        shape3 = shape2;
                    }
                    if (i10 != 0) {
                        fM1528getElevationD9Ej5fM = DrawerDefaults.INSTANCE.m1528getElevationD9Ej5fM();
                    } else {
                        fM1528getElevationD9Ej5fM = f5;
                    }
                    if ((i6 & 64) != 0) {
                        backgroundColor = DrawerDefaults.INSTANCE.getBackgroundColor(composerStartRestartGroup, 6);
                        i13 &= -3670017;
                    } else {
                        backgroundColor = j4;
                    }
                    if ((i6 & 128) != 0) {
                        jM1497contentColorForek8zF_U = ColorsKt.m1497contentColorForek8zF_U(backgroundColor, composerStartRestartGroup, (i13 >> 18) & 14);
                        i13 &= -29360129;
                    } else {
                        jM1497contentColorForek8zF_U = j6;
                    }
                    if ((i6 & 256) != 0) {
                        i13 &= -234881025;
                        j9 = jM1497contentColorForek8zF_U;
                        scrimColor = DrawerDefaults.INSTANCE.getScrimColor(composerStartRestartGroup, 6);
                    } else {
                        scrimColor = j7;
                        j9 = jM1497contentColorForek8zF_U;
                    }
                }
                composerStartRestartGroup.endDefaults();
                if (ComposerKt.isTraceInProgress()) {
                    ComposerKt.traceEventStart(625649286, i13, -1, "androidx.compose.material.BottomDrawer (Drawer.kt:633)");
                }
                objRememberedValue = composerStartRestartGroup.rememberedValue();
                if (objRememberedValue == Composer.INSTANCE.getEmpty()) {
                    objRememberedValue = a.e(EffectsKt.createCompositionCoroutineScope(EmptyCoroutineContext.f25412b, composerStartRestartGroup), composerStartRestartGroup);
                }
                final CoroutineScope coroutineScope2 = ((CompositionScopedCoroutineScopeCanceller) objRememberedValue).getCoroutineScope();
                final boolean z8 = z5;
                final BottomDrawerState bottomDrawerState5 = bottomDrawerStateRememberBottomDrawerState;
                final long j16 = scrimColor;
                final Shape shape6 = shape3;
                final long j17 = backgroundColor;
                final long j18 = j9;
                final float f8 = fM1528getElevationD9Ej5fM;
                BoxWithConstraintsKt.BoxWithConstraints(SizeKt.fillMaxSize$default(modifier2, 0.0f, 1, null), null, false, ComposableLambdaKt.rememberComposableLambda(1220102512, true, new Function3<BoxWithConstraintsScope, Composer, Integer, Unit>() { // from class: androidx.compose.material.DrawerKt$BottomDrawer$1
                    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                    /* JADX WARN: Multi-variable type inference failed */
                    {
                        super(3);
                    }

                    @Override // kotlin.jvm.functions.Function3
                    public /* bridge */ /* synthetic */ Unit invoke(BoxWithConstraintsScope boxWithConstraintsScope, Composer composer2, Integer num) {
                        invoke(boxWithConstraintsScope, composer2, num.intValue());
                        return Unit.a;
                    }

                    @ComposableTarget(applier = "androidx.compose.ui.UiComposable")
                    @Composable
                    public final void invoke(@NotNull BoxWithConstraintsScope boxWithConstraintsScope, @Nullable Composer composer2, int i20) {
                        int i21;
                        if ((i20 & 6) == 0) {
                            i21 = i20 | (composer2.changed(boxWithConstraintsScope) ? 4 : 2);
                        } else {
                            i21 = i20;
                        }
                        if ((i21 & 19) == 18 && composer2.getSkipping()) {
                            composer2.skipToGroupEnd();
                            return;
                        }
                        if (ComposerKt.isTraceInProgress()) {
                            ComposerKt.traceEventStart(1220102512, i21, -1, "androidx.compose.material.BottomDrawer.<anonymous> (Drawer.kt:636)");
                        }
                        final float fM6580getMaxHeightimpl = Constraints.m6580getMaxHeightimpl(boxWithConstraintsScope.mo579getConstraintsmsEJaDk());
                        final boolean z9 = Constraints.m6581getMaxWidthimpl(boxWithConstraintsScope.mo579getConstraintsmsEJaDk()) > Constraints.m6580getMaxHeightimpl(boxWithConstraintsScope.mo579getConstraintsmsEJaDk());
                        Density density = (Density) composer2.consume(CompositionLocalsKt.getLocalDensity());
                        Modifier.Companion companion = Modifier.INSTANCE;
                        Modifier modifierM721sizeInqDBjuR0$default = SizeKt.m721sizeInqDBjuR0$default(companion, 0.0f, 0.0f, density.mo361toDpu2uoSUM(Constraints.m6581getMaxWidthimpl(boxWithConstraintsScope.mo579getConstraintsmsEJaDk())), density.mo361toDpu2uoSUM(Constraints.m6580getMaxHeightimpl(boxWithConstraintsScope.mo579getConstraintsmsEJaDk())), 3, null);
                        Modifier modifierAnchoredDraggable$default = AnchoredDraggableKt.anchoredDraggable$default(companion.then(z8 ? NestedScrollModifierKt.nestedScroll$default(companion, bottomDrawerState5.getNestedScrollConnection$material_release(), null, 2, null) : companion), bottomDrawerState5.getAnchoredDraggableState$material_release(), Orientation.Vertical, z8, composer2.consume(CompositionLocalsKt.getLocalLayoutDirection()) == LayoutDirection.Rtl, null, false, 48, null);
                        Function2<Composer, Integer, Unit> function4 = function2;
                        long j19 = j16;
                        final boolean z10 = z8;
                        final BottomDrawerState bottomDrawerState6 = bottomDrawerState5;
                        final CoroutineScope coroutineScope3 = coroutineScope2;
                        Shape shape7 = shape6;
                        long j110 = j17;
                        long j111 = j18;
                        float f9 = f8;
                        final Function3<? super ColumnScope, ? super Composer, ? super Integer, Unit> function5 = function3;
                        MeasurePolicy measurePolicyMaybeCachedBoxMeasurePolicy = BoxKt.maybeCachedBoxMeasurePolicy(Alignment.INSTANCE.getTopStart(), false);
                        int currentCompositeKeyHash = ComposablesKt.getCurrentCompositeKeyHash(composer2, 0);
                        CompositionLocalMap currentCompositionLocalMap = composer2.getCurrentCompositionLocalMap();
                        Modifier modifierMaterializeModifier = ComposedModifierKt.materializeModifier(composer2, modifierAnchoredDraggable$default);
                        ComposeUiNode.Companion companion2 = ComposeUiNode.INSTANCE;
                        Function0<ComposeUiNode> constructor = companion2.getConstructor();
                        if (!(composer2.getApplier() instanceof Applier)) {
                            ComposablesKt.invalidApplier();
                        }
                        composer2.startReusableNode();
                        if (composer2.getInserting()) {
                            composer2.createNode(constructor);
                        } else {
                            composer2.useNode();
                        }
                        Composer composerM3657constructorimpl = Updater.m3657constructorimpl(composer2);
                        Function2 function2S = androidx.compose.animation.a.s(companion2, composerM3657constructorimpl, measurePolicyMaybeCachedBoxMeasurePolicy, composerM3657constructorimpl, currentCompositionLocalMap);
                        if (composerM3657constructorimpl.getInserting() || !Intrinsics.areEqual(composerM3657constructorimpl.rememberedValue(), Integer.valueOf(currentCompositeKeyHash))) {
                            a.A(currentCompositeKeyHash, composerM3657constructorimpl, currentCompositeKeyHash, function2S);
                        }
                        Updater.m3664setimpl(composerM3657constructorimpl, modifierMaterializeModifier, companion2.getSetModifier());
                        BoxScopeInstance boxScopeInstance = BoxScopeInstance.INSTANCE;
                        function4.invoke(composer2, 0);
                        boolean zChanged = composer2.changed(z10) | composer2.changedInstance(bottomDrawerState6) | composer2.changedInstance(coroutineScope3);
                        Object objRememberedValue2 = composer2.rememberedValue();
                        if (zChanged || objRememberedValue2 == Composer.INSTANCE.getEmpty()) {
                            objRememberedValue2 = new Function0<Unit>() { // from class: androidx.compose.material.DrawerKt$BottomDrawer$1$1$1$1

                                /* JADX INFO: renamed from: androidx.compose.material.DrawerKt$BottomDrawer$1$1$1$1$1, reason: invalid class name */
                                /* JADX INFO: compiled from: Drawer.kt */
                                @Metadata(d1 = {"\u0000\n\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\u008a@"}, d2 = {"<anonymous>", "", "Lkotlinx/coroutines/CoroutineScope;"}, k = 3, mv = {1, 8, 0}, xi = 48)
                                @DebugMetadata(c = "androidx.compose.material.DrawerKt$BottomDrawer$1$1$1$1$1", f = "Drawer.kt", l = {670}, m = "invokeSuspend")
                                public static final class AnonymousClass1 extends SuspendLambda implements Function2<CoroutineScope, Continuation<? super Unit>, Object> {
                                    final /* synthetic */ BottomDrawerState $drawerState;
                                    int label;

                                    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                                    public AnonymousClass1(BottomDrawerState bottomDrawerState, Continuation<? super AnonymousClass1> continuation) {
                                        super(2, continuation);
                                        this.$drawerState = bottomDrawerState;
                                    }

                                    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
                                    @NotNull
                                    public final Continuation<Unit> create(@Nullable Object obj, @NotNull Continuation<?> continuation) {
                                        return new AnonymousClass1(this.$drawerState, continuation);
                                    }

                                    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
                                    @Nullable
                                    public final Object invokeSuspend(@NotNull Object obj) {
                                        CoroutineSingletons coroutineSingletons = CoroutineSingletons.f25414b;
                                        int i = this.label;
                                        if (i == 0) {
                                            ResultKt.a(obj);
                                            BottomDrawerState bottomDrawerState = this.$drawerState;
                                            this.label = 1;
                                            if (bottomDrawerState.close(this) == coroutineSingletons) {
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
                                    if (z10 && bottomDrawerState6.confirmStateChange$material_release(BottomDrawerValue.Closed)) {
                                        BuildersKt.c(coroutineScope3, null, null, new AnonymousClass1(bottomDrawerState6, null), 3);
                                    }
                                }
                            };
                            composer2.updateRememberedValue(objRememberedValue2);
                        }
                        DrawerKt.m1530BottomDrawerScrim3JVO9M(j19, (Function0) objRememberedValue2, bottomDrawerState6.getTargetValue() != BottomDrawerValue.Closed, composer2, 0);
                        final String strM1660getString4foXLRw = Strings_androidKt.m1660getString4foXLRw(Strings.INSTANCE.m1657getNavigationMenuUdPEhr4(), composer2, 6);
                        boolean zChanged2 = composer2.changed(fM6580getMaxHeightimpl) | composer2.changed(z9) | composer2.changedInstance(bottomDrawerState6);
                        Object objRememberedValue3 = composer2.rememberedValue();
                        if (zChanged2 || objRememberedValue3 == Composer.INSTANCE.getEmpty()) {
                            objRememberedValue3 = new Function1<IntSize, Unit>() { // from class: androidx.compose.material.DrawerKt$BottomDrawer$1$1$2$1

                                /* JADX INFO: compiled from: Drawer.kt */
                                @Metadata(k = 3, mv = {1, 8, 0}, xi = 48)
                                public /* synthetic */ class WhenMappings {
                                    public static final /* synthetic */ int[] $EnumSwitchMapping$0;

                                    static {
                                        int[] iArr = new int[BottomDrawerValue.values().length];
                                        try {
                                            iArr[BottomDrawerValue.Closed.ordinal()] = 1;
                                        } catch (NoSuchFieldError unused) {
                                        }
                                        try {
                                            iArr[BottomDrawerValue.Open.ordinal()] = 2;
                                        } catch (NoSuchFieldError unused2) {
                                        }
                                        try {
                                            iArr[BottomDrawerValue.Expanded.ordinal()] = 3;
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
                                public /* bridge */ /* synthetic */ Unit invoke(IntSize intSize) {
                                    m1535invokeozmzZPI(intSize.getPackedValue());
                                    return Unit.a;
                                }

                                /* JADX INFO: renamed from: invoke-ozmzZPI, reason: not valid java name */
                                public final void m1535invokeozmzZPI(long j112) {
                                    BottomDrawerValue currentValue;
                                    final float fM6797getHeightimpl = IntSize.m6797getHeightimpl(j112);
                                    final float f10 = fM6580getMaxHeightimpl;
                                    final boolean z11 = z9;
                                    DraggableAnchors<BottomDrawerValue> DraggableAnchors = AnchoredDraggableKt.DraggableAnchors(new Function1<DraggableAnchorsConfig<BottomDrawerValue>, Unit>() { // from class: androidx.compose.material.DrawerKt$BottomDrawer$1$1$2$1$newAnchors$1
                                        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                                        {
                                            super(1);
                                        }

                                        @Override // kotlin.jvm.functions.Function1
                                        public /* bridge */ /* synthetic */ Unit invoke(DraggableAnchorsConfig<BottomDrawerValue> draggableAnchorsConfig) {
                                            invoke2(draggableAnchorsConfig);
                                            return Unit.a;
                                        }

                                        /* JADX INFO: renamed from: invoke, reason: avoid collision after fix types in other method */
                                        public final void invoke2(@NotNull DraggableAnchorsConfig<BottomDrawerValue> draggableAnchorsConfig) {
                                            draggableAnchorsConfig.at(BottomDrawerValue.Closed, f10);
                                            float f11 = f10 * 0.5f;
                                            if (fM6797getHeightimpl > f11 || z11) {
                                                draggableAnchorsConfig.at(BottomDrawerValue.Open, f11);
                                            }
                                            float f12 = fM6797getHeightimpl;
                                            if (f12 > 0.0f) {
                                                draggableAnchorsConfig.at(BottomDrawerValue.Expanded, Math.max(0.0f, f10 - f12));
                                            }
                                        }
                                    });
                                    if (bottomDrawerState6.getAnchoredDraggableState$material_release().getAnchors().getSize() <= 0 && DraggableAnchors.hasAnchorFor(bottomDrawerState6.getCurrentValue())) {
                                        currentValue = bottomDrawerState6.getCurrentValue();
                                    } else {
                                        int i22 = WhenMappings.$EnumSwitchMapping$0[bottomDrawerState6.getTargetValue().ordinal()];
                                        if (i22 == 1) {
                                            currentValue = BottomDrawerValue.Closed;
                                        } else {
                                            if (i22 != 2 && i22 != 3) {
                                                throw new NoWhenBranchMatchedException();
                                            }
                                            currentValue = BottomDrawerValue.Open;
                                            if (!DraggableAnchors.hasAnchorFor(currentValue)) {
                                                currentValue = BottomDrawerValue.Expanded;
                                                if (!DraggableAnchors.hasAnchorFor(currentValue)) {
                                                    currentValue = BottomDrawerValue.Closed;
                                                }
                                            }
                                        }
                                    }
                                    bottomDrawerState6.getAnchoredDraggableState$material_release().updateAnchors(DraggableAnchors, currentValue);
                                }
                            };
                            composer2.updateRememberedValue(objRememberedValue3);
                        }
                        Modifier modifierOnSizeChanged = OnRemeasuredModifierKt.onSizeChanged(modifierM721sizeInqDBjuR0$default, (Function1) objRememberedValue3);
                        boolean zChangedInstance = composer2.changedInstance(bottomDrawerState6);
                        Object objRememberedValue4 = composer2.rememberedValue();
                        if (zChangedInstance || objRememberedValue4 == Composer.INSTANCE.getEmpty()) {
                            objRememberedValue4 = new Function1<Density, IntOffset>() { // from class: androidx.compose.material.DrawerKt$BottomDrawer$1$1$3$1
                                {
                                    super(1);
                                }

                                @Override // kotlin.jvm.functions.Function1
                                public /* bridge */ /* synthetic */ IntOffset invoke(Density density2) {
                                    return IntOffset.m6747boximpl(m1536invokeBjo55l4(density2));
                                }

                                /* JADX INFO: renamed from: invoke-Bjo55l4, reason: not valid java name */
                                public final long m1536invokeBjo55l4(@NotNull Density density2) {
                                    return IntOffsetKt.IntOffset(0, MathKt.b(bottomDrawerState6.requireOffset$material_release()));
                                }
                            };
                            composer2.updateRememberedValue(objRememberedValue4);
                        }
                        Modifier modifierOffset = androidx.compose.foundation.layout.OffsetKt.offset(modifierOnSizeChanged, (Function1) objRememberedValue4);
                        boolean zChanged3 = composer2.changed(strM1660getString4foXLRw) | composer2.changedInstance(bottomDrawerState6) | composer2.changedInstance(coroutineScope3);
                        Object objRememberedValue5 = composer2.rememberedValue();
                        if (zChanged3 || objRememberedValue5 == Composer.INSTANCE.getEmpty()) {
                            objRememberedValue5 = new Function1<SemanticsPropertyReceiver, Unit>() { // from class: androidx.compose.material.DrawerKt$BottomDrawer$1$1$4$1
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
                                    SemanticsPropertiesKt.setPaneTitle(semanticsPropertyReceiver, strM1660getString4foXLRw);
                                    if (bottomDrawerState6.isOpen()) {
                                        final BottomDrawerState bottomDrawerState7 = bottomDrawerState6;
                                        final CoroutineScope coroutineScope4 = coroutineScope3;
                                        SemanticsPropertiesKt.dismiss$default(semanticsPropertyReceiver, null, new Function0<Boolean>() { // from class: androidx.compose.material.DrawerKt$BottomDrawer$1$1$4$1.1

                                            /* JADX INFO: renamed from: androidx.compose.material.DrawerKt$BottomDrawer$1$1$4$1$1$1, reason: invalid class name and collision with other inner class name */
                                            /* JADX INFO: compiled from: Drawer.kt */
                                            @Metadata(d1 = {"\u0000\n\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\u008a@"}, d2 = {"<anonymous>", "", "Lkotlinx/coroutines/CoroutineScope;"}, k = 3, mv = {1, 8, 0}, xi = 48)
                                            @DebugMetadata(c = "androidx.compose.material.DrawerKt$BottomDrawer$1$1$4$1$1$1", f = "Drawer.kt", l = {727}, m = "invokeSuspend")
                                            public static final class C00791 extends SuspendLambda implements Function2<CoroutineScope, Continuation<? super Unit>, Object> {
                                                final /* synthetic */ BottomDrawerState $drawerState;
                                                int label;

                                                /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                                                public C00791(BottomDrawerState bottomDrawerState, Continuation<? super C00791> continuation) {
                                                    super(2, continuation);
                                                    this.$drawerState = bottomDrawerState;
                                                }

                                                @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
                                                @NotNull
                                                public final Continuation<Unit> create(@Nullable Object obj, @NotNull Continuation<?> continuation) {
                                                    return new C00791(this.$drawerState, continuation);
                                                }

                                                @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
                                                @Nullable
                                                public final Object invokeSuspend(@NotNull Object obj) {
                                                    CoroutineSingletons coroutineSingletons = CoroutineSingletons.f25414b;
                                                    int i = this.label;
                                                    if (i == 0) {
                                                        ResultKt.a(obj);
                                                        BottomDrawerState bottomDrawerState = this.$drawerState;
                                                        this.label = 1;
                                                        if (bottomDrawerState.close(this) == coroutineSingletons) {
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
                                                    return ((C00791) create(coroutineScope, continuation)).invokeSuspend(Unit.a);
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
                                                if (bottomDrawerState7.confirmStateChange$material_release(BottomDrawerValue.Closed)) {
                                                    BuildersKt.c(coroutineScope4, null, null, new C00791(bottomDrawerState7, null), 3);
                                                }
                                                return Boolean.TRUE;
                                            }
                                        }, 1, null);
                                    }
                                }
                            };
                            composer2.updateRememberedValue(objRememberedValue5);
                        }
                        SurfaceKt.m1661SurfaceFjzlyU(SemanticsModifierKt.semantics$default(modifierOffset, false, (Function1) objRememberedValue5, 1, null), shape7, j110, j111, null, f9, ComposableLambdaKt.rememberComposableLambda(457750254, true, new Function2<Composer, Integer, Unit>() { // from class: androidx.compose.material.DrawerKt$BottomDrawer$1$1$5
                            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                            /* JADX WARN: Multi-variable type inference failed */
                            {
                                super(2);
                            }

                            @Override // kotlin.jvm.functions.Function2
                            public /* bridge */ /* synthetic */ Unit invoke(Composer composer3, Integer num) {
                                invoke(composer3, num.intValue());
                                return Unit.a;
                            }

                            @ComposableTarget(applier = "androidx.compose.ui.UiComposable")
                            @Composable
                            public final void invoke(@Nullable Composer composer3, int i22) {
                                if ((i22 & 3) == 2 && composer3.getSkipping()) {
                                    composer3.skipToGroupEnd();
                                    return;
                                }
                                if (ComposerKt.isTraceInProgress()) {
                                    ComposerKt.traceEventStart(457750254, i22, -1, "androidx.compose.material.BottomDrawer.<anonymous>.<anonymous>.<anonymous> (Drawer.kt:736)");
                                }
                                Function3<ColumnScope, Composer, Integer, Unit> function6 = function5;
                                Modifier.Companion companion3 = Modifier.INSTANCE;
                                MeasurePolicy measurePolicyColumnMeasurePolicy = ColumnKt.columnMeasurePolicy(Arrangement.INSTANCE.getTop(), Alignment.INSTANCE.getStart(), composer3, 0);
                                int currentCompositeKeyHash2 = ComposablesKt.getCurrentCompositeKeyHash(composer3, 0);
                                CompositionLocalMap currentCompositionLocalMap2 = composer3.getCurrentCompositionLocalMap();
                                Modifier modifierMaterializeModifier2 = ComposedModifierKt.materializeModifier(composer3, companion3);
                                ComposeUiNode.Companion companion4 = ComposeUiNode.INSTANCE;
                                Function0<ComposeUiNode> constructor2 = companion4.getConstructor();
                                if (!(composer3.getApplier() instanceof Applier)) {
                                    ComposablesKt.invalidApplier();
                                }
                                composer3.startReusableNode();
                                if (composer3.getInserting()) {
                                    composer3.createNode(constructor2);
                                } else {
                                    composer3.useNode();
                                }
                                Composer composerM3657constructorimpl2 = Updater.m3657constructorimpl(composer3);
                                Function2 function2S2 = androidx.compose.animation.a.s(companion4, composerM3657constructorimpl2, measurePolicyColumnMeasurePolicy, composerM3657constructorimpl2, currentCompositionLocalMap2);
                                if (composerM3657constructorimpl2.getInserting() || !Intrinsics.areEqual(composerM3657constructorimpl2.rememberedValue(), Integer.valueOf(currentCompositeKeyHash2))) {
                                    a.A(currentCompositeKeyHash2, composerM3657constructorimpl2, currentCompositeKeyHash2, function2S2);
                                }
                                Updater.m3664setimpl(composerM3657constructorimpl2, modifierMaterializeModifier2, companion4.getSetModifier());
                                function6.invoke(ColumnScopeInstance.INSTANCE, composer3, 6);
                                composer3.endNode();
                                if (ComposerKt.isTraceInProgress()) {
                                    ComposerKt.traceEventEnd();
                                }
                            }
                        }, composer2, 54), composer2, 1572864, 16);
                        composer2.endNode();
                        if (ComposerKt.isTraceInProgress()) {
                            ComposerKt.traceEventEnd();
                        }
                    }
                }, composerStartRestartGroup, 54), composerStartRestartGroup, 3072, 6);
                if (ComposerKt.isTraceInProgress()) {
                    ComposerKt.traceEventEnd();
                }
                modifier3 = modifier2;
                f6 = fM1528getElevationD9Ej5fM;
                z6 = z5;
                j10 = j9;
                shape4 = shape3;
                bottomDrawerState3 = bottomDrawerStateRememberBottomDrawerState;
            } else {
                composerStartRestartGroup.startDefaults();
                if ((i & 1) != 0) {
                    if (i17 != 0) {
                        modifier2 = Modifier.INSTANCE;
                    } else {
                        modifier2 = modifier;
                    }
                    if ((i6 & 4) != 0) {
                        int i112 = i7;
                        bottomDrawerStateRememberBottomDrawerState = rememberBottomDrawerState(BottomDrawerValue.Closed, null, null, composerStartRestartGroup, 6, 6);
                        i13 = i112 & (-897);
                    } else {
                        i13 = i7;
                        bottomDrawerStateRememberBottomDrawerState = bottomDrawerState2;
                    }
                    if (i8 != 0) {
                        z5 = true;
                    }
                    if ((i6 & 16) != 0) {
                        shape3 = DrawerDefaults.INSTANCE.getShape(composerStartRestartGroup, 6);
                        i13 &= -57345;
                    } else {
                        shape3 = shape2;
                    }
                    if (i10 != 0) {
                        fM1528getElevationD9Ej5fM = DrawerDefaults.INSTANCE.m1528getElevationD9Ej5fM();
                    } else {
                        fM1528getElevationD9Ej5fM = f5;
                    }
                    if ((i6 & 64) != 0) {
                        backgroundColor = DrawerDefaults.INSTANCE.getBackgroundColor(composerStartRestartGroup, 6);
                        i13 &= -3670017;
                    } else {
                        backgroundColor = j4;
                    }
                    if ((i6 & 128) != 0) {
                        jM1497contentColorForek8zF_U = ColorsKt.m1497contentColorForek8zF_U(backgroundColor, composerStartRestartGroup, (i13 >> 18) & 14);
                        i13 &= -29360129;
                    } else {
                        jM1497contentColorForek8zF_U = j6;
                    }
                    if ((i6 & 256) != 0) {
                        i13 &= -234881025;
                        j9 = jM1497contentColorForek8zF_U;
                        scrimColor = DrawerDefaults.INSTANCE.getScrimColor(composerStartRestartGroup, 6);
                    } else {
                        scrimColor = j7;
                        j9 = jM1497contentColorForek8zF_U;
                    }
                } else {
                    if (i17 != 0) {
                        modifier2 = Modifier.INSTANCE;
                    } else {
                        modifier2 = modifier;
                    }
                    if ((i6 & 4) != 0) {
                        int i113 = i7;
                        bottomDrawerStateRememberBottomDrawerState = rememberBottomDrawerState(BottomDrawerValue.Closed, null, null, composerStartRestartGroup, 6, 6);
                        i13 = i113 & (-897);
                    } else {
                        i13 = i7;
                        bottomDrawerStateRememberBottomDrawerState = bottomDrawerState2;
                    }
                    if (i8 != 0) {
                        z5 = true;
                    }
                    if ((i6 & 16) != 0) {
                        shape3 = DrawerDefaults.INSTANCE.getShape(composerStartRestartGroup, 6);
                        i13 &= -57345;
                    } else {
                        shape3 = shape2;
                    }
                    if (i10 != 0) {
                        fM1528getElevationD9Ej5fM = DrawerDefaults.INSTANCE.m1528getElevationD9Ej5fM();
                    } else {
                        fM1528getElevationD9Ej5fM = f5;
                    }
                    if ((i6 & 64) != 0) {
                        backgroundColor = DrawerDefaults.INSTANCE.getBackgroundColor(composerStartRestartGroup, 6);
                        i13 &= -3670017;
                    } else {
                        backgroundColor = j4;
                    }
                    if ((i6 & 128) != 0) {
                        jM1497contentColorForek8zF_U = ColorsKt.m1497contentColorForek8zF_U(backgroundColor, composerStartRestartGroup, (i13 >> 18) & 14);
                        i13 &= -29360129;
                    } else {
                        jM1497contentColorForek8zF_U = j6;
                    }
                    if ((i6 & 256) != 0) {
                        i13 &= -234881025;
                        j9 = jM1497contentColorForek8zF_U;
                        scrimColor = DrawerDefaults.INSTANCE.getScrimColor(composerStartRestartGroup, 6);
                    } else {
                        scrimColor = j7;
                        j9 = jM1497contentColorForek8zF_U;
                    }
                }
                composerStartRestartGroup.endDefaults();
                if (ComposerKt.isTraceInProgress()) {
                    ComposerKt.traceEventStart(625649286, i13, -1, "androidx.compose.material.BottomDrawer (Drawer.kt:633)");
                }
                objRememberedValue = composerStartRestartGroup.rememberedValue();
                if (objRememberedValue == Composer.INSTANCE.getEmpty()) {
                    objRememberedValue = a.e(EffectsKt.createCompositionCoroutineScope(EmptyCoroutineContext.f25412b, composerStartRestartGroup), composerStartRestartGroup);
                }
                final CoroutineScope coroutineScope3 = ((CompositionScopedCoroutineScopeCanceller) objRememberedValue).getCoroutineScope();
                final boolean z9 = z5;
                final BottomDrawerState bottomDrawerState6 = bottomDrawerStateRememberBottomDrawerState;
                final long j19 = scrimColor;
                final Shape shape7 = shape3;
                final long j110 = backgroundColor;
                final long j111 = j9;
                final float f9 = fM1528getElevationD9Ej5fM;
                BoxWithConstraintsKt.BoxWithConstraints(SizeKt.fillMaxSize$default(modifier2, 0.0f, 1, null), null, false, ComposableLambdaKt.rememberComposableLambda(1220102512, true, new Function3<BoxWithConstraintsScope, Composer, Integer, Unit>() { // from class: androidx.compose.material.DrawerKt$BottomDrawer$1
                    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                    /* JADX WARN: Multi-variable type inference failed */
                    {
                        super(3);
                    }

                    @Override // kotlin.jvm.functions.Function3
                    public /* bridge */ /* synthetic */ Unit invoke(BoxWithConstraintsScope boxWithConstraintsScope, Composer composer2, Integer num) {
                        invoke(boxWithConstraintsScope, composer2, num.intValue());
                        return Unit.a;
                    }

                    @ComposableTarget(applier = "androidx.compose.ui.UiComposable")
                    @Composable
                    public final void invoke(@NotNull BoxWithConstraintsScope boxWithConstraintsScope, @Nullable Composer composer2, int i20) {
                        int i21;
                        if ((i20 & 6) == 0) {
                            i21 = i20 | (composer2.changed(boxWithConstraintsScope) ? 4 : 2);
                        } else {
                            i21 = i20;
                        }
                        if ((i21 & 19) == 18 && composer2.getSkipping()) {
                            composer2.skipToGroupEnd();
                            return;
                        }
                        if (ComposerKt.isTraceInProgress()) {
                            ComposerKt.traceEventStart(1220102512, i21, -1, "androidx.compose.material.BottomDrawer.<anonymous> (Drawer.kt:636)");
                        }
                        final float fM6580getMaxHeightimpl = Constraints.m6580getMaxHeightimpl(boxWithConstraintsScope.mo579getConstraintsmsEJaDk());
                        final boolean z10 = Constraints.m6581getMaxWidthimpl(boxWithConstraintsScope.mo579getConstraintsmsEJaDk()) > Constraints.m6580getMaxHeightimpl(boxWithConstraintsScope.mo579getConstraintsmsEJaDk());
                        Density density = (Density) composer2.consume(CompositionLocalsKt.getLocalDensity());
                        Modifier.Companion companion = Modifier.INSTANCE;
                        Modifier modifierM721sizeInqDBjuR0$default = SizeKt.m721sizeInqDBjuR0$default(companion, 0.0f, 0.0f, density.mo361toDpu2uoSUM(Constraints.m6581getMaxWidthimpl(boxWithConstraintsScope.mo579getConstraintsmsEJaDk())), density.mo361toDpu2uoSUM(Constraints.m6580getMaxHeightimpl(boxWithConstraintsScope.mo579getConstraintsmsEJaDk())), 3, null);
                        Modifier modifierAnchoredDraggable$default = AnchoredDraggableKt.anchoredDraggable$default(companion.then(z9 ? NestedScrollModifierKt.nestedScroll$default(companion, bottomDrawerState6.getNestedScrollConnection$material_release(), null, 2, null) : companion), bottomDrawerState6.getAnchoredDraggableState$material_release(), Orientation.Vertical, z9, composer2.consume(CompositionLocalsKt.getLocalLayoutDirection()) == LayoutDirection.Rtl, null, false, 48, null);
                        Function2<Composer, Integer, Unit> function4 = function2;
                        long j112 = j19;
                        final boolean z11 = z9;
                        final BottomDrawerState bottomDrawerState7 = bottomDrawerState6;
                        final CoroutineScope coroutineScope4 = coroutineScope3;
                        Shape shape8 = shape7;
                        long j113 = j110;
                        long j114 = j111;
                        float f10 = f9;
                        final Function3<? super ColumnScope, ? super Composer, ? super Integer, Unit> function5 = function3;
                        MeasurePolicy measurePolicyMaybeCachedBoxMeasurePolicy = BoxKt.maybeCachedBoxMeasurePolicy(Alignment.INSTANCE.getTopStart(), false);
                        int currentCompositeKeyHash = ComposablesKt.getCurrentCompositeKeyHash(composer2, 0);
                        CompositionLocalMap currentCompositionLocalMap = composer2.getCurrentCompositionLocalMap();
                        Modifier modifierMaterializeModifier = ComposedModifierKt.materializeModifier(composer2, modifierAnchoredDraggable$default);
                        ComposeUiNode.Companion companion2 = ComposeUiNode.INSTANCE;
                        Function0<ComposeUiNode> constructor = companion2.getConstructor();
                        if (!(composer2.getApplier() instanceof Applier)) {
                            ComposablesKt.invalidApplier();
                        }
                        composer2.startReusableNode();
                        if (composer2.getInserting()) {
                            composer2.createNode(constructor);
                        } else {
                            composer2.useNode();
                        }
                        Composer composerM3657constructorimpl = Updater.m3657constructorimpl(composer2);
                        Function2 function2S = androidx.compose.animation.a.s(companion2, composerM3657constructorimpl, measurePolicyMaybeCachedBoxMeasurePolicy, composerM3657constructorimpl, currentCompositionLocalMap);
                        if (composerM3657constructorimpl.getInserting() || !Intrinsics.areEqual(composerM3657constructorimpl.rememberedValue(), Integer.valueOf(currentCompositeKeyHash))) {
                            a.A(currentCompositeKeyHash, composerM3657constructorimpl, currentCompositeKeyHash, function2S);
                        }
                        Updater.m3664setimpl(composerM3657constructorimpl, modifierMaterializeModifier, companion2.getSetModifier());
                        BoxScopeInstance boxScopeInstance = BoxScopeInstance.INSTANCE;
                        function4.invoke(composer2, 0);
                        boolean zChanged = composer2.changed(z11) | composer2.changedInstance(bottomDrawerState7) | composer2.changedInstance(coroutineScope4);
                        Object objRememberedValue2 = composer2.rememberedValue();
                        if (zChanged || objRememberedValue2 == Composer.INSTANCE.getEmpty()) {
                            objRememberedValue2 = new Function0<Unit>() { // from class: androidx.compose.material.DrawerKt$BottomDrawer$1$1$1$1

                                /* JADX INFO: renamed from: androidx.compose.material.DrawerKt$BottomDrawer$1$1$1$1$1, reason: invalid class name */
                                /* JADX INFO: compiled from: Drawer.kt */
                                @Metadata(d1 = {"\u0000\n\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\u008a@"}, d2 = {"<anonymous>", "", "Lkotlinx/coroutines/CoroutineScope;"}, k = 3, mv = {1, 8, 0}, xi = 48)
                                @DebugMetadata(c = "androidx.compose.material.DrawerKt$BottomDrawer$1$1$1$1$1", f = "Drawer.kt", l = {670}, m = "invokeSuspend")
                                public static final class AnonymousClass1 extends SuspendLambda implements Function2<CoroutineScope, Continuation<? super Unit>, Object> {
                                    final /* synthetic */ BottomDrawerState $drawerState;
                                    int label;

                                    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                                    public AnonymousClass1(BottomDrawerState bottomDrawerState, Continuation<? super AnonymousClass1> continuation) {
                                        super(2, continuation);
                                        this.$drawerState = bottomDrawerState;
                                    }

                                    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
                                    @NotNull
                                    public final Continuation<Unit> create(@Nullable Object obj, @NotNull Continuation<?> continuation) {
                                        return new AnonymousClass1(this.$drawerState, continuation);
                                    }

                                    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
                                    @Nullable
                                    public final Object invokeSuspend(@NotNull Object obj) {
                                        CoroutineSingletons coroutineSingletons = CoroutineSingletons.f25414b;
                                        int i = this.label;
                                        if (i == 0) {
                                            ResultKt.a(obj);
                                            BottomDrawerState bottomDrawerState = this.$drawerState;
                                            this.label = 1;
                                            if (bottomDrawerState.close(this) == coroutineSingletons) {
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
                                    if (z11 && bottomDrawerState7.confirmStateChange$material_release(BottomDrawerValue.Closed)) {
                                        BuildersKt.c(coroutineScope4, null, null, new AnonymousClass1(bottomDrawerState7, null), 3);
                                    }
                                }
                            };
                            composer2.updateRememberedValue(objRememberedValue2);
                        }
                        DrawerKt.m1530BottomDrawerScrim3JVO9M(j112, (Function0) objRememberedValue2, bottomDrawerState7.getTargetValue() != BottomDrawerValue.Closed, composer2, 0);
                        final String strM1660getString4foXLRw = Strings_androidKt.m1660getString4foXLRw(Strings.INSTANCE.m1657getNavigationMenuUdPEhr4(), composer2, 6);
                        boolean zChanged2 = composer2.changed(fM6580getMaxHeightimpl) | composer2.changed(z10) | composer2.changedInstance(bottomDrawerState7);
                        Object objRememberedValue3 = composer2.rememberedValue();
                        if (zChanged2 || objRememberedValue3 == Composer.INSTANCE.getEmpty()) {
                            objRememberedValue3 = new Function1<IntSize, Unit>() { // from class: androidx.compose.material.DrawerKt$BottomDrawer$1$1$2$1

                                /* JADX INFO: compiled from: Drawer.kt */
                                @Metadata(k = 3, mv = {1, 8, 0}, xi = 48)
                                public /* synthetic */ class WhenMappings {
                                    public static final /* synthetic */ int[] $EnumSwitchMapping$0;

                                    static {
                                        int[] iArr = new int[BottomDrawerValue.values().length];
                                        try {
                                            iArr[BottomDrawerValue.Closed.ordinal()] = 1;
                                        } catch (NoSuchFieldError unused) {
                                        }
                                        try {
                                            iArr[BottomDrawerValue.Open.ordinal()] = 2;
                                        } catch (NoSuchFieldError unused2) {
                                        }
                                        try {
                                            iArr[BottomDrawerValue.Expanded.ordinal()] = 3;
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
                                public /* bridge */ /* synthetic */ Unit invoke(IntSize intSize) {
                                    m1535invokeozmzZPI(intSize.getPackedValue());
                                    return Unit.a;
                                }

                                /* JADX INFO: renamed from: invoke-ozmzZPI, reason: not valid java name */
                                public final void m1535invokeozmzZPI(long j115) {
                                    BottomDrawerValue currentValue;
                                    final float fM6797getHeightimpl = IntSize.m6797getHeightimpl(j115);
                                    final float f11 = fM6580getMaxHeightimpl;
                                    final boolean z12 = z10;
                                    DraggableAnchors<BottomDrawerValue> DraggableAnchors = AnchoredDraggableKt.DraggableAnchors(new Function1<DraggableAnchorsConfig<BottomDrawerValue>, Unit>() { // from class: androidx.compose.material.DrawerKt$BottomDrawer$1$1$2$1$newAnchors$1
                                        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                                        {
                                            super(1);
                                        }

                                        @Override // kotlin.jvm.functions.Function1
                                        public /* bridge */ /* synthetic */ Unit invoke(DraggableAnchorsConfig<BottomDrawerValue> draggableAnchorsConfig) {
                                            invoke2(draggableAnchorsConfig);
                                            return Unit.a;
                                        }

                                        /* JADX INFO: renamed from: invoke, reason: avoid collision after fix types in other method */
                                        public final void invoke2(@NotNull DraggableAnchorsConfig<BottomDrawerValue> draggableAnchorsConfig) {
                                            draggableAnchorsConfig.at(BottomDrawerValue.Closed, f11);
                                            float f12 = f11 * 0.5f;
                                            if (fM6797getHeightimpl > f12 || z12) {
                                                draggableAnchorsConfig.at(BottomDrawerValue.Open, f12);
                                            }
                                            float f13 = fM6797getHeightimpl;
                                            if (f13 > 0.0f) {
                                                draggableAnchorsConfig.at(BottomDrawerValue.Expanded, Math.max(0.0f, f11 - f13));
                                            }
                                        }
                                    });
                                    if (bottomDrawerState7.getAnchoredDraggableState$material_release().getAnchors().getSize() <= 0 && DraggableAnchors.hasAnchorFor(bottomDrawerState7.getCurrentValue())) {
                                        currentValue = bottomDrawerState7.getCurrentValue();
                                    } else {
                                        int i22 = WhenMappings.$EnumSwitchMapping$0[bottomDrawerState7.getTargetValue().ordinal()];
                                        if (i22 == 1) {
                                            currentValue = BottomDrawerValue.Closed;
                                        } else {
                                            if (i22 != 2 && i22 != 3) {
                                                throw new NoWhenBranchMatchedException();
                                            }
                                            currentValue = BottomDrawerValue.Open;
                                            if (!DraggableAnchors.hasAnchorFor(currentValue)) {
                                                currentValue = BottomDrawerValue.Expanded;
                                                if (!DraggableAnchors.hasAnchorFor(currentValue)) {
                                                    currentValue = BottomDrawerValue.Closed;
                                                }
                                            }
                                        }
                                    }
                                    bottomDrawerState7.getAnchoredDraggableState$material_release().updateAnchors(DraggableAnchors, currentValue);
                                }
                            };
                            composer2.updateRememberedValue(objRememberedValue3);
                        }
                        Modifier modifierOnSizeChanged = OnRemeasuredModifierKt.onSizeChanged(modifierM721sizeInqDBjuR0$default, (Function1) objRememberedValue3);
                        boolean zChangedInstance = composer2.changedInstance(bottomDrawerState7);
                        Object objRememberedValue4 = composer2.rememberedValue();
                        if (zChangedInstance || objRememberedValue4 == Composer.INSTANCE.getEmpty()) {
                            objRememberedValue4 = new Function1<Density, IntOffset>() { // from class: androidx.compose.material.DrawerKt$BottomDrawer$1$1$3$1
                                {
                                    super(1);
                                }

                                @Override // kotlin.jvm.functions.Function1
                                public /* bridge */ /* synthetic */ IntOffset invoke(Density density2) {
                                    return IntOffset.m6747boximpl(m1536invokeBjo55l4(density2));
                                }

                                /* JADX INFO: renamed from: invoke-Bjo55l4, reason: not valid java name */
                                public final long m1536invokeBjo55l4(@NotNull Density density2) {
                                    return IntOffsetKt.IntOffset(0, MathKt.b(bottomDrawerState7.requireOffset$material_release()));
                                }
                            };
                            composer2.updateRememberedValue(objRememberedValue4);
                        }
                        Modifier modifierOffset = androidx.compose.foundation.layout.OffsetKt.offset(modifierOnSizeChanged, (Function1) objRememberedValue4);
                        boolean zChanged3 = composer2.changed(strM1660getString4foXLRw) | composer2.changedInstance(bottomDrawerState7) | composer2.changedInstance(coroutineScope4);
                        Object objRememberedValue5 = composer2.rememberedValue();
                        if (zChanged3 || objRememberedValue5 == Composer.INSTANCE.getEmpty()) {
                            objRememberedValue5 = new Function1<SemanticsPropertyReceiver, Unit>() { // from class: androidx.compose.material.DrawerKt$BottomDrawer$1$1$4$1
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
                                    SemanticsPropertiesKt.setPaneTitle(semanticsPropertyReceiver, strM1660getString4foXLRw);
                                    if (bottomDrawerState7.isOpen()) {
                                        final BottomDrawerState bottomDrawerState8 = bottomDrawerState7;
                                        final CoroutineScope coroutineScope5 = coroutineScope4;
                                        SemanticsPropertiesKt.dismiss$default(semanticsPropertyReceiver, null, new Function0<Boolean>() { // from class: androidx.compose.material.DrawerKt$BottomDrawer$1$1$4$1.1

                                            /* JADX INFO: renamed from: androidx.compose.material.DrawerKt$BottomDrawer$1$1$4$1$1$1, reason: invalid class name and collision with other inner class name */
                                            /* JADX INFO: compiled from: Drawer.kt */
                                            @Metadata(d1 = {"\u0000\n\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\u008a@"}, d2 = {"<anonymous>", "", "Lkotlinx/coroutines/CoroutineScope;"}, k = 3, mv = {1, 8, 0}, xi = 48)
                                            @DebugMetadata(c = "androidx.compose.material.DrawerKt$BottomDrawer$1$1$4$1$1$1", f = "Drawer.kt", l = {727}, m = "invokeSuspend")
                                            public static final class C00791 extends SuspendLambda implements Function2<CoroutineScope, Continuation<? super Unit>, Object> {
                                                final /* synthetic */ BottomDrawerState $drawerState;
                                                int label;

                                                /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                                                public C00791(BottomDrawerState bottomDrawerState, Continuation<? super C00791> continuation) {
                                                    super(2, continuation);
                                                    this.$drawerState = bottomDrawerState;
                                                }

                                                @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
                                                @NotNull
                                                public final Continuation<Unit> create(@Nullable Object obj, @NotNull Continuation<?> continuation) {
                                                    return new C00791(this.$drawerState, continuation);
                                                }

                                                @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
                                                @Nullable
                                                public final Object invokeSuspend(@NotNull Object obj) {
                                                    CoroutineSingletons coroutineSingletons = CoroutineSingletons.f25414b;
                                                    int i = this.label;
                                                    if (i == 0) {
                                                        ResultKt.a(obj);
                                                        BottomDrawerState bottomDrawerState = this.$drawerState;
                                                        this.label = 1;
                                                        if (bottomDrawerState.close(this) == coroutineSingletons) {
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
                                                    return ((C00791) create(coroutineScope, continuation)).invokeSuspend(Unit.a);
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
                                                if (bottomDrawerState8.confirmStateChange$material_release(BottomDrawerValue.Closed)) {
                                                    BuildersKt.c(coroutineScope5, null, null, new C00791(bottomDrawerState8, null), 3);
                                                }
                                                return Boolean.TRUE;
                                            }
                                        }, 1, null);
                                    }
                                }
                            };
                            composer2.updateRememberedValue(objRememberedValue5);
                        }
                        SurfaceKt.m1661SurfaceFjzlyU(SemanticsModifierKt.semantics$default(modifierOffset, false, (Function1) objRememberedValue5, 1, null), shape8, j113, j114, null, f10, ComposableLambdaKt.rememberComposableLambda(457750254, true, new Function2<Composer, Integer, Unit>() { // from class: androidx.compose.material.DrawerKt$BottomDrawer$1$1$5
                            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                            /* JADX WARN: Multi-variable type inference failed */
                            {
                                super(2);
                            }

                            @Override // kotlin.jvm.functions.Function2
                            public /* bridge */ /* synthetic */ Unit invoke(Composer composer3, Integer num) {
                                invoke(composer3, num.intValue());
                                return Unit.a;
                            }

                            @ComposableTarget(applier = "androidx.compose.ui.UiComposable")
                            @Composable
                            public final void invoke(@Nullable Composer composer3, int i22) {
                                if ((i22 & 3) == 2 && composer3.getSkipping()) {
                                    composer3.skipToGroupEnd();
                                    return;
                                }
                                if (ComposerKt.isTraceInProgress()) {
                                    ComposerKt.traceEventStart(457750254, i22, -1, "androidx.compose.material.BottomDrawer.<anonymous>.<anonymous>.<anonymous> (Drawer.kt:736)");
                                }
                                Function3<ColumnScope, Composer, Integer, Unit> function6 = function5;
                                Modifier.Companion companion3 = Modifier.INSTANCE;
                                MeasurePolicy measurePolicyColumnMeasurePolicy = ColumnKt.columnMeasurePolicy(Arrangement.INSTANCE.getTop(), Alignment.INSTANCE.getStart(), composer3, 0);
                                int currentCompositeKeyHash2 = ComposablesKt.getCurrentCompositeKeyHash(composer3, 0);
                                CompositionLocalMap currentCompositionLocalMap2 = composer3.getCurrentCompositionLocalMap();
                                Modifier modifierMaterializeModifier2 = ComposedModifierKt.materializeModifier(composer3, companion3);
                                ComposeUiNode.Companion companion4 = ComposeUiNode.INSTANCE;
                                Function0<ComposeUiNode> constructor2 = companion4.getConstructor();
                                if (!(composer3.getApplier() instanceof Applier)) {
                                    ComposablesKt.invalidApplier();
                                }
                                composer3.startReusableNode();
                                if (composer3.getInserting()) {
                                    composer3.createNode(constructor2);
                                } else {
                                    composer3.useNode();
                                }
                                Composer composerM3657constructorimpl2 = Updater.m3657constructorimpl(composer3);
                                Function2 function2S2 = androidx.compose.animation.a.s(companion4, composerM3657constructorimpl2, measurePolicyColumnMeasurePolicy, composerM3657constructorimpl2, currentCompositionLocalMap2);
                                if (composerM3657constructorimpl2.getInserting() || !Intrinsics.areEqual(composerM3657constructorimpl2.rememberedValue(), Integer.valueOf(currentCompositeKeyHash2))) {
                                    a.A(currentCompositeKeyHash2, composerM3657constructorimpl2, currentCompositeKeyHash2, function2S2);
                                }
                                Updater.m3664setimpl(composerM3657constructorimpl2, modifierMaterializeModifier2, companion4.getSetModifier());
                                function6.invoke(ColumnScopeInstance.INSTANCE, composer3, 6);
                                composer3.endNode();
                                if (ComposerKt.isTraceInProgress()) {
                                    ComposerKt.traceEventEnd();
                                }
                            }
                        }, composer2, 54), composer2, 1572864, 16);
                        composer2.endNode();
                        if (ComposerKt.isTraceInProgress()) {
                            ComposerKt.traceEventEnd();
                        }
                    }
                }, composerStartRestartGroup, 54), composerStartRestartGroup, 3072, 6);
                if (ComposerKt.isTraceInProgress()) {
                    ComposerKt.traceEventEnd();
                }
                modifier3 = modifier2;
                f6 = fM1528getElevationD9Ej5fM;
                z6 = z5;
                j10 = j9;
                shape4 = shape3;
                bottomDrawerState3 = bottomDrawerStateRememberBottomDrawerState;
            }
            scopeUpdateScopeEndRestartGroup = composerStartRestartGroup.endRestartGroup();
            if (scopeUpdateScopeEndRestartGroup != null) {
                final long j112 = backgroundColor;
                final long j113 = scrimColor;
                scopeUpdateScopeEndRestartGroup.updateScope(new Function2<Composer, Integer, Unit>() { // from class: androidx.compose.material.DrawerKt$BottomDrawer$2
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
                        DrawerKt.m1529BottomDrawerGs3lGvM(function3, modifier3, bottomDrawerState3, z6, shape4, f6, j112, j10, j113, function2, composer2, RecomposeScopeImplKt.updateChangedFlags(i | 1), i6);
                    }
                });
            }
        }
        i7 |= 48;
        if ((i & BitmapCounterConfig.DEFAULT_MAX_BITMAP_COUNT) == 0) {
            if ((i6 & 4) == 0) {
                bottomDrawerState2 = bottomDrawerState;
                if (composerStartRestartGroup.changedInstance(bottomDrawerState2)) {
                }
                i7 |= i18;
            } else {
                bottomDrawerState2 = bottomDrawerState;
            }
            i7 |= i18;
        } else {
            bottomDrawerState2 = bottomDrawerState;
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
        if ((i & 24576) == 0) {
            shape2 = shape;
            if ((i6 & 16) == 0) {
                i16 = 8192;
            } else {
                i16 = 8192;
            }
            i7 |= i16;
        } else {
            shape2 = shape;
        }
        i10 = i6 & 32;
        if (i10 != 0) {
            i7 |= ProfileVerifier.CompilationStatus.RESULT_CODE_ERROR_CANT_WRITE_PROFILE_VERIFICATION_RESULT_CACHE_FILE;
            f5 = f4;
        } else {
            f5 = f4;
            if ((196608 & i) == 0) {
                if (composerStartRestartGroup.changed(f5)) {
                    i11 = 131072;
                } else {
                    i11 = 65536;
                }
                i7 |= i11;
            }
        }
        if ((1572864 & i) != 0) {
            i7 |= ((i6 & 64) == 0 || !composerStartRestartGroup.changed(j4)) ? 524288 : 1048576;
        }
        if ((i & 12582912) != 0) {
            if ((i6 & 128) == 0) {
                i15 = 4194304;
            } else {
                i15 = 4194304;
            }
            i7 |= i15;
        }
        if ((100663296 & i) == 0) {
            j8 = j7;
            if ((i6 & 256) == 0) {
                i14 = 33554432;
            } else {
                i14 = 33554432;
            }
            i7 |= i14;
        } else {
            j8 = j7;
        }
        if ((i6 & 512) != 0) {
            if ((i & 805306368) == 0) {
                if (composerStartRestartGroup.changedInstance(function2)) {
                    i12 = 536870912;
                } else {
                    i12 = 268435456;
                }
                i7 |= i12;
            }
            if ((i7 & 306783379) == 306783378) {
                composerStartRestartGroup.startDefaults();
                if ((i & 1) != 0) {
                    if (i17 != 0) {
                        modifier2 = Modifier.INSTANCE;
                    } else {
                        modifier2 = modifier;
                    }
                    if ((i6 & 4) != 0) {
                        int i114 = i7;
                        bottomDrawerStateRememberBottomDrawerState = rememberBottomDrawerState(BottomDrawerValue.Closed, null, null, composerStartRestartGroup, 6, 6);
                        i13 = i114 & (-897);
                    } else {
                        i13 = i7;
                        bottomDrawerStateRememberBottomDrawerState = bottomDrawerState2;
                    }
                    if (i8 != 0) {
                        z5 = true;
                    }
                    if ((i6 & 16) != 0) {
                        shape3 = DrawerDefaults.INSTANCE.getShape(composerStartRestartGroup, 6);
                        i13 &= -57345;
                    } else {
                        shape3 = shape2;
                    }
                    if (i10 != 0) {
                        fM1528getElevationD9Ej5fM = DrawerDefaults.INSTANCE.m1528getElevationD9Ej5fM();
                    } else {
                        fM1528getElevationD9Ej5fM = f5;
                    }
                    if ((i6 & 64) != 0) {
                        backgroundColor = DrawerDefaults.INSTANCE.getBackgroundColor(composerStartRestartGroup, 6);
                        i13 &= -3670017;
                    } else {
                        backgroundColor = j4;
                    }
                    if ((i6 & 128) != 0) {
                        jM1497contentColorForek8zF_U = ColorsKt.m1497contentColorForek8zF_U(backgroundColor, composerStartRestartGroup, (i13 >> 18) & 14);
                        i13 &= -29360129;
                    } else {
                        jM1497contentColorForek8zF_U = j6;
                    }
                    if ((i6 & 256) != 0) {
                        i13 &= -234881025;
                        j9 = jM1497contentColorForek8zF_U;
                        scrimColor = DrawerDefaults.INSTANCE.getScrimColor(composerStartRestartGroup, 6);
                    } else {
                        scrimColor = j7;
                        j9 = jM1497contentColorForek8zF_U;
                    }
                } else {
                    if (i17 != 0) {
                        modifier2 = Modifier.INSTANCE;
                    } else {
                        modifier2 = modifier;
                    }
                    if ((i6 & 4) != 0) {
                        int i115 = i7;
                        bottomDrawerStateRememberBottomDrawerState = rememberBottomDrawerState(BottomDrawerValue.Closed, null, null, composerStartRestartGroup, 6, 6);
                        i13 = i115 & (-897);
                    } else {
                        i13 = i7;
                        bottomDrawerStateRememberBottomDrawerState = bottomDrawerState2;
                    }
                    if (i8 != 0) {
                        z5 = true;
                    }
                    if ((i6 & 16) != 0) {
                        shape3 = DrawerDefaults.INSTANCE.getShape(composerStartRestartGroup, 6);
                        i13 &= -57345;
                    } else {
                        shape3 = shape2;
                    }
                    if (i10 != 0) {
                        fM1528getElevationD9Ej5fM = DrawerDefaults.INSTANCE.m1528getElevationD9Ej5fM();
                    } else {
                        fM1528getElevationD9Ej5fM = f5;
                    }
                    if ((i6 & 64) != 0) {
                        backgroundColor = DrawerDefaults.INSTANCE.getBackgroundColor(composerStartRestartGroup, 6);
                        i13 &= -3670017;
                    } else {
                        backgroundColor = j4;
                    }
                    if ((i6 & 128) != 0) {
                        jM1497contentColorForek8zF_U = ColorsKt.m1497contentColorForek8zF_U(backgroundColor, composerStartRestartGroup, (i13 >> 18) & 14);
                        i13 &= -29360129;
                    } else {
                        jM1497contentColorForek8zF_U = j6;
                    }
                    if ((i6 & 256) != 0) {
                        i13 &= -234881025;
                        j9 = jM1497contentColorForek8zF_U;
                        scrimColor = DrawerDefaults.INSTANCE.getScrimColor(composerStartRestartGroup, 6);
                    } else {
                        scrimColor = j7;
                        j9 = jM1497contentColorForek8zF_U;
                    }
                }
                composerStartRestartGroup.endDefaults();
                if (ComposerKt.isTraceInProgress()) {
                    ComposerKt.traceEventStart(625649286, i13, -1, "androidx.compose.material.BottomDrawer (Drawer.kt:633)");
                }
                objRememberedValue = composerStartRestartGroup.rememberedValue();
                if (objRememberedValue == Composer.INSTANCE.getEmpty()) {
                    objRememberedValue = a.e(EffectsKt.createCompositionCoroutineScope(EmptyCoroutineContext.f25412b, composerStartRestartGroup), composerStartRestartGroup);
                }
                final CoroutineScope coroutineScope4 = ((CompositionScopedCoroutineScopeCanceller) objRememberedValue).getCoroutineScope();
                final boolean z10 = z5;
                final BottomDrawerState bottomDrawerState7 = bottomDrawerStateRememberBottomDrawerState;
                final long j114 = scrimColor;
                final Shape shape8 = shape3;
                final long j115 = backgroundColor;
                final long j116 = j9;
                final float f10 = fM1528getElevationD9Ej5fM;
                BoxWithConstraintsKt.BoxWithConstraints(SizeKt.fillMaxSize$default(modifier2, 0.0f, 1, null), null, false, ComposableLambdaKt.rememberComposableLambda(1220102512, true, new Function3<BoxWithConstraintsScope, Composer, Integer, Unit>() { // from class: androidx.compose.material.DrawerKt$BottomDrawer$1
                    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                    /* JADX WARN: Multi-variable type inference failed */
                    {
                        super(3);
                    }

                    @Override // kotlin.jvm.functions.Function3
                    public /* bridge */ /* synthetic */ Unit invoke(BoxWithConstraintsScope boxWithConstraintsScope, Composer composer2, Integer num) {
                        invoke(boxWithConstraintsScope, composer2, num.intValue());
                        return Unit.a;
                    }

                    @ComposableTarget(applier = "androidx.compose.ui.UiComposable")
                    @Composable
                    public final void invoke(@NotNull BoxWithConstraintsScope boxWithConstraintsScope, @Nullable Composer composer2, int i20) {
                        int i21;
                        if ((i20 & 6) == 0) {
                            i21 = i20 | (composer2.changed(boxWithConstraintsScope) ? 4 : 2);
                        } else {
                            i21 = i20;
                        }
                        if ((i21 & 19) == 18 && composer2.getSkipping()) {
                            composer2.skipToGroupEnd();
                            return;
                        }
                        if (ComposerKt.isTraceInProgress()) {
                            ComposerKt.traceEventStart(1220102512, i21, -1, "androidx.compose.material.BottomDrawer.<anonymous> (Drawer.kt:636)");
                        }
                        final float fM6580getMaxHeightimpl = Constraints.m6580getMaxHeightimpl(boxWithConstraintsScope.mo579getConstraintsmsEJaDk());
                        final boolean z11 = Constraints.m6581getMaxWidthimpl(boxWithConstraintsScope.mo579getConstraintsmsEJaDk()) > Constraints.m6580getMaxHeightimpl(boxWithConstraintsScope.mo579getConstraintsmsEJaDk());
                        Density density = (Density) composer2.consume(CompositionLocalsKt.getLocalDensity());
                        Modifier.Companion companion = Modifier.INSTANCE;
                        Modifier modifierM721sizeInqDBjuR0$default = SizeKt.m721sizeInqDBjuR0$default(companion, 0.0f, 0.0f, density.mo361toDpu2uoSUM(Constraints.m6581getMaxWidthimpl(boxWithConstraintsScope.mo579getConstraintsmsEJaDk())), density.mo361toDpu2uoSUM(Constraints.m6580getMaxHeightimpl(boxWithConstraintsScope.mo579getConstraintsmsEJaDk())), 3, null);
                        Modifier modifierAnchoredDraggable$default = AnchoredDraggableKt.anchoredDraggable$default(companion.then(z10 ? NestedScrollModifierKt.nestedScroll$default(companion, bottomDrawerState7.getNestedScrollConnection$material_release(), null, 2, null) : companion), bottomDrawerState7.getAnchoredDraggableState$material_release(), Orientation.Vertical, z10, composer2.consume(CompositionLocalsKt.getLocalLayoutDirection()) == LayoutDirection.Rtl, null, false, 48, null);
                        Function2<Composer, Integer, Unit> function4 = function2;
                        long j117 = j114;
                        final boolean z12 = z10;
                        final BottomDrawerState bottomDrawerState8 = bottomDrawerState7;
                        final CoroutineScope coroutineScope5 = coroutineScope4;
                        Shape shape9 = shape8;
                        long j118 = j115;
                        long j119 = j116;
                        float f11 = f10;
                        final Function3<? super ColumnScope, ? super Composer, ? super Integer, Unit> function5 = function3;
                        MeasurePolicy measurePolicyMaybeCachedBoxMeasurePolicy = BoxKt.maybeCachedBoxMeasurePolicy(Alignment.INSTANCE.getTopStart(), false);
                        int currentCompositeKeyHash = ComposablesKt.getCurrentCompositeKeyHash(composer2, 0);
                        CompositionLocalMap currentCompositionLocalMap = composer2.getCurrentCompositionLocalMap();
                        Modifier modifierMaterializeModifier = ComposedModifierKt.materializeModifier(composer2, modifierAnchoredDraggable$default);
                        ComposeUiNode.Companion companion2 = ComposeUiNode.INSTANCE;
                        Function0<ComposeUiNode> constructor = companion2.getConstructor();
                        if (!(composer2.getApplier() instanceof Applier)) {
                            ComposablesKt.invalidApplier();
                        }
                        composer2.startReusableNode();
                        if (composer2.getInserting()) {
                            composer2.createNode(constructor);
                        } else {
                            composer2.useNode();
                        }
                        Composer composerM3657constructorimpl = Updater.m3657constructorimpl(composer2);
                        Function2 function2S = androidx.compose.animation.a.s(companion2, composerM3657constructorimpl, measurePolicyMaybeCachedBoxMeasurePolicy, composerM3657constructorimpl, currentCompositionLocalMap);
                        if (composerM3657constructorimpl.getInserting() || !Intrinsics.areEqual(composerM3657constructorimpl.rememberedValue(), Integer.valueOf(currentCompositeKeyHash))) {
                            a.A(currentCompositeKeyHash, composerM3657constructorimpl, currentCompositeKeyHash, function2S);
                        }
                        Updater.m3664setimpl(composerM3657constructorimpl, modifierMaterializeModifier, companion2.getSetModifier());
                        BoxScopeInstance boxScopeInstance = BoxScopeInstance.INSTANCE;
                        function4.invoke(composer2, 0);
                        boolean zChanged = composer2.changed(z12) | composer2.changedInstance(bottomDrawerState8) | composer2.changedInstance(coroutineScope5);
                        Object objRememberedValue2 = composer2.rememberedValue();
                        if (zChanged || objRememberedValue2 == Composer.INSTANCE.getEmpty()) {
                            objRememberedValue2 = new Function0<Unit>() { // from class: androidx.compose.material.DrawerKt$BottomDrawer$1$1$1$1

                                /* JADX INFO: renamed from: androidx.compose.material.DrawerKt$BottomDrawer$1$1$1$1$1, reason: invalid class name */
                                /* JADX INFO: compiled from: Drawer.kt */
                                @Metadata(d1 = {"\u0000\n\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\u008a@"}, d2 = {"<anonymous>", "", "Lkotlinx/coroutines/CoroutineScope;"}, k = 3, mv = {1, 8, 0}, xi = 48)
                                @DebugMetadata(c = "androidx.compose.material.DrawerKt$BottomDrawer$1$1$1$1$1", f = "Drawer.kt", l = {670}, m = "invokeSuspend")
                                public static final class AnonymousClass1 extends SuspendLambda implements Function2<CoroutineScope, Continuation<? super Unit>, Object> {
                                    final /* synthetic */ BottomDrawerState $drawerState;
                                    int label;

                                    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                                    public AnonymousClass1(BottomDrawerState bottomDrawerState, Continuation<? super AnonymousClass1> continuation) {
                                        super(2, continuation);
                                        this.$drawerState = bottomDrawerState;
                                    }

                                    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
                                    @NotNull
                                    public final Continuation<Unit> create(@Nullable Object obj, @NotNull Continuation<?> continuation) {
                                        return new AnonymousClass1(this.$drawerState, continuation);
                                    }

                                    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
                                    @Nullable
                                    public final Object invokeSuspend(@NotNull Object obj) {
                                        CoroutineSingletons coroutineSingletons = CoroutineSingletons.f25414b;
                                        int i = this.label;
                                        if (i == 0) {
                                            ResultKt.a(obj);
                                            BottomDrawerState bottomDrawerState = this.$drawerState;
                                            this.label = 1;
                                            if (bottomDrawerState.close(this) == coroutineSingletons) {
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
                                    if (z12 && bottomDrawerState8.confirmStateChange$material_release(BottomDrawerValue.Closed)) {
                                        BuildersKt.c(coroutineScope5, null, null, new AnonymousClass1(bottomDrawerState8, null), 3);
                                    }
                                }
                            };
                            composer2.updateRememberedValue(objRememberedValue2);
                        }
                        DrawerKt.m1530BottomDrawerScrim3JVO9M(j117, (Function0) objRememberedValue2, bottomDrawerState8.getTargetValue() != BottomDrawerValue.Closed, composer2, 0);
                        final String strM1660getString4foXLRw = Strings_androidKt.m1660getString4foXLRw(Strings.INSTANCE.m1657getNavigationMenuUdPEhr4(), composer2, 6);
                        boolean zChanged2 = composer2.changed(fM6580getMaxHeightimpl) | composer2.changed(z11) | composer2.changedInstance(bottomDrawerState8);
                        Object objRememberedValue3 = composer2.rememberedValue();
                        if (zChanged2 || objRememberedValue3 == Composer.INSTANCE.getEmpty()) {
                            objRememberedValue3 = new Function1<IntSize, Unit>() { // from class: androidx.compose.material.DrawerKt$BottomDrawer$1$1$2$1

                                /* JADX INFO: compiled from: Drawer.kt */
                                @Metadata(k = 3, mv = {1, 8, 0}, xi = 48)
                                public /* synthetic */ class WhenMappings {
                                    public static final /* synthetic */ int[] $EnumSwitchMapping$0;

                                    static {
                                        int[] iArr = new int[BottomDrawerValue.values().length];
                                        try {
                                            iArr[BottomDrawerValue.Closed.ordinal()] = 1;
                                        } catch (NoSuchFieldError unused) {
                                        }
                                        try {
                                            iArr[BottomDrawerValue.Open.ordinal()] = 2;
                                        } catch (NoSuchFieldError unused2) {
                                        }
                                        try {
                                            iArr[BottomDrawerValue.Expanded.ordinal()] = 3;
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
                                public /* bridge */ /* synthetic */ Unit invoke(IntSize intSize) {
                                    m1535invokeozmzZPI(intSize.getPackedValue());
                                    return Unit.a;
                                }

                                /* JADX INFO: renamed from: invoke-ozmzZPI, reason: not valid java name */
                                public final void m1535invokeozmzZPI(long j1110) {
                                    BottomDrawerValue currentValue;
                                    final float fM6797getHeightimpl = IntSize.m6797getHeightimpl(j1110);
                                    final float f12 = fM6580getMaxHeightimpl;
                                    final boolean z13 = z11;
                                    DraggableAnchors<BottomDrawerValue> DraggableAnchors = AnchoredDraggableKt.DraggableAnchors(new Function1<DraggableAnchorsConfig<BottomDrawerValue>, Unit>() { // from class: androidx.compose.material.DrawerKt$BottomDrawer$1$1$2$1$newAnchors$1
                                        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                                        {
                                            super(1);
                                        }

                                        @Override // kotlin.jvm.functions.Function1
                                        public /* bridge */ /* synthetic */ Unit invoke(DraggableAnchorsConfig<BottomDrawerValue> draggableAnchorsConfig) {
                                            invoke2(draggableAnchorsConfig);
                                            return Unit.a;
                                        }

                                        /* JADX INFO: renamed from: invoke, reason: avoid collision after fix types in other method */
                                        public final void invoke2(@NotNull DraggableAnchorsConfig<BottomDrawerValue> draggableAnchorsConfig) {
                                            draggableAnchorsConfig.at(BottomDrawerValue.Closed, f12);
                                            float f13 = f12 * 0.5f;
                                            if (fM6797getHeightimpl > f13 || z13) {
                                                draggableAnchorsConfig.at(BottomDrawerValue.Open, f13);
                                            }
                                            float f14 = fM6797getHeightimpl;
                                            if (f14 > 0.0f) {
                                                draggableAnchorsConfig.at(BottomDrawerValue.Expanded, Math.max(0.0f, f12 - f14));
                                            }
                                        }
                                    });
                                    if (bottomDrawerState8.getAnchoredDraggableState$material_release().getAnchors().getSize() <= 0 && DraggableAnchors.hasAnchorFor(bottomDrawerState8.getCurrentValue())) {
                                        currentValue = bottomDrawerState8.getCurrentValue();
                                    } else {
                                        int i22 = WhenMappings.$EnumSwitchMapping$0[bottomDrawerState8.getTargetValue().ordinal()];
                                        if (i22 == 1) {
                                            currentValue = BottomDrawerValue.Closed;
                                        } else {
                                            if (i22 != 2 && i22 != 3) {
                                                throw new NoWhenBranchMatchedException();
                                            }
                                            currentValue = BottomDrawerValue.Open;
                                            if (!DraggableAnchors.hasAnchorFor(currentValue)) {
                                                currentValue = BottomDrawerValue.Expanded;
                                                if (!DraggableAnchors.hasAnchorFor(currentValue)) {
                                                    currentValue = BottomDrawerValue.Closed;
                                                }
                                            }
                                        }
                                    }
                                    bottomDrawerState8.getAnchoredDraggableState$material_release().updateAnchors(DraggableAnchors, currentValue);
                                }
                            };
                            composer2.updateRememberedValue(objRememberedValue3);
                        }
                        Modifier modifierOnSizeChanged = OnRemeasuredModifierKt.onSizeChanged(modifierM721sizeInqDBjuR0$default, (Function1) objRememberedValue3);
                        boolean zChangedInstance = composer2.changedInstance(bottomDrawerState8);
                        Object objRememberedValue4 = composer2.rememberedValue();
                        if (zChangedInstance || objRememberedValue4 == Composer.INSTANCE.getEmpty()) {
                            objRememberedValue4 = new Function1<Density, IntOffset>() { // from class: androidx.compose.material.DrawerKt$BottomDrawer$1$1$3$1
                                {
                                    super(1);
                                }

                                @Override // kotlin.jvm.functions.Function1
                                public /* bridge */ /* synthetic */ IntOffset invoke(Density density2) {
                                    return IntOffset.m6747boximpl(m1536invokeBjo55l4(density2));
                                }

                                /* JADX INFO: renamed from: invoke-Bjo55l4, reason: not valid java name */
                                public final long m1536invokeBjo55l4(@NotNull Density density2) {
                                    return IntOffsetKt.IntOffset(0, MathKt.b(bottomDrawerState8.requireOffset$material_release()));
                                }
                            };
                            composer2.updateRememberedValue(objRememberedValue4);
                        }
                        Modifier modifierOffset = androidx.compose.foundation.layout.OffsetKt.offset(modifierOnSizeChanged, (Function1) objRememberedValue4);
                        boolean zChanged3 = composer2.changed(strM1660getString4foXLRw) | composer2.changedInstance(bottomDrawerState8) | composer2.changedInstance(coroutineScope5);
                        Object objRememberedValue5 = composer2.rememberedValue();
                        if (zChanged3 || objRememberedValue5 == Composer.INSTANCE.getEmpty()) {
                            objRememberedValue5 = new Function1<SemanticsPropertyReceiver, Unit>() { // from class: androidx.compose.material.DrawerKt$BottomDrawer$1$1$4$1
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
                                    SemanticsPropertiesKt.setPaneTitle(semanticsPropertyReceiver, strM1660getString4foXLRw);
                                    if (bottomDrawerState8.isOpen()) {
                                        final BottomDrawerState bottomDrawerState9 = bottomDrawerState8;
                                        final CoroutineScope coroutineScope6 = coroutineScope5;
                                        SemanticsPropertiesKt.dismiss$default(semanticsPropertyReceiver, null, new Function0<Boolean>() { // from class: androidx.compose.material.DrawerKt$BottomDrawer$1$1$4$1.1

                                            /* JADX INFO: renamed from: androidx.compose.material.DrawerKt$BottomDrawer$1$1$4$1$1$1, reason: invalid class name and collision with other inner class name */
                                            /* JADX INFO: compiled from: Drawer.kt */
                                            @Metadata(d1 = {"\u0000\n\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\u008a@"}, d2 = {"<anonymous>", "", "Lkotlinx/coroutines/CoroutineScope;"}, k = 3, mv = {1, 8, 0}, xi = 48)
                                            @DebugMetadata(c = "androidx.compose.material.DrawerKt$BottomDrawer$1$1$4$1$1$1", f = "Drawer.kt", l = {727}, m = "invokeSuspend")
                                            public static final class C00791 extends SuspendLambda implements Function2<CoroutineScope, Continuation<? super Unit>, Object> {
                                                final /* synthetic */ BottomDrawerState $drawerState;
                                                int label;

                                                /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                                                public C00791(BottomDrawerState bottomDrawerState, Continuation<? super C00791> continuation) {
                                                    super(2, continuation);
                                                    this.$drawerState = bottomDrawerState;
                                                }

                                                @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
                                                @NotNull
                                                public final Continuation<Unit> create(@Nullable Object obj, @NotNull Continuation<?> continuation) {
                                                    return new C00791(this.$drawerState, continuation);
                                                }

                                                @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
                                                @Nullable
                                                public final Object invokeSuspend(@NotNull Object obj) {
                                                    CoroutineSingletons coroutineSingletons = CoroutineSingletons.f25414b;
                                                    int i = this.label;
                                                    if (i == 0) {
                                                        ResultKt.a(obj);
                                                        BottomDrawerState bottomDrawerState = this.$drawerState;
                                                        this.label = 1;
                                                        if (bottomDrawerState.close(this) == coroutineSingletons) {
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
                                                    return ((C00791) create(coroutineScope, continuation)).invokeSuspend(Unit.a);
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
                                                if (bottomDrawerState9.confirmStateChange$material_release(BottomDrawerValue.Closed)) {
                                                    BuildersKt.c(coroutineScope6, null, null, new C00791(bottomDrawerState9, null), 3);
                                                }
                                                return Boolean.TRUE;
                                            }
                                        }, 1, null);
                                    }
                                }
                            };
                            composer2.updateRememberedValue(objRememberedValue5);
                        }
                        SurfaceKt.m1661SurfaceFjzlyU(SemanticsModifierKt.semantics$default(modifierOffset, false, (Function1) objRememberedValue5, 1, null), shape9, j118, j119, null, f11, ComposableLambdaKt.rememberComposableLambda(457750254, true, new Function2<Composer, Integer, Unit>() { // from class: androidx.compose.material.DrawerKt$BottomDrawer$1$1$5
                            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                            /* JADX WARN: Multi-variable type inference failed */
                            {
                                super(2);
                            }

                            @Override // kotlin.jvm.functions.Function2
                            public /* bridge */ /* synthetic */ Unit invoke(Composer composer3, Integer num) {
                                invoke(composer3, num.intValue());
                                return Unit.a;
                            }

                            @ComposableTarget(applier = "androidx.compose.ui.UiComposable")
                            @Composable
                            public final void invoke(@Nullable Composer composer3, int i22) {
                                if ((i22 & 3) == 2 && composer3.getSkipping()) {
                                    composer3.skipToGroupEnd();
                                    return;
                                }
                                if (ComposerKt.isTraceInProgress()) {
                                    ComposerKt.traceEventStart(457750254, i22, -1, "androidx.compose.material.BottomDrawer.<anonymous>.<anonymous>.<anonymous> (Drawer.kt:736)");
                                }
                                Function3<ColumnScope, Composer, Integer, Unit> function6 = function5;
                                Modifier.Companion companion3 = Modifier.INSTANCE;
                                MeasurePolicy measurePolicyColumnMeasurePolicy = ColumnKt.columnMeasurePolicy(Arrangement.INSTANCE.getTop(), Alignment.INSTANCE.getStart(), composer3, 0);
                                int currentCompositeKeyHash2 = ComposablesKt.getCurrentCompositeKeyHash(composer3, 0);
                                CompositionLocalMap currentCompositionLocalMap2 = composer3.getCurrentCompositionLocalMap();
                                Modifier modifierMaterializeModifier2 = ComposedModifierKt.materializeModifier(composer3, companion3);
                                ComposeUiNode.Companion companion4 = ComposeUiNode.INSTANCE;
                                Function0<ComposeUiNode> constructor2 = companion4.getConstructor();
                                if (!(composer3.getApplier() instanceof Applier)) {
                                    ComposablesKt.invalidApplier();
                                }
                                composer3.startReusableNode();
                                if (composer3.getInserting()) {
                                    composer3.createNode(constructor2);
                                } else {
                                    composer3.useNode();
                                }
                                Composer composerM3657constructorimpl2 = Updater.m3657constructorimpl(composer3);
                                Function2 function2S2 = androidx.compose.animation.a.s(companion4, composerM3657constructorimpl2, measurePolicyColumnMeasurePolicy, composerM3657constructorimpl2, currentCompositionLocalMap2);
                                if (composerM3657constructorimpl2.getInserting() || !Intrinsics.areEqual(composerM3657constructorimpl2.rememberedValue(), Integer.valueOf(currentCompositeKeyHash2))) {
                                    a.A(currentCompositeKeyHash2, composerM3657constructorimpl2, currentCompositeKeyHash2, function2S2);
                                }
                                Updater.m3664setimpl(composerM3657constructorimpl2, modifierMaterializeModifier2, companion4.getSetModifier());
                                function6.invoke(ColumnScopeInstance.INSTANCE, composer3, 6);
                                composer3.endNode();
                                if (ComposerKt.isTraceInProgress()) {
                                    ComposerKt.traceEventEnd();
                                }
                            }
                        }, composer2, 54), composer2, 1572864, 16);
                        composer2.endNode();
                        if (ComposerKt.isTraceInProgress()) {
                            ComposerKt.traceEventEnd();
                        }
                    }
                }, composerStartRestartGroup, 54), composerStartRestartGroup, 3072, 6);
                if (ComposerKt.isTraceInProgress()) {
                    ComposerKt.traceEventEnd();
                }
                modifier3 = modifier2;
                f6 = fM1528getElevationD9Ej5fM;
                z6 = z5;
                j10 = j9;
                shape4 = shape3;
                bottomDrawerState3 = bottomDrawerStateRememberBottomDrawerState;
            } else {
                composerStartRestartGroup.startDefaults();
                if ((i & 1) != 0) {
                    if (i17 != 0) {
                        modifier2 = Modifier.INSTANCE;
                    } else {
                        modifier2 = modifier;
                    }
                    if ((i6 & 4) != 0) {
                        int i116 = i7;
                        bottomDrawerStateRememberBottomDrawerState = rememberBottomDrawerState(BottomDrawerValue.Closed, null, null, composerStartRestartGroup, 6, 6);
                        i13 = i116 & (-897);
                    } else {
                        i13 = i7;
                        bottomDrawerStateRememberBottomDrawerState = bottomDrawerState2;
                    }
                    if (i8 != 0) {
                        z5 = true;
                    }
                    if ((i6 & 16) != 0) {
                        shape3 = DrawerDefaults.INSTANCE.getShape(composerStartRestartGroup, 6);
                        i13 &= -57345;
                    } else {
                        shape3 = shape2;
                    }
                    if (i10 != 0) {
                        fM1528getElevationD9Ej5fM = DrawerDefaults.INSTANCE.m1528getElevationD9Ej5fM();
                    } else {
                        fM1528getElevationD9Ej5fM = f5;
                    }
                    if ((i6 & 64) != 0) {
                        backgroundColor = DrawerDefaults.INSTANCE.getBackgroundColor(composerStartRestartGroup, 6);
                        i13 &= -3670017;
                    } else {
                        backgroundColor = j4;
                    }
                    if ((i6 & 128) != 0) {
                        jM1497contentColorForek8zF_U = ColorsKt.m1497contentColorForek8zF_U(backgroundColor, composerStartRestartGroup, (i13 >> 18) & 14);
                        i13 &= -29360129;
                    } else {
                        jM1497contentColorForek8zF_U = j6;
                    }
                    if ((i6 & 256) != 0) {
                        i13 &= -234881025;
                        j9 = jM1497contentColorForek8zF_U;
                        scrimColor = DrawerDefaults.INSTANCE.getScrimColor(composerStartRestartGroup, 6);
                    } else {
                        scrimColor = j7;
                        j9 = jM1497contentColorForek8zF_U;
                    }
                } else {
                    if (i17 != 0) {
                        modifier2 = Modifier.INSTANCE;
                    } else {
                        modifier2 = modifier;
                    }
                    if ((i6 & 4) != 0) {
                        int i117 = i7;
                        bottomDrawerStateRememberBottomDrawerState = rememberBottomDrawerState(BottomDrawerValue.Closed, null, null, composerStartRestartGroup, 6, 6);
                        i13 = i117 & (-897);
                    } else {
                        i13 = i7;
                        bottomDrawerStateRememberBottomDrawerState = bottomDrawerState2;
                    }
                    if (i8 != 0) {
                        z5 = true;
                    }
                    if ((i6 & 16) != 0) {
                        shape3 = DrawerDefaults.INSTANCE.getShape(composerStartRestartGroup, 6);
                        i13 &= -57345;
                    } else {
                        shape3 = shape2;
                    }
                    if (i10 != 0) {
                        fM1528getElevationD9Ej5fM = DrawerDefaults.INSTANCE.m1528getElevationD9Ej5fM();
                    } else {
                        fM1528getElevationD9Ej5fM = f5;
                    }
                    if ((i6 & 64) != 0) {
                        backgroundColor = DrawerDefaults.INSTANCE.getBackgroundColor(composerStartRestartGroup, 6);
                        i13 &= -3670017;
                    } else {
                        backgroundColor = j4;
                    }
                    if ((i6 & 128) != 0) {
                        jM1497contentColorForek8zF_U = ColorsKt.m1497contentColorForek8zF_U(backgroundColor, composerStartRestartGroup, (i13 >> 18) & 14);
                        i13 &= -29360129;
                    } else {
                        jM1497contentColorForek8zF_U = j6;
                    }
                    if ((i6 & 256) != 0) {
                        i13 &= -234881025;
                        j9 = jM1497contentColorForek8zF_U;
                        scrimColor = DrawerDefaults.INSTANCE.getScrimColor(composerStartRestartGroup, 6);
                    } else {
                        scrimColor = j7;
                        j9 = jM1497contentColorForek8zF_U;
                    }
                }
                composerStartRestartGroup.endDefaults();
                if (ComposerKt.isTraceInProgress()) {
                    ComposerKt.traceEventStart(625649286, i13, -1, "androidx.compose.material.BottomDrawer (Drawer.kt:633)");
                }
                objRememberedValue = composerStartRestartGroup.rememberedValue();
                if (objRememberedValue == Composer.INSTANCE.getEmpty()) {
                    objRememberedValue = a.e(EffectsKt.createCompositionCoroutineScope(EmptyCoroutineContext.f25412b, composerStartRestartGroup), composerStartRestartGroup);
                }
                final CoroutineScope coroutineScope5 = ((CompositionScopedCoroutineScopeCanceller) objRememberedValue).getCoroutineScope();
                final boolean z11 = z5;
                final BottomDrawerState bottomDrawerState8 = bottomDrawerStateRememberBottomDrawerState;
                final long j117 = scrimColor;
                final Shape shape9 = shape3;
                final long j118 = backgroundColor;
                final long j119 = j9;
                final float f11 = fM1528getElevationD9Ej5fM;
                BoxWithConstraintsKt.BoxWithConstraints(SizeKt.fillMaxSize$default(modifier2, 0.0f, 1, null), null, false, ComposableLambdaKt.rememberComposableLambda(1220102512, true, new Function3<BoxWithConstraintsScope, Composer, Integer, Unit>() { // from class: androidx.compose.material.DrawerKt$BottomDrawer$1
                    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                    /* JADX WARN: Multi-variable type inference failed */
                    {
                        super(3);
                    }

                    @Override // kotlin.jvm.functions.Function3
                    public /* bridge */ /* synthetic */ Unit invoke(BoxWithConstraintsScope boxWithConstraintsScope, Composer composer2, Integer num) {
                        invoke(boxWithConstraintsScope, composer2, num.intValue());
                        return Unit.a;
                    }

                    @ComposableTarget(applier = "androidx.compose.ui.UiComposable")
                    @Composable
                    public final void invoke(@NotNull BoxWithConstraintsScope boxWithConstraintsScope, @Nullable Composer composer2, int i20) {
                        int i21;
                        if ((i20 & 6) == 0) {
                            i21 = i20 | (composer2.changed(boxWithConstraintsScope) ? 4 : 2);
                        } else {
                            i21 = i20;
                        }
                        if ((i21 & 19) == 18 && composer2.getSkipping()) {
                            composer2.skipToGroupEnd();
                            return;
                        }
                        if (ComposerKt.isTraceInProgress()) {
                            ComposerKt.traceEventStart(1220102512, i21, -1, "androidx.compose.material.BottomDrawer.<anonymous> (Drawer.kt:636)");
                        }
                        final float fM6580getMaxHeightimpl = Constraints.m6580getMaxHeightimpl(boxWithConstraintsScope.mo579getConstraintsmsEJaDk());
                        final boolean z12 = Constraints.m6581getMaxWidthimpl(boxWithConstraintsScope.mo579getConstraintsmsEJaDk()) > Constraints.m6580getMaxHeightimpl(boxWithConstraintsScope.mo579getConstraintsmsEJaDk());
                        Density density = (Density) composer2.consume(CompositionLocalsKt.getLocalDensity());
                        Modifier.Companion companion = Modifier.INSTANCE;
                        Modifier modifierM721sizeInqDBjuR0$default = SizeKt.m721sizeInqDBjuR0$default(companion, 0.0f, 0.0f, density.mo361toDpu2uoSUM(Constraints.m6581getMaxWidthimpl(boxWithConstraintsScope.mo579getConstraintsmsEJaDk())), density.mo361toDpu2uoSUM(Constraints.m6580getMaxHeightimpl(boxWithConstraintsScope.mo579getConstraintsmsEJaDk())), 3, null);
                        Modifier modifierAnchoredDraggable$default = AnchoredDraggableKt.anchoredDraggable$default(companion.then(z11 ? NestedScrollModifierKt.nestedScroll$default(companion, bottomDrawerState8.getNestedScrollConnection$material_release(), null, 2, null) : companion), bottomDrawerState8.getAnchoredDraggableState$material_release(), Orientation.Vertical, z11, composer2.consume(CompositionLocalsKt.getLocalLayoutDirection()) == LayoutDirection.Rtl, null, false, 48, null);
                        Function2<Composer, Integer, Unit> function4 = function2;
                        long j1110 = j117;
                        final boolean z13 = z11;
                        final BottomDrawerState bottomDrawerState9 = bottomDrawerState8;
                        final CoroutineScope coroutineScope6 = coroutineScope5;
                        Shape shape10 = shape9;
                        long j1111 = j118;
                        long j1112 = j119;
                        float f12 = f11;
                        final Function3<? super ColumnScope, ? super Composer, ? super Integer, Unit> function5 = function3;
                        MeasurePolicy measurePolicyMaybeCachedBoxMeasurePolicy = BoxKt.maybeCachedBoxMeasurePolicy(Alignment.INSTANCE.getTopStart(), false);
                        int currentCompositeKeyHash = ComposablesKt.getCurrentCompositeKeyHash(composer2, 0);
                        CompositionLocalMap currentCompositionLocalMap = composer2.getCurrentCompositionLocalMap();
                        Modifier modifierMaterializeModifier = ComposedModifierKt.materializeModifier(composer2, modifierAnchoredDraggable$default);
                        ComposeUiNode.Companion companion2 = ComposeUiNode.INSTANCE;
                        Function0<ComposeUiNode> constructor = companion2.getConstructor();
                        if (!(composer2.getApplier() instanceof Applier)) {
                            ComposablesKt.invalidApplier();
                        }
                        composer2.startReusableNode();
                        if (composer2.getInserting()) {
                            composer2.createNode(constructor);
                        } else {
                            composer2.useNode();
                        }
                        Composer composerM3657constructorimpl = Updater.m3657constructorimpl(composer2);
                        Function2 function2S = androidx.compose.animation.a.s(companion2, composerM3657constructorimpl, measurePolicyMaybeCachedBoxMeasurePolicy, composerM3657constructorimpl, currentCompositionLocalMap);
                        if (composerM3657constructorimpl.getInserting() || !Intrinsics.areEqual(composerM3657constructorimpl.rememberedValue(), Integer.valueOf(currentCompositeKeyHash))) {
                            a.A(currentCompositeKeyHash, composerM3657constructorimpl, currentCompositeKeyHash, function2S);
                        }
                        Updater.m3664setimpl(composerM3657constructorimpl, modifierMaterializeModifier, companion2.getSetModifier());
                        BoxScopeInstance boxScopeInstance = BoxScopeInstance.INSTANCE;
                        function4.invoke(composer2, 0);
                        boolean zChanged = composer2.changed(z13) | composer2.changedInstance(bottomDrawerState9) | composer2.changedInstance(coroutineScope6);
                        Object objRememberedValue2 = composer2.rememberedValue();
                        if (zChanged || objRememberedValue2 == Composer.INSTANCE.getEmpty()) {
                            objRememberedValue2 = new Function0<Unit>() { // from class: androidx.compose.material.DrawerKt$BottomDrawer$1$1$1$1

                                /* JADX INFO: renamed from: androidx.compose.material.DrawerKt$BottomDrawer$1$1$1$1$1, reason: invalid class name */
                                /* JADX INFO: compiled from: Drawer.kt */
                                @Metadata(d1 = {"\u0000\n\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\u008a@"}, d2 = {"<anonymous>", "", "Lkotlinx/coroutines/CoroutineScope;"}, k = 3, mv = {1, 8, 0}, xi = 48)
                                @DebugMetadata(c = "androidx.compose.material.DrawerKt$BottomDrawer$1$1$1$1$1", f = "Drawer.kt", l = {670}, m = "invokeSuspend")
                                public static final class AnonymousClass1 extends SuspendLambda implements Function2<CoroutineScope, Continuation<? super Unit>, Object> {
                                    final /* synthetic */ BottomDrawerState $drawerState;
                                    int label;

                                    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                                    public AnonymousClass1(BottomDrawerState bottomDrawerState, Continuation<? super AnonymousClass1> continuation) {
                                        super(2, continuation);
                                        this.$drawerState = bottomDrawerState;
                                    }

                                    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
                                    @NotNull
                                    public final Continuation<Unit> create(@Nullable Object obj, @NotNull Continuation<?> continuation) {
                                        return new AnonymousClass1(this.$drawerState, continuation);
                                    }

                                    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
                                    @Nullable
                                    public final Object invokeSuspend(@NotNull Object obj) {
                                        CoroutineSingletons coroutineSingletons = CoroutineSingletons.f25414b;
                                        int i = this.label;
                                        if (i == 0) {
                                            ResultKt.a(obj);
                                            BottomDrawerState bottomDrawerState = this.$drawerState;
                                            this.label = 1;
                                            if (bottomDrawerState.close(this) == coroutineSingletons) {
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
                                    if (z13 && bottomDrawerState9.confirmStateChange$material_release(BottomDrawerValue.Closed)) {
                                        BuildersKt.c(coroutineScope6, null, null, new AnonymousClass1(bottomDrawerState9, null), 3);
                                    }
                                }
                            };
                            composer2.updateRememberedValue(objRememberedValue2);
                        }
                        DrawerKt.m1530BottomDrawerScrim3JVO9M(j1110, (Function0) objRememberedValue2, bottomDrawerState9.getTargetValue() != BottomDrawerValue.Closed, composer2, 0);
                        final String strM1660getString4foXLRw = Strings_androidKt.m1660getString4foXLRw(Strings.INSTANCE.m1657getNavigationMenuUdPEhr4(), composer2, 6);
                        boolean zChanged2 = composer2.changed(fM6580getMaxHeightimpl) | composer2.changed(z12) | composer2.changedInstance(bottomDrawerState9);
                        Object objRememberedValue3 = composer2.rememberedValue();
                        if (zChanged2 || objRememberedValue3 == Composer.INSTANCE.getEmpty()) {
                            objRememberedValue3 = new Function1<IntSize, Unit>() { // from class: androidx.compose.material.DrawerKt$BottomDrawer$1$1$2$1

                                /* JADX INFO: compiled from: Drawer.kt */
                                @Metadata(k = 3, mv = {1, 8, 0}, xi = 48)
                                public /* synthetic */ class WhenMappings {
                                    public static final /* synthetic */ int[] $EnumSwitchMapping$0;

                                    static {
                                        int[] iArr = new int[BottomDrawerValue.values().length];
                                        try {
                                            iArr[BottomDrawerValue.Closed.ordinal()] = 1;
                                        } catch (NoSuchFieldError unused) {
                                        }
                                        try {
                                            iArr[BottomDrawerValue.Open.ordinal()] = 2;
                                        } catch (NoSuchFieldError unused2) {
                                        }
                                        try {
                                            iArr[BottomDrawerValue.Expanded.ordinal()] = 3;
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
                                public /* bridge */ /* synthetic */ Unit invoke(IntSize intSize) {
                                    m1535invokeozmzZPI(intSize.getPackedValue());
                                    return Unit.a;
                                }

                                /* JADX INFO: renamed from: invoke-ozmzZPI, reason: not valid java name */
                                public final void m1535invokeozmzZPI(long j1113) {
                                    BottomDrawerValue currentValue;
                                    final float fM6797getHeightimpl = IntSize.m6797getHeightimpl(j1113);
                                    final float f13 = fM6580getMaxHeightimpl;
                                    final boolean z14 = z12;
                                    DraggableAnchors<BottomDrawerValue> DraggableAnchors = AnchoredDraggableKt.DraggableAnchors(new Function1<DraggableAnchorsConfig<BottomDrawerValue>, Unit>() { // from class: androidx.compose.material.DrawerKt$BottomDrawer$1$1$2$1$newAnchors$1
                                        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                                        {
                                            super(1);
                                        }

                                        @Override // kotlin.jvm.functions.Function1
                                        public /* bridge */ /* synthetic */ Unit invoke(DraggableAnchorsConfig<BottomDrawerValue> draggableAnchorsConfig) {
                                            invoke2(draggableAnchorsConfig);
                                            return Unit.a;
                                        }

                                        /* JADX INFO: renamed from: invoke, reason: avoid collision after fix types in other method */
                                        public final void invoke2(@NotNull DraggableAnchorsConfig<BottomDrawerValue> draggableAnchorsConfig) {
                                            draggableAnchorsConfig.at(BottomDrawerValue.Closed, f13);
                                            float f14 = f13 * 0.5f;
                                            if (fM6797getHeightimpl > f14 || z14) {
                                                draggableAnchorsConfig.at(BottomDrawerValue.Open, f14);
                                            }
                                            float f15 = fM6797getHeightimpl;
                                            if (f15 > 0.0f) {
                                                draggableAnchorsConfig.at(BottomDrawerValue.Expanded, Math.max(0.0f, f13 - f15));
                                            }
                                        }
                                    });
                                    if (bottomDrawerState9.getAnchoredDraggableState$material_release().getAnchors().getSize() <= 0 && DraggableAnchors.hasAnchorFor(bottomDrawerState9.getCurrentValue())) {
                                        currentValue = bottomDrawerState9.getCurrentValue();
                                    } else {
                                        int i22 = WhenMappings.$EnumSwitchMapping$0[bottomDrawerState9.getTargetValue().ordinal()];
                                        if (i22 == 1) {
                                            currentValue = BottomDrawerValue.Closed;
                                        } else {
                                            if (i22 != 2 && i22 != 3) {
                                                throw new NoWhenBranchMatchedException();
                                            }
                                            currentValue = BottomDrawerValue.Open;
                                            if (!DraggableAnchors.hasAnchorFor(currentValue)) {
                                                currentValue = BottomDrawerValue.Expanded;
                                                if (!DraggableAnchors.hasAnchorFor(currentValue)) {
                                                    currentValue = BottomDrawerValue.Closed;
                                                }
                                            }
                                        }
                                    }
                                    bottomDrawerState9.getAnchoredDraggableState$material_release().updateAnchors(DraggableAnchors, currentValue);
                                }
                            };
                            composer2.updateRememberedValue(objRememberedValue3);
                        }
                        Modifier modifierOnSizeChanged = OnRemeasuredModifierKt.onSizeChanged(modifierM721sizeInqDBjuR0$default, (Function1) objRememberedValue3);
                        boolean zChangedInstance = composer2.changedInstance(bottomDrawerState9);
                        Object objRememberedValue4 = composer2.rememberedValue();
                        if (zChangedInstance || objRememberedValue4 == Composer.INSTANCE.getEmpty()) {
                            objRememberedValue4 = new Function1<Density, IntOffset>() { // from class: androidx.compose.material.DrawerKt$BottomDrawer$1$1$3$1
                                {
                                    super(1);
                                }

                                @Override // kotlin.jvm.functions.Function1
                                public /* bridge */ /* synthetic */ IntOffset invoke(Density density2) {
                                    return IntOffset.m6747boximpl(m1536invokeBjo55l4(density2));
                                }

                                /* JADX INFO: renamed from: invoke-Bjo55l4, reason: not valid java name */
                                public final long m1536invokeBjo55l4(@NotNull Density density2) {
                                    return IntOffsetKt.IntOffset(0, MathKt.b(bottomDrawerState9.requireOffset$material_release()));
                                }
                            };
                            composer2.updateRememberedValue(objRememberedValue4);
                        }
                        Modifier modifierOffset = androidx.compose.foundation.layout.OffsetKt.offset(modifierOnSizeChanged, (Function1) objRememberedValue4);
                        boolean zChanged3 = composer2.changed(strM1660getString4foXLRw) | composer2.changedInstance(bottomDrawerState9) | composer2.changedInstance(coroutineScope6);
                        Object objRememberedValue5 = composer2.rememberedValue();
                        if (zChanged3 || objRememberedValue5 == Composer.INSTANCE.getEmpty()) {
                            objRememberedValue5 = new Function1<SemanticsPropertyReceiver, Unit>() { // from class: androidx.compose.material.DrawerKt$BottomDrawer$1$1$4$1
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
                                    SemanticsPropertiesKt.setPaneTitle(semanticsPropertyReceiver, strM1660getString4foXLRw);
                                    if (bottomDrawerState9.isOpen()) {
                                        final BottomDrawerState bottomDrawerState10 = bottomDrawerState9;
                                        final CoroutineScope coroutineScope7 = coroutineScope6;
                                        SemanticsPropertiesKt.dismiss$default(semanticsPropertyReceiver, null, new Function0<Boolean>() { // from class: androidx.compose.material.DrawerKt$BottomDrawer$1$1$4$1.1

                                            /* JADX INFO: renamed from: androidx.compose.material.DrawerKt$BottomDrawer$1$1$4$1$1$1, reason: invalid class name and collision with other inner class name */
                                            /* JADX INFO: compiled from: Drawer.kt */
                                            @Metadata(d1 = {"\u0000\n\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\u008a@"}, d2 = {"<anonymous>", "", "Lkotlinx/coroutines/CoroutineScope;"}, k = 3, mv = {1, 8, 0}, xi = 48)
                                            @DebugMetadata(c = "androidx.compose.material.DrawerKt$BottomDrawer$1$1$4$1$1$1", f = "Drawer.kt", l = {727}, m = "invokeSuspend")
                                            public static final class C00791 extends SuspendLambda implements Function2<CoroutineScope, Continuation<? super Unit>, Object> {
                                                final /* synthetic */ BottomDrawerState $drawerState;
                                                int label;

                                                /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                                                public C00791(BottomDrawerState bottomDrawerState, Continuation<? super C00791> continuation) {
                                                    super(2, continuation);
                                                    this.$drawerState = bottomDrawerState;
                                                }

                                                @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
                                                @NotNull
                                                public final Continuation<Unit> create(@Nullable Object obj, @NotNull Continuation<?> continuation) {
                                                    return new C00791(this.$drawerState, continuation);
                                                }

                                                @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
                                                @Nullable
                                                public final Object invokeSuspend(@NotNull Object obj) {
                                                    CoroutineSingletons coroutineSingletons = CoroutineSingletons.f25414b;
                                                    int i = this.label;
                                                    if (i == 0) {
                                                        ResultKt.a(obj);
                                                        BottomDrawerState bottomDrawerState = this.$drawerState;
                                                        this.label = 1;
                                                        if (bottomDrawerState.close(this) == coroutineSingletons) {
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
                                                    return ((C00791) create(coroutineScope, continuation)).invokeSuspend(Unit.a);
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
                                                if (bottomDrawerState10.confirmStateChange$material_release(BottomDrawerValue.Closed)) {
                                                    BuildersKt.c(coroutineScope7, null, null, new C00791(bottomDrawerState10, null), 3);
                                                }
                                                return Boolean.TRUE;
                                            }
                                        }, 1, null);
                                    }
                                }
                            };
                            composer2.updateRememberedValue(objRememberedValue5);
                        }
                        SurfaceKt.m1661SurfaceFjzlyU(SemanticsModifierKt.semantics$default(modifierOffset, false, (Function1) objRememberedValue5, 1, null), shape10, j1111, j1112, null, f12, ComposableLambdaKt.rememberComposableLambda(457750254, true, new Function2<Composer, Integer, Unit>() { // from class: androidx.compose.material.DrawerKt$BottomDrawer$1$1$5
                            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                            /* JADX WARN: Multi-variable type inference failed */
                            {
                                super(2);
                            }

                            @Override // kotlin.jvm.functions.Function2
                            public /* bridge */ /* synthetic */ Unit invoke(Composer composer3, Integer num) {
                                invoke(composer3, num.intValue());
                                return Unit.a;
                            }

                            @ComposableTarget(applier = "androidx.compose.ui.UiComposable")
                            @Composable
                            public final void invoke(@Nullable Composer composer3, int i22) {
                                if ((i22 & 3) == 2 && composer3.getSkipping()) {
                                    composer3.skipToGroupEnd();
                                    return;
                                }
                                if (ComposerKt.isTraceInProgress()) {
                                    ComposerKt.traceEventStart(457750254, i22, -1, "androidx.compose.material.BottomDrawer.<anonymous>.<anonymous>.<anonymous> (Drawer.kt:736)");
                                }
                                Function3<ColumnScope, Composer, Integer, Unit> function6 = function5;
                                Modifier.Companion companion3 = Modifier.INSTANCE;
                                MeasurePolicy measurePolicyColumnMeasurePolicy = ColumnKt.columnMeasurePolicy(Arrangement.INSTANCE.getTop(), Alignment.INSTANCE.getStart(), composer3, 0);
                                int currentCompositeKeyHash2 = ComposablesKt.getCurrentCompositeKeyHash(composer3, 0);
                                CompositionLocalMap currentCompositionLocalMap2 = composer3.getCurrentCompositionLocalMap();
                                Modifier modifierMaterializeModifier2 = ComposedModifierKt.materializeModifier(composer3, companion3);
                                ComposeUiNode.Companion companion4 = ComposeUiNode.INSTANCE;
                                Function0<ComposeUiNode> constructor2 = companion4.getConstructor();
                                if (!(composer3.getApplier() instanceof Applier)) {
                                    ComposablesKt.invalidApplier();
                                }
                                composer3.startReusableNode();
                                if (composer3.getInserting()) {
                                    composer3.createNode(constructor2);
                                } else {
                                    composer3.useNode();
                                }
                                Composer composerM3657constructorimpl2 = Updater.m3657constructorimpl(composer3);
                                Function2 function2S2 = androidx.compose.animation.a.s(companion4, composerM3657constructorimpl2, measurePolicyColumnMeasurePolicy, composerM3657constructorimpl2, currentCompositionLocalMap2);
                                if (composerM3657constructorimpl2.getInserting() || !Intrinsics.areEqual(composerM3657constructorimpl2.rememberedValue(), Integer.valueOf(currentCompositeKeyHash2))) {
                                    a.A(currentCompositeKeyHash2, composerM3657constructorimpl2, currentCompositeKeyHash2, function2S2);
                                }
                                Updater.m3664setimpl(composerM3657constructorimpl2, modifierMaterializeModifier2, companion4.getSetModifier());
                                function6.invoke(ColumnScopeInstance.INSTANCE, composer3, 6);
                                composer3.endNode();
                                if (ComposerKt.isTraceInProgress()) {
                                    ComposerKt.traceEventEnd();
                                }
                            }
                        }, composer2, 54), composer2, 1572864, 16);
                        composer2.endNode();
                        if (ComposerKt.isTraceInProgress()) {
                            ComposerKt.traceEventEnd();
                        }
                    }
                }, composerStartRestartGroup, 54), composerStartRestartGroup, 3072, 6);
                if (ComposerKt.isTraceInProgress()) {
                    ComposerKt.traceEventEnd();
                }
                modifier3 = modifier2;
                f6 = fM1528getElevationD9Ej5fM;
                z6 = z5;
                j10 = j9;
                shape4 = shape3;
                bottomDrawerState3 = bottomDrawerStateRememberBottomDrawerState;
            }
            scopeUpdateScopeEndRestartGroup = composerStartRestartGroup.endRestartGroup();
            if (scopeUpdateScopeEndRestartGroup != null) {
                final long j1110 = backgroundColor;
                final long j1111 = scrimColor;
                scopeUpdateScopeEndRestartGroup.updateScope(new Function2<Composer, Integer, Unit>() { // from class: androidx.compose.material.DrawerKt$BottomDrawer$2
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
                        DrawerKt.m1529BottomDrawerGs3lGvM(function3, modifier3, bottomDrawerState3, z6, shape4, f6, j1110, j10, j1111, function2, composer2, RecomposeScopeImplKt.updateChangedFlags(i | 1), i6);
                    }
                });
            }
        }
        i7 |= 805306368;
        if ((i7 & 306783379) == 306783378) {
            composerStartRestartGroup.startDefaults();
            if ((i & 1) != 0) {
                if (i17 != 0) {
                    modifier2 = Modifier.INSTANCE;
                } else {
                    modifier2 = modifier;
                }
                if ((i6 & 4) != 0) {
                    int i118 = i7;
                    bottomDrawerStateRememberBottomDrawerState = rememberBottomDrawerState(BottomDrawerValue.Closed, null, null, composerStartRestartGroup, 6, 6);
                    i13 = i118 & (-897);
                } else {
                    i13 = i7;
                    bottomDrawerStateRememberBottomDrawerState = bottomDrawerState2;
                }
                if (i8 != 0) {
                    z5 = true;
                }
                if ((i6 & 16) != 0) {
                    shape3 = DrawerDefaults.INSTANCE.getShape(composerStartRestartGroup, 6);
                    i13 &= -57345;
                } else {
                    shape3 = shape2;
                }
                if (i10 != 0) {
                    fM1528getElevationD9Ej5fM = DrawerDefaults.INSTANCE.m1528getElevationD9Ej5fM();
                } else {
                    fM1528getElevationD9Ej5fM = f5;
                }
                if ((i6 & 64) != 0) {
                    backgroundColor = DrawerDefaults.INSTANCE.getBackgroundColor(composerStartRestartGroup, 6);
                    i13 &= -3670017;
                } else {
                    backgroundColor = j4;
                }
                if ((i6 & 128) != 0) {
                    jM1497contentColorForek8zF_U = ColorsKt.m1497contentColorForek8zF_U(backgroundColor, composerStartRestartGroup, (i13 >> 18) & 14);
                    i13 &= -29360129;
                } else {
                    jM1497contentColorForek8zF_U = j6;
                }
                if ((i6 & 256) != 0) {
                    i13 &= -234881025;
                    j9 = jM1497contentColorForek8zF_U;
                    scrimColor = DrawerDefaults.INSTANCE.getScrimColor(composerStartRestartGroup, 6);
                } else {
                    scrimColor = j7;
                    j9 = jM1497contentColorForek8zF_U;
                }
            } else {
                if (i17 != 0) {
                    modifier2 = Modifier.INSTANCE;
                } else {
                    modifier2 = modifier;
                }
                if ((i6 & 4) != 0) {
                    int i119 = i7;
                    bottomDrawerStateRememberBottomDrawerState = rememberBottomDrawerState(BottomDrawerValue.Closed, null, null, composerStartRestartGroup, 6, 6);
                    i13 = i119 & (-897);
                } else {
                    i13 = i7;
                    bottomDrawerStateRememberBottomDrawerState = bottomDrawerState2;
                }
                if (i8 != 0) {
                    z5 = true;
                }
                if ((i6 & 16) != 0) {
                    shape3 = DrawerDefaults.INSTANCE.getShape(composerStartRestartGroup, 6);
                    i13 &= -57345;
                } else {
                    shape3 = shape2;
                }
                if (i10 != 0) {
                    fM1528getElevationD9Ej5fM = DrawerDefaults.INSTANCE.m1528getElevationD9Ej5fM();
                } else {
                    fM1528getElevationD9Ej5fM = f5;
                }
                if ((i6 & 64) != 0) {
                    backgroundColor = DrawerDefaults.INSTANCE.getBackgroundColor(composerStartRestartGroup, 6);
                    i13 &= -3670017;
                } else {
                    backgroundColor = j4;
                }
                if ((i6 & 128) != 0) {
                    jM1497contentColorForek8zF_U = ColorsKt.m1497contentColorForek8zF_U(backgroundColor, composerStartRestartGroup, (i13 >> 18) & 14);
                    i13 &= -29360129;
                } else {
                    jM1497contentColorForek8zF_U = j6;
                }
                if ((i6 & 256) != 0) {
                    i13 &= -234881025;
                    j9 = jM1497contentColorForek8zF_U;
                    scrimColor = DrawerDefaults.INSTANCE.getScrimColor(composerStartRestartGroup, 6);
                } else {
                    scrimColor = j7;
                    j9 = jM1497contentColorForek8zF_U;
                }
            }
            composerStartRestartGroup.endDefaults();
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventStart(625649286, i13, -1, "androidx.compose.material.BottomDrawer (Drawer.kt:633)");
            }
            objRememberedValue = composerStartRestartGroup.rememberedValue();
            if (objRememberedValue == Composer.INSTANCE.getEmpty()) {
                objRememberedValue = a.e(EffectsKt.createCompositionCoroutineScope(EmptyCoroutineContext.f25412b, composerStartRestartGroup), composerStartRestartGroup);
            }
            final CoroutineScope coroutineScope6 = ((CompositionScopedCoroutineScopeCanceller) objRememberedValue).getCoroutineScope();
            final boolean z12 = z5;
            final BottomDrawerState bottomDrawerState9 = bottomDrawerStateRememberBottomDrawerState;
            final long j1112 = scrimColor;
            final Shape shape10 = shape3;
            final long j1113 = backgroundColor;
            final long j1114 = j9;
            final float f12 = fM1528getElevationD9Ej5fM;
            BoxWithConstraintsKt.BoxWithConstraints(SizeKt.fillMaxSize$default(modifier2, 0.0f, 1, null), null, false, ComposableLambdaKt.rememberComposableLambda(1220102512, true, new Function3<BoxWithConstraintsScope, Composer, Integer, Unit>() { // from class: androidx.compose.material.DrawerKt$BottomDrawer$1
                /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                /* JADX WARN: Multi-variable type inference failed */
                {
                    super(3);
                }

                @Override // kotlin.jvm.functions.Function3
                public /* bridge */ /* synthetic */ Unit invoke(BoxWithConstraintsScope boxWithConstraintsScope, Composer composer2, Integer num) {
                    invoke(boxWithConstraintsScope, composer2, num.intValue());
                    return Unit.a;
                }

                @ComposableTarget(applier = "androidx.compose.ui.UiComposable")
                @Composable
                public final void invoke(@NotNull BoxWithConstraintsScope boxWithConstraintsScope, @Nullable Composer composer2, int i20) {
                    int i21;
                    if ((i20 & 6) == 0) {
                        i21 = i20 | (composer2.changed(boxWithConstraintsScope) ? 4 : 2);
                    } else {
                        i21 = i20;
                    }
                    if ((i21 & 19) == 18 && composer2.getSkipping()) {
                        composer2.skipToGroupEnd();
                        return;
                    }
                    if (ComposerKt.isTraceInProgress()) {
                        ComposerKt.traceEventStart(1220102512, i21, -1, "androidx.compose.material.BottomDrawer.<anonymous> (Drawer.kt:636)");
                    }
                    final float fM6580getMaxHeightimpl = Constraints.m6580getMaxHeightimpl(boxWithConstraintsScope.mo579getConstraintsmsEJaDk());
                    final boolean z13 = Constraints.m6581getMaxWidthimpl(boxWithConstraintsScope.mo579getConstraintsmsEJaDk()) > Constraints.m6580getMaxHeightimpl(boxWithConstraintsScope.mo579getConstraintsmsEJaDk());
                    Density density = (Density) composer2.consume(CompositionLocalsKt.getLocalDensity());
                    Modifier.Companion companion = Modifier.INSTANCE;
                    Modifier modifierM721sizeInqDBjuR0$default = SizeKt.m721sizeInqDBjuR0$default(companion, 0.0f, 0.0f, density.mo361toDpu2uoSUM(Constraints.m6581getMaxWidthimpl(boxWithConstraintsScope.mo579getConstraintsmsEJaDk())), density.mo361toDpu2uoSUM(Constraints.m6580getMaxHeightimpl(boxWithConstraintsScope.mo579getConstraintsmsEJaDk())), 3, null);
                    Modifier modifierAnchoredDraggable$default = AnchoredDraggableKt.anchoredDraggable$default(companion.then(z12 ? NestedScrollModifierKt.nestedScroll$default(companion, bottomDrawerState9.getNestedScrollConnection$material_release(), null, 2, null) : companion), bottomDrawerState9.getAnchoredDraggableState$material_release(), Orientation.Vertical, z12, composer2.consume(CompositionLocalsKt.getLocalLayoutDirection()) == LayoutDirection.Rtl, null, false, 48, null);
                    Function2<Composer, Integer, Unit> function4 = function2;
                    long j1115 = j1112;
                    final boolean z14 = z12;
                    final BottomDrawerState bottomDrawerState10 = bottomDrawerState9;
                    final CoroutineScope coroutineScope7 = coroutineScope6;
                    Shape shape11 = shape10;
                    long j1116 = j1113;
                    long j1117 = j1114;
                    float f13 = f12;
                    final Function3<? super ColumnScope, ? super Composer, ? super Integer, Unit> function5 = function3;
                    MeasurePolicy measurePolicyMaybeCachedBoxMeasurePolicy = BoxKt.maybeCachedBoxMeasurePolicy(Alignment.INSTANCE.getTopStart(), false);
                    int currentCompositeKeyHash = ComposablesKt.getCurrentCompositeKeyHash(composer2, 0);
                    CompositionLocalMap currentCompositionLocalMap = composer2.getCurrentCompositionLocalMap();
                    Modifier modifierMaterializeModifier = ComposedModifierKt.materializeModifier(composer2, modifierAnchoredDraggable$default);
                    ComposeUiNode.Companion companion2 = ComposeUiNode.INSTANCE;
                    Function0<ComposeUiNode> constructor = companion2.getConstructor();
                    if (!(composer2.getApplier() instanceof Applier)) {
                        ComposablesKt.invalidApplier();
                    }
                    composer2.startReusableNode();
                    if (composer2.getInserting()) {
                        composer2.createNode(constructor);
                    } else {
                        composer2.useNode();
                    }
                    Composer composerM3657constructorimpl = Updater.m3657constructorimpl(composer2);
                    Function2 function2S = androidx.compose.animation.a.s(companion2, composerM3657constructorimpl, measurePolicyMaybeCachedBoxMeasurePolicy, composerM3657constructorimpl, currentCompositionLocalMap);
                    if (composerM3657constructorimpl.getInserting() || !Intrinsics.areEqual(composerM3657constructorimpl.rememberedValue(), Integer.valueOf(currentCompositeKeyHash))) {
                        a.A(currentCompositeKeyHash, composerM3657constructorimpl, currentCompositeKeyHash, function2S);
                    }
                    Updater.m3664setimpl(composerM3657constructorimpl, modifierMaterializeModifier, companion2.getSetModifier());
                    BoxScopeInstance boxScopeInstance = BoxScopeInstance.INSTANCE;
                    function4.invoke(composer2, 0);
                    boolean zChanged = composer2.changed(z14) | composer2.changedInstance(bottomDrawerState10) | composer2.changedInstance(coroutineScope7);
                    Object objRememberedValue2 = composer2.rememberedValue();
                    if (zChanged || objRememberedValue2 == Composer.INSTANCE.getEmpty()) {
                        objRememberedValue2 = new Function0<Unit>() { // from class: androidx.compose.material.DrawerKt$BottomDrawer$1$1$1$1

                            /* JADX INFO: renamed from: androidx.compose.material.DrawerKt$BottomDrawer$1$1$1$1$1, reason: invalid class name */
                            /* JADX INFO: compiled from: Drawer.kt */
                            @Metadata(d1 = {"\u0000\n\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\u008a@"}, d2 = {"<anonymous>", "", "Lkotlinx/coroutines/CoroutineScope;"}, k = 3, mv = {1, 8, 0}, xi = 48)
                            @DebugMetadata(c = "androidx.compose.material.DrawerKt$BottomDrawer$1$1$1$1$1", f = "Drawer.kt", l = {670}, m = "invokeSuspend")
                            public static final class AnonymousClass1 extends SuspendLambda implements Function2<CoroutineScope, Continuation<? super Unit>, Object> {
                                final /* synthetic */ BottomDrawerState $drawerState;
                                int label;

                                /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                                public AnonymousClass1(BottomDrawerState bottomDrawerState, Continuation<? super AnonymousClass1> continuation) {
                                    super(2, continuation);
                                    this.$drawerState = bottomDrawerState;
                                }

                                @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
                                @NotNull
                                public final Continuation<Unit> create(@Nullable Object obj, @NotNull Continuation<?> continuation) {
                                    return new AnonymousClass1(this.$drawerState, continuation);
                                }

                                @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
                                @Nullable
                                public final Object invokeSuspend(@NotNull Object obj) {
                                    CoroutineSingletons coroutineSingletons = CoroutineSingletons.f25414b;
                                    int i = this.label;
                                    if (i == 0) {
                                        ResultKt.a(obj);
                                        BottomDrawerState bottomDrawerState = this.$drawerState;
                                        this.label = 1;
                                        if (bottomDrawerState.close(this) == coroutineSingletons) {
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
                                if (z14 && bottomDrawerState10.confirmStateChange$material_release(BottomDrawerValue.Closed)) {
                                    BuildersKt.c(coroutineScope7, null, null, new AnonymousClass1(bottomDrawerState10, null), 3);
                                }
                            }
                        };
                        composer2.updateRememberedValue(objRememberedValue2);
                    }
                    DrawerKt.m1530BottomDrawerScrim3JVO9M(j1115, (Function0) objRememberedValue2, bottomDrawerState10.getTargetValue() != BottomDrawerValue.Closed, composer2, 0);
                    final String strM1660getString4foXLRw = Strings_androidKt.m1660getString4foXLRw(Strings.INSTANCE.m1657getNavigationMenuUdPEhr4(), composer2, 6);
                    boolean zChanged2 = composer2.changed(fM6580getMaxHeightimpl) | composer2.changed(z13) | composer2.changedInstance(bottomDrawerState10);
                    Object objRememberedValue3 = composer2.rememberedValue();
                    if (zChanged2 || objRememberedValue3 == Composer.INSTANCE.getEmpty()) {
                        objRememberedValue3 = new Function1<IntSize, Unit>() { // from class: androidx.compose.material.DrawerKt$BottomDrawer$1$1$2$1

                            /* JADX INFO: compiled from: Drawer.kt */
                            @Metadata(k = 3, mv = {1, 8, 0}, xi = 48)
                            public /* synthetic */ class WhenMappings {
                                public static final /* synthetic */ int[] $EnumSwitchMapping$0;

                                static {
                                    int[] iArr = new int[BottomDrawerValue.values().length];
                                    try {
                                        iArr[BottomDrawerValue.Closed.ordinal()] = 1;
                                    } catch (NoSuchFieldError unused) {
                                    }
                                    try {
                                        iArr[BottomDrawerValue.Open.ordinal()] = 2;
                                    } catch (NoSuchFieldError unused2) {
                                    }
                                    try {
                                        iArr[BottomDrawerValue.Expanded.ordinal()] = 3;
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
                            public /* bridge */ /* synthetic */ Unit invoke(IntSize intSize) {
                                m1535invokeozmzZPI(intSize.getPackedValue());
                                return Unit.a;
                            }

                            /* JADX INFO: renamed from: invoke-ozmzZPI, reason: not valid java name */
                            public final void m1535invokeozmzZPI(long j1118) {
                                BottomDrawerValue currentValue;
                                final float fM6797getHeightimpl = IntSize.m6797getHeightimpl(j1118);
                                final float f14 = fM6580getMaxHeightimpl;
                                final boolean z15 = z13;
                                DraggableAnchors<BottomDrawerValue> DraggableAnchors = AnchoredDraggableKt.DraggableAnchors(new Function1<DraggableAnchorsConfig<BottomDrawerValue>, Unit>() { // from class: androidx.compose.material.DrawerKt$BottomDrawer$1$1$2$1$newAnchors$1
                                    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                                    {
                                        super(1);
                                    }

                                    @Override // kotlin.jvm.functions.Function1
                                    public /* bridge */ /* synthetic */ Unit invoke(DraggableAnchorsConfig<BottomDrawerValue> draggableAnchorsConfig) {
                                        invoke2(draggableAnchorsConfig);
                                        return Unit.a;
                                    }

                                    /* JADX INFO: renamed from: invoke, reason: avoid collision after fix types in other method */
                                    public final void invoke2(@NotNull DraggableAnchorsConfig<BottomDrawerValue> draggableAnchorsConfig) {
                                        draggableAnchorsConfig.at(BottomDrawerValue.Closed, f14);
                                        float f15 = f14 * 0.5f;
                                        if (fM6797getHeightimpl > f15 || z15) {
                                            draggableAnchorsConfig.at(BottomDrawerValue.Open, f15);
                                        }
                                        float f16 = fM6797getHeightimpl;
                                        if (f16 > 0.0f) {
                                            draggableAnchorsConfig.at(BottomDrawerValue.Expanded, Math.max(0.0f, f14 - f16));
                                        }
                                    }
                                });
                                if (bottomDrawerState10.getAnchoredDraggableState$material_release().getAnchors().getSize() <= 0 && DraggableAnchors.hasAnchorFor(bottomDrawerState10.getCurrentValue())) {
                                    currentValue = bottomDrawerState10.getCurrentValue();
                                } else {
                                    int i22 = WhenMappings.$EnumSwitchMapping$0[bottomDrawerState10.getTargetValue().ordinal()];
                                    if (i22 == 1) {
                                        currentValue = BottomDrawerValue.Closed;
                                    } else {
                                        if (i22 != 2 && i22 != 3) {
                                            throw new NoWhenBranchMatchedException();
                                        }
                                        currentValue = BottomDrawerValue.Open;
                                        if (!DraggableAnchors.hasAnchorFor(currentValue)) {
                                            currentValue = BottomDrawerValue.Expanded;
                                            if (!DraggableAnchors.hasAnchorFor(currentValue)) {
                                                currentValue = BottomDrawerValue.Closed;
                                            }
                                        }
                                    }
                                }
                                bottomDrawerState10.getAnchoredDraggableState$material_release().updateAnchors(DraggableAnchors, currentValue);
                            }
                        };
                        composer2.updateRememberedValue(objRememberedValue3);
                    }
                    Modifier modifierOnSizeChanged = OnRemeasuredModifierKt.onSizeChanged(modifierM721sizeInqDBjuR0$default, (Function1) objRememberedValue3);
                    boolean zChangedInstance = composer2.changedInstance(bottomDrawerState10);
                    Object objRememberedValue4 = composer2.rememberedValue();
                    if (zChangedInstance || objRememberedValue4 == Composer.INSTANCE.getEmpty()) {
                        objRememberedValue4 = new Function1<Density, IntOffset>() { // from class: androidx.compose.material.DrawerKt$BottomDrawer$1$1$3$1
                            {
                                super(1);
                            }

                            @Override // kotlin.jvm.functions.Function1
                            public /* bridge */ /* synthetic */ IntOffset invoke(Density density2) {
                                return IntOffset.m6747boximpl(m1536invokeBjo55l4(density2));
                            }

                            /* JADX INFO: renamed from: invoke-Bjo55l4, reason: not valid java name */
                            public final long m1536invokeBjo55l4(@NotNull Density density2) {
                                return IntOffsetKt.IntOffset(0, MathKt.b(bottomDrawerState10.requireOffset$material_release()));
                            }
                        };
                        composer2.updateRememberedValue(objRememberedValue4);
                    }
                    Modifier modifierOffset = androidx.compose.foundation.layout.OffsetKt.offset(modifierOnSizeChanged, (Function1) objRememberedValue4);
                    boolean zChanged3 = composer2.changed(strM1660getString4foXLRw) | composer2.changedInstance(bottomDrawerState10) | composer2.changedInstance(coroutineScope7);
                    Object objRememberedValue5 = composer2.rememberedValue();
                    if (zChanged3 || objRememberedValue5 == Composer.INSTANCE.getEmpty()) {
                        objRememberedValue5 = new Function1<SemanticsPropertyReceiver, Unit>() { // from class: androidx.compose.material.DrawerKt$BottomDrawer$1$1$4$1
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
                                SemanticsPropertiesKt.setPaneTitle(semanticsPropertyReceiver, strM1660getString4foXLRw);
                                if (bottomDrawerState10.isOpen()) {
                                    final BottomDrawerState bottomDrawerState11 = bottomDrawerState10;
                                    final CoroutineScope coroutineScope8 = coroutineScope7;
                                    SemanticsPropertiesKt.dismiss$default(semanticsPropertyReceiver, null, new Function0<Boolean>() { // from class: androidx.compose.material.DrawerKt$BottomDrawer$1$1$4$1.1

                                        /* JADX INFO: renamed from: androidx.compose.material.DrawerKt$BottomDrawer$1$1$4$1$1$1, reason: invalid class name and collision with other inner class name */
                                        /* JADX INFO: compiled from: Drawer.kt */
                                        @Metadata(d1 = {"\u0000\n\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\u008a@"}, d2 = {"<anonymous>", "", "Lkotlinx/coroutines/CoroutineScope;"}, k = 3, mv = {1, 8, 0}, xi = 48)
                                        @DebugMetadata(c = "androidx.compose.material.DrawerKt$BottomDrawer$1$1$4$1$1$1", f = "Drawer.kt", l = {727}, m = "invokeSuspend")
                                        public static final class C00791 extends SuspendLambda implements Function2<CoroutineScope, Continuation<? super Unit>, Object> {
                                            final /* synthetic */ BottomDrawerState $drawerState;
                                            int label;

                                            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                                            public C00791(BottomDrawerState bottomDrawerState, Continuation<? super C00791> continuation) {
                                                super(2, continuation);
                                                this.$drawerState = bottomDrawerState;
                                            }

                                            @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
                                            @NotNull
                                            public final Continuation<Unit> create(@Nullable Object obj, @NotNull Continuation<?> continuation) {
                                                return new C00791(this.$drawerState, continuation);
                                            }

                                            @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
                                            @Nullable
                                            public final Object invokeSuspend(@NotNull Object obj) {
                                                CoroutineSingletons coroutineSingletons = CoroutineSingletons.f25414b;
                                                int i = this.label;
                                                if (i == 0) {
                                                    ResultKt.a(obj);
                                                    BottomDrawerState bottomDrawerState = this.$drawerState;
                                                    this.label = 1;
                                                    if (bottomDrawerState.close(this) == coroutineSingletons) {
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
                                                return ((C00791) create(coroutineScope, continuation)).invokeSuspend(Unit.a);
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
                                            if (bottomDrawerState11.confirmStateChange$material_release(BottomDrawerValue.Closed)) {
                                                BuildersKt.c(coroutineScope8, null, null, new C00791(bottomDrawerState11, null), 3);
                                            }
                                            return Boolean.TRUE;
                                        }
                                    }, 1, null);
                                }
                            }
                        };
                        composer2.updateRememberedValue(objRememberedValue5);
                    }
                    SurfaceKt.m1661SurfaceFjzlyU(SemanticsModifierKt.semantics$default(modifierOffset, false, (Function1) objRememberedValue5, 1, null), shape11, j1116, j1117, null, f13, ComposableLambdaKt.rememberComposableLambda(457750254, true, new Function2<Composer, Integer, Unit>() { // from class: androidx.compose.material.DrawerKt$BottomDrawer$1$1$5
                        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                        /* JADX WARN: Multi-variable type inference failed */
                        {
                            super(2);
                        }

                        @Override // kotlin.jvm.functions.Function2
                        public /* bridge */ /* synthetic */ Unit invoke(Composer composer3, Integer num) {
                            invoke(composer3, num.intValue());
                            return Unit.a;
                        }

                        @ComposableTarget(applier = "androidx.compose.ui.UiComposable")
                        @Composable
                        public final void invoke(@Nullable Composer composer3, int i22) {
                            if ((i22 & 3) == 2 && composer3.getSkipping()) {
                                composer3.skipToGroupEnd();
                                return;
                            }
                            if (ComposerKt.isTraceInProgress()) {
                                ComposerKt.traceEventStart(457750254, i22, -1, "androidx.compose.material.BottomDrawer.<anonymous>.<anonymous>.<anonymous> (Drawer.kt:736)");
                            }
                            Function3<ColumnScope, Composer, Integer, Unit> function6 = function5;
                            Modifier.Companion companion3 = Modifier.INSTANCE;
                            MeasurePolicy measurePolicyColumnMeasurePolicy = ColumnKt.columnMeasurePolicy(Arrangement.INSTANCE.getTop(), Alignment.INSTANCE.getStart(), composer3, 0);
                            int currentCompositeKeyHash2 = ComposablesKt.getCurrentCompositeKeyHash(composer3, 0);
                            CompositionLocalMap currentCompositionLocalMap2 = composer3.getCurrentCompositionLocalMap();
                            Modifier modifierMaterializeModifier2 = ComposedModifierKt.materializeModifier(composer3, companion3);
                            ComposeUiNode.Companion companion4 = ComposeUiNode.INSTANCE;
                            Function0<ComposeUiNode> constructor2 = companion4.getConstructor();
                            if (!(composer3.getApplier() instanceof Applier)) {
                                ComposablesKt.invalidApplier();
                            }
                            composer3.startReusableNode();
                            if (composer3.getInserting()) {
                                composer3.createNode(constructor2);
                            } else {
                                composer3.useNode();
                            }
                            Composer composerM3657constructorimpl2 = Updater.m3657constructorimpl(composer3);
                            Function2 function2S2 = androidx.compose.animation.a.s(companion4, composerM3657constructorimpl2, measurePolicyColumnMeasurePolicy, composerM3657constructorimpl2, currentCompositionLocalMap2);
                            if (composerM3657constructorimpl2.getInserting() || !Intrinsics.areEqual(composerM3657constructorimpl2.rememberedValue(), Integer.valueOf(currentCompositeKeyHash2))) {
                                a.A(currentCompositeKeyHash2, composerM3657constructorimpl2, currentCompositeKeyHash2, function2S2);
                            }
                            Updater.m3664setimpl(composerM3657constructorimpl2, modifierMaterializeModifier2, companion4.getSetModifier());
                            function6.invoke(ColumnScopeInstance.INSTANCE, composer3, 6);
                            composer3.endNode();
                            if (ComposerKt.isTraceInProgress()) {
                                ComposerKt.traceEventEnd();
                            }
                        }
                    }, composer2, 54), composer2, 1572864, 16);
                    composer2.endNode();
                    if (ComposerKt.isTraceInProgress()) {
                        ComposerKt.traceEventEnd();
                    }
                }
            }, composerStartRestartGroup, 54), composerStartRestartGroup, 3072, 6);
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventEnd();
            }
            modifier3 = modifier2;
            f6 = fM1528getElevationD9Ej5fM;
            z6 = z5;
            j10 = j9;
            shape4 = shape3;
            bottomDrawerState3 = bottomDrawerStateRememberBottomDrawerState;
        } else {
            composerStartRestartGroup.startDefaults();
            if ((i & 1) != 0) {
                if (i17 != 0) {
                    modifier2 = Modifier.INSTANCE;
                } else {
                    modifier2 = modifier;
                }
                if ((i6 & 4) != 0) {
                    int i1110 = i7;
                    bottomDrawerStateRememberBottomDrawerState = rememberBottomDrawerState(BottomDrawerValue.Closed, null, null, composerStartRestartGroup, 6, 6);
                    i13 = i1110 & (-897);
                } else {
                    i13 = i7;
                    bottomDrawerStateRememberBottomDrawerState = bottomDrawerState2;
                }
                if (i8 != 0) {
                    z5 = true;
                }
                if ((i6 & 16) != 0) {
                    shape3 = DrawerDefaults.INSTANCE.getShape(composerStartRestartGroup, 6);
                    i13 &= -57345;
                } else {
                    shape3 = shape2;
                }
                if (i10 != 0) {
                    fM1528getElevationD9Ej5fM = DrawerDefaults.INSTANCE.m1528getElevationD9Ej5fM();
                } else {
                    fM1528getElevationD9Ej5fM = f5;
                }
                if ((i6 & 64) != 0) {
                    backgroundColor = DrawerDefaults.INSTANCE.getBackgroundColor(composerStartRestartGroup, 6);
                    i13 &= -3670017;
                } else {
                    backgroundColor = j4;
                }
                if ((i6 & 128) != 0) {
                    jM1497contentColorForek8zF_U = ColorsKt.m1497contentColorForek8zF_U(backgroundColor, composerStartRestartGroup, (i13 >> 18) & 14);
                    i13 &= -29360129;
                } else {
                    jM1497contentColorForek8zF_U = j6;
                }
                if ((i6 & 256) != 0) {
                    i13 &= -234881025;
                    j9 = jM1497contentColorForek8zF_U;
                    scrimColor = DrawerDefaults.INSTANCE.getScrimColor(composerStartRestartGroup, 6);
                } else {
                    scrimColor = j7;
                    j9 = jM1497contentColorForek8zF_U;
                }
            } else {
                if (i17 != 0) {
                    modifier2 = Modifier.INSTANCE;
                } else {
                    modifier2 = modifier;
                }
                if ((i6 & 4) != 0) {
                    int i1111 = i7;
                    bottomDrawerStateRememberBottomDrawerState = rememberBottomDrawerState(BottomDrawerValue.Closed, null, null, composerStartRestartGroup, 6, 6);
                    i13 = i1111 & (-897);
                } else {
                    i13 = i7;
                    bottomDrawerStateRememberBottomDrawerState = bottomDrawerState2;
                }
                if (i8 != 0) {
                    z5 = true;
                }
                if ((i6 & 16) != 0) {
                    shape3 = DrawerDefaults.INSTANCE.getShape(composerStartRestartGroup, 6);
                    i13 &= -57345;
                } else {
                    shape3 = shape2;
                }
                if (i10 != 0) {
                    fM1528getElevationD9Ej5fM = DrawerDefaults.INSTANCE.m1528getElevationD9Ej5fM();
                } else {
                    fM1528getElevationD9Ej5fM = f5;
                }
                if ((i6 & 64) != 0) {
                    backgroundColor = DrawerDefaults.INSTANCE.getBackgroundColor(composerStartRestartGroup, 6);
                    i13 &= -3670017;
                } else {
                    backgroundColor = j4;
                }
                if ((i6 & 128) != 0) {
                    jM1497contentColorForek8zF_U = ColorsKt.m1497contentColorForek8zF_U(backgroundColor, composerStartRestartGroup, (i13 >> 18) & 14);
                    i13 &= -29360129;
                } else {
                    jM1497contentColorForek8zF_U = j6;
                }
                if ((i6 & 256) != 0) {
                    i13 &= -234881025;
                    j9 = jM1497contentColorForek8zF_U;
                    scrimColor = DrawerDefaults.INSTANCE.getScrimColor(composerStartRestartGroup, 6);
                } else {
                    scrimColor = j7;
                    j9 = jM1497contentColorForek8zF_U;
                }
            }
            composerStartRestartGroup.endDefaults();
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventStart(625649286, i13, -1, "androidx.compose.material.BottomDrawer (Drawer.kt:633)");
            }
            objRememberedValue = composerStartRestartGroup.rememberedValue();
            if (objRememberedValue == Composer.INSTANCE.getEmpty()) {
                objRememberedValue = a.e(EffectsKt.createCompositionCoroutineScope(EmptyCoroutineContext.f25412b, composerStartRestartGroup), composerStartRestartGroup);
            }
            final CoroutineScope coroutineScope7 = ((CompositionScopedCoroutineScopeCanceller) objRememberedValue).getCoroutineScope();
            final boolean z13 = z5;
            final BottomDrawerState bottomDrawerState10 = bottomDrawerStateRememberBottomDrawerState;
            final long j1115 = scrimColor;
            final Shape shape11 = shape3;
            final long j1116 = backgroundColor;
            final long j1117 = j9;
            final float f13 = fM1528getElevationD9Ej5fM;
            BoxWithConstraintsKt.BoxWithConstraints(SizeKt.fillMaxSize$default(modifier2, 0.0f, 1, null), null, false, ComposableLambdaKt.rememberComposableLambda(1220102512, true, new Function3<BoxWithConstraintsScope, Composer, Integer, Unit>() { // from class: androidx.compose.material.DrawerKt$BottomDrawer$1
                /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                /* JADX WARN: Multi-variable type inference failed */
                {
                    super(3);
                }

                @Override // kotlin.jvm.functions.Function3
                public /* bridge */ /* synthetic */ Unit invoke(BoxWithConstraintsScope boxWithConstraintsScope, Composer composer2, Integer num) {
                    invoke(boxWithConstraintsScope, composer2, num.intValue());
                    return Unit.a;
                }

                @ComposableTarget(applier = "androidx.compose.ui.UiComposable")
                @Composable
                public final void invoke(@NotNull BoxWithConstraintsScope boxWithConstraintsScope, @Nullable Composer composer2, int i20) {
                    int i21;
                    if ((i20 & 6) == 0) {
                        i21 = i20 | (composer2.changed(boxWithConstraintsScope) ? 4 : 2);
                    } else {
                        i21 = i20;
                    }
                    if ((i21 & 19) == 18 && composer2.getSkipping()) {
                        composer2.skipToGroupEnd();
                        return;
                    }
                    if (ComposerKt.isTraceInProgress()) {
                        ComposerKt.traceEventStart(1220102512, i21, -1, "androidx.compose.material.BottomDrawer.<anonymous> (Drawer.kt:636)");
                    }
                    final float fM6580getMaxHeightimpl = Constraints.m6580getMaxHeightimpl(boxWithConstraintsScope.mo579getConstraintsmsEJaDk());
                    final boolean z14 = Constraints.m6581getMaxWidthimpl(boxWithConstraintsScope.mo579getConstraintsmsEJaDk()) > Constraints.m6580getMaxHeightimpl(boxWithConstraintsScope.mo579getConstraintsmsEJaDk());
                    Density density = (Density) composer2.consume(CompositionLocalsKt.getLocalDensity());
                    Modifier.Companion companion = Modifier.INSTANCE;
                    Modifier modifierM721sizeInqDBjuR0$default = SizeKt.m721sizeInqDBjuR0$default(companion, 0.0f, 0.0f, density.mo361toDpu2uoSUM(Constraints.m6581getMaxWidthimpl(boxWithConstraintsScope.mo579getConstraintsmsEJaDk())), density.mo361toDpu2uoSUM(Constraints.m6580getMaxHeightimpl(boxWithConstraintsScope.mo579getConstraintsmsEJaDk())), 3, null);
                    Modifier modifierAnchoredDraggable$default = AnchoredDraggableKt.anchoredDraggable$default(companion.then(z13 ? NestedScrollModifierKt.nestedScroll$default(companion, bottomDrawerState10.getNestedScrollConnection$material_release(), null, 2, null) : companion), bottomDrawerState10.getAnchoredDraggableState$material_release(), Orientation.Vertical, z13, composer2.consume(CompositionLocalsKt.getLocalLayoutDirection()) == LayoutDirection.Rtl, null, false, 48, null);
                    Function2<Composer, Integer, Unit> function4 = function2;
                    long j1118 = j1115;
                    final boolean z15 = z13;
                    final BottomDrawerState bottomDrawerState11 = bottomDrawerState10;
                    final CoroutineScope coroutineScope8 = coroutineScope7;
                    Shape shape12 = shape11;
                    long j1119 = j1116;
                    long j11110 = j1117;
                    float f14 = f13;
                    final Function3<? super ColumnScope, ? super Composer, ? super Integer, Unit> function5 = function3;
                    MeasurePolicy measurePolicyMaybeCachedBoxMeasurePolicy = BoxKt.maybeCachedBoxMeasurePolicy(Alignment.INSTANCE.getTopStart(), false);
                    int currentCompositeKeyHash = ComposablesKt.getCurrentCompositeKeyHash(composer2, 0);
                    CompositionLocalMap currentCompositionLocalMap = composer2.getCurrentCompositionLocalMap();
                    Modifier modifierMaterializeModifier = ComposedModifierKt.materializeModifier(composer2, modifierAnchoredDraggable$default);
                    ComposeUiNode.Companion companion2 = ComposeUiNode.INSTANCE;
                    Function0<ComposeUiNode> constructor = companion2.getConstructor();
                    if (!(composer2.getApplier() instanceof Applier)) {
                        ComposablesKt.invalidApplier();
                    }
                    composer2.startReusableNode();
                    if (composer2.getInserting()) {
                        composer2.createNode(constructor);
                    } else {
                        composer2.useNode();
                    }
                    Composer composerM3657constructorimpl = Updater.m3657constructorimpl(composer2);
                    Function2 function2S = androidx.compose.animation.a.s(companion2, composerM3657constructorimpl, measurePolicyMaybeCachedBoxMeasurePolicy, composerM3657constructorimpl, currentCompositionLocalMap);
                    if (composerM3657constructorimpl.getInserting() || !Intrinsics.areEqual(composerM3657constructorimpl.rememberedValue(), Integer.valueOf(currentCompositeKeyHash))) {
                        a.A(currentCompositeKeyHash, composerM3657constructorimpl, currentCompositeKeyHash, function2S);
                    }
                    Updater.m3664setimpl(composerM3657constructorimpl, modifierMaterializeModifier, companion2.getSetModifier());
                    BoxScopeInstance boxScopeInstance = BoxScopeInstance.INSTANCE;
                    function4.invoke(composer2, 0);
                    boolean zChanged = composer2.changed(z15) | composer2.changedInstance(bottomDrawerState11) | composer2.changedInstance(coroutineScope8);
                    Object objRememberedValue2 = composer2.rememberedValue();
                    if (zChanged || objRememberedValue2 == Composer.INSTANCE.getEmpty()) {
                        objRememberedValue2 = new Function0<Unit>() { // from class: androidx.compose.material.DrawerKt$BottomDrawer$1$1$1$1

                            /* JADX INFO: renamed from: androidx.compose.material.DrawerKt$BottomDrawer$1$1$1$1$1, reason: invalid class name */
                            /* JADX INFO: compiled from: Drawer.kt */
                            @Metadata(d1 = {"\u0000\n\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\u008a@"}, d2 = {"<anonymous>", "", "Lkotlinx/coroutines/CoroutineScope;"}, k = 3, mv = {1, 8, 0}, xi = 48)
                            @DebugMetadata(c = "androidx.compose.material.DrawerKt$BottomDrawer$1$1$1$1$1", f = "Drawer.kt", l = {670}, m = "invokeSuspend")
                            public static final class AnonymousClass1 extends SuspendLambda implements Function2<CoroutineScope, Continuation<? super Unit>, Object> {
                                final /* synthetic */ BottomDrawerState $drawerState;
                                int label;

                                /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                                public AnonymousClass1(BottomDrawerState bottomDrawerState, Continuation<? super AnonymousClass1> continuation) {
                                    super(2, continuation);
                                    this.$drawerState = bottomDrawerState;
                                }

                                @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
                                @NotNull
                                public final Continuation<Unit> create(@Nullable Object obj, @NotNull Continuation<?> continuation) {
                                    return new AnonymousClass1(this.$drawerState, continuation);
                                }

                                @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
                                @Nullable
                                public final Object invokeSuspend(@NotNull Object obj) {
                                    CoroutineSingletons coroutineSingletons = CoroutineSingletons.f25414b;
                                    int i = this.label;
                                    if (i == 0) {
                                        ResultKt.a(obj);
                                        BottomDrawerState bottomDrawerState = this.$drawerState;
                                        this.label = 1;
                                        if (bottomDrawerState.close(this) == coroutineSingletons) {
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
                                if (z15 && bottomDrawerState11.confirmStateChange$material_release(BottomDrawerValue.Closed)) {
                                    BuildersKt.c(coroutineScope8, null, null, new AnonymousClass1(bottomDrawerState11, null), 3);
                                }
                            }
                        };
                        composer2.updateRememberedValue(objRememberedValue2);
                    }
                    DrawerKt.m1530BottomDrawerScrim3JVO9M(j1118, (Function0) objRememberedValue2, bottomDrawerState11.getTargetValue() != BottomDrawerValue.Closed, composer2, 0);
                    final String strM1660getString4foXLRw = Strings_androidKt.m1660getString4foXLRw(Strings.INSTANCE.m1657getNavigationMenuUdPEhr4(), composer2, 6);
                    boolean zChanged2 = composer2.changed(fM6580getMaxHeightimpl) | composer2.changed(z14) | composer2.changedInstance(bottomDrawerState11);
                    Object objRememberedValue3 = composer2.rememberedValue();
                    if (zChanged2 || objRememberedValue3 == Composer.INSTANCE.getEmpty()) {
                        objRememberedValue3 = new Function1<IntSize, Unit>() { // from class: androidx.compose.material.DrawerKt$BottomDrawer$1$1$2$1

                            /* JADX INFO: compiled from: Drawer.kt */
                            @Metadata(k = 3, mv = {1, 8, 0}, xi = 48)
                            public /* synthetic */ class WhenMappings {
                                public static final /* synthetic */ int[] $EnumSwitchMapping$0;

                                static {
                                    int[] iArr = new int[BottomDrawerValue.values().length];
                                    try {
                                        iArr[BottomDrawerValue.Closed.ordinal()] = 1;
                                    } catch (NoSuchFieldError unused) {
                                    }
                                    try {
                                        iArr[BottomDrawerValue.Open.ordinal()] = 2;
                                    } catch (NoSuchFieldError unused2) {
                                    }
                                    try {
                                        iArr[BottomDrawerValue.Expanded.ordinal()] = 3;
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
                            public /* bridge */ /* synthetic */ Unit invoke(IntSize intSize) {
                                m1535invokeozmzZPI(intSize.getPackedValue());
                                return Unit.a;
                            }

                            /* JADX INFO: renamed from: invoke-ozmzZPI, reason: not valid java name */
                            public final void m1535invokeozmzZPI(long j11111) {
                                BottomDrawerValue currentValue;
                                final float fM6797getHeightimpl = IntSize.m6797getHeightimpl(j11111);
                                final float f15 = fM6580getMaxHeightimpl;
                                final boolean z16 = z14;
                                DraggableAnchors<BottomDrawerValue> DraggableAnchors = AnchoredDraggableKt.DraggableAnchors(new Function1<DraggableAnchorsConfig<BottomDrawerValue>, Unit>() { // from class: androidx.compose.material.DrawerKt$BottomDrawer$1$1$2$1$newAnchors$1
                                    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                                    {
                                        super(1);
                                    }

                                    @Override // kotlin.jvm.functions.Function1
                                    public /* bridge */ /* synthetic */ Unit invoke(DraggableAnchorsConfig<BottomDrawerValue> draggableAnchorsConfig) {
                                        invoke2(draggableAnchorsConfig);
                                        return Unit.a;
                                    }

                                    /* JADX INFO: renamed from: invoke, reason: avoid collision after fix types in other method */
                                    public final void invoke2(@NotNull DraggableAnchorsConfig<BottomDrawerValue> draggableAnchorsConfig) {
                                        draggableAnchorsConfig.at(BottomDrawerValue.Closed, f15);
                                        float f16 = f15 * 0.5f;
                                        if (fM6797getHeightimpl > f16 || z16) {
                                            draggableAnchorsConfig.at(BottomDrawerValue.Open, f16);
                                        }
                                        float f17 = fM6797getHeightimpl;
                                        if (f17 > 0.0f) {
                                            draggableAnchorsConfig.at(BottomDrawerValue.Expanded, Math.max(0.0f, f15 - f17));
                                        }
                                    }
                                });
                                if (bottomDrawerState11.getAnchoredDraggableState$material_release().getAnchors().getSize() <= 0 && DraggableAnchors.hasAnchorFor(bottomDrawerState11.getCurrentValue())) {
                                    currentValue = bottomDrawerState11.getCurrentValue();
                                } else {
                                    int i22 = WhenMappings.$EnumSwitchMapping$0[bottomDrawerState11.getTargetValue().ordinal()];
                                    if (i22 == 1) {
                                        currentValue = BottomDrawerValue.Closed;
                                    } else {
                                        if (i22 != 2 && i22 != 3) {
                                            throw new NoWhenBranchMatchedException();
                                        }
                                        currentValue = BottomDrawerValue.Open;
                                        if (!DraggableAnchors.hasAnchorFor(currentValue)) {
                                            currentValue = BottomDrawerValue.Expanded;
                                            if (!DraggableAnchors.hasAnchorFor(currentValue)) {
                                                currentValue = BottomDrawerValue.Closed;
                                            }
                                        }
                                    }
                                }
                                bottomDrawerState11.getAnchoredDraggableState$material_release().updateAnchors(DraggableAnchors, currentValue);
                            }
                        };
                        composer2.updateRememberedValue(objRememberedValue3);
                    }
                    Modifier modifierOnSizeChanged = OnRemeasuredModifierKt.onSizeChanged(modifierM721sizeInqDBjuR0$default, (Function1) objRememberedValue3);
                    boolean zChangedInstance = composer2.changedInstance(bottomDrawerState11);
                    Object objRememberedValue4 = composer2.rememberedValue();
                    if (zChangedInstance || objRememberedValue4 == Composer.INSTANCE.getEmpty()) {
                        objRememberedValue4 = new Function1<Density, IntOffset>() { // from class: androidx.compose.material.DrawerKt$BottomDrawer$1$1$3$1
                            {
                                super(1);
                            }

                            @Override // kotlin.jvm.functions.Function1
                            public /* bridge */ /* synthetic */ IntOffset invoke(Density density2) {
                                return IntOffset.m6747boximpl(m1536invokeBjo55l4(density2));
                            }

                            /* JADX INFO: renamed from: invoke-Bjo55l4, reason: not valid java name */
                            public final long m1536invokeBjo55l4(@NotNull Density density2) {
                                return IntOffsetKt.IntOffset(0, MathKt.b(bottomDrawerState11.requireOffset$material_release()));
                            }
                        };
                        composer2.updateRememberedValue(objRememberedValue4);
                    }
                    Modifier modifierOffset = androidx.compose.foundation.layout.OffsetKt.offset(modifierOnSizeChanged, (Function1) objRememberedValue4);
                    boolean zChanged3 = composer2.changed(strM1660getString4foXLRw) | composer2.changedInstance(bottomDrawerState11) | composer2.changedInstance(coroutineScope8);
                    Object objRememberedValue5 = composer2.rememberedValue();
                    if (zChanged3 || objRememberedValue5 == Composer.INSTANCE.getEmpty()) {
                        objRememberedValue5 = new Function1<SemanticsPropertyReceiver, Unit>() { // from class: androidx.compose.material.DrawerKt$BottomDrawer$1$1$4$1
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
                                SemanticsPropertiesKt.setPaneTitle(semanticsPropertyReceiver, strM1660getString4foXLRw);
                                if (bottomDrawerState11.isOpen()) {
                                    final BottomDrawerState bottomDrawerState12 = bottomDrawerState11;
                                    final CoroutineScope coroutineScope9 = coroutineScope8;
                                    SemanticsPropertiesKt.dismiss$default(semanticsPropertyReceiver, null, new Function0<Boolean>() { // from class: androidx.compose.material.DrawerKt$BottomDrawer$1$1$4$1.1

                                        /* JADX INFO: renamed from: androidx.compose.material.DrawerKt$BottomDrawer$1$1$4$1$1$1, reason: invalid class name and collision with other inner class name */
                                        /* JADX INFO: compiled from: Drawer.kt */
                                        @Metadata(d1 = {"\u0000\n\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\u008a@"}, d2 = {"<anonymous>", "", "Lkotlinx/coroutines/CoroutineScope;"}, k = 3, mv = {1, 8, 0}, xi = 48)
                                        @DebugMetadata(c = "androidx.compose.material.DrawerKt$BottomDrawer$1$1$4$1$1$1", f = "Drawer.kt", l = {727}, m = "invokeSuspend")
                                        public static final class C00791 extends SuspendLambda implements Function2<CoroutineScope, Continuation<? super Unit>, Object> {
                                            final /* synthetic */ BottomDrawerState $drawerState;
                                            int label;

                                            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                                            public C00791(BottomDrawerState bottomDrawerState, Continuation<? super C00791> continuation) {
                                                super(2, continuation);
                                                this.$drawerState = bottomDrawerState;
                                            }

                                            @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
                                            @NotNull
                                            public final Continuation<Unit> create(@Nullable Object obj, @NotNull Continuation<?> continuation) {
                                                return new C00791(this.$drawerState, continuation);
                                            }

                                            @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
                                            @Nullable
                                            public final Object invokeSuspend(@NotNull Object obj) {
                                                CoroutineSingletons coroutineSingletons = CoroutineSingletons.f25414b;
                                                int i = this.label;
                                                if (i == 0) {
                                                    ResultKt.a(obj);
                                                    BottomDrawerState bottomDrawerState = this.$drawerState;
                                                    this.label = 1;
                                                    if (bottomDrawerState.close(this) == coroutineSingletons) {
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
                                                return ((C00791) create(coroutineScope, continuation)).invokeSuspend(Unit.a);
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
                                            if (bottomDrawerState12.confirmStateChange$material_release(BottomDrawerValue.Closed)) {
                                                BuildersKt.c(coroutineScope9, null, null, new C00791(bottomDrawerState12, null), 3);
                                            }
                                            return Boolean.TRUE;
                                        }
                                    }, 1, null);
                                }
                            }
                        };
                        composer2.updateRememberedValue(objRememberedValue5);
                    }
                    SurfaceKt.m1661SurfaceFjzlyU(SemanticsModifierKt.semantics$default(modifierOffset, false, (Function1) objRememberedValue5, 1, null), shape12, j1119, j11110, null, f14, ComposableLambdaKt.rememberComposableLambda(457750254, true, new Function2<Composer, Integer, Unit>() { // from class: androidx.compose.material.DrawerKt$BottomDrawer$1$1$5
                        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                        /* JADX WARN: Multi-variable type inference failed */
                        {
                            super(2);
                        }

                        @Override // kotlin.jvm.functions.Function2
                        public /* bridge */ /* synthetic */ Unit invoke(Composer composer3, Integer num) {
                            invoke(composer3, num.intValue());
                            return Unit.a;
                        }

                        @ComposableTarget(applier = "androidx.compose.ui.UiComposable")
                        @Composable
                        public final void invoke(@Nullable Composer composer3, int i22) {
                            if ((i22 & 3) == 2 && composer3.getSkipping()) {
                                composer3.skipToGroupEnd();
                                return;
                            }
                            if (ComposerKt.isTraceInProgress()) {
                                ComposerKt.traceEventStart(457750254, i22, -1, "androidx.compose.material.BottomDrawer.<anonymous>.<anonymous>.<anonymous> (Drawer.kt:736)");
                            }
                            Function3<ColumnScope, Composer, Integer, Unit> function6 = function5;
                            Modifier.Companion companion3 = Modifier.INSTANCE;
                            MeasurePolicy measurePolicyColumnMeasurePolicy = ColumnKt.columnMeasurePolicy(Arrangement.INSTANCE.getTop(), Alignment.INSTANCE.getStart(), composer3, 0);
                            int currentCompositeKeyHash2 = ComposablesKt.getCurrentCompositeKeyHash(composer3, 0);
                            CompositionLocalMap currentCompositionLocalMap2 = composer3.getCurrentCompositionLocalMap();
                            Modifier modifierMaterializeModifier2 = ComposedModifierKt.materializeModifier(composer3, companion3);
                            ComposeUiNode.Companion companion4 = ComposeUiNode.INSTANCE;
                            Function0<ComposeUiNode> constructor2 = companion4.getConstructor();
                            if (!(composer3.getApplier() instanceof Applier)) {
                                ComposablesKt.invalidApplier();
                            }
                            composer3.startReusableNode();
                            if (composer3.getInserting()) {
                                composer3.createNode(constructor2);
                            } else {
                                composer3.useNode();
                            }
                            Composer composerM3657constructorimpl2 = Updater.m3657constructorimpl(composer3);
                            Function2 function2S2 = androidx.compose.animation.a.s(companion4, composerM3657constructorimpl2, measurePolicyColumnMeasurePolicy, composerM3657constructorimpl2, currentCompositionLocalMap2);
                            if (composerM3657constructorimpl2.getInserting() || !Intrinsics.areEqual(composerM3657constructorimpl2.rememberedValue(), Integer.valueOf(currentCompositeKeyHash2))) {
                                a.A(currentCompositeKeyHash2, composerM3657constructorimpl2, currentCompositeKeyHash2, function2S2);
                            }
                            Updater.m3664setimpl(composerM3657constructorimpl2, modifierMaterializeModifier2, companion4.getSetModifier());
                            function6.invoke(ColumnScopeInstance.INSTANCE, composer3, 6);
                            composer3.endNode();
                            if (ComposerKt.isTraceInProgress()) {
                                ComposerKt.traceEventEnd();
                            }
                        }
                    }, composer2, 54), composer2, 1572864, 16);
                    composer2.endNode();
                    if (ComposerKt.isTraceInProgress()) {
                        ComposerKt.traceEventEnd();
                    }
                }
            }, composerStartRestartGroup, 54), composerStartRestartGroup, 3072, 6);
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventEnd();
            }
            modifier3 = modifier2;
            f6 = fM1528getElevationD9Ej5fM;
            z6 = z5;
            j10 = j9;
            shape4 = shape3;
            bottomDrawerState3 = bottomDrawerStateRememberBottomDrawerState;
        }
        scopeUpdateScopeEndRestartGroup = composerStartRestartGroup.endRestartGroup();
        if (scopeUpdateScopeEndRestartGroup != null) {
            final long j1118 = backgroundColor;
            final long j1119 = scrimColor;
            scopeUpdateScopeEndRestartGroup.updateScope(new Function2<Composer, Integer, Unit>() { // from class: androidx.compose.material.DrawerKt$BottomDrawer$2
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
                    DrawerKt.m1529BottomDrawerGs3lGvM(function3, modifier3, bottomDrawerState3, z6, shape4, f6, j1118, j10, j1119, function2, composer2, RecomposeScopeImplKt.updateChangedFlags(i | 1), i6);
                }
            });
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    @ComposableTarget(applier = "androidx.compose.ui.UiComposable")
    @Composable
    /* JADX INFO: renamed from: BottomDrawerScrim-3J-VO9M, reason: not valid java name */
    public static final void m1530BottomDrawerScrim3JVO9M(final long j4, final Function0<Unit> function0, final boolean z2, Composer composer, final int i) {
        int i6;
        Modifier modifierSemantics;
        Composer composerStartRestartGroup = composer.startRestartGroup(-513067266);
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
                ComposerKt.traceEventStart(-513067266, i7, -1, "androidx.compose.material.BottomDrawerScrim (Drawer.kt:793)");
            }
            if (j4 != 16) {
                composerStartRestartGroup.startReplaceGroup(1552753222);
                final State<Float> stateAnimateFloatAsState = AnimateAsStateKt.animateFloatAsState(z2 ? 1.0f : 0.0f, new TweenSpec(0, 0, null, 7, null), 0.0f, null, null, composerStartRestartGroup, 48, 28);
                final String strM1660getString4foXLRw = Strings_androidKt.m1660getString4foXLRw(Strings.INSTANCE.m1653getCloseDrawerUdPEhr4(), composerStartRestartGroup, 6);
                if (z2) {
                    composerStartRestartGroup.startReplaceGroup(1552981692);
                    Modifier.Companion companion = Modifier.INSTANCE;
                    int i8 = i7 & 112;
                    boolean z5 = i8 == 32;
                    Object objRememberedValue = composerStartRestartGroup.rememberedValue();
                    if (z5 || objRememberedValue == Composer.INSTANCE.getEmpty()) {
                        objRememberedValue = new DrawerKt$BottomDrawerScrim$dismissModifier$1$1(function0, null);
                        composerStartRestartGroup.updateRememberedValue(objRememberedValue);
                    }
                    Modifier modifierPointerInput = SuspendingPointerInputFilterKt.pointerInput(companion, function0, (Function2<? super PointerInputScope, ? super Continuation<? super Unit>, ? extends Object>) objRememberedValue);
                    boolean zChanged = composerStartRestartGroup.changed(strM1660getString4foXLRw) | (i8 == 32);
                    Object objRememberedValue2 = composerStartRestartGroup.rememberedValue();
                    if (zChanged || objRememberedValue2 == Composer.INSTANCE.getEmpty()) {
                        objRememberedValue2 = new Function1<SemanticsPropertyReceiver, Unit>() { // from class: androidx.compose.material.DrawerKt$BottomDrawerScrim$dismissModifier$2$1
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
                                SemanticsPropertiesKt.onClick$default(semanticsPropertyReceiver, null, new Function0<Boolean>() { // from class: androidx.compose.material.DrawerKt$BottomDrawerScrim$dismissModifier$2$1.1
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
                    composerStartRestartGroup.startReplaceGroup(1553298078);
                    composerStartRestartGroup.endReplaceGroup();
                    modifierSemantics = Modifier.INSTANCE;
                }
                Modifier modifierThen = SizeKt.fillMaxSize$default(Modifier.INSTANCE, 0.0f, 1, null).then(modifierSemantics);
                boolean zChanged2 = composerStartRestartGroup.changed(stateAnimateFloatAsState) | ((i7 & 14) == 4);
                Object objRememberedValue3 = composerStartRestartGroup.rememberedValue();
                if (zChanged2 || objRememberedValue3 == Composer.INSTANCE.getEmpty()) {
                    objRememberedValue3 = new Function1<DrawScope, Unit>() { // from class: androidx.compose.material.DrawerKt$BottomDrawerScrim$1$1
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
                            DrawScope.m4708drawRectnJ9OG0$default(drawScope, j4, 0L, 0L, DrawerKt.BottomDrawerScrim_3J_VO9M$lambda$2(stateAnimateFloatAsState), null, null, 0, 118, null);
                        }
                    };
                    composerStartRestartGroup.updateRememberedValue(objRememberedValue3);
                }
                CanvasKt.Canvas(modifierThen, (Function1) objRememberedValue3, composerStartRestartGroup, 0);
                composerStartRestartGroup.endReplaceGroup();
            } else {
                composerStartRestartGroup.startReplaceGroup(1553514334);
                composerStartRestartGroup.endReplaceGroup();
            }
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventEnd();
            }
        }
        ScopeUpdateScope scopeUpdateScopeEndRestartGroup = composerStartRestartGroup.endRestartGroup();
        if (scopeUpdateScopeEndRestartGroup != null) {
            scopeUpdateScopeEndRestartGroup.updateScope(new Function2<Composer, Integer, Unit>() { // from class: androidx.compose.material.DrawerKt$BottomDrawerScrim$2
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
                    DrawerKt.m1530BottomDrawerScrim3JVO9M(j4, function0, z2, composer2, RecomposeScopeImplKt.updateChangedFlags(i | 1));
                }
            });
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final float BottomDrawerScrim_3J_VO9M$lambda$2(State<Float> state) {
        return state.getValue().floatValue();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final NestedScrollConnection ConsumeSwipeWithinBottomSheetBoundsNestedScrollConnection(AnchoredDraggableState<?> anchoredDraggableState) {
        return new AnonymousClass1(anchoredDraggableState);
    }

    /* JADX WARN: Code duplicated, block: B:101:0x010d  */
    /* JADX WARN: Code duplicated, block: B:102:0x0111  */
    /* JADX WARN: Code duplicated, block: B:104:0x0117  */
    /* JADX WARN: Code duplicated, block: B:106:0x011d  */
    /* JADX WARN: Code duplicated, block: B:107:0x0120  */
    /* JADX WARN: Code duplicated, block: B:111:0x012c  */
    /* JADX WARN: Code duplicated, block: B:115:0x0143  */
    /* JADX WARN: Code duplicated, block: B:117:0x0156  */
    /* JADX WARN: Code duplicated, block: B:136:0x018a A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:137:0x018c  */
    /* JADX WARN: Code duplicated, block: B:138:0x018f  */
    /* JADX WARN: Code duplicated, block: B:141:0x0195  */
    /* JADX WARN: Code duplicated, block: B:142:0x01a0  */
    /* JADX WARN: Code duplicated, block: B:144:0x01a3  */
    /* JADX WARN: Code duplicated, block: B:147:0x01a8  */
    /* JADX WARN: Code duplicated, block: B:148:0x01b1  */
    /* JADX WARN: Code duplicated, block: B:150:0x01b4  */
    /* JADX WARN: Code duplicated, block: B:151:0x01bb  */
    /* JADX WARN: Code duplicated, block: B:154:0x01c0  */
    /* JADX WARN: Code duplicated, block: B:155:0x01c9  */
    /* JADX WARN: Code duplicated, block: B:158:0x01cf  */
    /* JADX WARN: Code duplicated, block: B:159:0x01db  */
    /* JADX WARN: Code duplicated, block: B:162:0x01e1  */
    /* JADX WARN: Code duplicated, block: B:163:0x01ee  */
    /* JADX WARN: Code duplicated, block: B:166:0x01fc  */
    /* JADX WARN: Code duplicated, block: B:169:0x0211  */
    /* JADX WARN: Code duplicated, block: B:172:0x026a  */
    /* JADX WARN: Code duplicated, block: B:176:0x027d  */
    /* JADX WARN: Code duplicated, block: B:178:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:26:0x004a  */
    /* JADX WARN: Code duplicated, block: B:28:0x004e  */
    /* JADX WARN: Code duplicated, block: B:30:0x0056  */
    /* JADX WARN: Code duplicated, block: B:31:0x0059  */
    /* JADX WARN: Code duplicated, block: B:34:0x005f  */
    /* JADX WARN: Code duplicated, block: B:37:0x0065  */
    /* JADX WARN: Code duplicated, block: B:39:0x006a  */
    /* JADX WARN: Code duplicated, block: B:41:0x006e  */
    /* JADX WARN: Code duplicated, block: B:43:0x0076  */
    /* JADX WARN: Code duplicated, block: B:44:0x0079  */
    /* JADX WARN: Code duplicated, block: B:48:0x0080  */
    /* JADX WARN: Code duplicated, block: B:50:0x0084  */
    /* JADX WARN: Code duplicated, block: B:52:0x008c  */
    /* JADX WARN: Code duplicated, block: B:53:0x008f  */
    /* JADX WARN: Code duplicated, block: B:56:0x0095  */
    /* JADX WARN: Code duplicated, block: B:59:0x009d  */
    /* JADX WARN: Code duplicated, block: B:61:0x00a1  */
    /* JADX WARN: Code duplicated, block: B:63:0x00a4  */
    /* JADX WARN: Code duplicated, block: B:65:0x00ac  */
    /* JADX WARN: Code duplicated, block: B:66:0x00af  */
    /* JADX WARN: Code duplicated, block: B:70:0x00b7  */
    /* JADX WARN: Code duplicated, block: B:72:0x00bb  */
    /* JADX WARN: Code duplicated, block: B:74:0x00c4  */
    /* JADX WARN: Code duplicated, block: B:75:0x00c7  */
    /* JADX WARN: Code duplicated, block: B:78:0x00cf  */
    /* JADX WARN: Code duplicated, block: B:81:0x00d8  */
    /* JADX WARN: Code duplicated, block: B:83:0x00de  */
    /* JADX WARN: Code duplicated, block: B:86:0x00e7  */
    /* JADX WARN: Code duplicated, block: B:88:0x00eb  */
    /* JADX WARN: Code duplicated, block: B:91:0x00f2  */
    /* JADX WARN: Code duplicated, block: B:93:0x00f8  */
    /* JADX WARN: Code duplicated, block: B:96:0x0101  */
    /* JADX WARN: Code duplicated, block: B:98:0x0105  */
    @Composable
    @ComposableInferredTarget(scheme = "[androidx.compose.ui.UiComposable[androidx.compose.ui.UiComposable][androidx.compose.ui.UiComposable]]")
    /* JADX INFO: renamed from: ModalDrawer-Gs3lGvM, reason: not valid java name */
    public static final void m1531ModalDrawerGs3lGvM(@NotNull final Function3<? super ColumnScope, ? super Composer, ? super Integer, Unit> function3, @Nullable Modifier modifier, @Nullable DrawerState drawerState, boolean z2, @Nullable Shape shape, float f4, long j4, long j6, long j7, @NotNull final Function2<? super Composer, ? super Integer, Unit> function2, @Nullable Composer composer, final int i, final int i6) {
        int i7;
        Modifier modifier2;
        DrawerState drawerState2;
        int i8;
        boolean z5;
        int i9;
        Shape shape2;
        int i10;
        float f5;
        int i11;
        int i12;
        int i13;
        Modifier modifier3;
        DrawerState drawerStateRememberDrawerState;
        Shape shape3;
        float fM1528getElevationD9Ej5fM;
        long backgroundColor;
        long jM1497contentColorForek8zF_U;
        long scrimColor;
        int i14;
        long j8;
        Object objRememberedValue;
        final DrawerState drawerState3;
        final float f6;
        final boolean z6;
        final long j9;
        final long j10;
        final long j11;
        final Shape shape4;
        final Modifier modifier4;
        ScopeUpdateScope scopeUpdateScopeEndRestartGroup;
        int i15;
        int i16;
        int i17;
        Composer composerStartRestartGroup = composer.startRestartGroup(1305806945);
        if ((i6 & 1) != 0) {
            i7 = i | 6;
        } else if ((i & 6) == 0) {
            i7 = (composerStartRestartGroup.changedInstance(function3) ? 4 : 2) | i;
        } else {
            i7 = i;
        }
        int i18 = i6 & 2;
        if (i18 == 0) {
            if ((i & 48) == 0) {
                modifier2 = modifier;
                i7 |= composerStartRestartGroup.changed(modifier2) ? 32 : 16;
            }
            if ((i & BitmapCounterConfig.DEFAULT_MAX_BITMAP_COUNT) == 0) {
                if ((i6 & 4) == 0) {
                    drawerState2 = drawerState;
                    int i19 = composerStartRestartGroup.changed(drawerState2) ? 256 : 128;
                    i7 |= i19;
                } else {
                    drawerState2 = drawerState;
                }
                i7 |= i19;
            } else {
                drawerState2 = drawerState;
            }
            i8 = i6 & 8;
            if (i8 != 0) {
                if ((i & 3072) == 0) {
                    z5 = z2;
                    if (composerStartRestartGroup.changed(z5)) {
                        i9 = 2048;
                    } else {
                        i9 = 1024;
                    }
                    i7 |= i9;
                }
                if ((i & 24576) == 0) {
                    if ((i6 & 16) == 0) {
                        shape2 = shape;
                        int i20 = composerStartRestartGroup.changed(shape2) ? 16384 : 8192;
                        i7 |= i20;
                    } else {
                        shape2 = shape;
                    }
                    i7 |= i20;
                } else {
                    shape2 = shape;
                }
                i10 = i6 & 32;
                if (i10 != 0) {
                    if ((196608 & i) == 0) {
                        f5 = f4;
                        if (composerStartRestartGroup.changed(f5)) {
                            i11 = 131072;
                        } else {
                            i11 = 65536;
                        }
                        i7 |= i11;
                    }
                    if ((1572864 & i) == 0) {
                        if ((i6 & 64) == 0) {
                            i17 = i7;
                            int i21 = composerStartRestartGroup.changed(j4) ? 1048576 : 524288;
                            i12 = i17 | i21;
                        } else {
                            i17 = i7;
                        }
                        i12 = i17 | i21;
                    } else {
                        i12 = i7;
                    }
                    if ((i & 12582912) != 0) {
                        if ((i6 & 128) == 0 || !composerStartRestartGroup.changed(j6)) {
                            i16 = 4194304;
                        } else {
                            i16 = 8388608;
                        }
                        i12 |= i16;
                    }
                    if ((100663296 & i) != 0) {
                        if ((i6 & 256) == 0 || !composerStartRestartGroup.changed(j7)) {
                            i15 = 33554432;
                        } else {
                            i15 = AccessibilityEventCompat.TYPE_VIEW_TARGETED_BY_SCROLL;
                        }
                        i12 |= i15;
                    }
                    if ((i6 & 512) != 0) {
                        i12 |= 805306368;
                    } else if ((i & 805306368) == 0) {
                        if (composerStartRestartGroup.changedInstance(function2)) {
                            i13 = 536870912;
                        } else {
                            i13 = 268435456;
                        }
                        i12 |= i13;
                    }
                    if ((306783379 & i12) == 306783378 || !composerStartRestartGroup.getSkipping()) {
                        composerStartRestartGroup.startDefaults();
                        if ((i & 1) != 0 || composerStartRestartGroup.getDefaultsInvalid()) {
                            if (i18 != 0) {
                                modifier3 = Modifier.INSTANCE;
                            } else {
                                modifier3 = modifier2;
                            }
                            if ((i6 & 4) != 0) {
                                drawerStateRememberDrawerState = rememberDrawerState(DrawerValue.Closed, null, composerStartRestartGroup, 6, 2);
                                i12 &= -897;
                            } else {
                                drawerStateRememberDrawerState = drawerState2;
                            }
                            if (i8 != 0) {
                                z5 = true;
                            }
                            if ((i6 & 16) != 0) {
                                shape3 = DrawerDefaults.INSTANCE.getShape(composerStartRestartGroup, 6);
                                i12 &= -57345;
                            } else {
                                shape3 = shape2;
                            }
                            if (i10 != 0) {
                                fM1528getElevationD9Ej5fM = DrawerDefaults.INSTANCE.m1528getElevationD9Ej5fM();
                            } else {
                                fM1528getElevationD9Ej5fM = f5;
                            }
                            if ((i6 & 64) != 0) {
                                backgroundColor = DrawerDefaults.INSTANCE.getBackgroundColor(composerStartRestartGroup, 6);
                                i12 &= -3670017;
                            } else {
                                backgroundColor = j4;
                            }
                            if ((i6 & 128) != 0) {
                                jM1497contentColorForek8zF_U = ColorsKt.m1497contentColorForek8zF_U(backgroundColor, composerStartRestartGroup, (i12 >> 18) & 14);
                                i12 &= -29360129;
                            } else {
                                jM1497contentColorForek8zF_U = j6;
                            }
                            if ((i6 & 256) != 0) {
                                i14 = i12 & (-234881025);
                                j8 = jM1497contentColorForek8zF_U;
                                scrimColor = DrawerDefaults.INSTANCE.getScrimColor(composerStartRestartGroup, 6);
                            } else {
                                scrimColor = j7;
                                i14 = i12;
                                j8 = jM1497contentColorForek8zF_U;
                            }
                        } else {
                            composerStartRestartGroup.skipToGroupEnd();
                            if ((i6 & 4) != 0) {
                                i12 &= -897;
                            }
                            if ((i6 & 16) != 0) {
                                i12 &= -57345;
                            }
                            if ((i6 & 64) != 0) {
                                i12 &= -3670017;
                            }
                            if ((i6 & 128) != 0) {
                                i12 &= -29360129;
                            }
                            if ((i6 & 256) != 0) {
                                i12 &= -234881025;
                            }
                            scrimColor = j7;
                            modifier3 = modifier2;
                            drawerStateRememberDrawerState = drawerState2;
                            shape3 = shape2;
                            fM1528getElevationD9Ej5fM = f5;
                            i14 = i12;
                            backgroundColor = j4;
                            j8 = j6;
                        }
                        composerStartRestartGroup.endDefaults();
                        if (ComposerKt.isTraceInProgress()) {
                            ComposerKt.traceEventStart(1305806945, i14, -1, "androidx.compose.material.ModalDrawer (Drawer.kt:500)");
                        }
                        objRememberedValue = composerStartRestartGroup.rememberedValue();
                        if (objRememberedValue == Composer.INSTANCE.getEmpty()) {
                            objRememberedValue = a.e(EffectsKt.createCompositionCoroutineScope(EmptyCoroutineContext.f25412b, composerStartRestartGroup), composerStartRestartGroup);
                        }
                        final CoroutineScope coroutineScope = ((CompositionScopedCoroutineScopeCanceller) objRememberedValue).getCoroutineScope();
                        final DrawerState drawerState4 = drawerStateRememberDrawerState;
                        final boolean z7 = z5;
                        final long j12 = scrimColor;
                        final Shape shape5 = shape3;
                        final long j13 = backgroundColor;
                        final long j14 = j8;
                        final float f7 = fM1528getElevationD9Ej5fM;
                        Modifier modifier5 = modifier3;
                        BoxWithConstraintsKt.BoxWithConstraints(SizeKt.fillMaxSize$default(modifier3, 0.0f, 1, null), null, false, ComposableLambdaKt.rememberComposableLambda(816674999, true, new Function3<BoxWithConstraintsScope, Composer, Integer, Unit>() { // from class: androidx.compose.material.DrawerKt$ModalDrawer$1
                            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                            /* JADX WARN: Multi-variable type inference failed */
                            {
                                super(3);
                            }

                            @Override // kotlin.jvm.functions.Function3
                            public /* bridge */ /* synthetic */ Unit invoke(BoxWithConstraintsScope boxWithConstraintsScope, Composer composer2, Integer num) {
                                invoke(boxWithConstraintsScope, composer2, num.intValue());
                                return Unit.a;
                            }

                            @ComposableTarget(applier = "androidx.compose.ui.UiComposable")
                            @Composable
                            public final void invoke(@NotNull BoxWithConstraintsScope boxWithConstraintsScope, @Nullable Composer composer2, int i22) {
                                int i23;
                                if ((i22 & 6) == 0) {
                                    i23 = i22 | (composer2.changed(boxWithConstraintsScope) ? 4 : 2);
                                } else {
                                    i23 = i22;
                                }
                                if ((i23 & 19) == 18 && composer2.getSkipping()) {
                                    composer2.skipToGroupEnd();
                                    return;
                                }
                                if (ComposerKt.isTraceInProgress()) {
                                    ComposerKt.traceEventStart(816674999, i23, -1, "androidx.compose.material.ModalDrawer.<anonymous> (Drawer.kt:503)");
                                }
                                long jMo579getConstraintsmsEJaDk = boxWithConstraintsScope.mo579getConstraintsmsEJaDk();
                                if (!Constraints.m6577getHasBoundedWidthimpl(jMo579getConstraintsmsEJaDk)) {
                                    throw new IllegalStateException("Drawer shouldn't have infinite width");
                                }
                                final float f8 = -Constraints.m6581getMaxWidthimpl(jMo579getConstraintsmsEJaDk);
                                final Density density = (Density) composer2.consume(CompositionLocalsKt.getLocalDensity());
                                boolean zChanged = composer2.changed(drawerState4) | composer2.changed(density) | composer2.changed(f8);
                                final DrawerState drawerState5 = drawerState4;
                                Object objRememberedValue2 = composer2.rememberedValue();
                                final float f9 = 0.0f;
                                if (zChanged || objRememberedValue2 == Composer.INSTANCE.getEmpty()) {
                                    objRememberedValue2 = new Function0<Unit>() { // from class: androidx.compose.material.DrawerKt$ModalDrawer$1$1$1
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
                                            drawerState5.setDensity$material_release(density);
                                            final float f10 = f8;
                                            final float f11 = f9;
                                            AnchoredDraggableState.updateAnchors$default(drawerState5.getAnchoredDraggableState$material_release(), AnchoredDraggableKt.DraggableAnchors(new Function1<DraggableAnchorsConfig<DrawerValue>, Unit>() { // from class: androidx.compose.material.DrawerKt$ModalDrawer$1$1$1$anchors$1
                                                /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                                                {
                                                    super(1);
                                                }

                                                @Override // kotlin.jvm.functions.Function1
                                                public /* bridge */ /* synthetic */ Unit invoke(DraggableAnchorsConfig<DrawerValue> draggableAnchorsConfig) {
                                                    invoke2(draggableAnchorsConfig);
                                                    return Unit.a;
                                                }

                                                /* JADX INFO: renamed from: invoke, reason: avoid collision after fix types in other method */
                                                public final void invoke2(@NotNull DraggableAnchorsConfig<DrawerValue> draggableAnchorsConfig) {
                                                    draggableAnchorsConfig.at(DrawerValue.Closed, f10);
                                                    draggableAnchorsConfig.at(DrawerValue.Open, f11);
                                                }
                                            }), null, 2, null);
                                        }
                                    };
                                    composer2.updateRememberedValue(objRememberedValue2);
                                }
                                EffectsKt.SideEffect((Function0) objRememberedValue2, composer2, 0);
                                boolean z8 = composer2.consume(CompositionLocalsKt.getLocalLayoutDirection()) == LayoutDirection.Rtl;
                                Modifier.Companion companion = Modifier.INSTANCE;
                                Modifier modifierAnchoredDraggable$default = AnchoredDraggableKt.anchoredDraggable$default(companion, drawerState4.getAnchoredDraggableState$material_release(), Orientation.Horizontal, z7, z8, null, false, 48, null);
                                final DrawerState drawerState6 = drawerState4;
                                final boolean z9 = z7;
                                final CoroutineScope coroutineScope2 = coroutineScope;
                                long j15 = j12;
                                Shape shape6 = shape5;
                                long j16 = j13;
                                long j17 = j14;
                                float f10 = f7;
                                Function2<Composer, Integer, Unit> function4 = function2;
                                final Function3<ColumnScope, Composer, Integer, Unit> function5 = function3;
                                Alignment.Companion companion2 = Alignment.INSTANCE;
                                MeasurePolicy measurePolicyMaybeCachedBoxMeasurePolicy = BoxKt.maybeCachedBoxMeasurePolicy(companion2.getTopStart(), false);
                                int currentCompositeKeyHash = ComposablesKt.getCurrentCompositeKeyHash(composer2, 0);
                                CompositionLocalMap currentCompositionLocalMap = composer2.getCurrentCompositionLocalMap();
                                Modifier modifierMaterializeModifier = ComposedModifierKt.materializeModifier(composer2, modifierAnchoredDraggable$default);
                                ComposeUiNode.Companion companion3 = ComposeUiNode.INSTANCE;
                                Function0<ComposeUiNode> constructor = companion3.getConstructor();
                                if (!(composer2.getApplier() instanceof Applier)) {
                                    ComposablesKt.invalidApplier();
                                }
                                composer2.startReusableNode();
                                if (composer2.getInserting()) {
                                    composer2.createNode(constructor);
                                } else {
                                    composer2.useNode();
                                }
                                Composer composerM3657constructorimpl = Updater.m3657constructorimpl(composer2);
                                Function2 function2S = androidx.compose.animation.a.s(companion3, composerM3657constructorimpl, measurePolicyMaybeCachedBoxMeasurePolicy, composerM3657constructorimpl, currentCompositionLocalMap);
                                if (composerM3657constructorimpl.getInserting() || !Intrinsics.areEqual(composerM3657constructorimpl.rememberedValue(), Integer.valueOf(currentCompositeKeyHash))) {
                                    a.A(currentCompositeKeyHash, composerM3657constructorimpl, currentCompositeKeyHash, function2S);
                                }
                                Updater.m3664setimpl(composerM3657constructorimpl, modifierMaterializeModifier, companion3.getSetModifier());
                                BoxScopeInstance boxScopeInstance = BoxScopeInstance.INSTANCE;
                                MeasurePolicy measurePolicyMaybeCachedBoxMeasurePolicy2 = BoxKt.maybeCachedBoxMeasurePolicy(companion2.getTopStart(), false);
                                int currentCompositeKeyHash2 = ComposablesKt.getCurrentCompositeKeyHash(composer2, 0);
                                CompositionLocalMap currentCompositionLocalMap2 = composer2.getCurrentCompositionLocalMap();
                                Modifier modifierMaterializeModifier2 = ComposedModifierKt.materializeModifier(composer2, companion);
                                Function0<ComposeUiNode> constructor2 = companion3.getConstructor();
                                if (!(composer2.getApplier() instanceof Applier)) {
                                    ComposablesKt.invalidApplier();
                                }
                                composer2.startReusableNode();
                                if (composer2.getInserting()) {
                                    composer2.createNode(constructor2);
                                } else {
                                    composer2.useNode();
                                }
                                Composer composerM3657constructorimpl2 = Updater.m3657constructorimpl(composer2);
                                Function2 function2S2 = androidx.compose.animation.a.s(companion3, composerM3657constructorimpl2, measurePolicyMaybeCachedBoxMeasurePolicy2, composerM3657constructorimpl2, currentCompositionLocalMap2);
                                if (composerM3657constructorimpl2.getInserting() || !Intrinsics.areEqual(composerM3657constructorimpl2.rememberedValue(), Integer.valueOf(currentCompositeKeyHash2))) {
                                    a.A(currentCompositeKeyHash2, composerM3657constructorimpl2, currentCompositeKeyHash2, function2S2);
                                }
                                Updater.m3664setimpl(composerM3657constructorimpl2, modifierMaterializeModifier2, companion3.getSetModifier());
                                function4.invoke(composer2, 0);
                                composer2.endNode();
                                boolean zIsOpen = drawerState6.isOpen();
                                boolean zChanged2 = composer2.changed(z9) | composer2.changed(drawerState6) | composer2.changedInstance(coroutineScope2);
                                Object objRememberedValue3 = composer2.rememberedValue();
                                if (zChanged2 || objRememberedValue3 == Composer.INSTANCE.getEmpty()) {
                                    objRememberedValue3 = new Function0<Unit>() { // from class: androidx.compose.material.DrawerKt$ModalDrawer$1$2$2$1

                                        /* JADX INFO: renamed from: androidx.compose.material.DrawerKt$ModalDrawer$1$2$2$1$1, reason: invalid class name */
                                        /* JADX INFO: compiled from: Drawer.kt */
                                        @Metadata(d1 = {"\u0000\n\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\u008a@"}, d2 = {"<anonymous>", "", "Lkotlinx/coroutines/CoroutineScope;"}, k = 3, mv = {1, 8, 0}, xi = 48)
                                        @DebugMetadata(c = "androidx.compose.material.DrawerKt$ModalDrawer$1$2$2$1$1", f = "Drawer.kt", l = {542}, m = "invokeSuspend")
                                        public static final class AnonymousClass1 extends SuspendLambda implements Function2<CoroutineScope, Continuation<? super Unit>, Object> {
                                            final /* synthetic */ DrawerState $drawerState;
                                            int label;

                                            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                                            public AnonymousClass1(DrawerState drawerState, Continuation<? super AnonymousClass1> continuation) {
                                                super(2, continuation);
                                                this.$drawerState = drawerState;
                                            }

                                            @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
                                            @NotNull
                                            public final Continuation<Unit> create(@Nullable Object obj, @NotNull Continuation<?> continuation) {
                                                return new AnonymousClass1(this.$drawerState, continuation);
                                            }

                                            @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
                                            @Nullable
                                            public final Object invokeSuspend(@NotNull Object obj) {
                                                CoroutineSingletons coroutineSingletons = CoroutineSingletons.f25414b;
                                                int i = this.label;
                                                if (i == 0) {
                                                    ResultKt.a(obj);
                                                    DrawerState drawerState = this.$drawerState;
                                                    this.label = 1;
                                                    if (drawerState.close(this) == coroutineSingletons) {
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
                                            if (z9 && drawerState6.getAnchoredDraggableState$material_release().getConfirmValueChange$material_release().invoke(DrawerValue.Closed).booleanValue()) {
                                                BuildersKt.c(coroutineScope2, null, null, new AnonymousClass1(drawerState6, null), 3);
                                            }
                                        }
                                    };
                                    composer2.updateRememberedValue(objRememberedValue3);
                                }
                                Function0 function0 = (Function0) objRememberedValue3;
                                boolean zChanged3 = composer2.changed(f8) | composer2.changed(drawerState6);
                                Object objRememberedValue4 = composer2.rememberedValue();
                                if (zChanged3 || objRememberedValue4 == Composer.INSTANCE.getEmpty()) {
                                    final float f11 = 0.0f;
                                    objRememberedValue4 = new Function0<Float>() { // from class: androidx.compose.material.DrawerKt$ModalDrawer$1$2$3$1
                                        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                                        {
                                            super(0);
                                        }

                                        /* JADX WARN: Can't rename method to resolve collision */
                                        @Override // kotlin.jvm.functions.Function0
                                        @NotNull
                                        public final Float invoke() {
                                            return Float.valueOf(DrawerKt.calculateFraction(f8, f11, drawerState6.requireOffset$material_release()));
                                        }
                                    };
                                    composer2.updateRememberedValue(objRememberedValue4);
                                }
                                DrawerKt.m1532ScrimBx497Mc(zIsOpen, function0, (Function0) objRememberedValue4, j15, composer2, 0);
                                final String strM1660getString4foXLRw = Strings_androidKt.m1660getString4foXLRw(Strings.INSTANCE.m1657getNavigationMenuUdPEhr4(), composer2, 6);
                                Density density2 = (Density) composer2.consume(CompositionLocalsKt.getLocalDensity());
                                Modifier modifierM720sizeInqDBjuR0 = SizeKt.m720sizeInqDBjuR0(companion, density2.mo361toDpu2uoSUM(Constraints.m6583getMinWidthimpl(jMo579getConstraintsmsEJaDk)), density2.mo361toDpu2uoSUM(Constraints.m6582getMinHeightimpl(jMo579getConstraintsmsEJaDk)), density2.mo361toDpu2uoSUM(Constraints.m6581getMaxWidthimpl(jMo579getConstraintsmsEJaDk)), density2.mo361toDpu2uoSUM(Constraints.m6580getMaxHeightimpl(jMo579getConstraintsmsEJaDk)));
                                boolean zChanged4 = composer2.changed(drawerState6);
                                Object objRememberedValue5 = composer2.rememberedValue();
                                if (zChanged4 || objRememberedValue5 == Composer.INSTANCE.getEmpty()) {
                                    objRememberedValue5 = new Function1<Density, IntOffset>() { // from class: androidx.compose.material.DrawerKt$ModalDrawer$1$2$5$1
                                        {
                                            super(1);
                                        }

                                        @Override // kotlin.jvm.functions.Function1
                                        public /* bridge */ /* synthetic */ IntOffset invoke(Density density3) {
                                            return IntOffset.m6747boximpl(m1538invokeBjo55l4(density3));
                                        }

                                        /* JADX INFO: renamed from: invoke-Bjo55l4, reason: not valid java name */
                                        public final long m1538invokeBjo55l4(@NotNull Density density3) {
                                            return IntOffsetKt.IntOffset(MathKt.b(drawerState6.requireOffset$material_release()), 0);
                                        }
                                    };
                                    composer2.updateRememberedValue(objRememberedValue5);
                                }
                                Modifier modifierM676paddingqDBjuR0$default = PaddingKt.m676paddingqDBjuR0$default(androidx.compose.foundation.layout.OffsetKt.offset(modifierM720sizeInqDBjuR0, (Function1) objRememberedValue5), 0.0f, 0.0f, DrawerKt.EndDrawerPadding, 0.0f, 11, null);
                                boolean zChanged5 = composer2.changed(strM1660getString4foXLRw) | composer2.changed(drawerState6) | composer2.changedInstance(coroutineScope2);
                                Object objRememberedValue6 = composer2.rememberedValue();
                                if (zChanged5 || objRememberedValue6 == Composer.INSTANCE.getEmpty()) {
                                    objRememberedValue6 = new Function1<SemanticsPropertyReceiver, Unit>() { // from class: androidx.compose.material.DrawerKt$ModalDrawer$1$2$6$1
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
                                            SemanticsPropertiesKt.setPaneTitle(semanticsPropertyReceiver, strM1660getString4foXLRw);
                                            if (drawerState6.isOpen()) {
                                                final DrawerState drawerState7 = drawerState6;
                                                final CoroutineScope coroutineScope3 = coroutineScope2;
                                                SemanticsPropertiesKt.dismiss$default(semanticsPropertyReceiver, null, new Function0<Boolean>() { // from class: androidx.compose.material.DrawerKt$ModalDrawer$1$2$6$1.1

                                                    /* JADX INFO: renamed from: androidx.compose.material.DrawerKt$ModalDrawer$1$2$6$1$1$1, reason: invalid class name and collision with other inner class name */
                                                    /* JADX INFO: compiled from: Drawer.kt */
                                                    @Metadata(d1 = {"\u0000\n\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\u008a@"}, d2 = {"<anonymous>", "", "Lkotlinx/coroutines/CoroutineScope;"}, k = 3, mv = {1, 8, 0}, xi = 48)
                                                    @DebugMetadata(c = "androidx.compose.material.DrawerKt$ModalDrawer$1$2$6$1$1$1", f = "Drawer.kt", l = {577}, m = "invokeSuspend")
                                                    public static final class C00801 extends SuspendLambda implements Function2<CoroutineScope, Continuation<? super Unit>, Object> {
                                                        final /* synthetic */ DrawerState $drawerState;
                                                        int label;

                                                        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                                                        public C00801(DrawerState drawerState, Continuation<? super C00801> continuation) {
                                                            super(2, continuation);
                                                            this.$drawerState = drawerState;
                                                        }

                                                        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
                                                        @NotNull
                                                        public final Continuation<Unit> create(@Nullable Object obj, @NotNull Continuation<?> continuation) {
                                                            return new C00801(this.$drawerState, continuation);
                                                        }

                                                        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
                                                        @Nullable
                                                        public final Object invokeSuspend(@NotNull Object obj) {
                                                            CoroutineSingletons coroutineSingletons = CoroutineSingletons.f25414b;
                                                            int i = this.label;
                                                            if (i == 0) {
                                                                ResultKt.a(obj);
                                                                DrawerState drawerState = this.$drawerState;
                                                                this.label = 1;
                                                                if (drawerState.close(this) == coroutineSingletons) {
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
                                                            return ((C00801) create(coroutineScope, continuation)).invokeSuspend(Unit.a);
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
                                                        if (drawerState7.getAnchoredDraggableState$material_release().getConfirmValueChange$material_release().invoke(DrawerValue.Closed).booleanValue()) {
                                                            BuildersKt.c(coroutineScope3, null, null, new C00801(drawerState7, null), 3);
                                                        }
                                                        return Boolean.TRUE;
                                                    }
                                                }, 1, null);
                                            }
                                        }
                                    };
                                    composer2.updateRememberedValue(objRememberedValue6);
                                }
                                SurfaceKt.m1661SurfaceFjzlyU(SemanticsModifierKt.semantics$default(modifierM676paddingqDBjuR0$default, false, (Function1) objRememberedValue6, 1, null), shape6, j16, j17, null, f10, ComposableLambdaKt.rememberComposableLambda(-1941234439, true, new Function2<Composer, Integer, Unit>() { // from class: androidx.compose.material.DrawerKt$ModalDrawer$1$2$7
                                    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                                    /* JADX WARN: Multi-variable type inference failed */
                                    {
                                        super(2);
                                    }

                                    @Override // kotlin.jvm.functions.Function2
                                    public /* bridge */ /* synthetic */ Unit invoke(Composer composer3, Integer num) {
                                        invoke(composer3, num.intValue());
                                        return Unit.a;
                                    }

                                    @ComposableTarget(applier = "androidx.compose.ui.UiComposable")
                                    @Composable
                                    public final void invoke(@Nullable Composer composer3, int i24) {
                                        if ((i24 & 3) == 2 && composer3.getSkipping()) {
                                            composer3.skipToGroupEnd();
                                            return;
                                        }
                                        if (ComposerKt.isTraceInProgress()) {
                                            ComposerKt.traceEventStart(-1941234439, i24, -1, "androidx.compose.material.ModalDrawer.<anonymous>.<anonymous>.<anonymous> (Drawer.kt:586)");
                                        }
                                        Modifier modifierFillMaxSize$default = SizeKt.fillMaxSize$default(Modifier.INSTANCE, 0.0f, 1, null);
                                        Function3<ColumnScope, Composer, Integer, Unit> function6 = function5;
                                        MeasurePolicy measurePolicyColumnMeasurePolicy = ColumnKt.columnMeasurePolicy(Arrangement.INSTANCE.getTop(), Alignment.INSTANCE.getStart(), composer3, 0);
                                        int currentCompositeKeyHash3 = ComposablesKt.getCurrentCompositeKeyHash(composer3, 0);
                                        CompositionLocalMap currentCompositionLocalMap3 = composer3.getCurrentCompositionLocalMap();
                                        Modifier modifierMaterializeModifier3 = ComposedModifierKt.materializeModifier(composer3, modifierFillMaxSize$default);
                                        ComposeUiNode.Companion companion4 = ComposeUiNode.INSTANCE;
                                        Function0<ComposeUiNode> constructor3 = companion4.getConstructor();
                                        if (!(composer3.getApplier() instanceof Applier)) {
                                            ComposablesKt.invalidApplier();
                                        }
                                        composer3.startReusableNode();
                                        if (composer3.getInserting()) {
                                            composer3.createNode(constructor3);
                                        } else {
                                            composer3.useNode();
                                        }
                                        Composer composerM3657constructorimpl3 = Updater.m3657constructorimpl(composer3);
                                        Function2 function2S3 = androidx.compose.animation.a.s(companion4, composerM3657constructorimpl3, measurePolicyColumnMeasurePolicy, composerM3657constructorimpl3, currentCompositionLocalMap3);
                                        if (composerM3657constructorimpl3.getInserting() || !Intrinsics.areEqual(composerM3657constructorimpl3.rememberedValue(), Integer.valueOf(currentCompositeKeyHash3))) {
                                            a.A(currentCompositeKeyHash3, composerM3657constructorimpl3, currentCompositeKeyHash3, function2S3);
                                        }
                                        Updater.m3664setimpl(composerM3657constructorimpl3, modifierMaterializeModifier3, companion4.getSetModifier());
                                        function6.invoke(ColumnScopeInstance.INSTANCE, composer3, 6);
                                        composer3.endNode();
                                        if (ComposerKt.isTraceInProgress()) {
                                            ComposerKt.traceEventEnd();
                                        }
                                    }
                                }, composer2, 54), composer2, 1572864, 16);
                                composer2.endNode();
                                if (ComposerKt.isTraceInProgress()) {
                                    ComposerKt.traceEventEnd();
                                }
                            }
                        }, composerStartRestartGroup, 54), composerStartRestartGroup, 3072, 6);
                        if (ComposerKt.isTraceInProgress()) {
                            ComposerKt.traceEventEnd();
                        }
                        drawerState3 = drawerStateRememberDrawerState;
                        f6 = fM1528getElevationD9Ej5fM;
                        z6 = z5;
                        j9 = backgroundColor;
                        j10 = j8;
                        j11 = scrimColor;
                        shape4 = shape3;
                        modifier4 = modifier5;
                    } else {
                        composerStartRestartGroup.skipToGroupEnd();
                        modifier4 = modifier2;
                        drawerState3 = drawerState2;
                        z6 = z5;
                        shape4 = shape2;
                        f6 = f5;
                        j9 = j4;
                        j10 = j6;
                        j11 = j7;
                    }
                    scopeUpdateScopeEndRestartGroup = composerStartRestartGroup.endRestartGroup();
                    if (scopeUpdateScopeEndRestartGroup != null) {
                        scopeUpdateScopeEndRestartGroup.updateScope(new Function2<Composer, Integer, Unit>() { // from class: androidx.compose.material.DrawerKt$ModalDrawer$2
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

                            public final void invoke(@Nullable Composer composer2, int i22) {
                                DrawerKt.m1531ModalDrawerGs3lGvM(function3, modifier4, drawerState3, z6, shape4, f6, j9, j10, j11, function2, composer2, RecomposeScopeImplKt.updateChangedFlags(i | 1), i6);
                            }
                        });
                    }
                }
                i7 |= ProfileVerifier.CompilationStatus.RESULT_CODE_ERROR_CANT_WRITE_PROFILE_VERIFICATION_RESULT_CACHE_FILE;
                f5 = f4;
                if ((1572864 & i) == 0) {
                    if ((i6 & 64) == 0) {
                        i17 = i7;
                        if (composerStartRestartGroup.changed(j4)) {
                        }
                        i12 = i17 | i21;
                    } else {
                        i17 = i7;
                    }
                    i12 = i17 | i21;
                } else {
                    i12 = i7;
                }
                if ((i & 12582912) != 0) {
                    if ((i6 & 128) == 0) {
                        i16 = 4194304;
                    } else {
                        i16 = 4194304;
                    }
                    i12 |= i16;
                }
                if ((100663296 & i) != 0) {
                    if ((i6 & 256) == 0) {
                        i15 = 33554432;
                    } else {
                        i15 = 33554432;
                    }
                    i12 |= i15;
                }
                if ((i6 & 512) != 0) {
                    i12 |= 805306368;
                } else if ((i & 805306368) == 0) {
                    if (composerStartRestartGroup.changedInstance(function2)) {
                        i13 = 536870912;
                    } else {
                        i13 = 268435456;
                    }
                    i12 |= i13;
                }
                if ((306783379 & i12) == 306783378) {
                    composerStartRestartGroup.startDefaults();
                    if ((i & 1) != 0) {
                        if (i18 != 0) {
                            modifier3 = Modifier.INSTANCE;
                        } else {
                            modifier3 = modifier2;
                        }
                        if ((i6 & 4) != 0) {
                            drawerStateRememberDrawerState = rememberDrawerState(DrawerValue.Closed, null, composerStartRestartGroup, 6, 2);
                            i12 &= -897;
                        } else {
                            drawerStateRememberDrawerState = drawerState2;
                        }
                        if (i8 != 0) {
                            z5 = true;
                        }
                        if ((i6 & 16) != 0) {
                            shape3 = DrawerDefaults.INSTANCE.getShape(composerStartRestartGroup, 6);
                            i12 &= -57345;
                        } else {
                            shape3 = shape2;
                        }
                        if (i10 != 0) {
                            fM1528getElevationD9Ej5fM = DrawerDefaults.INSTANCE.m1528getElevationD9Ej5fM();
                        } else {
                            fM1528getElevationD9Ej5fM = f5;
                        }
                        if ((i6 & 64) != 0) {
                            backgroundColor = DrawerDefaults.INSTANCE.getBackgroundColor(composerStartRestartGroup, 6);
                            i12 &= -3670017;
                        } else {
                            backgroundColor = j4;
                        }
                        if ((i6 & 128) != 0) {
                            jM1497contentColorForek8zF_U = ColorsKt.m1497contentColorForek8zF_U(backgroundColor, composerStartRestartGroup, (i12 >> 18) & 14);
                            i12 &= -29360129;
                        } else {
                            jM1497contentColorForek8zF_U = j6;
                        }
                        if ((i6 & 256) != 0) {
                            i14 = i12 & (-234881025);
                            j8 = jM1497contentColorForek8zF_U;
                            scrimColor = DrawerDefaults.INSTANCE.getScrimColor(composerStartRestartGroup, 6);
                        } else {
                            scrimColor = j7;
                            i14 = i12;
                            j8 = jM1497contentColorForek8zF_U;
                        }
                    } else {
                        if (i18 != 0) {
                            modifier3 = Modifier.INSTANCE;
                        } else {
                            modifier3 = modifier2;
                        }
                        if ((i6 & 4) != 0) {
                            drawerStateRememberDrawerState = rememberDrawerState(DrawerValue.Closed, null, composerStartRestartGroup, 6, 2);
                            i12 &= -897;
                        } else {
                            drawerStateRememberDrawerState = drawerState2;
                        }
                        if (i8 != 0) {
                            z5 = true;
                        }
                        if ((i6 & 16) != 0) {
                            shape3 = DrawerDefaults.INSTANCE.getShape(composerStartRestartGroup, 6);
                            i12 &= -57345;
                        } else {
                            shape3 = shape2;
                        }
                        if (i10 != 0) {
                            fM1528getElevationD9Ej5fM = DrawerDefaults.INSTANCE.m1528getElevationD9Ej5fM();
                        } else {
                            fM1528getElevationD9Ej5fM = f5;
                        }
                        if ((i6 & 64) != 0) {
                            backgroundColor = DrawerDefaults.INSTANCE.getBackgroundColor(composerStartRestartGroup, 6);
                            i12 &= -3670017;
                        } else {
                            backgroundColor = j4;
                        }
                        if ((i6 & 128) != 0) {
                            jM1497contentColorForek8zF_U = ColorsKt.m1497contentColorForek8zF_U(backgroundColor, composerStartRestartGroup, (i12 >> 18) & 14);
                            i12 &= -29360129;
                        } else {
                            jM1497contentColorForek8zF_U = j6;
                        }
                        if ((i6 & 256) != 0) {
                            i14 = i12 & (-234881025);
                            j8 = jM1497contentColorForek8zF_U;
                            scrimColor = DrawerDefaults.INSTANCE.getScrimColor(composerStartRestartGroup, 6);
                        } else {
                            scrimColor = j7;
                            i14 = i12;
                            j8 = jM1497contentColorForek8zF_U;
                        }
                    }
                    composerStartRestartGroup.endDefaults();
                    if (ComposerKt.isTraceInProgress()) {
                        ComposerKt.traceEventStart(1305806945, i14, -1, "androidx.compose.material.ModalDrawer (Drawer.kt:500)");
                    }
                    objRememberedValue = composerStartRestartGroup.rememberedValue();
                    if (objRememberedValue == Composer.INSTANCE.getEmpty()) {
                        objRememberedValue = a.e(EffectsKt.createCompositionCoroutineScope(EmptyCoroutineContext.f25412b, composerStartRestartGroup), composerStartRestartGroup);
                    }
                    final CoroutineScope coroutineScope2 = ((CompositionScopedCoroutineScopeCanceller) objRememberedValue).getCoroutineScope();
                    final DrawerState drawerState5 = drawerStateRememberDrawerState;
                    final boolean z8 = z5;
                    final long j15 = scrimColor;
                    final Shape shape6 = shape3;
                    final long j16 = backgroundColor;
                    final long j17 = j8;
                    final float f8 = fM1528getElevationD9Ej5fM;
                    Modifier modifier6 = modifier3;
                    BoxWithConstraintsKt.BoxWithConstraints(SizeKt.fillMaxSize$default(modifier3, 0.0f, 1, null), null, false, ComposableLambdaKt.rememberComposableLambda(816674999, true, new Function3<BoxWithConstraintsScope, Composer, Integer, Unit>() { // from class: androidx.compose.material.DrawerKt$ModalDrawer$1
                        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                        /* JADX WARN: Multi-variable type inference failed */
                        {
                            super(3);
                        }

                        @Override // kotlin.jvm.functions.Function3
                        public /* bridge */ /* synthetic */ Unit invoke(BoxWithConstraintsScope boxWithConstraintsScope, Composer composer2, Integer num) {
                            invoke(boxWithConstraintsScope, composer2, num.intValue());
                            return Unit.a;
                        }

                        @ComposableTarget(applier = "androidx.compose.ui.UiComposable")
                        @Composable
                        public final void invoke(@NotNull BoxWithConstraintsScope boxWithConstraintsScope, @Nullable Composer composer2, int i22) {
                            int i23;
                            if ((i22 & 6) == 0) {
                                i23 = i22 | (composer2.changed(boxWithConstraintsScope) ? 4 : 2);
                            } else {
                                i23 = i22;
                            }
                            if ((i23 & 19) == 18 && composer2.getSkipping()) {
                                composer2.skipToGroupEnd();
                                return;
                            }
                            if (ComposerKt.isTraceInProgress()) {
                                ComposerKt.traceEventStart(816674999, i23, -1, "androidx.compose.material.ModalDrawer.<anonymous> (Drawer.kt:503)");
                            }
                            long jMo579getConstraintsmsEJaDk = boxWithConstraintsScope.mo579getConstraintsmsEJaDk();
                            if (!Constraints.m6577getHasBoundedWidthimpl(jMo579getConstraintsmsEJaDk)) {
                                throw new IllegalStateException("Drawer shouldn't have infinite width");
                            }
                            final float f9 = -Constraints.m6581getMaxWidthimpl(jMo579getConstraintsmsEJaDk);
                            final Density density = (Density) composer2.consume(CompositionLocalsKt.getLocalDensity());
                            boolean zChanged = composer2.changed(drawerState5) | composer2.changed(density) | composer2.changed(f9);
                            final DrawerState drawerState6 = drawerState5;
                            Object objRememberedValue2 = composer2.rememberedValue();
                            final float f10 = 0.0f;
                            if (zChanged || objRememberedValue2 == Composer.INSTANCE.getEmpty()) {
                                objRememberedValue2 = new Function0<Unit>() { // from class: androidx.compose.material.DrawerKt$ModalDrawer$1$1$1
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
                                        drawerState6.setDensity$material_release(density);
                                        final float f11 = f9;
                                        final float f12 = f10;
                                        AnchoredDraggableState.updateAnchors$default(drawerState6.getAnchoredDraggableState$material_release(), AnchoredDraggableKt.DraggableAnchors(new Function1<DraggableAnchorsConfig<DrawerValue>, Unit>() { // from class: androidx.compose.material.DrawerKt$ModalDrawer$1$1$1$anchors$1
                                            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                                            {
                                                super(1);
                                            }

                                            @Override // kotlin.jvm.functions.Function1
                                            public /* bridge */ /* synthetic */ Unit invoke(DraggableAnchorsConfig<DrawerValue> draggableAnchorsConfig) {
                                                invoke2(draggableAnchorsConfig);
                                                return Unit.a;
                                            }

                                            /* JADX INFO: renamed from: invoke, reason: avoid collision after fix types in other method */
                                            public final void invoke2(@NotNull DraggableAnchorsConfig<DrawerValue> draggableAnchorsConfig) {
                                                draggableAnchorsConfig.at(DrawerValue.Closed, f11);
                                                draggableAnchorsConfig.at(DrawerValue.Open, f12);
                                            }
                                        }), null, 2, null);
                                    }
                                };
                                composer2.updateRememberedValue(objRememberedValue2);
                            }
                            EffectsKt.SideEffect((Function0) objRememberedValue2, composer2, 0);
                            boolean z9 = composer2.consume(CompositionLocalsKt.getLocalLayoutDirection()) == LayoutDirection.Rtl;
                            Modifier.Companion companion = Modifier.INSTANCE;
                            Modifier modifierAnchoredDraggable$default = AnchoredDraggableKt.anchoredDraggable$default(companion, drawerState5.getAnchoredDraggableState$material_release(), Orientation.Horizontal, z8, z9, null, false, 48, null);
                            final DrawerState drawerState7 = drawerState5;
                            final boolean z10 = z8;
                            final CoroutineScope coroutineScope3 = coroutineScope2;
                            long j18 = j15;
                            Shape shape7 = shape6;
                            long j19 = j16;
                            long j110 = j17;
                            float f11 = f8;
                            Function2<Composer, Integer, Unit> function4 = function2;
                            final Function3<? super ColumnScope, ? super Composer, ? super Integer, Unit> function5 = function3;
                            Alignment.Companion companion2 = Alignment.INSTANCE;
                            MeasurePolicy measurePolicyMaybeCachedBoxMeasurePolicy = BoxKt.maybeCachedBoxMeasurePolicy(companion2.getTopStart(), false);
                            int currentCompositeKeyHash = ComposablesKt.getCurrentCompositeKeyHash(composer2, 0);
                            CompositionLocalMap currentCompositionLocalMap = composer2.getCurrentCompositionLocalMap();
                            Modifier modifierMaterializeModifier = ComposedModifierKt.materializeModifier(composer2, modifierAnchoredDraggable$default);
                            ComposeUiNode.Companion companion3 = ComposeUiNode.INSTANCE;
                            Function0<ComposeUiNode> constructor = companion3.getConstructor();
                            if (!(composer2.getApplier() instanceof Applier)) {
                                ComposablesKt.invalidApplier();
                            }
                            composer2.startReusableNode();
                            if (composer2.getInserting()) {
                                composer2.createNode(constructor);
                            } else {
                                composer2.useNode();
                            }
                            Composer composerM3657constructorimpl = Updater.m3657constructorimpl(composer2);
                            Function2 function2S = androidx.compose.animation.a.s(companion3, composerM3657constructorimpl, measurePolicyMaybeCachedBoxMeasurePolicy, composerM3657constructorimpl, currentCompositionLocalMap);
                            if (composerM3657constructorimpl.getInserting() || !Intrinsics.areEqual(composerM3657constructorimpl.rememberedValue(), Integer.valueOf(currentCompositeKeyHash))) {
                                a.A(currentCompositeKeyHash, composerM3657constructorimpl, currentCompositeKeyHash, function2S);
                            }
                            Updater.m3664setimpl(composerM3657constructorimpl, modifierMaterializeModifier, companion3.getSetModifier());
                            BoxScopeInstance boxScopeInstance = BoxScopeInstance.INSTANCE;
                            MeasurePolicy measurePolicyMaybeCachedBoxMeasurePolicy2 = BoxKt.maybeCachedBoxMeasurePolicy(companion2.getTopStart(), false);
                            int currentCompositeKeyHash2 = ComposablesKt.getCurrentCompositeKeyHash(composer2, 0);
                            CompositionLocalMap currentCompositionLocalMap2 = composer2.getCurrentCompositionLocalMap();
                            Modifier modifierMaterializeModifier2 = ComposedModifierKt.materializeModifier(composer2, companion);
                            Function0<ComposeUiNode> constructor2 = companion3.getConstructor();
                            if (!(composer2.getApplier() instanceof Applier)) {
                                ComposablesKt.invalidApplier();
                            }
                            composer2.startReusableNode();
                            if (composer2.getInserting()) {
                                composer2.createNode(constructor2);
                            } else {
                                composer2.useNode();
                            }
                            Composer composerM3657constructorimpl2 = Updater.m3657constructorimpl(composer2);
                            Function2 function2S2 = androidx.compose.animation.a.s(companion3, composerM3657constructorimpl2, measurePolicyMaybeCachedBoxMeasurePolicy2, composerM3657constructorimpl2, currentCompositionLocalMap2);
                            if (composerM3657constructorimpl2.getInserting() || !Intrinsics.areEqual(composerM3657constructorimpl2.rememberedValue(), Integer.valueOf(currentCompositeKeyHash2))) {
                                a.A(currentCompositeKeyHash2, composerM3657constructorimpl2, currentCompositeKeyHash2, function2S2);
                            }
                            Updater.m3664setimpl(composerM3657constructorimpl2, modifierMaterializeModifier2, companion3.getSetModifier());
                            function4.invoke(composer2, 0);
                            composer2.endNode();
                            boolean zIsOpen = drawerState7.isOpen();
                            boolean zChanged2 = composer2.changed(z10) | composer2.changed(drawerState7) | composer2.changedInstance(coroutineScope3);
                            Object objRememberedValue3 = composer2.rememberedValue();
                            if (zChanged2 || objRememberedValue3 == Composer.INSTANCE.getEmpty()) {
                                objRememberedValue3 = new Function0<Unit>() { // from class: androidx.compose.material.DrawerKt$ModalDrawer$1$2$2$1

                                    /* JADX INFO: renamed from: androidx.compose.material.DrawerKt$ModalDrawer$1$2$2$1$1, reason: invalid class name */
                                    /* JADX INFO: compiled from: Drawer.kt */
                                    @Metadata(d1 = {"\u0000\n\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\u008a@"}, d2 = {"<anonymous>", "", "Lkotlinx/coroutines/CoroutineScope;"}, k = 3, mv = {1, 8, 0}, xi = 48)
                                    @DebugMetadata(c = "androidx.compose.material.DrawerKt$ModalDrawer$1$2$2$1$1", f = "Drawer.kt", l = {542}, m = "invokeSuspend")
                                    public static final class AnonymousClass1 extends SuspendLambda implements Function2<CoroutineScope, Continuation<? super Unit>, Object> {
                                        final /* synthetic */ DrawerState $drawerState;
                                        int label;

                                        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                                        public AnonymousClass1(DrawerState drawerState, Continuation<? super AnonymousClass1> continuation) {
                                            super(2, continuation);
                                            this.$drawerState = drawerState;
                                        }

                                        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
                                        @NotNull
                                        public final Continuation<Unit> create(@Nullable Object obj, @NotNull Continuation<?> continuation) {
                                            return new AnonymousClass1(this.$drawerState, continuation);
                                        }

                                        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
                                        @Nullable
                                        public final Object invokeSuspend(@NotNull Object obj) {
                                            CoroutineSingletons coroutineSingletons = CoroutineSingletons.f25414b;
                                            int i = this.label;
                                            if (i == 0) {
                                                ResultKt.a(obj);
                                                DrawerState drawerState = this.$drawerState;
                                                this.label = 1;
                                                if (drawerState.close(this) == coroutineSingletons) {
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
                                        if (z10 && drawerState7.getAnchoredDraggableState$material_release().getConfirmValueChange$material_release().invoke(DrawerValue.Closed).booleanValue()) {
                                            BuildersKt.c(coroutineScope3, null, null, new AnonymousClass1(drawerState7, null), 3);
                                        }
                                    }
                                };
                                composer2.updateRememberedValue(objRememberedValue3);
                            }
                            Function0 function0 = (Function0) objRememberedValue3;
                            boolean zChanged3 = composer2.changed(f9) | composer2.changed(drawerState7);
                            Object objRememberedValue4 = composer2.rememberedValue();
                            if (zChanged3 || objRememberedValue4 == Composer.INSTANCE.getEmpty()) {
                                final float f12 = 0.0f;
                                objRememberedValue4 = new Function0<Float>() { // from class: androidx.compose.material.DrawerKt$ModalDrawer$1$2$3$1
                                    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                                    {
                                        super(0);
                                    }

                                    /* JADX WARN: Can't rename method to resolve collision */
                                    @Override // kotlin.jvm.functions.Function0
                                    @NotNull
                                    public final Float invoke() {
                                        return Float.valueOf(DrawerKt.calculateFraction(f9, f12, drawerState7.requireOffset$material_release()));
                                    }
                                };
                                composer2.updateRememberedValue(objRememberedValue4);
                            }
                            DrawerKt.m1532ScrimBx497Mc(zIsOpen, function0, (Function0) objRememberedValue4, j18, composer2, 0);
                            final String strM1660getString4foXLRw = Strings_androidKt.m1660getString4foXLRw(Strings.INSTANCE.m1657getNavigationMenuUdPEhr4(), composer2, 6);
                            Density density2 = (Density) composer2.consume(CompositionLocalsKt.getLocalDensity());
                            Modifier modifierM720sizeInqDBjuR0 = SizeKt.m720sizeInqDBjuR0(companion, density2.mo361toDpu2uoSUM(Constraints.m6583getMinWidthimpl(jMo579getConstraintsmsEJaDk)), density2.mo361toDpu2uoSUM(Constraints.m6582getMinHeightimpl(jMo579getConstraintsmsEJaDk)), density2.mo361toDpu2uoSUM(Constraints.m6581getMaxWidthimpl(jMo579getConstraintsmsEJaDk)), density2.mo361toDpu2uoSUM(Constraints.m6580getMaxHeightimpl(jMo579getConstraintsmsEJaDk)));
                            boolean zChanged4 = composer2.changed(drawerState7);
                            Object objRememberedValue5 = composer2.rememberedValue();
                            if (zChanged4 || objRememberedValue5 == Composer.INSTANCE.getEmpty()) {
                                objRememberedValue5 = new Function1<Density, IntOffset>() { // from class: androidx.compose.material.DrawerKt$ModalDrawer$1$2$5$1
                                    {
                                        super(1);
                                    }

                                    @Override // kotlin.jvm.functions.Function1
                                    public /* bridge */ /* synthetic */ IntOffset invoke(Density density3) {
                                        return IntOffset.m6747boximpl(m1538invokeBjo55l4(density3));
                                    }

                                    /* JADX INFO: renamed from: invoke-Bjo55l4, reason: not valid java name */
                                    public final long m1538invokeBjo55l4(@NotNull Density density3) {
                                        return IntOffsetKt.IntOffset(MathKt.b(drawerState7.requireOffset$material_release()), 0);
                                    }
                                };
                                composer2.updateRememberedValue(objRememberedValue5);
                            }
                            Modifier modifierM676paddingqDBjuR0$default = PaddingKt.m676paddingqDBjuR0$default(androidx.compose.foundation.layout.OffsetKt.offset(modifierM720sizeInqDBjuR0, (Function1) objRememberedValue5), 0.0f, 0.0f, DrawerKt.EndDrawerPadding, 0.0f, 11, null);
                            boolean zChanged5 = composer2.changed(strM1660getString4foXLRw) | composer2.changed(drawerState7) | composer2.changedInstance(coroutineScope3);
                            Object objRememberedValue6 = composer2.rememberedValue();
                            if (zChanged5 || objRememberedValue6 == Composer.INSTANCE.getEmpty()) {
                                objRememberedValue6 = new Function1<SemanticsPropertyReceiver, Unit>() { // from class: androidx.compose.material.DrawerKt$ModalDrawer$1$2$6$1
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
                                        SemanticsPropertiesKt.setPaneTitle(semanticsPropertyReceiver, strM1660getString4foXLRw);
                                        if (drawerState7.isOpen()) {
                                            final DrawerState drawerState8 = drawerState7;
                                            final CoroutineScope coroutineScope4 = coroutineScope3;
                                            SemanticsPropertiesKt.dismiss$default(semanticsPropertyReceiver, null, new Function0<Boolean>() { // from class: androidx.compose.material.DrawerKt$ModalDrawer$1$2$6$1.1

                                                /* JADX INFO: renamed from: androidx.compose.material.DrawerKt$ModalDrawer$1$2$6$1$1$1, reason: invalid class name and collision with other inner class name */
                                                /* JADX INFO: compiled from: Drawer.kt */
                                                @Metadata(d1 = {"\u0000\n\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\u008a@"}, d2 = {"<anonymous>", "", "Lkotlinx/coroutines/CoroutineScope;"}, k = 3, mv = {1, 8, 0}, xi = 48)
                                                @DebugMetadata(c = "androidx.compose.material.DrawerKt$ModalDrawer$1$2$6$1$1$1", f = "Drawer.kt", l = {577}, m = "invokeSuspend")
                                                public static final class C00801 extends SuspendLambda implements Function2<CoroutineScope, Continuation<? super Unit>, Object> {
                                                    final /* synthetic */ DrawerState $drawerState;
                                                    int label;

                                                    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                                                    public C00801(DrawerState drawerState, Continuation<? super C00801> continuation) {
                                                        super(2, continuation);
                                                        this.$drawerState = drawerState;
                                                    }

                                                    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
                                                    @NotNull
                                                    public final Continuation<Unit> create(@Nullable Object obj, @NotNull Continuation<?> continuation) {
                                                        return new C00801(this.$drawerState, continuation);
                                                    }

                                                    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
                                                    @Nullable
                                                    public final Object invokeSuspend(@NotNull Object obj) {
                                                        CoroutineSingletons coroutineSingletons = CoroutineSingletons.f25414b;
                                                        int i = this.label;
                                                        if (i == 0) {
                                                            ResultKt.a(obj);
                                                            DrawerState drawerState = this.$drawerState;
                                                            this.label = 1;
                                                            if (drawerState.close(this) == coroutineSingletons) {
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
                                                        return ((C00801) create(coroutineScope, continuation)).invokeSuspend(Unit.a);
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
                                                    if (drawerState8.getAnchoredDraggableState$material_release().getConfirmValueChange$material_release().invoke(DrawerValue.Closed).booleanValue()) {
                                                        BuildersKt.c(coroutineScope4, null, null, new C00801(drawerState8, null), 3);
                                                    }
                                                    return Boolean.TRUE;
                                                }
                                            }, 1, null);
                                        }
                                    }
                                };
                                composer2.updateRememberedValue(objRememberedValue6);
                            }
                            SurfaceKt.m1661SurfaceFjzlyU(SemanticsModifierKt.semantics$default(modifierM676paddingqDBjuR0$default, false, (Function1) objRememberedValue6, 1, null), shape7, j19, j110, null, f11, ComposableLambdaKt.rememberComposableLambda(-1941234439, true, new Function2<Composer, Integer, Unit>() { // from class: androidx.compose.material.DrawerKt$ModalDrawer$1$2$7
                                /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                                /* JADX WARN: Multi-variable type inference failed */
                                {
                                    super(2);
                                }

                                @Override // kotlin.jvm.functions.Function2
                                public /* bridge */ /* synthetic */ Unit invoke(Composer composer3, Integer num) {
                                    invoke(composer3, num.intValue());
                                    return Unit.a;
                                }

                                @ComposableTarget(applier = "androidx.compose.ui.UiComposable")
                                @Composable
                                public final void invoke(@Nullable Composer composer3, int i24) {
                                    if ((i24 & 3) == 2 && composer3.getSkipping()) {
                                        composer3.skipToGroupEnd();
                                        return;
                                    }
                                    if (ComposerKt.isTraceInProgress()) {
                                        ComposerKt.traceEventStart(-1941234439, i24, -1, "androidx.compose.material.ModalDrawer.<anonymous>.<anonymous>.<anonymous> (Drawer.kt:586)");
                                    }
                                    Modifier modifierFillMaxSize$default = SizeKt.fillMaxSize$default(Modifier.INSTANCE, 0.0f, 1, null);
                                    Function3<ColumnScope, Composer, Integer, Unit> function6 = function5;
                                    MeasurePolicy measurePolicyColumnMeasurePolicy = ColumnKt.columnMeasurePolicy(Arrangement.INSTANCE.getTop(), Alignment.INSTANCE.getStart(), composer3, 0);
                                    int currentCompositeKeyHash3 = ComposablesKt.getCurrentCompositeKeyHash(composer3, 0);
                                    CompositionLocalMap currentCompositionLocalMap3 = composer3.getCurrentCompositionLocalMap();
                                    Modifier modifierMaterializeModifier3 = ComposedModifierKt.materializeModifier(composer3, modifierFillMaxSize$default);
                                    ComposeUiNode.Companion companion4 = ComposeUiNode.INSTANCE;
                                    Function0<ComposeUiNode> constructor3 = companion4.getConstructor();
                                    if (!(composer3.getApplier() instanceof Applier)) {
                                        ComposablesKt.invalidApplier();
                                    }
                                    composer3.startReusableNode();
                                    if (composer3.getInserting()) {
                                        composer3.createNode(constructor3);
                                    } else {
                                        composer3.useNode();
                                    }
                                    Composer composerM3657constructorimpl3 = Updater.m3657constructorimpl(composer3);
                                    Function2 function2S3 = androidx.compose.animation.a.s(companion4, composerM3657constructorimpl3, measurePolicyColumnMeasurePolicy, composerM3657constructorimpl3, currentCompositionLocalMap3);
                                    if (composerM3657constructorimpl3.getInserting() || !Intrinsics.areEqual(composerM3657constructorimpl3.rememberedValue(), Integer.valueOf(currentCompositeKeyHash3))) {
                                        a.A(currentCompositeKeyHash3, composerM3657constructorimpl3, currentCompositeKeyHash3, function2S3);
                                    }
                                    Updater.m3664setimpl(composerM3657constructorimpl3, modifierMaterializeModifier3, companion4.getSetModifier());
                                    function6.invoke(ColumnScopeInstance.INSTANCE, composer3, 6);
                                    composer3.endNode();
                                    if (ComposerKt.isTraceInProgress()) {
                                        ComposerKt.traceEventEnd();
                                    }
                                }
                            }, composer2, 54), composer2, 1572864, 16);
                            composer2.endNode();
                            if (ComposerKt.isTraceInProgress()) {
                                ComposerKt.traceEventEnd();
                            }
                        }
                    }, composerStartRestartGroup, 54), composerStartRestartGroup, 3072, 6);
                    if (ComposerKt.isTraceInProgress()) {
                        ComposerKt.traceEventEnd();
                    }
                    drawerState3 = drawerStateRememberDrawerState;
                    f6 = fM1528getElevationD9Ej5fM;
                    z6 = z5;
                    j9 = backgroundColor;
                    j10 = j8;
                    j11 = scrimColor;
                    shape4 = shape3;
                    modifier4 = modifier6;
                } else {
                    composerStartRestartGroup.startDefaults();
                    if ((i & 1) != 0) {
                        if (i18 != 0) {
                            modifier3 = Modifier.INSTANCE;
                        } else {
                            modifier3 = modifier2;
                        }
                        if ((i6 & 4) != 0) {
                            drawerStateRememberDrawerState = rememberDrawerState(DrawerValue.Closed, null, composerStartRestartGroup, 6, 2);
                            i12 &= -897;
                        } else {
                            drawerStateRememberDrawerState = drawerState2;
                        }
                        if (i8 != 0) {
                            z5 = true;
                        }
                        if ((i6 & 16) != 0) {
                            shape3 = DrawerDefaults.INSTANCE.getShape(composerStartRestartGroup, 6);
                            i12 &= -57345;
                        } else {
                            shape3 = shape2;
                        }
                        if (i10 != 0) {
                            fM1528getElevationD9Ej5fM = DrawerDefaults.INSTANCE.m1528getElevationD9Ej5fM();
                        } else {
                            fM1528getElevationD9Ej5fM = f5;
                        }
                        if ((i6 & 64) != 0) {
                            backgroundColor = DrawerDefaults.INSTANCE.getBackgroundColor(composerStartRestartGroup, 6);
                            i12 &= -3670017;
                        } else {
                            backgroundColor = j4;
                        }
                        if ((i6 & 128) != 0) {
                            jM1497contentColorForek8zF_U = ColorsKt.m1497contentColorForek8zF_U(backgroundColor, composerStartRestartGroup, (i12 >> 18) & 14);
                            i12 &= -29360129;
                        } else {
                            jM1497contentColorForek8zF_U = j6;
                        }
                        if ((i6 & 256) != 0) {
                            i14 = i12 & (-234881025);
                            j8 = jM1497contentColorForek8zF_U;
                            scrimColor = DrawerDefaults.INSTANCE.getScrimColor(composerStartRestartGroup, 6);
                        } else {
                            scrimColor = j7;
                            i14 = i12;
                            j8 = jM1497contentColorForek8zF_U;
                        }
                    } else {
                        if (i18 != 0) {
                            modifier3 = Modifier.INSTANCE;
                        } else {
                            modifier3 = modifier2;
                        }
                        if ((i6 & 4) != 0) {
                            drawerStateRememberDrawerState = rememberDrawerState(DrawerValue.Closed, null, composerStartRestartGroup, 6, 2);
                            i12 &= -897;
                        } else {
                            drawerStateRememberDrawerState = drawerState2;
                        }
                        if (i8 != 0) {
                            z5 = true;
                        }
                        if ((i6 & 16) != 0) {
                            shape3 = DrawerDefaults.INSTANCE.getShape(composerStartRestartGroup, 6);
                            i12 &= -57345;
                        } else {
                            shape3 = shape2;
                        }
                        if (i10 != 0) {
                            fM1528getElevationD9Ej5fM = DrawerDefaults.INSTANCE.m1528getElevationD9Ej5fM();
                        } else {
                            fM1528getElevationD9Ej5fM = f5;
                        }
                        if ((i6 & 64) != 0) {
                            backgroundColor = DrawerDefaults.INSTANCE.getBackgroundColor(composerStartRestartGroup, 6);
                            i12 &= -3670017;
                        } else {
                            backgroundColor = j4;
                        }
                        if ((i6 & 128) != 0) {
                            jM1497contentColorForek8zF_U = ColorsKt.m1497contentColorForek8zF_U(backgroundColor, composerStartRestartGroup, (i12 >> 18) & 14);
                            i12 &= -29360129;
                        } else {
                            jM1497contentColorForek8zF_U = j6;
                        }
                        if ((i6 & 256) != 0) {
                            i14 = i12 & (-234881025);
                            j8 = jM1497contentColorForek8zF_U;
                            scrimColor = DrawerDefaults.INSTANCE.getScrimColor(composerStartRestartGroup, 6);
                        } else {
                            scrimColor = j7;
                            i14 = i12;
                            j8 = jM1497contentColorForek8zF_U;
                        }
                    }
                    composerStartRestartGroup.endDefaults();
                    if (ComposerKt.isTraceInProgress()) {
                        ComposerKt.traceEventStart(1305806945, i14, -1, "androidx.compose.material.ModalDrawer (Drawer.kt:500)");
                    }
                    objRememberedValue = composerStartRestartGroup.rememberedValue();
                    if (objRememberedValue == Composer.INSTANCE.getEmpty()) {
                        objRememberedValue = a.e(EffectsKt.createCompositionCoroutineScope(EmptyCoroutineContext.f25412b, composerStartRestartGroup), composerStartRestartGroup);
                    }
                    final CoroutineScope coroutineScope3 = ((CompositionScopedCoroutineScopeCanceller) objRememberedValue).getCoroutineScope();
                    final DrawerState drawerState6 = drawerStateRememberDrawerState;
                    final boolean z9 = z5;
                    final long j18 = scrimColor;
                    final Shape shape7 = shape3;
                    final long j19 = backgroundColor;
                    final long j110 = j8;
                    final float f9 = fM1528getElevationD9Ej5fM;
                    Modifier modifier7 = modifier3;
                    BoxWithConstraintsKt.BoxWithConstraints(SizeKt.fillMaxSize$default(modifier3, 0.0f, 1, null), null, false, ComposableLambdaKt.rememberComposableLambda(816674999, true, new Function3<BoxWithConstraintsScope, Composer, Integer, Unit>() { // from class: androidx.compose.material.DrawerKt$ModalDrawer$1
                        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                        /* JADX WARN: Multi-variable type inference failed */
                        {
                            super(3);
                        }

                        @Override // kotlin.jvm.functions.Function3
                        public /* bridge */ /* synthetic */ Unit invoke(BoxWithConstraintsScope boxWithConstraintsScope, Composer composer2, Integer num) {
                            invoke(boxWithConstraintsScope, composer2, num.intValue());
                            return Unit.a;
                        }

                        @ComposableTarget(applier = "androidx.compose.ui.UiComposable")
                        @Composable
                        public final void invoke(@NotNull BoxWithConstraintsScope boxWithConstraintsScope, @Nullable Composer composer2, int i22) {
                            int i23;
                            if ((i22 & 6) == 0) {
                                i23 = i22 | (composer2.changed(boxWithConstraintsScope) ? 4 : 2);
                            } else {
                                i23 = i22;
                            }
                            if ((i23 & 19) == 18 && composer2.getSkipping()) {
                                composer2.skipToGroupEnd();
                                return;
                            }
                            if (ComposerKt.isTraceInProgress()) {
                                ComposerKt.traceEventStart(816674999, i23, -1, "androidx.compose.material.ModalDrawer.<anonymous> (Drawer.kt:503)");
                            }
                            long jMo579getConstraintsmsEJaDk = boxWithConstraintsScope.mo579getConstraintsmsEJaDk();
                            if (!Constraints.m6577getHasBoundedWidthimpl(jMo579getConstraintsmsEJaDk)) {
                                throw new IllegalStateException("Drawer shouldn't have infinite width");
                            }
                            final float f10 = -Constraints.m6581getMaxWidthimpl(jMo579getConstraintsmsEJaDk);
                            final Density density = (Density) composer2.consume(CompositionLocalsKt.getLocalDensity());
                            boolean zChanged = composer2.changed(drawerState6) | composer2.changed(density) | composer2.changed(f10);
                            final DrawerState drawerState7 = drawerState6;
                            Object objRememberedValue2 = composer2.rememberedValue();
                            final float f11 = 0.0f;
                            if (zChanged || objRememberedValue2 == Composer.INSTANCE.getEmpty()) {
                                objRememberedValue2 = new Function0<Unit>() { // from class: androidx.compose.material.DrawerKt$ModalDrawer$1$1$1
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
                                        drawerState7.setDensity$material_release(density);
                                        final float f12 = f10;
                                        final float f13 = f11;
                                        AnchoredDraggableState.updateAnchors$default(drawerState7.getAnchoredDraggableState$material_release(), AnchoredDraggableKt.DraggableAnchors(new Function1<DraggableAnchorsConfig<DrawerValue>, Unit>() { // from class: androidx.compose.material.DrawerKt$ModalDrawer$1$1$1$anchors$1
                                            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                                            {
                                                super(1);
                                            }

                                            @Override // kotlin.jvm.functions.Function1
                                            public /* bridge */ /* synthetic */ Unit invoke(DraggableAnchorsConfig<DrawerValue> draggableAnchorsConfig) {
                                                invoke2(draggableAnchorsConfig);
                                                return Unit.a;
                                            }

                                            /* JADX INFO: renamed from: invoke, reason: avoid collision after fix types in other method */
                                            public final void invoke2(@NotNull DraggableAnchorsConfig<DrawerValue> draggableAnchorsConfig) {
                                                draggableAnchorsConfig.at(DrawerValue.Closed, f12);
                                                draggableAnchorsConfig.at(DrawerValue.Open, f13);
                                            }
                                        }), null, 2, null);
                                    }
                                };
                                composer2.updateRememberedValue(objRememberedValue2);
                            }
                            EffectsKt.SideEffect((Function0) objRememberedValue2, composer2, 0);
                            boolean z10 = composer2.consume(CompositionLocalsKt.getLocalLayoutDirection()) == LayoutDirection.Rtl;
                            Modifier.Companion companion = Modifier.INSTANCE;
                            Modifier modifierAnchoredDraggable$default = AnchoredDraggableKt.anchoredDraggable$default(companion, drawerState6.getAnchoredDraggableState$material_release(), Orientation.Horizontal, z9, z10, null, false, 48, null);
                            final DrawerState drawerState8 = drawerState6;
                            final boolean z11 = z9;
                            final CoroutineScope coroutineScope4 = coroutineScope3;
                            long j111 = j18;
                            Shape shape8 = shape7;
                            long j112 = j19;
                            long j113 = j110;
                            float f12 = f9;
                            Function2<Composer, Integer, Unit> function4 = function2;
                            final Function3<? super ColumnScope, ? super Composer, ? super Integer, Unit> function5 = function3;
                            Alignment.Companion companion2 = Alignment.INSTANCE;
                            MeasurePolicy measurePolicyMaybeCachedBoxMeasurePolicy = BoxKt.maybeCachedBoxMeasurePolicy(companion2.getTopStart(), false);
                            int currentCompositeKeyHash = ComposablesKt.getCurrentCompositeKeyHash(composer2, 0);
                            CompositionLocalMap currentCompositionLocalMap = composer2.getCurrentCompositionLocalMap();
                            Modifier modifierMaterializeModifier = ComposedModifierKt.materializeModifier(composer2, modifierAnchoredDraggable$default);
                            ComposeUiNode.Companion companion3 = ComposeUiNode.INSTANCE;
                            Function0<ComposeUiNode> constructor = companion3.getConstructor();
                            if (!(composer2.getApplier() instanceof Applier)) {
                                ComposablesKt.invalidApplier();
                            }
                            composer2.startReusableNode();
                            if (composer2.getInserting()) {
                                composer2.createNode(constructor);
                            } else {
                                composer2.useNode();
                            }
                            Composer composerM3657constructorimpl = Updater.m3657constructorimpl(composer2);
                            Function2 function2S = androidx.compose.animation.a.s(companion3, composerM3657constructorimpl, measurePolicyMaybeCachedBoxMeasurePolicy, composerM3657constructorimpl, currentCompositionLocalMap);
                            if (composerM3657constructorimpl.getInserting() || !Intrinsics.areEqual(composerM3657constructorimpl.rememberedValue(), Integer.valueOf(currentCompositeKeyHash))) {
                                a.A(currentCompositeKeyHash, composerM3657constructorimpl, currentCompositeKeyHash, function2S);
                            }
                            Updater.m3664setimpl(composerM3657constructorimpl, modifierMaterializeModifier, companion3.getSetModifier());
                            BoxScopeInstance boxScopeInstance = BoxScopeInstance.INSTANCE;
                            MeasurePolicy measurePolicyMaybeCachedBoxMeasurePolicy2 = BoxKt.maybeCachedBoxMeasurePolicy(companion2.getTopStart(), false);
                            int currentCompositeKeyHash2 = ComposablesKt.getCurrentCompositeKeyHash(composer2, 0);
                            CompositionLocalMap currentCompositionLocalMap2 = composer2.getCurrentCompositionLocalMap();
                            Modifier modifierMaterializeModifier2 = ComposedModifierKt.materializeModifier(composer2, companion);
                            Function0<ComposeUiNode> constructor2 = companion3.getConstructor();
                            if (!(composer2.getApplier() instanceof Applier)) {
                                ComposablesKt.invalidApplier();
                            }
                            composer2.startReusableNode();
                            if (composer2.getInserting()) {
                                composer2.createNode(constructor2);
                            } else {
                                composer2.useNode();
                            }
                            Composer composerM3657constructorimpl2 = Updater.m3657constructorimpl(composer2);
                            Function2 function2S2 = androidx.compose.animation.a.s(companion3, composerM3657constructorimpl2, measurePolicyMaybeCachedBoxMeasurePolicy2, composerM3657constructorimpl2, currentCompositionLocalMap2);
                            if (composerM3657constructorimpl2.getInserting() || !Intrinsics.areEqual(composerM3657constructorimpl2.rememberedValue(), Integer.valueOf(currentCompositeKeyHash2))) {
                                a.A(currentCompositeKeyHash2, composerM3657constructorimpl2, currentCompositeKeyHash2, function2S2);
                            }
                            Updater.m3664setimpl(composerM3657constructorimpl2, modifierMaterializeModifier2, companion3.getSetModifier());
                            function4.invoke(composer2, 0);
                            composer2.endNode();
                            boolean zIsOpen = drawerState8.isOpen();
                            boolean zChanged2 = composer2.changed(z11) | composer2.changed(drawerState8) | composer2.changedInstance(coroutineScope4);
                            Object objRememberedValue3 = composer2.rememberedValue();
                            if (zChanged2 || objRememberedValue3 == Composer.INSTANCE.getEmpty()) {
                                objRememberedValue3 = new Function0<Unit>() { // from class: androidx.compose.material.DrawerKt$ModalDrawer$1$2$2$1

                                    /* JADX INFO: renamed from: androidx.compose.material.DrawerKt$ModalDrawer$1$2$2$1$1, reason: invalid class name */
                                    /* JADX INFO: compiled from: Drawer.kt */
                                    @Metadata(d1 = {"\u0000\n\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\u008a@"}, d2 = {"<anonymous>", "", "Lkotlinx/coroutines/CoroutineScope;"}, k = 3, mv = {1, 8, 0}, xi = 48)
                                    @DebugMetadata(c = "androidx.compose.material.DrawerKt$ModalDrawer$1$2$2$1$1", f = "Drawer.kt", l = {542}, m = "invokeSuspend")
                                    public static final class AnonymousClass1 extends SuspendLambda implements Function2<CoroutineScope, Continuation<? super Unit>, Object> {
                                        final /* synthetic */ DrawerState $drawerState;
                                        int label;

                                        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                                        public AnonymousClass1(DrawerState drawerState, Continuation<? super AnonymousClass1> continuation) {
                                            super(2, continuation);
                                            this.$drawerState = drawerState;
                                        }

                                        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
                                        @NotNull
                                        public final Continuation<Unit> create(@Nullable Object obj, @NotNull Continuation<?> continuation) {
                                            return new AnonymousClass1(this.$drawerState, continuation);
                                        }

                                        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
                                        @Nullable
                                        public final Object invokeSuspend(@NotNull Object obj) {
                                            CoroutineSingletons coroutineSingletons = CoroutineSingletons.f25414b;
                                            int i = this.label;
                                            if (i == 0) {
                                                ResultKt.a(obj);
                                                DrawerState drawerState = this.$drawerState;
                                                this.label = 1;
                                                if (drawerState.close(this) == coroutineSingletons) {
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
                                        if (z11 && drawerState8.getAnchoredDraggableState$material_release().getConfirmValueChange$material_release().invoke(DrawerValue.Closed).booleanValue()) {
                                            BuildersKt.c(coroutineScope4, null, null, new AnonymousClass1(drawerState8, null), 3);
                                        }
                                    }
                                };
                                composer2.updateRememberedValue(objRememberedValue3);
                            }
                            Function0 function0 = (Function0) objRememberedValue3;
                            boolean zChanged3 = composer2.changed(f10) | composer2.changed(drawerState8);
                            Object objRememberedValue4 = composer2.rememberedValue();
                            if (zChanged3 || objRememberedValue4 == Composer.INSTANCE.getEmpty()) {
                                final float f13 = 0.0f;
                                objRememberedValue4 = new Function0<Float>() { // from class: androidx.compose.material.DrawerKt$ModalDrawer$1$2$3$1
                                    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                                    {
                                        super(0);
                                    }

                                    /* JADX WARN: Can't rename method to resolve collision */
                                    @Override // kotlin.jvm.functions.Function0
                                    @NotNull
                                    public final Float invoke() {
                                        return Float.valueOf(DrawerKt.calculateFraction(f10, f13, drawerState8.requireOffset$material_release()));
                                    }
                                };
                                composer2.updateRememberedValue(objRememberedValue4);
                            }
                            DrawerKt.m1532ScrimBx497Mc(zIsOpen, function0, (Function0) objRememberedValue4, j111, composer2, 0);
                            final String strM1660getString4foXLRw = Strings_androidKt.m1660getString4foXLRw(Strings.INSTANCE.m1657getNavigationMenuUdPEhr4(), composer2, 6);
                            Density density2 = (Density) composer2.consume(CompositionLocalsKt.getLocalDensity());
                            Modifier modifierM720sizeInqDBjuR0 = SizeKt.m720sizeInqDBjuR0(companion, density2.mo361toDpu2uoSUM(Constraints.m6583getMinWidthimpl(jMo579getConstraintsmsEJaDk)), density2.mo361toDpu2uoSUM(Constraints.m6582getMinHeightimpl(jMo579getConstraintsmsEJaDk)), density2.mo361toDpu2uoSUM(Constraints.m6581getMaxWidthimpl(jMo579getConstraintsmsEJaDk)), density2.mo361toDpu2uoSUM(Constraints.m6580getMaxHeightimpl(jMo579getConstraintsmsEJaDk)));
                            boolean zChanged4 = composer2.changed(drawerState8);
                            Object objRememberedValue5 = composer2.rememberedValue();
                            if (zChanged4 || objRememberedValue5 == Composer.INSTANCE.getEmpty()) {
                                objRememberedValue5 = new Function1<Density, IntOffset>() { // from class: androidx.compose.material.DrawerKt$ModalDrawer$1$2$5$1
                                    {
                                        super(1);
                                    }

                                    @Override // kotlin.jvm.functions.Function1
                                    public /* bridge */ /* synthetic */ IntOffset invoke(Density density3) {
                                        return IntOffset.m6747boximpl(m1538invokeBjo55l4(density3));
                                    }

                                    /* JADX INFO: renamed from: invoke-Bjo55l4, reason: not valid java name */
                                    public final long m1538invokeBjo55l4(@NotNull Density density3) {
                                        return IntOffsetKt.IntOffset(MathKt.b(drawerState8.requireOffset$material_release()), 0);
                                    }
                                };
                                composer2.updateRememberedValue(objRememberedValue5);
                            }
                            Modifier modifierM676paddingqDBjuR0$default = PaddingKt.m676paddingqDBjuR0$default(androidx.compose.foundation.layout.OffsetKt.offset(modifierM720sizeInqDBjuR0, (Function1) objRememberedValue5), 0.0f, 0.0f, DrawerKt.EndDrawerPadding, 0.0f, 11, null);
                            boolean zChanged5 = composer2.changed(strM1660getString4foXLRw) | composer2.changed(drawerState8) | composer2.changedInstance(coroutineScope4);
                            Object objRememberedValue6 = composer2.rememberedValue();
                            if (zChanged5 || objRememberedValue6 == Composer.INSTANCE.getEmpty()) {
                                objRememberedValue6 = new Function1<SemanticsPropertyReceiver, Unit>() { // from class: androidx.compose.material.DrawerKt$ModalDrawer$1$2$6$1
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
                                        SemanticsPropertiesKt.setPaneTitle(semanticsPropertyReceiver, strM1660getString4foXLRw);
                                        if (drawerState8.isOpen()) {
                                            final DrawerState drawerState9 = drawerState8;
                                            final CoroutineScope coroutineScope5 = coroutineScope4;
                                            SemanticsPropertiesKt.dismiss$default(semanticsPropertyReceiver, null, new Function0<Boolean>() { // from class: androidx.compose.material.DrawerKt$ModalDrawer$1$2$6$1.1

                                                /* JADX INFO: renamed from: androidx.compose.material.DrawerKt$ModalDrawer$1$2$6$1$1$1, reason: invalid class name and collision with other inner class name */
                                                /* JADX INFO: compiled from: Drawer.kt */
                                                @Metadata(d1 = {"\u0000\n\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\u008a@"}, d2 = {"<anonymous>", "", "Lkotlinx/coroutines/CoroutineScope;"}, k = 3, mv = {1, 8, 0}, xi = 48)
                                                @DebugMetadata(c = "androidx.compose.material.DrawerKt$ModalDrawer$1$2$6$1$1$1", f = "Drawer.kt", l = {577}, m = "invokeSuspend")
                                                public static final class C00801 extends SuspendLambda implements Function2<CoroutineScope, Continuation<? super Unit>, Object> {
                                                    final /* synthetic */ DrawerState $drawerState;
                                                    int label;

                                                    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                                                    public C00801(DrawerState drawerState, Continuation<? super C00801> continuation) {
                                                        super(2, continuation);
                                                        this.$drawerState = drawerState;
                                                    }

                                                    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
                                                    @NotNull
                                                    public final Continuation<Unit> create(@Nullable Object obj, @NotNull Continuation<?> continuation) {
                                                        return new C00801(this.$drawerState, continuation);
                                                    }

                                                    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
                                                    @Nullable
                                                    public final Object invokeSuspend(@NotNull Object obj) {
                                                        CoroutineSingletons coroutineSingletons = CoroutineSingletons.f25414b;
                                                        int i = this.label;
                                                        if (i == 0) {
                                                            ResultKt.a(obj);
                                                            DrawerState drawerState = this.$drawerState;
                                                            this.label = 1;
                                                            if (drawerState.close(this) == coroutineSingletons) {
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
                                                        return ((C00801) create(coroutineScope, continuation)).invokeSuspend(Unit.a);
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
                                                    if (drawerState9.getAnchoredDraggableState$material_release().getConfirmValueChange$material_release().invoke(DrawerValue.Closed).booleanValue()) {
                                                        BuildersKt.c(coroutineScope5, null, null, new C00801(drawerState9, null), 3);
                                                    }
                                                    return Boolean.TRUE;
                                                }
                                            }, 1, null);
                                        }
                                    }
                                };
                                composer2.updateRememberedValue(objRememberedValue6);
                            }
                            SurfaceKt.m1661SurfaceFjzlyU(SemanticsModifierKt.semantics$default(modifierM676paddingqDBjuR0$default, false, (Function1) objRememberedValue6, 1, null), shape8, j112, j113, null, f12, ComposableLambdaKt.rememberComposableLambda(-1941234439, true, new Function2<Composer, Integer, Unit>() { // from class: androidx.compose.material.DrawerKt$ModalDrawer$1$2$7
                                /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                                /* JADX WARN: Multi-variable type inference failed */
                                {
                                    super(2);
                                }

                                @Override // kotlin.jvm.functions.Function2
                                public /* bridge */ /* synthetic */ Unit invoke(Composer composer3, Integer num) {
                                    invoke(composer3, num.intValue());
                                    return Unit.a;
                                }

                                @ComposableTarget(applier = "androidx.compose.ui.UiComposable")
                                @Composable
                                public final void invoke(@Nullable Composer composer3, int i24) {
                                    if ((i24 & 3) == 2 && composer3.getSkipping()) {
                                        composer3.skipToGroupEnd();
                                        return;
                                    }
                                    if (ComposerKt.isTraceInProgress()) {
                                        ComposerKt.traceEventStart(-1941234439, i24, -1, "androidx.compose.material.ModalDrawer.<anonymous>.<anonymous>.<anonymous> (Drawer.kt:586)");
                                    }
                                    Modifier modifierFillMaxSize$default = SizeKt.fillMaxSize$default(Modifier.INSTANCE, 0.0f, 1, null);
                                    Function3<ColumnScope, Composer, Integer, Unit> function6 = function5;
                                    MeasurePolicy measurePolicyColumnMeasurePolicy = ColumnKt.columnMeasurePolicy(Arrangement.INSTANCE.getTop(), Alignment.INSTANCE.getStart(), composer3, 0);
                                    int currentCompositeKeyHash3 = ComposablesKt.getCurrentCompositeKeyHash(composer3, 0);
                                    CompositionLocalMap currentCompositionLocalMap3 = composer3.getCurrentCompositionLocalMap();
                                    Modifier modifierMaterializeModifier3 = ComposedModifierKt.materializeModifier(composer3, modifierFillMaxSize$default);
                                    ComposeUiNode.Companion companion4 = ComposeUiNode.INSTANCE;
                                    Function0<ComposeUiNode> constructor3 = companion4.getConstructor();
                                    if (!(composer3.getApplier() instanceof Applier)) {
                                        ComposablesKt.invalidApplier();
                                    }
                                    composer3.startReusableNode();
                                    if (composer3.getInserting()) {
                                        composer3.createNode(constructor3);
                                    } else {
                                        composer3.useNode();
                                    }
                                    Composer composerM3657constructorimpl3 = Updater.m3657constructorimpl(composer3);
                                    Function2 function2S3 = androidx.compose.animation.a.s(companion4, composerM3657constructorimpl3, measurePolicyColumnMeasurePolicy, composerM3657constructorimpl3, currentCompositionLocalMap3);
                                    if (composerM3657constructorimpl3.getInserting() || !Intrinsics.areEqual(composerM3657constructorimpl3.rememberedValue(), Integer.valueOf(currentCompositeKeyHash3))) {
                                        a.A(currentCompositeKeyHash3, composerM3657constructorimpl3, currentCompositeKeyHash3, function2S3);
                                    }
                                    Updater.m3664setimpl(composerM3657constructorimpl3, modifierMaterializeModifier3, companion4.getSetModifier());
                                    function6.invoke(ColumnScopeInstance.INSTANCE, composer3, 6);
                                    composer3.endNode();
                                    if (ComposerKt.isTraceInProgress()) {
                                        ComposerKt.traceEventEnd();
                                    }
                                }
                            }, composer2, 54), composer2, 1572864, 16);
                            composer2.endNode();
                            if (ComposerKt.isTraceInProgress()) {
                                ComposerKt.traceEventEnd();
                            }
                        }
                    }, composerStartRestartGroup, 54), composerStartRestartGroup, 3072, 6);
                    if (ComposerKt.isTraceInProgress()) {
                        ComposerKt.traceEventEnd();
                    }
                    drawerState3 = drawerStateRememberDrawerState;
                    f6 = fM1528getElevationD9Ej5fM;
                    z6 = z5;
                    j9 = backgroundColor;
                    j10 = j8;
                    j11 = scrimColor;
                    shape4 = shape3;
                    modifier4 = modifier7;
                }
                scopeUpdateScopeEndRestartGroup = composerStartRestartGroup.endRestartGroup();
                if (scopeUpdateScopeEndRestartGroup != null) {
                    scopeUpdateScopeEndRestartGroup.updateScope(new Function2<Composer, Integer, Unit>() { // from class: androidx.compose.material.DrawerKt$ModalDrawer$2
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

                        public final void invoke(@Nullable Composer composer2, int i22) {
                            DrawerKt.m1531ModalDrawerGs3lGvM(function3, modifier4, drawerState3, z6, shape4, f6, j9, j10, j11, function2, composer2, RecomposeScopeImplKt.updateChangedFlags(i | 1), i6);
                        }
                    });
                }
            }
            i7 |= 3072;
            z5 = z2;
            if ((i & 24576) == 0) {
                if ((i6 & 16) == 0) {
                    shape2 = shape;
                    if (composerStartRestartGroup.changed(shape2)) {
                    }
                    i7 |= i20;
                } else {
                    shape2 = shape;
                }
                i7 |= i20;
            } else {
                shape2 = shape;
            }
            i10 = i6 & 32;
            if (i10 != 0) {
                if ((196608 & i) == 0) {
                    f5 = f4;
                    if (composerStartRestartGroup.changed(f5)) {
                        i11 = 131072;
                    } else {
                        i11 = 65536;
                    }
                    i7 |= i11;
                }
                if ((1572864 & i) == 0) {
                    if ((i6 & 64) == 0) {
                        i17 = i7;
                        if (composerStartRestartGroup.changed(j4)) {
                        }
                        i12 = i17 | i21;
                    } else {
                        i17 = i7;
                    }
                    i12 = i17 | i21;
                } else {
                    i12 = i7;
                }
                if ((i & 12582912) != 0) {
                    if ((i6 & 128) == 0) {
                        i16 = 4194304;
                    } else {
                        i16 = 4194304;
                    }
                    i12 |= i16;
                }
                if ((100663296 & i) != 0) {
                    if ((i6 & 256) == 0) {
                        i15 = 33554432;
                    } else {
                        i15 = 33554432;
                    }
                    i12 |= i15;
                }
                if ((i6 & 512) != 0) {
                    i12 |= 805306368;
                } else if ((i & 805306368) == 0) {
                    if (composerStartRestartGroup.changedInstance(function2)) {
                        i13 = 536870912;
                    } else {
                        i13 = 268435456;
                    }
                    i12 |= i13;
                }
                if ((306783379 & i12) == 306783378) {
                    composerStartRestartGroup.startDefaults();
                    if ((i & 1) != 0) {
                        if (i18 != 0) {
                            modifier3 = Modifier.INSTANCE;
                        } else {
                            modifier3 = modifier2;
                        }
                        if ((i6 & 4) != 0) {
                            drawerStateRememberDrawerState = rememberDrawerState(DrawerValue.Closed, null, composerStartRestartGroup, 6, 2);
                            i12 &= -897;
                        } else {
                            drawerStateRememberDrawerState = drawerState2;
                        }
                        if (i8 != 0) {
                            z5 = true;
                        }
                        if ((i6 & 16) != 0) {
                            shape3 = DrawerDefaults.INSTANCE.getShape(composerStartRestartGroup, 6);
                            i12 &= -57345;
                        } else {
                            shape3 = shape2;
                        }
                        if (i10 != 0) {
                            fM1528getElevationD9Ej5fM = DrawerDefaults.INSTANCE.m1528getElevationD9Ej5fM();
                        } else {
                            fM1528getElevationD9Ej5fM = f5;
                        }
                        if ((i6 & 64) != 0) {
                            backgroundColor = DrawerDefaults.INSTANCE.getBackgroundColor(composerStartRestartGroup, 6);
                            i12 &= -3670017;
                        } else {
                            backgroundColor = j4;
                        }
                        if ((i6 & 128) != 0) {
                            jM1497contentColorForek8zF_U = ColorsKt.m1497contentColorForek8zF_U(backgroundColor, composerStartRestartGroup, (i12 >> 18) & 14);
                            i12 &= -29360129;
                        } else {
                            jM1497contentColorForek8zF_U = j6;
                        }
                        if ((i6 & 256) != 0) {
                            i14 = i12 & (-234881025);
                            j8 = jM1497contentColorForek8zF_U;
                            scrimColor = DrawerDefaults.INSTANCE.getScrimColor(composerStartRestartGroup, 6);
                        } else {
                            scrimColor = j7;
                            i14 = i12;
                            j8 = jM1497contentColorForek8zF_U;
                        }
                    } else {
                        if (i18 != 0) {
                            modifier3 = Modifier.INSTANCE;
                        } else {
                            modifier3 = modifier2;
                        }
                        if ((i6 & 4) != 0) {
                            drawerStateRememberDrawerState = rememberDrawerState(DrawerValue.Closed, null, composerStartRestartGroup, 6, 2);
                            i12 &= -897;
                        } else {
                            drawerStateRememberDrawerState = drawerState2;
                        }
                        if (i8 != 0) {
                            z5 = true;
                        }
                        if ((i6 & 16) != 0) {
                            shape3 = DrawerDefaults.INSTANCE.getShape(composerStartRestartGroup, 6);
                            i12 &= -57345;
                        } else {
                            shape3 = shape2;
                        }
                        if (i10 != 0) {
                            fM1528getElevationD9Ej5fM = DrawerDefaults.INSTANCE.m1528getElevationD9Ej5fM();
                        } else {
                            fM1528getElevationD9Ej5fM = f5;
                        }
                        if ((i6 & 64) != 0) {
                            backgroundColor = DrawerDefaults.INSTANCE.getBackgroundColor(composerStartRestartGroup, 6);
                            i12 &= -3670017;
                        } else {
                            backgroundColor = j4;
                        }
                        if ((i6 & 128) != 0) {
                            jM1497contentColorForek8zF_U = ColorsKt.m1497contentColorForek8zF_U(backgroundColor, composerStartRestartGroup, (i12 >> 18) & 14);
                            i12 &= -29360129;
                        } else {
                            jM1497contentColorForek8zF_U = j6;
                        }
                        if ((i6 & 256) != 0) {
                            i14 = i12 & (-234881025);
                            j8 = jM1497contentColorForek8zF_U;
                            scrimColor = DrawerDefaults.INSTANCE.getScrimColor(composerStartRestartGroup, 6);
                        } else {
                            scrimColor = j7;
                            i14 = i12;
                            j8 = jM1497contentColorForek8zF_U;
                        }
                    }
                    composerStartRestartGroup.endDefaults();
                    if (ComposerKt.isTraceInProgress()) {
                        ComposerKt.traceEventStart(1305806945, i14, -1, "androidx.compose.material.ModalDrawer (Drawer.kt:500)");
                    }
                    objRememberedValue = composerStartRestartGroup.rememberedValue();
                    if (objRememberedValue == Composer.INSTANCE.getEmpty()) {
                        objRememberedValue = a.e(EffectsKt.createCompositionCoroutineScope(EmptyCoroutineContext.f25412b, composerStartRestartGroup), composerStartRestartGroup);
                    }
                    final CoroutineScope coroutineScope4 = ((CompositionScopedCoroutineScopeCanceller) objRememberedValue).getCoroutineScope();
                    final DrawerState drawerState7 = drawerStateRememberDrawerState;
                    final boolean z10 = z5;
                    final long j111 = scrimColor;
                    final Shape shape8 = shape3;
                    final long j112 = backgroundColor;
                    final long j113 = j8;
                    final float f10 = fM1528getElevationD9Ej5fM;
                    Modifier modifier8 = modifier3;
                    BoxWithConstraintsKt.BoxWithConstraints(SizeKt.fillMaxSize$default(modifier3, 0.0f, 1, null), null, false, ComposableLambdaKt.rememberComposableLambda(816674999, true, new Function3<BoxWithConstraintsScope, Composer, Integer, Unit>() { // from class: androidx.compose.material.DrawerKt$ModalDrawer$1
                        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                        /* JADX WARN: Multi-variable type inference failed */
                        {
                            super(3);
                        }

                        @Override // kotlin.jvm.functions.Function3
                        public /* bridge */ /* synthetic */ Unit invoke(BoxWithConstraintsScope boxWithConstraintsScope, Composer composer2, Integer num) {
                            invoke(boxWithConstraintsScope, composer2, num.intValue());
                            return Unit.a;
                        }

                        @ComposableTarget(applier = "androidx.compose.ui.UiComposable")
                        @Composable
                        public final void invoke(@NotNull BoxWithConstraintsScope boxWithConstraintsScope, @Nullable Composer composer2, int i22) {
                            int i23;
                            if ((i22 & 6) == 0) {
                                i23 = i22 | (composer2.changed(boxWithConstraintsScope) ? 4 : 2);
                            } else {
                                i23 = i22;
                            }
                            if ((i23 & 19) == 18 && composer2.getSkipping()) {
                                composer2.skipToGroupEnd();
                                return;
                            }
                            if (ComposerKt.isTraceInProgress()) {
                                ComposerKt.traceEventStart(816674999, i23, -1, "androidx.compose.material.ModalDrawer.<anonymous> (Drawer.kt:503)");
                            }
                            long jMo579getConstraintsmsEJaDk = boxWithConstraintsScope.mo579getConstraintsmsEJaDk();
                            if (!Constraints.m6577getHasBoundedWidthimpl(jMo579getConstraintsmsEJaDk)) {
                                throw new IllegalStateException("Drawer shouldn't have infinite width");
                            }
                            final float f11 = -Constraints.m6581getMaxWidthimpl(jMo579getConstraintsmsEJaDk);
                            final Density density = (Density) composer2.consume(CompositionLocalsKt.getLocalDensity());
                            boolean zChanged = composer2.changed(drawerState7) | composer2.changed(density) | composer2.changed(f11);
                            final DrawerState drawerState8 = drawerState7;
                            Object objRememberedValue2 = composer2.rememberedValue();
                            final float f12 = 0.0f;
                            if (zChanged || objRememberedValue2 == Composer.INSTANCE.getEmpty()) {
                                objRememberedValue2 = new Function0<Unit>() { // from class: androidx.compose.material.DrawerKt$ModalDrawer$1$1$1
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
                                        drawerState8.setDensity$material_release(density);
                                        final float f13 = f11;
                                        final float f14 = f12;
                                        AnchoredDraggableState.updateAnchors$default(drawerState8.getAnchoredDraggableState$material_release(), AnchoredDraggableKt.DraggableAnchors(new Function1<DraggableAnchorsConfig<DrawerValue>, Unit>() { // from class: androidx.compose.material.DrawerKt$ModalDrawer$1$1$1$anchors$1
                                            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                                            {
                                                super(1);
                                            }

                                            @Override // kotlin.jvm.functions.Function1
                                            public /* bridge */ /* synthetic */ Unit invoke(DraggableAnchorsConfig<DrawerValue> draggableAnchorsConfig) {
                                                invoke2(draggableAnchorsConfig);
                                                return Unit.a;
                                            }

                                            /* JADX INFO: renamed from: invoke, reason: avoid collision after fix types in other method */
                                            public final void invoke2(@NotNull DraggableAnchorsConfig<DrawerValue> draggableAnchorsConfig) {
                                                draggableAnchorsConfig.at(DrawerValue.Closed, f13);
                                                draggableAnchorsConfig.at(DrawerValue.Open, f14);
                                            }
                                        }), null, 2, null);
                                    }
                                };
                                composer2.updateRememberedValue(objRememberedValue2);
                            }
                            EffectsKt.SideEffect((Function0) objRememberedValue2, composer2, 0);
                            boolean z11 = composer2.consume(CompositionLocalsKt.getLocalLayoutDirection()) == LayoutDirection.Rtl;
                            Modifier.Companion companion = Modifier.INSTANCE;
                            Modifier modifierAnchoredDraggable$default = AnchoredDraggableKt.anchoredDraggable$default(companion, drawerState7.getAnchoredDraggableState$material_release(), Orientation.Horizontal, z10, z11, null, false, 48, null);
                            final DrawerState drawerState9 = drawerState7;
                            final boolean z12 = z10;
                            final CoroutineScope coroutineScope5 = coroutineScope4;
                            long j114 = j111;
                            Shape shape9 = shape8;
                            long j115 = j112;
                            long j116 = j113;
                            float f13 = f10;
                            Function2<Composer, Integer, Unit> function4 = function2;
                            final Function3<? super ColumnScope, ? super Composer, ? super Integer, Unit> function5 = function3;
                            Alignment.Companion companion2 = Alignment.INSTANCE;
                            MeasurePolicy measurePolicyMaybeCachedBoxMeasurePolicy = BoxKt.maybeCachedBoxMeasurePolicy(companion2.getTopStart(), false);
                            int currentCompositeKeyHash = ComposablesKt.getCurrentCompositeKeyHash(composer2, 0);
                            CompositionLocalMap currentCompositionLocalMap = composer2.getCurrentCompositionLocalMap();
                            Modifier modifierMaterializeModifier = ComposedModifierKt.materializeModifier(composer2, modifierAnchoredDraggable$default);
                            ComposeUiNode.Companion companion3 = ComposeUiNode.INSTANCE;
                            Function0<ComposeUiNode> constructor = companion3.getConstructor();
                            if (!(composer2.getApplier() instanceof Applier)) {
                                ComposablesKt.invalidApplier();
                            }
                            composer2.startReusableNode();
                            if (composer2.getInserting()) {
                                composer2.createNode(constructor);
                            } else {
                                composer2.useNode();
                            }
                            Composer composerM3657constructorimpl = Updater.m3657constructorimpl(composer2);
                            Function2 function2S = androidx.compose.animation.a.s(companion3, composerM3657constructorimpl, measurePolicyMaybeCachedBoxMeasurePolicy, composerM3657constructorimpl, currentCompositionLocalMap);
                            if (composerM3657constructorimpl.getInserting() || !Intrinsics.areEqual(composerM3657constructorimpl.rememberedValue(), Integer.valueOf(currentCompositeKeyHash))) {
                                a.A(currentCompositeKeyHash, composerM3657constructorimpl, currentCompositeKeyHash, function2S);
                            }
                            Updater.m3664setimpl(composerM3657constructorimpl, modifierMaterializeModifier, companion3.getSetModifier());
                            BoxScopeInstance boxScopeInstance = BoxScopeInstance.INSTANCE;
                            MeasurePolicy measurePolicyMaybeCachedBoxMeasurePolicy2 = BoxKt.maybeCachedBoxMeasurePolicy(companion2.getTopStart(), false);
                            int currentCompositeKeyHash2 = ComposablesKt.getCurrentCompositeKeyHash(composer2, 0);
                            CompositionLocalMap currentCompositionLocalMap2 = composer2.getCurrentCompositionLocalMap();
                            Modifier modifierMaterializeModifier2 = ComposedModifierKt.materializeModifier(composer2, companion);
                            Function0<ComposeUiNode> constructor2 = companion3.getConstructor();
                            if (!(composer2.getApplier() instanceof Applier)) {
                                ComposablesKt.invalidApplier();
                            }
                            composer2.startReusableNode();
                            if (composer2.getInserting()) {
                                composer2.createNode(constructor2);
                            } else {
                                composer2.useNode();
                            }
                            Composer composerM3657constructorimpl2 = Updater.m3657constructorimpl(composer2);
                            Function2 function2S2 = androidx.compose.animation.a.s(companion3, composerM3657constructorimpl2, measurePolicyMaybeCachedBoxMeasurePolicy2, composerM3657constructorimpl2, currentCompositionLocalMap2);
                            if (composerM3657constructorimpl2.getInserting() || !Intrinsics.areEqual(composerM3657constructorimpl2.rememberedValue(), Integer.valueOf(currentCompositeKeyHash2))) {
                                a.A(currentCompositeKeyHash2, composerM3657constructorimpl2, currentCompositeKeyHash2, function2S2);
                            }
                            Updater.m3664setimpl(composerM3657constructorimpl2, modifierMaterializeModifier2, companion3.getSetModifier());
                            function4.invoke(composer2, 0);
                            composer2.endNode();
                            boolean zIsOpen = drawerState9.isOpen();
                            boolean zChanged2 = composer2.changed(z12) | composer2.changed(drawerState9) | composer2.changedInstance(coroutineScope5);
                            Object objRememberedValue3 = composer2.rememberedValue();
                            if (zChanged2 || objRememberedValue3 == Composer.INSTANCE.getEmpty()) {
                                objRememberedValue3 = new Function0<Unit>() { // from class: androidx.compose.material.DrawerKt$ModalDrawer$1$2$2$1

                                    /* JADX INFO: renamed from: androidx.compose.material.DrawerKt$ModalDrawer$1$2$2$1$1, reason: invalid class name */
                                    /* JADX INFO: compiled from: Drawer.kt */
                                    @Metadata(d1 = {"\u0000\n\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\u008a@"}, d2 = {"<anonymous>", "", "Lkotlinx/coroutines/CoroutineScope;"}, k = 3, mv = {1, 8, 0}, xi = 48)
                                    @DebugMetadata(c = "androidx.compose.material.DrawerKt$ModalDrawer$1$2$2$1$1", f = "Drawer.kt", l = {542}, m = "invokeSuspend")
                                    public static final class AnonymousClass1 extends SuspendLambda implements Function2<CoroutineScope, Continuation<? super Unit>, Object> {
                                        final /* synthetic */ DrawerState $drawerState;
                                        int label;

                                        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                                        public AnonymousClass1(DrawerState drawerState, Continuation<? super AnonymousClass1> continuation) {
                                            super(2, continuation);
                                            this.$drawerState = drawerState;
                                        }

                                        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
                                        @NotNull
                                        public final Continuation<Unit> create(@Nullable Object obj, @NotNull Continuation<?> continuation) {
                                            return new AnonymousClass1(this.$drawerState, continuation);
                                        }

                                        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
                                        @Nullable
                                        public final Object invokeSuspend(@NotNull Object obj) {
                                            CoroutineSingletons coroutineSingletons = CoroutineSingletons.f25414b;
                                            int i = this.label;
                                            if (i == 0) {
                                                ResultKt.a(obj);
                                                DrawerState drawerState = this.$drawerState;
                                                this.label = 1;
                                                if (drawerState.close(this) == coroutineSingletons) {
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
                                        if (z12 && drawerState9.getAnchoredDraggableState$material_release().getConfirmValueChange$material_release().invoke(DrawerValue.Closed).booleanValue()) {
                                            BuildersKt.c(coroutineScope5, null, null, new AnonymousClass1(drawerState9, null), 3);
                                        }
                                    }
                                };
                                composer2.updateRememberedValue(objRememberedValue3);
                            }
                            Function0 function0 = (Function0) objRememberedValue3;
                            boolean zChanged3 = composer2.changed(f11) | composer2.changed(drawerState9);
                            Object objRememberedValue4 = composer2.rememberedValue();
                            if (zChanged3 || objRememberedValue4 == Composer.INSTANCE.getEmpty()) {
                                final float f14 = 0.0f;
                                objRememberedValue4 = new Function0<Float>() { // from class: androidx.compose.material.DrawerKt$ModalDrawer$1$2$3$1
                                    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                                    {
                                        super(0);
                                    }

                                    /* JADX WARN: Can't rename method to resolve collision */
                                    @Override // kotlin.jvm.functions.Function0
                                    @NotNull
                                    public final Float invoke() {
                                        return Float.valueOf(DrawerKt.calculateFraction(f11, f14, drawerState9.requireOffset$material_release()));
                                    }
                                };
                                composer2.updateRememberedValue(objRememberedValue4);
                            }
                            DrawerKt.m1532ScrimBx497Mc(zIsOpen, function0, (Function0) objRememberedValue4, j114, composer2, 0);
                            final String strM1660getString4foXLRw = Strings_androidKt.m1660getString4foXLRw(Strings.INSTANCE.m1657getNavigationMenuUdPEhr4(), composer2, 6);
                            Density density2 = (Density) composer2.consume(CompositionLocalsKt.getLocalDensity());
                            Modifier modifierM720sizeInqDBjuR0 = SizeKt.m720sizeInqDBjuR0(companion, density2.mo361toDpu2uoSUM(Constraints.m6583getMinWidthimpl(jMo579getConstraintsmsEJaDk)), density2.mo361toDpu2uoSUM(Constraints.m6582getMinHeightimpl(jMo579getConstraintsmsEJaDk)), density2.mo361toDpu2uoSUM(Constraints.m6581getMaxWidthimpl(jMo579getConstraintsmsEJaDk)), density2.mo361toDpu2uoSUM(Constraints.m6580getMaxHeightimpl(jMo579getConstraintsmsEJaDk)));
                            boolean zChanged4 = composer2.changed(drawerState9);
                            Object objRememberedValue5 = composer2.rememberedValue();
                            if (zChanged4 || objRememberedValue5 == Composer.INSTANCE.getEmpty()) {
                                objRememberedValue5 = new Function1<Density, IntOffset>() { // from class: androidx.compose.material.DrawerKt$ModalDrawer$1$2$5$1
                                    {
                                        super(1);
                                    }

                                    @Override // kotlin.jvm.functions.Function1
                                    public /* bridge */ /* synthetic */ IntOffset invoke(Density density3) {
                                        return IntOffset.m6747boximpl(m1538invokeBjo55l4(density3));
                                    }

                                    /* JADX INFO: renamed from: invoke-Bjo55l4, reason: not valid java name */
                                    public final long m1538invokeBjo55l4(@NotNull Density density3) {
                                        return IntOffsetKt.IntOffset(MathKt.b(drawerState9.requireOffset$material_release()), 0);
                                    }
                                };
                                composer2.updateRememberedValue(objRememberedValue5);
                            }
                            Modifier modifierM676paddingqDBjuR0$default = PaddingKt.m676paddingqDBjuR0$default(androidx.compose.foundation.layout.OffsetKt.offset(modifierM720sizeInqDBjuR0, (Function1) objRememberedValue5), 0.0f, 0.0f, DrawerKt.EndDrawerPadding, 0.0f, 11, null);
                            boolean zChanged5 = composer2.changed(strM1660getString4foXLRw) | composer2.changed(drawerState9) | composer2.changedInstance(coroutineScope5);
                            Object objRememberedValue6 = composer2.rememberedValue();
                            if (zChanged5 || objRememberedValue6 == Composer.INSTANCE.getEmpty()) {
                                objRememberedValue6 = new Function1<SemanticsPropertyReceiver, Unit>() { // from class: androidx.compose.material.DrawerKt$ModalDrawer$1$2$6$1
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
                                        SemanticsPropertiesKt.setPaneTitle(semanticsPropertyReceiver, strM1660getString4foXLRw);
                                        if (drawerState9.isOpen()) {
                                            final DrawerState drawerState10 = drawerState9;
                                            final CoroutineScope coroutineScope6 = coroutineScope5;
                                            SemanticsPropertiesKt.dismiss$default(semanticsPropertyReceiver, null, new Function0<Boolean>() { // from class: androidx.compose.material.DrawerKt$ModalDrawer$1$2$6$1.1

                                                /* JADX INFO: renamed from: androidx.compose.material.DrawerKt$ModalDrawer$1$2$6$1$1$1, reason: invalid class name and collision with other inner class name */
                                                /* JADX INFO: compiled from: Drawer.kt */
                                                @Metadata(d1 = {"\u0000\n\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\u008a@"}, d2 = {"<anonymous>", "", "Lkotlinx/coroutines/CoroutineScope;"}, k = 3, mv = {1, 8, 0}, xi = 48)
                                                @DebugMetadata(c = "androidx.compose.material.DrawerKt$ModalDrawer$1$2$6$1$1$1", f = "Drawer.kt", l = {577}, m = "invokeSuspend")
                                                public static final class C00801 extends SuspendLambda implements Function2<CoroutineScope, Continuation<? super Unit>, Object> {
                                                    final /* synthetic */ DrawerState $drawerState;
                                                    int label;

                                                    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                                                    public C00801(DrawerState drawerState, Continuation<? super C00801> continuation) {
                                                        super(2, continuation);
                                                        this.$drawerState = drawerState;
                                                    }

                                                    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
                                                    @NotNull
                                                    public final Continuation<Unit> create(@Nullable Object obj, @NotNull Continuation<?> continuation) {
                                                        return new C00801(this.$drawerState, continuation);
                                                    }

                                                    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
                                                    @Nullable
                                                    public final Object invokeSuspend(@NotNull Object obj) {
                                                        CoroutineSingletons coroutineSingletons = CoroutineSingletons.f25414b;
                                                        int i = this.label;
                                                        if (i == 0) {
                                                            ResultKt.a(obj);
                                                            DrawerState drawerState = this.$drawerState;
                                                            this.label = 1;
                                                            if (drawerState.close(this) == coroutineSingletons) {
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
                                                        return ((C00801) create(coroutineScope, continuation)).invokeSuspend(Unit.a);
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
                                                    if (drawerState10.getAnchoredDraggableState$material_release().getConfirmValueChange$material_release().invoke(DrawerValue.Closed).booleanValue()) {
                                                        BuildersKt.c(coroutineScope6, null, null, new C00801(drawerState10, null), 3);
                                                    }
                                                    return Boolean.TRUE;
                                                }
                                            }, 1, null);
                                        }
                                    }
                                };
                                composer2.updateRememberedValue(objRememberedValue6);
                            }
                            SurfaceKt.m1661SurfaceFjzlyU(SemanticsModifierKt.semantics$default(modifierM676paddingqDBjuR0$default, false, (Function1) objRememberedValue6, 1, null), shape9, j115, j116, null, f13, ComposableLambdaKt.rememberComposableLambda(-1941234439, true, new Function2<Composer, Integer, Unit>() { // from class: androidx.compose.material.DrawerKt$ModalDrawer$1$2$7
                                /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                                /* JADX WARN: Multi-variable type inference failed */
                                {
                                    super(2);
                                }

                                @Override // kotlin.jvm.functions.Function2
                                public /* bridge */ /* synthetic */ Unit invoke(Composer composer3, Integer num) {
                                    invoke(composer3, num.intValue());
                                    return Unit.a;
                                }

                                @ComposableTarget(applier = "androidx.compose.ui.UiComposable")
                                @Composable
                                public final void invoke(@Nullable Composer composer3, int i24) {
                                    if ((i24 & 3) == 2 && composer3.getSkipping()) {
                                        composer3.skipToGroupEnd();
                                        return;
                                    }
                                    if (ComposerKt.isTraceInProgress()) {
                                        ComposerKt.traceEventStart(-1941234439, i24, -1, "androidx.compose.material.ModalDrawer.<anonymous>.<anonymous>.<anonymous> (Drawer.kt:586)");
                                    }
                                    Modifier modifierFillMaxSize$default = SizeKt.fillMaxSize$default(Modifier.INSTANCE, 0.0f, 1, null);
                                    Function3<ColumnScope, Composer, Integer, Unit> function6 = function5;
                                    MeasurePolicy measurePolicyColumnMeasurePolicy = ColumnKt.columnMeasurePolicy(Arrangement.INSTANCE.getTop(), Alignment.INSTANCE.getStart(), composer3, 0);
                                    int currentCompositeKeyHash3 = ComposablesKt.getCurrentCompositeKeyHash(composer3, 0);
                                    CompositionLocalMap currentCompositionLocalMap3 = composer3.getCurrentCompositionLocalMap();
                                    Modifier modifierMaterializeModifier3 = ComposedModifierKt.materializeModifier(composer3, modifierFillMaxSize$default);
                                    ComposeUiNode.Companion companion4 = ComposeUiNode.INSTANCE;
                                    Function0<ComposeUiNode> constructor3 = companion4.getConstructor();
                                    if (!(composer3.getApplier() instanceof Applier)) {
                                        ComposablesKt.invalidApplier();
                                    }
                                    composer3.startReusableNode();
                                    if (composer3.getInserting()) {
                                        composer3.createNode(constructor3);
                                    } else {
                                        composer3.useNode();
                                    }
                                    Composer composerM3657constructorimpl3 = Updater.m3657constructorimpl(composer3);
                                    Function2 function2S3 = androidx.compose.animation.a.s(companion4, composerM3657constructorimpl3, measurePolicyColumnMeasurePolicy, composerM3657constructorimpl3, currentCompositionLocalMap3);
                                    if (composerM3657constructorimpl3.getInserting() || !Intrinsics.areEqual(composerM3657constructorimpl3.rememberedValue(), Integer.valueOf(currentCompositeKeyHash3))) {
                                        a.A(currentCompositeKeyHash3, composerM3657constructorimpl3, currentCompositeKeyHash3, function2S3);
                                    }
                                    Updater.m3664setimpl(composerM3657constructorimpl3, modifierMaterializeModifier3, companion4.getSetModifier());
                                    function6.invoke(ColumnScopeInstance.INSTANCE, composer3, 6);
                                    composer3.endNode();
                                    if (ComposerKt.isTraceInProgress()) {
                                        ComposerKt.traceEventEnd();
                                    }
                                }
                            }, composer2, 54), composer2, 1572864, 16);
                            composer2.endNode();
                            if (ComposerKt.isTraceInProgress()) {
                                ComposerKt.traceEventEnd();
                            }
                        }
                    }, composerStartRestartGroup, 54), composerStartRestartGroup, 3072, 6);
                    if (ComposerKt.isTraceInProgress()) {
                        ComposerKt.traceEventEnd();
                    }
                    drawerState3 = drawerStateRememberDrawerState;
                    f6 = fM1528getElevationD9Ej5fM;
                    z6 = z5;
                    j9 = backgroundColor;
                    j10 = j8;
                    j11 = scrimColor;
                    shape4 = shape3;
                    modifier4 = modifier8;
                } else {
                    composerStartRestartGroup.startDefaults();
                    if ((i & 1) != 0) {
                        if (i18 != 0) {
                            modifier3 = Modifier.INSTANCE;
                        } else {
                            modifier3 = modifier2;
                        }
                        if ((i6 & 4) != 0) {
                            drawerStateRememberDrawerState = rememberDrawerState(DrawerValue.Closed, null, composerStartRestartGroup, 6, 2);
                            i12 &= -897;
                        } else {
                            drawerStateRememberDrawerState = drawerState2;
                        }
                        if (i8 != 0) {
                            z5 = true;
                        }
                        if ((i6 & 16) != 0) {
                            shape3 = DrawerDefaults.INSTANCE.getShape(composerStartRestartGroup, 6);
                            i12 &= -57345;
                        } else {
                            shape3 = shape2;
                        }
                        if (i10 != 0) {
                            fM1528getElevationD9Ej5fM = DrawerDefaults.INSTANCE.m1528getElevationD9Ej5fM();
                        } else {
                            fM1528getElevationD9Ej5fM = f5;
                        }
                        if ((i6 & 64) != 0) {
                            backgroundColor = DrawerDefaults.INSTANCE.getBackgroundColor(composerStartRestartGroup, 6);
                            i12 &= -3670017;
                        } else {
                            backgroundColor = j4;
                        }
                        if ((i6 & 128) != 0) {
                            jM1497contentColorForek8zF_U = ColorsKt.m1497contentColorForek8zF_U(backgroundColor, composerStartRestartGroup, (i12 >> 18) & 14);
                            i12 &= -29360129;
                        } else {
                            jM1497contentColorForek8zF_U = j6;
                        }
                        if ((i6 & 256) != 0) {
                            i14 = i12 & (-234881025);
                            j8 = jM1497contentColorForek8zF_U;
                            scrimColor = DrawerDefaults.INSTANCE.getScrimColor(composerStartRestartGroup, 6);
                        } else {
                            scrimColor = j7;
                            i14 = i12;
                            j8 = jM1497contentColorForek8zF_U;
                        }
                    } else {
                        if (i18 != 0) {
                            modifier3 = Modifier.INSTANCE;
                        } else {
                            modifier3 = modifier2;
                        }
                        if ((i6 & 4) != 0) {
                            drawerStateRememberDrawerState = rememberDrawerState(DrawerValue.Closed, null, composerStartRestartGroup, 6, 2);
                            i12 &= -897;
                        } else {
                            drawerStateRememberDrawerState = drawerState2;
                        }
                        if (i8 != 0) {
                            z5 = true;
                        }
                        if ((i6 & 16) != 0) {
                            shape3 = DrawerDefaults.INSTANCE.getShape(composerStartRestartGroup, 6);
                            i12 &= -57345;
                        } else {
                            shape3 = shape2;
                        }
                        if (i10 != 0) {
                            fM1528getElevationD9Ej5fM = DrawerDefaults.INSTANCE.m1528getElevationD9Ej5fM();
                        } else {
                            fM1528getElevationD9Ej5fM = f5;
                        }
                        if ((i6 & 64) != 0) {
                            backgroundColor = DrawerDefaults.INSTANCE.getBackgroundColor(composerStartRestartGroup, 6);
                            i12 &= -3670017;
                        } else {
                            backgroundColor = j4;
                        }
                        if ((i6 & 128) != 0) {
                            jM1497contentColorForek8zF_U = ColorsKt.m1497contentColorForek8zF_U(backgroundColor, composerStartRestartGroup, (i12 >> 18) & 14);
                            i12 &= -29360129;
                        } else {
                            jM1497contentColorForek8zF_U = j6;
                        }
                        if ((i6 & 256) != 0) {
                            i14 = i12 & (-234881025);
                            j8 = jM1497contentColorForek8zF_U;
                            scrimColor = DrawerDefaults.INSTANCE.getScrimColor(composerStartRestartGroup, 6);
                        } else {
                            scrimColor = j7;
                            i14 = i12;
                            j8 = jM1497contentColorForek8zF_U;
                        }
                    }
                    composerStartRestartGroup.endDefaults();
                    if (ComposerKt.isTraceInProgress()) {
                        ComposerKt.traceEventStart(1305806945, i14, -1, "androidx.compose.material.ModalDrawer (Drawer.kt:500)");
                    }
                    objRememberedValue = composerStartRestartGroup.rememberedValue();
                    if (objRememberedValue == Composer.INSTANCE.getEmpty()) {
                        objRememberedValue = a.e(EffectsKt.createCompositionCoroutineScope(EmptyCoroutineContext.f25412b, composerStartRestartGroup), composerStartRestartGroup);
                    }
                    final CoroutineScope coroutineScope5 = ((CompositionScopedCoroutineScopeCanceller) objRememberedValue).getCoroutineScope();
                    final DrawerState drawerState8 = drawerStateRememberDrawerState;
                    final boolean z11 = z5;
                    final long j114 = scrimColor;
                    final Shape shape9 = shape3;
                    final long j115 = backgroundColor;
                    final long j116 = j8;
                    final float f11 = fM1528getElevationD9Ej5fM;
                    Modifier modifier9 = modifier3;
                    BoxWithConstraintsKt.BoxWithConstraints(SizeKt.fillMaxSize$default(modifier3, 0.0f, 1, null), null, false, ComposableLambdaKt.rememberComposableLambda(816674999, true, new Function3<BoxWithConstraintsScope, Composer, Integer, Unit>() { // from class: androidx.compose.material.DrawerKt$ModalDrawer$1
                        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                        /* JADX WARN: Multi-variable type inference failed */
                        {
                            super(3);
                        }

                        @Override // kotlin.jvm.functions.Function3
                        public /* bridge */ /* synthetic */ Unit invoke(BoxWithConstraintsScope boxWithConstraintsScope, Composer composer2, Integer num) {
                            invoke(boxWithConstraintsScope, composer2, num.intValue());
                            return Unit.a;
                        }

                        @ComposableTarget(applier = "androidx.compose.ui.UiComposable")
                        @Composable
                        public final void invoke(@NotNull BoxWithConstraintsScope boxWithConstraintsScope, @Nullable Composer composer2, int i22) {
                            int i23;
                            if ((i22 & 6) == 0) {
                                i23 = i22 | (composer2.changed(boxWithConstraintsScope) ? 4 : 2);
                            } else {
                                i23 = i22;
                            }
                            if ((i23 & 19) == 18 && composer2.getSkipping()) {
                                composer2.skipToGroupEnd();
                                return;
                            }
                            if (ComposerKt.isTraceInProgress()) {
                                ComposerKt.traceEventStart(816674999, i23, -1, "androidx.compose.material.ModalDrawer.<anonymous> (Drawer.kt:503)");
                            }
                            long jMo579getConstraintsmsEJaDk = boxWithConstraintsScope.mo579getConstraintsmsEJaDk();
                            if (!Constraints.m6577getHasBoundedWidthimpl(jMo579getConstraintsmsEJaDk)) {
                                throw new IllegalStateException("Drawer shouldn't have infinite width");
                            }
                            final float f12 = -Constraints.m6581getMaxWidthimpl(jMo579getConstraintsmsEJaDk);
                            final Density density = (Density) composer2.consume(CompositionLocalsKt.getLocalDensity());
                            boolean zChanged = composer2.changed(drawerState8) | composer2.changed(density) | composer2.changed(f12);
                            final DrawerState drawerState9 = drawerState8;
                            Object objRememberedValue2 = composer2.rememberedValue();
                            final float f13 = 0.0f;
                            if (zChanged || objRememberedValue2 == Composer.INSTANCE.getEmpty()) {
                                objRememberedValue2 = new Function0<Unit>() { // from class: androidx.compose.material.DrawerKt$ModalDrawer$1$1$1
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
                                        drawerState9.setDensity$material_release(density);
                                        final float f14 = f12;
                                        final float f15 = f13;
                                        AnchoredDraggableState.updateAnchors$default(drawerState9.getAnchoredDraggableState$material_release(), AnchoredDraggableKt.DraggableAnchors(new Function1<DraggableAnchorsConfig<DrawerValue>, Unit>() { // from class: androidx.compose.material.DrawerKt$ModalDrawer$1$1$1$anchors$1
                                            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                                            {
                                                super(1);
                                            }

                                            @Override // kotlin.jvm.functions.Function1
                                            public /* bridge */ /* synthetic */ Unit invoke(DraggableAnchorsConfig<DrawerValue> draggableAnchorsConfig) {
                                                invoke2(draggableAnchorsConfig);
                                                return Unit.a;
                                            }

                                            /* JADX INFO: renamed from: invoke, reason: avoid collision after fix types in other method */
                                            public final void invoke2(@NotNull DraggableAnchorsConfig<DrawerValue> draggableAnchorsConfig) {
                                                draggableAnchorsConfig.at(DrawerValue.Closed, f14);
                                                draggableAnchorsConfig.at(DrawerValue.Open, f15);
                                            }
                                        }), null, 2, null);
                                    }
                                };
                                composer2.updateRememberedValue(objRememberedValue2);
                            }
                            EffectsKt.SideEffect((Function0) objRememberedValue2, composer2, 0);
                            boolean z12 = composer2.consume(CompositionLocalsKt.getLocalLayoutDirection()) == LayoutDirection.Rtl;
                            Modifier.Companion companion = Modifier.INSTANCE;
                            Modifier modifierAnchoredDraggable$default = AnchoredDraggableKt.anchoredDraggable$default(companion, drawerState8.getAnchoredDraggableState$material_release(), Orientation.Horizontal, z11, z12, null, false, 48, null);
                            final DrawerState drawerState10 = drawerState8;
                            final boolean z13 = z11;
                            final CoroutineScope coroutineScope6 = coroutineScope5;
                            long j117 = j114;
                            Shape shape10 = shape9;
                            long j118 = j115;
                            long j119 = j116;
                            float f14 = f11;
                            Function2<Composer, Integer, Unit> function4 = function2;
                            final Function3<? super ColumnScope, ? super Composer, ? super Integer, Unit> function5 = function3;
                            Alignment.Companion companion2 = Alignment.INSTANCE;
                            MeasurePolicy measurePolicyMaybeCachedBoxMeasurePolicy = BoxKt.maybeCachedBoxMeasurePolicy(companion2.getTopStart(), false);
                            int currentCompositeKeyHash = ComposablesKt.getCurrentCompositeKeyHash(composer2, 0);
                            CompositionLocalMap currentCompositionLocalMap = composer2.getCurrentCompositionLocalMap();
                            Modifier modifierMaterializeModifier = ComposedModifierKt.materializeModifier(composer2, modifierAnchoredDraggable$default);
                            ComposeUiNode.Companion companion3 = ComposeUiNode.INSTANCE;
                            Function0<ComposeUiNode> constructor = companion3.getConstructor();
                            if (!(composer2.getApplier() instanceof Applier)) {
                                ComposablesKt.invalidApplier();
                            }
                            composer2.startReusableNode();
                            if (composer2.getInserting()) {
                                composer2.createNode(constructor);
                            } else {
                                composer2.useNode();
                            }
                            Composer composerM3657constructorimpl = Updater.m3657constructorimpl(composer2);
                            Function2 function2S = androidx.compose.animation.a.s(companion3, composerM3657constructorimpl, measurePolicyMaybeCachedBoxMeasurePolicy, composerM3657constructorimpl, currentCompositionLocalMap);
                            if (composerM3657constructorimpl.getInserting() || !Intrinsics.areEqual(composerM3657constructorimpl.rememberedValue(), Integer.valueOf(currentCompositeKeyHash))) {
                                a.A(currentCompositeKeyHash, composerM3657constructorimpl, currentCompositeKeyHash, function2S);
                            }
                            Updater.m3664setimpl(composerM3657constructorimpl, modifierMaterializeModifier, companion3.getSetModifier());
                            BoxScopeInstance boxScopeInstance = BoxScopeInstance.INSTANCE;
                            MeasurePolicy measurePolicyMaybeCachedBoxMeasurePolicy2 = BoxKt.maybeCachedBoxMeasurePolicy(companion2.getTopStart(), false);
                            int currentCompositeKeyHash2 = ComposablesKt.getCurrentCompositeKeyHash(composer2, 0);
                            CompositionLocalMap currentCompositionLocalMap2 = composer2.getCurrentCompositionLocalMap();
                            Modifier modifierMaterializeModifier2 = ComposedModifierKt.materializeModifier(composer2, companion);
                            Function0<ComposeUiNode> constructor2 = companion3.getConstructor();
                            if (!(composer2.getApplier() instanceof Applier)) {
                                ComposablesKt.invalidApplier();
                            }
                            composer2.startReusableNode();
                            if (composer2.getInserting()) {
                                composer2.createNode(constructor2);
                            } else {
                                composer2.useNode();
                            }
                            Composer composerM3657constructorimpl2 = Updater.m3657constructorimpl(composer2);
                            Function2 function2S2 = androidx.compose.animation.a.s(companion3, composerM3657constructorimpl2, measurePolicyMaybeCachedBoxMeasurePolicy2, composerM3657constructorimpl2, currentCompositionLocalMap2);
                            if (composerM3657constructorimpl2.getInserting() || !Intrinsics.areEqual(composerM3657constructorimpl2.rememberedValue(), Integer.valueOf(currentCompositeKeyHash2))) {
                                a.A(currentCompositeKeyHash2, composerM3657constructorimpl2, currentCompositeKeyHash2, function2S2);
                            }
                            Updater.m3664setimpl(composerM3657constructorimpl2, modifierMaterializeModifier2, companion3.getSetModifier());
                            function4.invoke(composer2, 0);
                            composer2.endNode();
                            boolean zIsOpen = drawerState10.isOpen();
                            boolean zChanged2 = composer2.changed(z13) | composer2.changed(drawerState10) | composer2.changedInstance(coroutineScope6);
                            Object objRememberedValue3 = composer2.rememberedValue();
                            if (zChanged2 || objRememberedValue3 == Composer.INSTANCE.getEmpty()) {
                                objRememberedValue3 = new Function0<Unit>() { // from class: androidx.compose.material.DrawerKt$ModalDrawer$1$2$2$1

                                    /* JADX INFO: renamed from: androidx.compose.material.DrawerKt$ModalDrawer$1$2$2$1$1, reason: invalid class name */
                                    /* JADX INFO: compiled from: Drawer.kt */
                                    @Metadata(d1 = {"\u0000\n\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\u008a@"}, d2 = {"<anonymous>", "", "Lkotlinx/coroutines/CoroutineScope;"}, k = 3, mv = {1, 8, 0}, xi = 48)
                                    @DebugMetadata(c = "androidx.compose.material.DrawerKt$ModalDrawer$1$2$2$1$1", f = "Drawer.kt", l = {542}, m = "invokeSuspend")
                                    public static final class AnonymousClass1 extends SuspendLambda implements Function2<CoroutineScope, Continuation<? super Unit>, Object> {
                                        final /* synthetic */ DrawerState $drawerState;
                                        int label;

                                        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                                        public AnonymousClass1(DrawerState drawerState, Continuation<? super AnonymousClass1> continuation) {
                                            super(2, continuation);
                                            this.$drawerState = drawerState;
                                        }

                                        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
                                        @NotNull
                                        public final Continuation<Unit> create(@Nullable Object obj, @NotNull Continuation<?> continuation) {
                                            return new AnonymousClass1(this.$drawerState, continuation);
                                        }

                                        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
                                        @Nullable
                                        public final Object invokeSuspend(@NotNull Object obj) {
                                            CoroutineSingletons coroutineSingletons = CoroutineSingletons.f25414b;
                                            int i = this.label;
                                            if (i == 0) {
                                                ResultKt.a(obj);
                                                DrawerState drawerState = this.$drawerState;
                                                this.label = 1;
                                                if (drawerState.close(this) == coroutineSingletons) {
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
                                        if (z13 && drawerState10.getAnchoredDraggableState$material_release().getConfirmValueChange$material_release().invoke(DrawerValue.Closed).booleanValue()) {
                                            BuildersKt.c(coroutineScope6, null, null, new AnonymousClass1(drawerState10, null), 3);
                                        }
                                    }
                                };
                                composer2.updateRememberedValue(objRememberedValue3);
                            }
                            Function0 function0 = (Function0) objRememberedValue3;
                            boolean zChanged3 = composer2.changed(f12) | composer2.changed(drawerState10);
                            Object objRememberedValue4 = composer2.rememberedValue();
                            if (zChanged3 || objRememberedValue4 == Composer.INSTANCE.getEmpty()) {
                                final float f15 = 0.0f;
                                objRememberedValue4 = new Function0<Float>() { // from class: androidx.compose.material.DrawerKt$ModalDrawer$1$2$3$1
                                    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                                    {
                                        super(0);
                                    }

                                    /* JADX WARN: Can't rename method to resolve collision */
                                    @Override // kotlin.jvm.functions.Function0
                                    @NotNull
                                    public final Float invoke() {
                                        return Float.valueOf(DrawerKt.calculateFraction(f12, f15, drawerState10.requireOffset$material_release()));
                                    }
                                };
                                composer2.updateRememberedValue(objRememberedValue4);
                            }
                            DrawerKt.m1532ScrimBx497Mc(zIsOpen, function0, (Function0) objRememberedValue4, j117, composer2, 0);
                            final String strM1660getString4foXLRw = Strings_androidKt.m1660getString4foXLRw(Strings.INSTANCE.m1657getNavigationMenuUdPEhr4(), composer2, 6);
                            Density density2 = (Density) composer2.consume(CompositionLocalsKt.getLocalDensity());
                            Modifier modifierM720sizeInqDBjuR0 = SizeKt.m720sizeInqDBjuR0(companion, density2.mo361toDpu2uoSUM(Constraints.m6583getMinWidthimpl(jMo579getConstraintsmsEJaDk)), density2.mo361toDpu2uoSUM(Constraints.m6582getMinHeightimpl(jMo579getConstraintsmsEJaDk)), density2.mo361toDpu2uoSUM(Constraints.m6581getMaxWidthimpl(jMo579getConstraintsmsEJaDk)), density2.mo361toDpu2uoSUM(Constraints.m6580getMaxHeightimpl(jMo579getConstraintsmsEJaDk)));
                            boolean zChanged4 = composer2.changed(drawerState10);
                            Object objRememberedValue5 = composer2.rememberedValue();
                            if (zChanged4 || objRememberedValue5 == Composer.INSTANCE.getEmpty()) {
                                objRememberedValue5 = new Function1<Density, IntOffset>() { // from class: androidx.compose.material.DrawerKt$ModalDrawer$1$2$5$1
                                    {
                                        super(1);
                                    }

                                    @Override // kotlin.jvm.functions.Function1
                                    public /* bridge */ /* synthetic */ IntOffset invoke(Density density3) {
                                        return IntOffset.m6747boximpl(m1538invokeBjo55l4(density3));
                                    }

                                    /* JADX INFO: renamed from: invoke-Bjo55l4, reason: not valid java name */
                                    public final long m1538invokeBjo55l4(@NotNull Density density3) {
                                        return IntOffsetKt.IntOffset(MathKt.b(drawerState10.requireOffset$material_release()), 0);
                                    }
                                };
                                composer2.updateRememberedValue(objRememberedValue5);
                            }
                            Modifier modifierM676paddingqDBjuR0$default = PaddingKt.m676paddingqDBjuR0$default(androidx.compose.foundation.layout.OffsetKt.offset(modifierM720sizeInqDBjuR0, (Function1) objRememberedValue5), 0.0f, 0.0f, DrawerKt.EndDrawerPadding, 0.0f, 11, null);
                            boolean zChanged5 = composer2.changed(strM1660getString4foXLRw) | composer2.changed(drawerState10) | composer2.changedInstance(coroutineScope6);
                            Object objRememberedValue6 = composer2.rememberedValue();
                            if (zChanged5 || objRememberedValue6 == Composer.INSTANCE.getEmpty()) {
                                objRememberedValue6 = new Function1<SemanticsPropertyReceiver, Unit>() { // from class: androidx.compose.material.DrawerKt$ModalDrawer$1$2$6$1
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
                                        SemanticsPropertiesKt.setPaneTitle(semanticsPropertyReceiver, strM1660getString4foXLRw);
                                        if (drawerState10.isOpen()) {
                                            final DrawerState drawerState11 = drawerState10;
                                            final CoroutineScope coroutineScope7 = coroutineScope6;
                                            SemanticsPropertiesKt.dismiss$default(semanticsPropertyReceiver, null, new Function0<Boolean>() { // from class: androidx.compose.material.DrawerKt$ModalDrawer$1$2$6$1.1

                                                /* JADX INFO: renamed from: androidx.compose.material.DrawerKt$ModalDrawer$1$2$6$1$1$1, reason: invalid class name and collision with other inner class name */
                                                /* JADX INFO: compiled from: Drawer.kt */
                                                @Metadata(d1 = {"\u0000\n\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\u008a@"}, d2 = {"<anonymous>", "", "Lkotlinx/coroutines/CoroutineScope;"}, k = 3, mv = {1, 8, 0}, xi = 48)
                                                @DebugMetadata(c = "androidx.compose.material.DrawerKt$ModalDrawer$1$2$6$1$1$1", f = "Drawer.kt", l = {577}, m = "invokeSuspend")
                                                public static final class C00801 extends SuspendLambda implements Function2<CoroutineScope, Continuation<? super Unit>, Object> {
                                                    final /* synthetic */ DrawerState $drawerState;
                                                    int label;

                                                    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                                                    public C00801(DrawerState drawerState, Continuation<? super C00801> continuation) {
                                                        super(2, continuation);
                                                        this.$drawerState = drawerState;
                                                    }

                                                    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
                                                    @NotNull
                                                    public final Continuation<Unit> create(@Nullable Object obj, @NotNull Continuation<?> continuation) {
                                                        return new C00801(this.$drawerState, continuation);
                                                    }

                                                    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
                                                    @Nullable
                                                    public final Object invokeSuspend(@NotNull Object obj) {
                                                        CoroutineSingletons coroutineSingletons = CoroutineSingletons.f25414b;
                                                        int i = this.label;
                                                        if (i == 0) {
                                                            ResultKt.a(obj);
                                                            DrawerState drawerState = this.$drawerState;
                                                            this.label = 1;
                                                            if (drawerState.close(this) == coroutineSingletons) {
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
                                                        return ((C00801) create(coroutineScope, continuation)).invokeSuspend(Unit.a);
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
                                                    if (drawerState11.getAnchoredDraggableState$material_release().getConfirmValueChange$material_release().invoke(DrawerValue.Closed).booleanValue()) {
                                                        BuildersKt.c(coroutineScope7, null, null, new C00801(drawerState11, null), 3);
                                                    }
                                                    return Boolean.TRUE;
                                                }
                                            }, 1, null);
                                        }
                                    }
                                };
                                composer2.updateRememberedValue(objRememberedValue6);
                            }
                            SurfaceKt.m1661SurfaceFjzlyU(SemanticsModifierKt.semantics$default(modifierM676paddingqDBjuR0$default, false, (Function1) objRememberedValue6, 1, null), shape10, j118, j119, null, f14, ComposableLambdaKt.rememberComposableLambda(-1941234439, true, new Function2<Composer, Integer, Unit>() { // from class: androidx.compose.material.DrawerKt$ModalDrawer$1$2$7
                                /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                                /* JADX WARN: Multi-variable type inference failed */
                                {
                                    super(2);
                                }

                                @Override // kotlin.jvm.functions.Function2
                                public /* bridge */ /* synthetic */ Unit invoke(Composer composer3, Integer num) {
                                    invoke(composer3, num.intValue());
                                    return Unit.a;
                                }

                                @ComposableTarget(applier = "androidx.compose.ui.UiComposable")
                                @Composable
                                public final void invoke(@Nullable Composer composer3, int i24) {
                                    if ((i24 & 3) == 2 && composer3.getSkipping()) {
                                        composer3.skipToGroupEnd();
                                        return;
                                    }
                                    if (ComposerKt.isTraceInProgress()) {
                                        ComposerKt.traceEventStart(-1941234439, i24, -1, "androidx.compose.material.ModalDrawer.<anonymous>.<anonymous>.<anonymous> (Drawer.kt:586)");
                                    }
                                    Modifier modifierFillMaxSize$default = SizeKt.fillMaxSize$default(Modifier.INSTANCE, 0.0f, 1, null);
                                    Function3<ColumnScope, Composer, Integer, Unit> function6 = function5;
                                    MeasurePolicy measurePolicyColumnMeasurePolicy = ColumnKt.columnMeasurePolicy(Arrangement.INSTANCE.getTop(), Alignment.INSTANCE.getStart(), composer3, 0);
                                    int currentCompositeKeyHash3 = ComposablesKt.getCurrentCompositeKeyHash(composer3, 0);
                                    CompositionLocalMap currentCompositionLocalMap3 = composer3.getCurrentCompositionLocalMap();
                                    Modifier modifierMaterializeModifier3 = ComposedModifierKt.materializeModifier(composer3, modifierFillMaxSize$default);
                                    ComposeUiNode.Companion companion4 = ComposeUiNode.INSTANCE;
                                    Function0<ComposeUiNode> constructor3 = companion4.getConstructor();
                                    if (!(composer3.getApplier() instanceof Applier)) {
                                        ComposablesKt.invalidApplier();
                                    }
                                    composer3.startReusableNode();
                                    if (composer3.getInserting()) {
                                        composer3.createNode(constructor3);
                                    } else {
                                        composer3.useNode();
                                    }
                                    Composer composerM3657constructorimpl3 = Updater.m3657constructorimpl(composer3);
                                    Function2 function2S3 = androidx.compose.animation.a.s(companion4, composerM3657constructorimpl3, measurePolicyColumnMeasurePolicy, composerM3657constructorimpl3, currentCompositionLocalMap3);
                                    if (composerM3657constructorimpl3.getInserting() || !Intrinsics.areEqual(composerM3657constructorimpl3.rememberedValue(), Integer.valueOf(currentCompositeKeyHash3))) {
                                        a.A(currentCompositeKeyHash3, composerM3657constructorimpl3, currentCompositeKeyHash3, function2S3);
                                    }
                                    Updater.m3664setimpl(composerM3657constructorimpl3, modifierMaterializeModifier3, companion4.getSetModifier());
                                    function6.invoke(ColumnScopeInstance.INSTANCE, composer3, 6);
                                    composer3.endNode();
                                    if (ComposerKt.isTraceInProgress()) {
                                        ComposerKt.traceEventEnd();
                                    }
                                }
                            }, composer2, 54), composer2, 1572864, 16);
                            composer2.endNode();
                            if (ComposerKt.isTraceInProgress()) {
                                ComposerKt.traceEventEnd();
                            }
                        }
                    }, composerStartRestartGroup, 54), composerStartRestartGroup, 3072, 6);
                    if (ComposerKt.isTraceInProgress()) {
                        ComposerKt.traceEventEnd();
                    }
                    drawerState3 = drawerStateRememberDrawerState;
                    f6 = fM1528getElevationD9Ej5fM;
                    z6 = z5;
                    j9 = backgroundColor;
                    j10 = j8;
                    j11 = scrimColor;
                    shape4 = shape3;
                    modifier4 = modifier9;
                }
                scopeUpdateScopeEndRestartGroup = composerStartRestartGroup.endRestartGroup();
                if (scopeUpdateScopeEndRestartGroup != null) {
                    scopeUpdateScopeEndRestartGroup.updateScope(new Function2<Composer, Integer, Unit>() { // from class: androidx.compose.material.DrawerKt$ModalDrawer$2
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

                        public final void invoke(@Nullable Composer composer2, int i22) {
                            DrawerKt.m1531ModalDrawerGs3lGvM(function3, modifier4, drawerState3, z6, shape4, f6, j9, j10, j11, function2, composer2, RecomposeScopeImplKt.updateChangedFlags(i | 1), i6);
                        }
                    });
                }
            }
            i7 |= ProfileVerifier.CompilationStatus.RESULT_CODE_ERROR_CANT_WRITE_PROFILE_VERIFICATION_RESULT_CACHE_FILE;
            f5 = f4;
            if ((1572864 & i) == 0) {
                if ((i6 & 64) == 0) {
                    i17 = i7;
                    if (composerStartRestartGroup.changed(j4)) {
                    }
                    i12 = i17 | i21;
                } else {
                    i17 = i7;
                }
                i12 = i17 | i21;
            } else {
                i12 = i7;
            }
            if ((i & 12582912) != 0) {
                if ((i6 & 128) == 0) {
                    i16 = 4194304;
                } else {
                    i16 = 4194304;
                }
                i12 |= i16;
            }
            if ((100663296 & i) != 0) {
                if ((i6 & 256) == 0) {
                    i15 = 33554432;
                } else {
                    i15 = 33554432;
                }
                i12 |= i15;
            }
            if ((i6 & 512) != 0) {
                i12 |= 805306368;
            } else if ((i & 805306368) == 0) {
                if (composerStartRestartGroup.changedInstance(function2)) {
                    i13 = 536870912;
                } else {
                    i13 = 268435456;
                }
                i12 |= i13;
            }
            if ((306783379 & i12) == 306783378) {
                composerStartRestartGroup.startDefaults();
                if ((i & 1) != 0) {
                    if (i18 != 0) {
                        modifier3 = Modifier.INSTANCE;
                    } else {
                        modifier3 = modifier2;
                    }
                    if ((i6 & 4) != 0) {
                        drawerStateRememberDrawerState = rememberDrawerState(DrawerValue.Closed, null, composerStartRestartGroup, 6, 2);
                        i12 &= -897;
                    } else {
                        drawerStateRememberDrawerState = drawerState2;
                    }
                    if (i8 != 0) {
                        z5 = true;
                    }
                    if ((i6 & 16) != 0) {
                        shape3 = DrawerDefaults.INSTANCE.getShape(composerStartRestartGroup, 6);
                        i12 &= -57345;
                    } else {
                        shape3 = shape2;
                    }
                    if (i10 != 0) {
                        fM1528getElevationD9Ej5fM = DrawerDefaults.INSTANCE.m1528getElevationD9Ej5fM();
                    } else {
                        fM1528getElevationD9Ej5fM = f5;
                    }
                    if ((i6 & 64) != 0) {
                        backgroundColor = DrawerDefaults.INSTANCE.getBackgroundColor(composerStartRestartGroup, 6);
                        i12 &= -3670017;
                    } else {
                        backgroundColor = j4;
                    }
                    if ((i6 & 128) != 0) {
                        jM1497contentColorForek8zF_U = ColorsKt.m1497contentColorForek8zF_U(backgroundColor, composerStartRestartGroup, (i12 >> 18) & 14);
                        i12 &= -29360129;
                    } else {
                        jM1497contentColorForek8zF_U = j6;
                    }
                    if ((i6 & 256) != 0) {
                        i14 = i12 & (-234881025);
                        j8 = jM1497contentColorForek8zF_U;
                        scrimColor = DrawerDefaults.INSTANCE.getScrimColor(composerStartRestartGroup, 6);
                    } else {
                        scrimColor = j7;
                        i14 = i12;
                        j8 = jM1497contentColorForek8zF_U;
                    }
                } else {
                    if (i18 != 0) {
                        modifier3 = Modifier.INSTANCE;
                    } else {
                        modifier3 = modifier2;
                    }
                    if ((i6 & 4) != 0) {
                        drawerStateRememberDrawerState = rememberDrawerState(DrawerValue.Closed, null, composerStartRestartGroup, 6, 2);
                        i12 &= -897;
                    } else {
                        drawerStateRememberDrawerState = drawerState2;
                    }
                    if (i8 != 0) {
                        z5 = true;
                    }
                    if ((i6 & 16) != 0) {
                        shape3 = DrawerDefaults.INSTANCE.getShape(composerStartRestartGroup, 6);
                        i12 &= -57345;
                    } else {
                        shape3 = shape2;
                    }
                    if (i10 != 0) {
                        fM1528getElevationD9Ej5fM = DrawerDefaults.INSTANCE.m1528getElevationD9Ej5fM();
                    } else {
                        fM1528getElevationD9Ej5fM = f5;
                    }
                    if ((i6 & 64) != 0) {
                        backgroundColor = DrawerDefaults.INSTANCE.getBackgroundColor(composerStartRestartGroup, 6);
                        i12 &= -3670017;
                    } else {
                        backgroundColor = j4;
                    }
                    if ((i6 & 128) != 0) {
                        jM1497contentColorForek8zF_U = ColorsKt.m1497contentColorForek8zF_U(backgroundColor, composerStartRestartGroup, (i12 >> 18) & 14);
                        i12 &= -29360129;
                    } else {
                        jM1497contentColorForek8zF_U = j6;
                    }
                    if ((i6 & 256) != 0) {
                        i14 = i12 & (-234881025);
                        j8 = jM1497contentColorForek8zF_U;
                        scrimColor = DrawerDefaults.INSTANCE.getScrimColor(composerStartRestartGroup, 6);
                    } else {
                        scrimColor = j7;
                        i14 = i12;
                        j8 = jM1497contentColorForek8zF_U;
                    }
                }
                composerStartRestartGroup.endDefaults();
                if (ComposerKt.isTraceInProgress()) {
                    ComposerKt.traceEventStart(1305806945, i14, -1, "androidx.compose.material.ModalDrawer (Drawer.kt:500)");
                }
                objRememberedValue = composerStartRestartGroup.rememberedValue();
                if (objRememberedValue == Composer.INSTANCE.getEmpty()) {
                    objRememberedValue = a.e(EffectsKt.createCompositionCoroutineScope(EmptyCoroutineContext.f25412b, composerStartRestartGroup), composerStartRestartGroup);
                }
                final CoroutineScope coroutineScope6 = ((CompositionScopedCoroutineScopeCanceller) objRememberedValue).getCoroutineScope();
                final DrawerState drawerState9 = drawerStateRememberDrawerState;
                final boolean z12 = z5;
                final long j117 = scrimColor;
                final Shape shape10 = shape3;
                final long j118 = backgroundColor;
                final long j119 = j8;
                final float f12 = fM1528getElevationD9Ej5fM;
                Modifier modifier10 = modifier3;
                BoxWithConstraintsKt.BoxWithConstraints(SizeKt.fillMaxSize$default(modifier3, 0.0f, 1, null), null, false, ComposableLambdaKt.rememberComposableLambda(816674999, true, new Function3<BoxWithConstraintsScope, Composer, Integer, Unit>() { // from class: androidx.compose.material.DrawerKt$ModalDrawer$1
                    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                    /* JADX WARN: Multi-variable type inference failed */
                    {
                        super(3);
                    }

                    @Override // kotlin.jvm.functions.Function3
                    public /* bridge */ /* synthetic */ Unit invoke(BoxWithConstraintsScope boxWithConstraintsScope, Composer composer2, Integer num) {
                        invoke(boxWithConstraintsScope, composer2, num.intValue());
                        return Unit.a;
                    }

                    @ComposableTarget(applier = "androidx.compose.ui.UiComposable")
                    @Composable
                    public final void invoke(@NotNull BoxWithConstraintsScope boxWithConstraintsScope, @Nullable Composer composer2, int i22) {
                        int i23;
                        if ((i22 & 6) == 0) {
                            i23 = i22 | (composer2.changed(boxWithConstraintsScope) ? 4 : 2);
                        } else {
                            i23 = i22;
                        }
                        if ((i23 & 19) == 18 && composer2.getSkipping()) {
                            composer2.skipToGroupEnd();
                            return;
                        }
                        if (ComposerKt.isTraceInProgress()) {
                            ComposerKt.traceEventStart(816674999, i23, -1, "androidx.compose.material.ModalDrawer.<anonymous> (Drawer.kt:503)");
                        }
                        long jMo579getConstraintsmsEJaDk = boxWithConstraintsScope.mo579getConstraintsmsEJaDk();
                        if (!Constraints.m6577getHasBoundedWidthimpl(jMo579getConstraintsmsEJaDk)) {
                            throw new IllegalStateException("Drawer shouldn't have infinite width");
                        }
                        final float f13 = -Constraints.m6581getMaxWidthimpl(jMo579getConstraintsmsEJaDk);
                        final Density density = (Density) composer2.consume(CompositionLocalsKt.getLocalDensity());
                        boolean zChanged = composer2.changed(drawerState9) | composer2.changed(density) | composer2.changed(f13);
                        final DrawerState drawerState10 = drawerState9;
                        Object objRememberedValue2 = composer2.rememberedValue();
                        final float f14 = 0.0f;
                        if (zChanged || objRememberedValue2 == Composer.INSTANCE.getEmpty()) {
                            objRememberedValue2 = new Function0<Unit>() { // from class: androidx.compose.material.DrawerKt$ModalDrawer$1$1$1
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
                                    drawerState10.setDensity$material_release(density);
                                    final float f15 = f13;
                                    final float f16 = f14;
                                    AnchoredDraggableState.updateAnchors$default(drawerState10.getAnchoredDraggableState$material_release(), AnchoredDraggableKt.DraggableAnchors(new Function1<DraggableAnchorsConfig<DrawerValue>, Unit>() { // from class: androidx.compose.material.DrawerKt$ModalDrawer$1$1$1$anchors$1
                                        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                                        {
                                            super(1);
                                        }

                                        @Override // kotlin.jvm.functions.Function1
                                        public /* bridge */ /* synthetic */ Unit invoke(DraggableAnchorsConfig<DrawerValue> draggableAnchorsConfig) {
                                            invoke2(draggableAnchorsConfig);
                                            return Unit.a;
                                        }

                                        /* JADX INFO: renamed from: invoke, reason: avoid collision after fix types in other method */
                                        public final void invoke2(@NotNull DraggableAnchorsConfig<DrawerValue> draggableAnchorsConfig) {
                                            draggableAnchorsConfig.at(DrawerValue.Closed, f15);
                                            draggableAnchorsConfig.at(DrawerValue.Open, f16);
                                        }
                                    }), null, 2, null);
                                }
                            };
                            composer2.updateRememberedValue(objRememberedValue2);
                        }
                        EffectsKt.SideEffect((Function0) objRememberedValue2, composer2, 0);
                        boolean z13 = composer2.consume(CompositionLocalsKt.getLocalLayoutDirection()) == LayoutDirection.Rtl;
                        Modifier.Companion companion = Modifier.INSTANCE;
                        Modifier modifierAnchoredDraggable$default = AnchoredDraggableKt.anchoredDraggable$default(companion, drawerState9.getAnchoredDraggableState$material_release(), Orientation.Horizontal, z12, z13, null, false, 48, null);
                        final DrawerState drawerState11 = drawerState9;
                        final boolean z14 = z12;
                        final CoroutineScope coroutineScope7 = coroutineScope6;
                        long j1110 = j117;
                        Shape shape11 = shape10;
                        long j1111 = j118;
                        long j1112 = j119;
                        float f15 = f12;
                        Function2<Composer, Integer, Unit> function4 = function2;
                        final Function3<? super ColumnScope, ? super Composer, ? super Integer, Unit> function5 = function3;
                        Alignment.Companion companion2 = Alignment.INSTANCE;
                        MeasurePolicy measurePolicyMaybeCachedBoxMeasurePolicy = BoxKt.maybeCachedBoxMeasurePolicy(companion2.getTopStart(), false);
                        int currentCompositeKeyHash = ComposablesKt.getCurrentCompositeKeyHash(composer2, 0);
                        CompositionLocalMap currentCompositionLocalMap = composer2.getCurrentCompositionLocalMap();
                        Modifier modifierMaterializeModifier = ComposedModifierKt.materializeModifier(composer2, modifierAnchoredDraggable$default);
                        ComposeUiNode.Companion companion3 = ComposeUiNode.INSTANCE;
                        Function0<ComposeUiNode> constructor = companion3.getConstructor();
                        if (!(composer2.getApplier() instanceof Applier)) {
                            ComposablesKt.invalidApplier();
                        }
                        composer2.startReusableNode();
                        if (composer2.getInserting()) {
                            composer2.createNode(constructor);
                        } else {
                            composer2.useNode();
                        }
                        Composer composerM3657constructorimpl = Updater.m3657constructorimpl(composer2);
                        Function2 function2S = androidx.compose.animation.a.s(companion3, composerM3657constructorimpl, measurePolicyMaybeCachedBoxMeasurePolicy, composerM3657constructorimpl, currentCompositionLocalMap);
                        if (composerM3657constructorimpl.getInserting() || !Intrinsics.areEqual(composerM3657constructorimpl.rememberedValue(), Integer.valueOf(currentCompositeKeyHash))) {
                            a.A(currentCompositeKeyHash, composerM3657constructorimpl, currentCompositeKeyHash, function2S);
                        }
                        Updater.m3664setimpl(composerM3657constructorimpl, modifierMaterializeModifier, companion3.getSetModifier());
                        BoxScopeInstance boxScopeInstance = BoxScopeInstance.INSTANCE;
                        MeasurePolicy measurePolicyMaybeCachedBoxMeasurePolicy2 = BoxKt.maybeCachedBoxMeasurePolicy(companion2.getTopStart(), false);
                        int currentCompositeKeyHash2 = ComposablesKt.getCurrentCompositeKeyHash(composer2, 0);
                        CompositionLocalMap currentCompositionLocalMap2 = composer2.getCurrentCompositionLocalMap();
                        Modifier modifierMaterializeModifier2 = ComposedModifierKt.materializeModifier(composer2, companion);
                        Function0<ComposeUiNode> constructor2 = companion3.getConstructor();
                        if (!(composer2.getApplier() instanceof Applier)) {
                            ComposablesKt.invalidApplier();
                        }
                        composer2.startReusableNode();
                        if (composer2.getInserting()) {
                            composer2.createNode(constructor2);
                        } else {
                            composer2.useNode();
                        }
                        Composer composerM3657constructorimpl2 = Updater.m3657constructorimpl(composer2);
                        Function2 function2S2 = androidx.compose.animation.a.s(companion3, composerM3657constructorimpl2, measurePolicyMaybeCachedBoxMeasurePolicy2, composerM3657constructorimpl2, currentCompositionLocalMap2);
                        if (composerM3657constructorimpl2.getInserting() || !Intrinsics.areEqual(composerM3657constructorimpl2.rememberedValue(), Integer.valueOf(currentCompositeKeyHash2))) {
                            a.A(currentCompositeKeyHash2, composerM3657constructorimpl2, currentCompositeKeyHash2, function2S2);
                        }
                        Updater.m3664setimpl(composerM3657constructorimpl2, modifierMaterializeModifier2, companion3.getSetModifier());
                        function4.invoke(composer2, 0);
                        composer2.endNode();
                        boolean zIsOpen = drawerState11.isOpen();
                        boolean zChanged2 = composer2.changed(z14) | composer2.changed(drawerState11) | composer2.changedInstance(coroutineScope7);
                        Object objRememberedValue3 = composer2.rememberedValue();
                        if (zChanged2 || objRememberedValue3 == Composer.INSTANCE.getEmpty()) {
                            objRememberedValue3 = new Function0<Unit>() { // from class: androidx.compose.material.DrawerKt$ModalDrawer$1$2$2$1

                                /* JADX INFO: renamed from: androidx.compose.material.DrawerKt$ModalDrawer$1$2$2$1$1, reason: invalid class name */
                                /* JADX INFO: compiled from: Drawer.kt */
                                @Metadata(d1 = {"\u0000\n\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\u008a@"}, d2 = {"<anonymous>", "", "Lkotlinx/coroutines/CoroutineScope;"}, k = 3, mv = {1, 8, 0}, xi = 48)
                                @DebugMetadata(c = "androidx.compose.material.DrawerKt$ModalDrawer$1$2$2$1$1", f = "Drawer.kt", l = {542}, m = "invokeSuspend")
                                public static final class AnonymousClass1 extends SuspendLambda implements Function2<CoroutineScope, Continuation<? super Unit>, Object> {
                                    final /* synthetic */ DrawerState $drawerState;
                                    int label;

                                    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                                    public AnonymousClass1(DrawerState drawerState, Continuation<? super AnonymousClass1> continuation) {
                                        super(2, continuation);
                                        this.$drawerState = drawerState;
                                    }

                                    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
                                    @NotNull
                                    public final Continuation<Unit> create(@Nullable Object obj, @NotNull Continuation<?> continuation) {
                                        return new AnonymousClass1(this.$drawerState, continuation);
                                    }

                                    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
                                    @Nullable
                                    public final Object invokeSuspend(@NotNull Object obj) {
                                        CoroutineSingletons coroutineSingletons = CoroutineSingletons.f25414b;
                                        int i = this.label;
                                        if (i == 0) {
                                            ResultKt.a(obj);
                                            DrawerState drawerState = this.$drawerState;
                                            this.label = 1;
                                            if (drawerState.close(this) == coroutineSingletons) {
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
                                    if (z14 && drawerState11.getAnchoredDraggableState$material_release().getConfirmValueChange$material_release().invoke(DrawerValue.Closed).booleanValue()) {
                                        BuildersKt.c(coroutineScope7, null, null, new AnonymousClass1(drawerState11, null), 3);
                                    }
                                }
                            };
                            composer2.updateRememberedValue(objRememberedValue3);
                        }
                        Function0 function0 = (Function0) objRememberedValue3;
                        boolean zChanged3 = composer2.changed(f13) | composer2.changed(drawerState11);
                        Object objRememberedValue4 = composer2.rememberedValue();
                        if (zChanged3 || objRememberedValue4 == Composer.INSTANCE.getEmpty()) {
                            final float f16 = 0.0f;
                            objRememberedValue4 = new Function0<Float>() { // from class: androidx.compose.material.DrawerKt$ModalDrawer$1$2$3$1
                                /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                                {
                                    super(0);
                                }

                                /* JADX WARN: Can't rename method to resolve collision */
                                @Override // kotlin.jvm.functions.Function0
                                @NotNull
                                public final Float invoke() {
                                    return Float.valueOf(DrawerKt.calculateFraction(f13, f16, drawerState11.requireOffset$material_release()));
                                }
                            };
                            composer2.updateRememberedValue(objRememberedValue4);
                        }
                        DrawerKt.m1532ScrimBx497Mc(zIsOpen, function0, (Function0) objRememberedValue4, j1110, composer2, 0);
                        final String strM1660getString4foXLRw = Strings_androidKt.m1660getString4foXLRw(Strings.INSTANCE.m1657getNavigationMenuUdPEhr4(), composer2, 6);
                        Density density2 = (Density) composer2.consume(CompositionLocalsKt.getLocalDensity());
                        Modifier modifierM720sizeInqDBjuR0 = SizeKt.m720sizeInqDBjuR0(companion, density2.mo361toDpu2uoSUM(Constraints.m6583getMinWidthimpl(jMo579getConstraintsmsEJaDk)), density2.mo361toDpu2uoSUM(Constraints.m6582getMinHeightimpl(jMo579getConstraintsmsEJaDk)), density2.mo361toDpu2uoSUM(Constraints.m6581getMaxWidthimpl(jMo579getConstraintsmsEJaDk)), density2.mo361toDpu2uoSUM(Constraints.m6580getMaxHeightimpl(jMo579getConstraintsmsEJaDk)));
                        boolean zChanged4 = composer2.changed(drawerState11);
                        Object objRememberedValue5 = composer2.rememberedValue();
                        if (zChanged4 || objRememberedValue5 == Composer.INSTANCE.getEmpty()) {
                            objRememberedValue5 = new Function1<Density, IntOffset>() { // from class: androidx.compose.material.DrawerKt$ModalDrawer$1$2$5$1
                                {
                                    super(1);
                                }

                                @Override // kotlin.jvm.functions.Function1
                                public /* bridge */ /* synthetic */ IntOffset invoke(Density density3) {
                                    return IntOffset.m6747boximpl(m1538invokeBjo55l4(density3));
                                }

                                /* JADX INFO: renamed from: invoke-Bjo55l4, reason: not valid java name */
                                public final long m1538invokeBjo55l4(@NotNull Density density3) {
                                    return IntOffsetKt.IntOffset(MathKt.b(drawerState11.requireOffset$material_release()), 0);
                                }
                            };
                            composer2.updateRememberedValue(objRememberedValue5);
                        }
                        Modifier modifierM676paddingqDBjuR0$default = PaddingKt.m676paddingqDBjuR0$default(androidx.compose.foundation.layout.OffsetKt.offset(modifierM720sizeInqDBjuR0, (Function1) objRememberedValue5), 0.0f, 0.0f, DrawerKt.EndDrawerPadding, 0.0f, 11, null);
                        boolean zChanged5 = composer2.changed(strM1660getString4foXLRw) | composer2.changed(drawerState11) | composer2.changedInstance(coroutineScope7);
                        Object objRememberedValue6 = composer2.rememberedValue();
                        if (zChanged5 || objRememberedValue6 == Composer.INSTANCE.getEmpty()) {
                            objRememberedValue6 = new Function1<SemanticsPropertyReceiver, Unit>() { // from class: androidx.compose.material.DrawerKt$ModalDrawer$1$2$6$1
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
                                    SemanticsPropertiesKt.setPaneTitle(semanticsPropertyReceiver, strM1660getString4foXLRw);
                                    if (drawerState11.isOpen()) {
                                        final DrawerState drawerState12 = drawerState11;
                                        final CoroutineScope coroutineScope8 = coroutineScope7;
                                        SemanticsPropertiesKt.dismiss$default(semanticsPropertyReceiver, null, new Function0<Boolean>() { // from class: androidx.compose.material.DrawerKt$ModalDrawer$1$2$6$1.1

                                            /* JADX INFO: renamed from: androidx.compose.material.DrawerKt$ModalDrawer$1$2$6$1$1$1, reason: invalid class name and collision with other inner class name */
                                            /* JADX INFO: compiled from: Drawer.kt */
                                            @Metadata(d1 = {"\u0000\n\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\u008a@"}, d2 = {"<anonymous>", "", "Lkotlinx/coroutines/CoroutineScope;"}, k = 3, mv = {1, 8, 0}, xi = 48)
                                            @DebugMetadata(c = "androidx.compose.material.DrawerKt$ModalDrawer$1$2$6$1$1$1", f = "Drawer.kt", l = {577}, m = "invokeSuspend")
                                            public static final class C00801 extends SuspendLambda implements Function2<CoroutineScope, Continuation<? super Unit>, Object> {
                                                final /* synthetic */ DrawerState $drawerState;
                                                int label;

                                                /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                                                public C00801(DrawerState drawerState, Continuation<? super C00801> continuation) {
                                                    super(2, continuation);
                                                    this.$drawerState = drawerState;
                                                }

                                                @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
                                                @NotNull
                                                public final Continuation<Unit> create(@Nullable Object obj, @NotNull Continuation<?> continuation) {
                                                    return new C00801(this.$drawerState, continuation);
                                                }

                                                @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
                                                @Nullable
                                                public final Object invokeSuspend(@NotNull Object obj) {
                                                    CoroutineSingletons coroutineSingletons = CoroutineSingletons.f25414b;
                                                    int i = this.label;
                                                    if (i == 0) {
                                                        ResultKt.a(obj);
                                                        DrawerState drawerState = this.$drawerState;
                                                        this.label = 1;
                                                        if (drawerState.close(this) == coroutineSingletons) {
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
                                                    return ((C00801) create(coroutineScope, continuation)).invokeSuspend(Unit.a);
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
                                                if (drawerState12.getAnchoredDraggableState$material_release().getConfirmValueChange$material_release().invoke(DrawerValue.Closed).booleanValue()) {
                                                    BuildersKt.c(coroutineScope8, null, null, new C00801(drawerState12, null), 3);
                                                }
                                                return Boolean.TRUE;
                                            }
                                        }, 1, null);
                                    }
                                }
                            };
                            composer2.updateRememberedValue(objRememberedValue6);
                        }
                        SurfaceKt.m1661SurfaceFjzlyU(SemanticsModifierKt.semantics$default(modifierM676paddingqDBjuR0$default, false, (Function1) objRememberedValue6, 1, null), shape11, j1111, j1112, null, f15, ComposableLambdaKt.rememberComposableLambda(-1941234439, true, new Function2<Composer, Integer, Unit>() { // from class: androidx.compose.material.DrawerKt$ModalDrawer$1$2$7
                            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                            /* JADX WARN: Multi-variable type inference failed */
                            {
                                super(2);
                            }

                            @Override // kotlin.jvm.functions.Function2
                            public /* bridge */ /* synthetic */ Unit invoke(Composer composer3, Integer num) {
                                invoke(composer3, num.intValue());
                                return Unit.a;
                            }

                            @ComposableTarget(applier = "androidx.compose.ui.UiComposable")
                            @Composable
                            public final void invoke(@Nullable Composer composer3, int i24) {
                                if ((i24 & 3) == 2 && composer3.getSkipping()) {
                                    composer3.skipToGroupEnd();
                                    return;
                                }
                                if (ComposerKt.isTraceInProgress()) {
                                    ComposerKt.traceEventStart(-1941234439, i24, -1, "androidx.compose.material.ModalDrawer.<anonymous>.<anonymous>.<anonymous> (Drawer.kt:586)");
                                }
                                Modifier modifierFillMaxSize$default = SizeKt.fillMaxSize$default(Modifier.INSTANCE, 0.0f, 1, null);
                                Function3<ColumnScope, Composer, Integer, Unit> function6 = function5;
                                MeasurePolicy measurePolicyColumnMeasurePolicy = ColumnKt.columnMeasurePolicy(Arrangement.INSTANCE.getTop(), Alignment.INSTANCE.getStart(), composer3, 0);
                                int currentCompositeKeyHash3 = ComposablesKt.getCurrentCompositeKeyHash(composer3, 0);
                                CompositionLocalMap currentCompositionLocalMap3 = composer3.getCurrentCompositionLocalMap();
                                Modifier modifierMaterializeModifier3 = ComposedModifierKt.materializeModifier(composer3, modifierFillMaxSize$default);
                                ComposeUiNode.Companion companion4 = ComposeUiNode.INSTANCE;
                                Function0<ComposeUiNode> constructor3 = companion4.getConstructor();
                                if (!(composer3.getApplier() instanceof Applier)) {
                                    ComposablesKt.invalidApplier();
                                }
                                composer3.startReusableNode();
                                if (composer3.getInserting()) {
                                    composer3.createNode(constructor3);
                                } else {
                                    composer3.useNode();
                                }
                                Composer composerM3657constructorimpl3 = Updater.m3657constructorimpl(composer3);
                                Function2 function2S3 = androidx.compose.animation.a.s(companion4, composerM3657constructorimpl3, measurePolicyColumnMeasurePolicy, composerM3657constructorimpl3, currentCompositionLocalMap3);
                                if (composerM3657constructorimpl3.getInserting() || !Intrinsics.areEqual(composerM3657constructorimpl3.rememberedValue(), Integer.valueOf(currentCompositeKeyHash3))) {
                                    a.A(currentCompositeKeyHash3, composerM3657constructorimpl3, currentCompositeKeyHash3, function2S3);
                                }
                                Updater.m3664setimpl(composerM3657constructorimpl3, modifierMaterializeModifier3, companion4.getSetModifier());
                                function6.invoke(ColumnScopeInstance.INSTANCE, composer3, 6);
                                composer3.endNode();
                                if (ComposerKt.isTraceInProgress()) {
                                    ComposerKt.traceEventEnd();
                                }
                            }
                        }, composer2, 54), composer2, 1572864, 16);
                        composer2.endNode();
                        if (ComposerKt.isTraceInProgress()) {
                            ComposerKt.traceEventEnd();
                        }
                    }
                }, composerStartRestartGroup, 54), composerStartRestartGroup, 3072, 6);
                if (ComposerKt.isTraceInProgress()) {
                    ComposerKt.traceEventEnd();
                }
                drawerState3 = drawerStateRememberDrawerState;
                f6 = fM1528getElevationD9Ej5fM;
                z6 = z5;
                j9 = backgroundColor;
                j10 = j8;
                j11 = scrimColor;
                shape4 = shape3;
                modifier4 = modifier10;
            } else {
                composerStartRestartGroup.startDefaults();
                if ((i & 1) != 0) {
                    if (i18 != 0) {
                        modifier3 = Modifier.INSTANCE;
                    } else {
                        modifier3 = modifier2;
                    }
                    if ((i6 & 4) != 0) {
                        drawerStateRememberDrawerState = rememberDrawerState(DrawerValue.Closed, null, composerStartRestartGroup, 6, 2);
                        i12 &= -897;
                    } else {
                        drawerStateRememberDrawerState = drawerState2;
                    }
                    if (i8 != 0) {
                        z5 = true;
                    }
                    if ((i6 & 16) != 0) {
                        shape3 = DrawerDefaults.INSTANCE.getShape(composerStartRestartGroup, 6);
                        i12 &= -57345;
                    } else {
                        shape3 = shape2;
                    }
                    if (i10 != 0) {
                        fM1528getElevationD9Ej5fM = DrawerDefaults.INSTANCE.m1528getElevationD9Ej5fM();
                    } else {
                        fM1528getElevationD9Ej5fM = f5;
                    }
                    if ((i6 & 64) != 0) {
                        backgroundColor = DrawerDefaults.INSTANCE.getBackgroundColor(composerStartRestartGroup, 6);
                        i12 &= -3670017;
                    } else {
                        backgroundColor = j4;
                    }
                    if ((i6 & 128) != 0) {
                        jM1497contentColorForek8zF_U = ColorsKt.m1497contentColorForek8zF_U(backgroundColor, composerStartRestartGroup, (i12 >> 18) & 14);
                        i12 &= -29360129;
                    } else {
                        jM1497contentColorForek8zF_U = j6;
                    }
                    if ((i6 & 256) != 0) {
                        i14 = i12 & (-234881025);
                        j8 = jM1497contentColorForek8zF_U;
                        scrimColor = DrawerDefaults.INSTANCE.getScrimColor(composerStartRestartGroup, 6);
                    } else {
                        scrimColor = j7;
                        i14 = i12;
                        j8 = jM1497contentColorForek8zF_U;
                    }
                } else {
                    if (i18 != 0) {
                        modifier3 = Modifier.INSTANCE;
                    } else {
                        modifier3 = modifier2;
                    }
                    if ((i6 & 4) != 0) {
                        drawerStateRememberDrawerState = rememberDrawerState(DrawerValue.Closed, null, composerStartRestartGroup, 6, 2);
                        i12 &= -897;
                    } else {
                        drawerStateRememberDrawerState = drawerState2;
                    }
                    if (i8 != 0) {
                        z5 = true;
                    }
                    if ((i6 & 16) != 0) {
                        shape3 = DrawerDefaults.INSTANCE.getShape(composerStartRestartGroup, 6);
                        i12 &= -57345;
                    } else {
                        shape3 = shape2;
                    }
                    if (i10 != 0) {
                        fM1528getElevationD9Ej5fM = DrawerDefaults.INSTANCE.m1528getElevationD9Ej5fM();
                    } else {
                        fM1528getElevationD9Ej5fM = f5;
                    }
                    if ((i6 & 64) != 0) {
                        backgroundColor = DrawerDefaults.INSTANCE.getBackgroundColor(composerStartRestartGroup, 6);
                        i12 &= -3670017;
                    } else {
                        backgroundColor = j4;
                    }
                    if ((i6 & 128) != 0) {
                        jM1497contentColorForek8zF_U = ColorsKt.m1497contentColorForek8zF_U(backgroundColor, composerStartRestartGroup, (i12 >> 18) & 14);
                        i12 &= -29360129;
                    } else {
                        jM1497contentColorForek8zF_U = j6;
                    }
                    if ((i6 & 256) != 0) {
                        i14 = i12 & (-234881025);
                        j8 = jM1497contentColorForek8zF_U;
                        scrimColor = DrawerDefaults.INSTANCE.getScrimColor(composerStartRestartGroup, 6);
                    } else {
                        scrimColor = j7;
                        i14 = i12;
                        j8 = jM1497contentColorForek8zF_U;
                    }
                }
                composerStartRestartGroup.endDefaults();
                if (ComposerKt.isTraceInProgress()) {
                    ComposerKt.traceEventStart(1305806945, i14, -1, "androidx.compose.material.ModalDrawer (Drawer.kt:500)");
                }
                objRememberedValue = composerStartRestartGroup.rememberedValue();
                if (objRememberedValue == Composer.INSTANCE.getEmpty()) {
                    objRememberedValue = a.e(EffectsKt.createCompositionCoroutineScope(EmptyCoroutineContext.f25412b, composerStartRestartGroup), composerStartRestartGroup);
                }
                final CoroutineScope coroutineScope7 = ((CompositionScopedCoroutineScopeCanceller) objRememberedValue).getCoroutineScope();
                final DrawerState drawerState10 = drawerStateRememberDrawerState;
                final boolean z13 = z5;
                final long j1110 = scrimColor;
                final Shape shape11 = shape3;
                final long j1111 = backgroundColor;
                final long j1112 = j8;
                final float f13 = fM1528getElevationD9Ej5fM;
                Modifier modifier11 = modifier3;
                BoxWithConstraintsKt.BoxWithConstraints(SizeKt.fillMaxSize$default(modifier3, 0.0f, 1, null), null, false, ComposableLambdaKt.rememberComposableLambda(816674999, true, new Function3<BoxWithConstraintsScope, Composer, Integer, Unit>() { // from class: androidx.compose.material.DrawerKt$ModalDrawer$1
                    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                    /* JADX WARN: Multi-variable type inference failed */
                    {
                        super(3);
                    }

                    @Override // kotlin.jvm.functions.Function3
                    public /* bridge */ /* synthetic */ Unit invoke(BoxWithConstraintsScope boxWithConstraintsScope, Composer composer2, Integer num) {
                        invoke(boxWithConstraintsScope, composer2, num.intValue());
                        return Unit.a;
                    }

                    @ComposableTarget(applier = "androidx.compose.ui.UiComposable")
                    @Composable
                    public final void invoke(@NotNull BoxWithConstraintsScope boxWithConstraintsScope, @Nullable Composer composer2, int i22) {
                        int i23;
                        if ((i22 & 6) == 0) {
                            i23 = i22 | (composer2.changed(boxWithConstraintsScope) ? 4 : 2);
                        } else {
                            i23 = i22;
                        }
                        if ((i23 & 19) == 18 && composer2.getSkipping()) {
                            composer2.skipToGroupEnd();
                            return;
                        }
                        if (ComposerKt.isTraceInProgress()) {
                            ComposerKt.traceEventStart(816674999, i23, -1, "androidx.compose.material.ModalDrawer.<anonymous> (Drawer.kt:503)");
                        }
                        long jMo579getConstraintsmsEJaDk = boxWithConstraintsScope.mo579getConstraintsmsEJaDk();
                        if (!Constraints.m6577getHasBoundedWidthimpl(jMo579getConstraintsmsEJaDk)) {
                            throw new IllegalStateException("Drawer shouldn't have infinite width");
                        }
                        final float f14 = -Constraints.m6581getMaxWidthimpl(jMo579getConstraintsmsEJaDk);
                        final Density density = (Density) composer2.consume(CompositionLocalsKt.getLocalDensity());
                        boolean zChanged = composer2.changed(drawerState10) | composer2.changed(density) | composer2.changed(f14);
                        final DrawerState drawerState11 = drawerState10;
                        Object objRememberedValue2 = composer2.rememberedValue();
                        final float f15 = 0.0f;
                        if (zChanged || objRememberedValue2 == Composer.INSTANCE.getEmpty()) {
                            objRememberedValue2 = new Function0<Unit>() { // from class: androidx.compose.material.DrawerKt$ModalDrawer$1$1$1
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
                                    drawerState11.setDensity$material_release(density);
                                    final float f16 = f14;
                                    final float f17 = f15;
                                    AnchoredDraggableState.updateAnchors$default(drawerState11.getAnchoredDraggableState$material_release(), AnchoredDraggableKt.DraggableAnchors(new Function1<DraggableAnchorsConfig<DrawerValue>, Unit>() { // from class: androidx.compose.material.DrawerKt$ModalDrawer$1$1$1$anchors$1
                                        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                                        {
                                            super(1);
                                        }

                                        @Override // kotlin.jvm.functions.Function1
                                        public /* bridge */ /* synthetic */ Unit invoke(DraggableAnchorsConfig<DrawerValue> draggableAnchorsConfig) {
                                            invoke2(draggableAnchorsConfig);
                                            return Unit.a;
                                        }

                                        /* JADX INFO: renamed from: invoke, reason: avoid collision after fix types in other method */
                                        public final void invoke2(@NotNull DraggableAnchorsConfig<DrawerValue> draggableAnchorsConfig) {
                                            draggableAnchorsConfig.at(DrawerValue.Closed, f16);
                                            draggableAnchorsConfig.at(DrawerValue.Open, f17);
                                        }
                                    }), null, 2, null);
                                }
                            };
                            composer2.updateRememberedValue(objRememberedValue2);
                        }
                        EffectsKt.SideEffect((Function0) objRememberedValue2, composer2, 0);
                        boolean z14 = composer2.consume(CompositionLocalsKt.getLocalLayoutDirection()) == LayoutDirection.Rtl;
                        Modifier.Companion companion = Modifier.INSTANCE;
                        Modifier modifierAnchoredDraggable$default = AnchoredDraggableKt.anchoredDraggable$default(companion, drawerState10.getAnchoredDraggableState$material_release(), Orientation.Horizontal, z13, z14, null, false, 48, null);
                        final DrawerState drawerState12 = drawerState10;
                        final boolean z15 = z13;
                        final CoroutineScope coroutineScope8 = coroutineScope7;
                        long j1113 = j1110;
                        Shape shape12 = shape11;
                        long j1114 = j1111;
                        long j1115 = j1112;
                        float f16 = f13;
                        Function2<Composer, Integer, Unit> function4 = function2;
                        final Function3<? super ColumnScope, ? super Composer, ? super Integer, Unit> function5 = function3;
                        Alignment.Companion companion2 = Alignment.INSTANCE;
                        MeasurePolicy measurePolicyMaybeCachedBoxMeasurePolicy = BoxKt.maybeCachedBoxMeasurePolicy(companion2.getTopStart(), false);
                        int currentCompositeKeyHash = ComposablesKt.getCurrentCompositeKeyHash(composer2, 0);
                        CompositionLocalMap currentCompositionLocalMap = composer2.getCurrentCompositionLocalMap();
                        Modifier modifierMaterializeModifier = ComposedModifierKt.materializeModifier(composer2, modifierAnchoredDraggable$default);
                        ComposeUiNode.Companion companion3 = ComposeUiNode.INSTANCE;
                        Function0<ComposeUiNode> constructor = companion3.getConstructor();
                        if (!(composer2.getApplier() instanceof Applier)) {
                            ComposablesKt.invalidApplier();
                        }
                        composer2.startReusableNode();
                        if (composer2.getInserting()) {
                            composer2.createNode(constructor);
                        } else {
                            composer2.useNode();
                        }
                        Composer composerM3657constructorimpl = Updater.m3657constructorimpl(composer2);
                        Function2 function2S = androidx.compose.animation.a.s(companion3, composerM3657constructorimpl, measurePolicyMaybeCachedBoxMeasurePolicy, composerM3657constructorimpl, currentCompositionLocalMap);
                        if (composerM3657constructorimpl.getInserting() || !Intrinsics.areEqual(composerM3657constructorimpl.rememberedValue(), Integer.valueOf(currentCompositeKeyHash))) {
                            a.A(currentCompositeKeyHash, composerM3657constructorimpl, currentCompositeKeyHash, function2S);
                        }
                        Updater.m3664setimpl(composerM3657constructorimpl, modifierMaterializeModifier, companion3.getSetModifier());
                        BoxScopeInstance boxScopeInstance = BoxScopeInstance.INSTANCE;
                        MeasurePolicy measurePolicyMaybeCachedBoxMeasurePolicy2 = BoxKt.maybeCachedBoxMeasurePolicy(companion2.getTopStart(), false);
                        int currentCompositeKeyHash2 = ComposablesKt.getCurrentCompositeKeyHash(composer2, 0);
                        CompositionLocalMap currentCompositionLocalMap2 = composer2.getCurrentCompositionLocalMap();
                        Modifier modifierMaterializeModifier2 = ComposedModifierKt.materializeModifier(composer2, companion);
                        Function0<ComposeUiNode> constructor2 = companion3.getConstructor();
                        if (!(composer2.getApplier() instanceof Applier)) {
                            ComposablesKt.invalidApplier();
                        }
                        composer2.startReusableNode();
                        if (composer2.getInserting()) {
                            composer2.createNode(constructor2);
                        } else {
                            composer2.useNode();
                        }
                        Composer composerM3657constructorimpl2 = Updater.m3657constructorimpl(composer2);
                        Function2 function2S2 = androidx.compose.animation.a.s(companion3, composerM3657constructorimpl2, measurePolicyMaybeCachedBoxMeasurePolicy2, composerM3657constructorimpl2, currentCompositionLocalMap2);
                        if (composerM3657constructorimpl2.getInserting() || !Intrinsics.areEqual(composerM3657constructorimpl2.rememberedValue(), Integer.valueOf(currentCompositeKeyHash2))) {
                            a.A(currentCompositeKeyHash2, composerM3657constructorimpl2, currentCompositeKeyHash2, function2S2);
                        }
                        Updater.m3664setimpl(composerM3657constructorimpl2, modifierMaterializeModifier2, companion3.getSetModifier());
                        function4.invoke(composer2, 0);
                        composer2.endNode();
                        boolean zIsOpen = drawerState12.isOpen();
                        boolean zChanged2 = composer2.changed(z15) | composer2.changed(drawerState12) | composer2.changedInstance(coroutineScope8);
                        Object objRememberedValue3 = composer2.rememberedValue();
                        if (zChanged2 || objRememberedValue3 == Composer.INSTANCE.getEmpty()) {
                            objRememberedValue3 = new Function0<Unit>() { // from class: androidx.compose.material.DrawerKt$ModalDrawer$1$2$2$1

                                /* JADX INFO: renamed from: androidx.compose.material.DrawerKt$ModalDrawer$1$2$2$1$1, reason: invalid class name */
                                /* JADX INFO: compiled from: Drawer.kt */
                                @Metadata(d1 = {"\u0000\n\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\u008a@"}, d2 = {"<anonymous>", "", "Lkotlinx/coroutines/CoroutineScope;"}, k = 3, mv = {1, 8, 0}, xi = 48)
                                @DebugMetadata(c = "androidx.compose.material.DrawerKt$ModalDrawer$1$2$2$1$1", f = "Drawer.kt", l = {542}, m = "invokeSuspend")
                                public static final class AnonymousClass1 extends SuspendLambda implements Function2<CoroutineScope, Continuation<? super Unit>, Object> {
                                    final /* synthetic */ DrawerState $drawerState;
                                    int label;

                                    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                                    public AnonymousClass1(DrawerState drawerState, Continuation<? super AnonymousClass1> continuation) {
                                        super(2, continuation);
                                        this.$drawerState = drawerState;
                                    }

                                    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
                                    @NotNull
                                    public final Continuation<Unit> create(@Nullable Object obj, @NotNull Continuation<?> continuation) {
                                        return new AnonymousClass1(this.$drawerState, continuation);
                                    }

                                    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
                                    @Nullable
                                    public final Object invokeSuspend(@NotNull Object obj) {
                                        CoroutineSingletons coroutineSingletons = CoroutineSingletons.f25414b;
                                        int i = this.label;
                                        if (i == 0) {
                                            ResultKt.a(obj);
                                            DrawerState drawerState = this.$drawerState;
                                            this.label = 1;
                                            if (drawerState.close(this) == coroutineSingletons) {
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
                                    if (z15 && drawerState12.getAnchoredDraggableState$material_release().getConfirmValueChange$material_release().invoke(DrawerValue.Closed).booleanValue()) {
                                        BuildersKt.c(coroutineScope8, null, null, new AnonymousClass1(drawerState12, null), 3);
                                    }
                                }
                            };
                            composer2.updateRememberedValue(objRememberedValue3);
                        }
                        Function0 function0 = (Function0) objRememberedValue3;
                        boolean zChanged3 = composer2.changed(f14) | composer2.changed(drawerState12);
                        Object objRememberedValue4 = composer2.rememberedValue();
                        if (zChanged3 || objRememberedValue4 == Composer.INSTANCE.getEmpty()) {
                            final float f17 = 0.0f;
                            objRememberedValue4 = new Function0<Float>() { // from class: androidx.compose.material.DrawerKt$ModalDrawer$1$2$3$1
                                /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                                {
                                    super(0);
                                }

                                /* JADX WARN: Can't rename method to resolve collision */
                                @Override // kotlin.jvm.functions.Function0
                                @NotNull
                                public final Float invoke() {
                                    return Float.valueOf(DrawerKt.calculateFraction(f14, f17, drawerState12.requireOffset$material_release()));
                                }
                            };
                            composer2.updateRememberedValue(objRememberedValue4);
                        }
                        DrawerKt.m1532ScrimBx497Mc(zIsOpen, function0, (Function0) objRememberedValue4, j1113, composer2, 0);
                        final String strM1660getString4foXLRw = Strings_androidKt.m1660getString4foXLRw(Strings.INSTANCE.m1657getNavigationMenuUdPEhr4(), composer2, 6);
                        Density density2 = (Density) composer2.consume(CompositionLocalsKt.getLocalDensity());
                        Modifier modifierM720sizeInqDBjuR0 = SizeKt.m720sizeInqDBjuR0(companion, density2.mo361toDpu2uoSUM(Constraints.m6583getMinWidthimpl(jMo579getConstraintsmsEJaDk)), density2.mo361toDpu2uoSUM(Constraints.m6582getMinHeightimpl(jMo579getConstraintsmsEJaDk)), density2.mo361toDpu2uoSUM(Constraints.m6581getMaxWidthimpl(jMo579getConstraintsmsEJaDk)), density2.mo361toDpu2uoSUM(Constraints.m6580getMaxHeightimpl(jMo579getConstraintsmsEJaDk)));
                        boolean zChanged4 = composer2.changed(drawerState12);
                        Object objRememberedValue5 = composer2.rememberedValue();
                        if (zChanged4 || objRememberedValue5 == Composer.INSTANCE.getEmpty()) {
                            objRememberedValue5 = new Function1<Density, IntOffset>() { // from class: androidx.compose.material.DrawerKt$ModalDrawer$1$2$5$1
                                {
                                    super(1);
                                }

                                @Override // kotlin.jvm.functions.Function1
                                public /* bridge */ /* synthetic */ IntOffset invoke(Density density3) {
                                    return IntOffset.m6747boximpl(m1538invokeBjo55l4(density3));
                                }

                                /* JADX INFO: renamed from: invoke-Bjo55l4, reason: not valid java name */
                                public final long m1538invokeBjo55l4(@NotNull Density density3) {
                                    return IntOffsetKt.IntOffset(MathKt.b(drawerState12.requireOffset$material_release()), 0);
                                }
                            };
                            composer2.updateRememberedValue(objRememberedValue5);
                        }
                        Modifier modifierM676paddingqDBjuR0$default = PaddingKt.m676paddingqDBjuR0$default(androidx.compose.foundation.layout.OffsetKt.offset(modifierM720sizeInqDBjuR0, (Function1) objRememberedValue5), 0.0f, 0.0f, DrawerKt.EndDrawerPadding, 0.0f, 11, null);
                        boolean zChanged5 = composer2.changed(strM1660getString4foXLRw) | composer2.changed(drawerState12) | composer2.changedInstance(coroutineScope8);
                        Object objRememberedValue6 = composer2.rememberedValue();
                        if (zChanged5 || objRememberedValue6 == Composer.INSTANCE.getEmpty()) {
                            objRememberedValue6 = new Function1<SemanticsPropertyReceiver, Unit>() { // from class: androidx.compose.material.DrawerKt$ModalDrawer$1$2$6$1
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
                                    SemanticsPropertiesKt.setPaneTitle(semanticsPropertyReceiver, strM1660getString4foXLRw);
                                    if (drawerState12.isOpen()) {
                                        final DrawerState drawerState13 = drawerState12;
                                        final CoroutineScope coroutineScope9 = coroutineScope8;
                                        SemanticsPropertiesKt.dismiss$default(semanticsPropertyReceiver, null, new Function0<Boolean>() { // from class: androidx.compose.material.DrawerKt$ModalDrawer$1$2$6$1.1

                                            /* JADX INFO: renamed from: androidx.compose.material.DrawerKt$ModalDrawer$1$2$6$1$1$1, reason: invalid class name and collision with other inner class name */
                                            /* JADX INFO: compiled from: Drawer.kt */
                                            @Metadata(d1 = {"\u0000\n\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\u008a@"}, d2 = {"<anonymous>", "", "Lkotlinx/coroutines/CoroutineScope;"}, k = 3, mv = {1, 8, 0}, xi = 48)
                                            @DebugMetadata(c = "androidx.compose.material.DrawerKt$ModalDrawer$1$2$6$1$1$1", f = "Drawer.kt", l = {577}, m = "invokeSuspend")
                                            public static final class C00801 extends SuspendLambda implements Function2<CoroutineScope, Continuation<? super Unit>, Object> {
                                                final /* synthetic */ DrawerState $drawerState;
                                                int label;

                                                /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                                                public C00801(DrawerState drawerState, Continuation<? super C00801> continuation) {
                                                    super(2, continuation);
                                                    this.$drawerState = drawerState;
                                                }

                                                @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
                                                @NotNull
                                                public final Continuation<Unit> create(@Nullable Object obj, @NotNull Continuation<?> continuation) {
                                                    return new C00801(this.$drawerState, continuation);
                                                }

                                                @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
                                                @Nullable
                                                public final Object invokeSuspend(@NotNull Object obj) {
                                                    CoroutineSingletons coroutineSingletons = CoroutineSingletons.f25414b;
                                                    int i = this.label;
                                                    if (i == 0) {
                                                        ResultKt.a(obj);
                                                        DrawerState drawerState = this.$drawerState;
                                                        this.label = 1;
                                                        if (drawerState.close(this) == coroutineSingletons) {
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
                                                    return ((C00801) create(coroutineScope, continuation)).invokeSuspend(Unit.a);
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
                                                if (drawerState13.getAnchoredDraggableState$material_release().getConfirmValueChange$material_release().invoke(DrawerValue.Closed).booleanValue()) {
                                                    BuildersKt.c(coroutineScope9, null, null, new C00801(drawerState13, null), 3);
                                                }
                                                return Boolean.TRUE;
                                            }
                                        }, 1, null);
                                    }
                                }
                            };
                            composer2.updateRememberedValue(objRememberedValue6);
                        }
                        SurfaceKt.m1661SurfaceFjzlyU(SemanticsModifierKt.semantics$default(modifierM676paddingqDBjuR0$default, false, (Function1) objRememberedValue6, 1, null), shape12, j1114, j1115, null, f16, ComposableLambdaKt.rememberComposableLambda(-1941234439, true, new Function2<Composer, Integer, Unit>() { // from class: androidx.compose.material.DrawerKt$ModalDrawer$1$2$7
                            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                            /* JADX WARN: Multi-variable type inference failed */
                            {
                                super(2);
                            }

                            @Override // kotlin.jvm.functions.Function2
                            public /* bridge */ /* synthetic */ Unit invoke(Composer composer3, Integer num) {
                                invoke(composer3, num.intValue());
                                return Unit.a;
                            }

                            @ComposableTarget(applier = "androidx.compose.ui.UiComposable")
                            @Composable
                            public final void invoke(@Nullable Composer composer3, int i24) {
                                if ((i24 & 3) == 2 && composer3.getSkipping()) {
                                    composer3.skipToGroupEnd();
                                    return;
                                }
                                if (ComposerKt.isTraceInProgress()) {
                                    ComposerKt.traceEventStart(-1941234439, i24, -1, "androidx.compose.material.ModalDrawer.<anonymous>.<anonymous>.<anonymous> (Drawer.kt:586)");
                                }
                                Modifier modifierFillMaxSize$default = SizeKt.fillMaxSize$default(Modifier.INSTANCE, 0.0f, 1, null);
                                Function3<ColumnScope, Composer, Integer, Unit> function6 = function5;
                                MeasurePolicy measurePolicyColumnMeasurePolicy = ColumnKt.columnMeasurePolicy(Arrangement.INSTANCE.getTop(), Alignment.INSTANCE.getStart(), composer3, 0);
                                int currentCompositeKeyHash3 = ComposablesKt.getCurrentCompositeKeyHash(composer3, 0);
                                CompositionLocalMap currentCompositionLocalMap3 = composer3.getCurrentCompositionLocalMap();
                                Modifier modifierMaterializeModifier3 = ComposedModifierKt.materializeModifier(composer3, modifierFillMaxSize$default);
                                ComposeUiNode.Companion companion4 = ComposeUiNode.INSTANCE;
                                Function0<ComposeUiNode> constructor3 = companion4.getConstructor();
                                if (!(composer3.getApplier() instanceof Applier)) {
                                    ComposablesKt.invalidApplier();
                                }
                                composer3.startReusableNode();
                                if (composer3.getInserting()) {
                                    composer3.createNode(constructor3);
                                } else {
                                    composer3.useNode();
                                }
                                Composer composerM3657constructorimpl3 = Updater.m3657constructorimpl(composer3);
                                Function2 function2S3 = androidx.compose.animation.a.s(companion4, composerM3657constructorimpl3, measurePolicyColumnMeasurePolicy, composerM3657constructorimpl3, currentCompositionLocalMap3);
                                if (composerM3657constructorimpl3.getInserting() || !Intrinsics.areEqual(composerM3657constructorimpl3.rememberedValue(), Integer.valueOf(currentCompositeKeyHash3))) {
                                    a.A(currentCompositeKeyHash3, composerM3657constructorimpl3, currentCompositeKeyHash3, function2S3);
                                }
                                Updater.m3664setimpl(composerM3657constructorimpl3, modifierMaterializeModifier3, companion4.getSetModifier());
                                function6.invoke(ColumnScopeInstance.INSTANCE, composer3, 6);
                                composer3.endNode();
                                if (ComposerKt.isTraceInProgress()) {
                                    ComposerKt.traceEventEnd();
                                }
                            }
                        }, composer2, 54), composer2, 1572864, 16);
                        composer2.endNode();
                        if (ComposerKt.isTraceInProgress()) {
                            ComposerKt.traceEventEnd();
                        }
                    }
                }, composerStartRestartGroup, 54), composerStartRestartGroup, 3072, 6);
                if (ComposerKt.isTraceInProgress()) {
                    ComposerKt.traceEventEnd();
                }
                drawerState3 = drawerStateRememberDrawerState;
                f6 = fM1528getElevationD9Ej5fM;
                z6 = z5;
                j9 = backgroundColor;
                j10 = j8;
                j11 = scrimColor;
                shape4 = shape3;
                modifier4 = modifier11;
            }
            scopeUpdateScopeEndRestartGroup = composerStartRestartGroup.endRestartGroup();
            if (scopeUpdateScopeEndRestartGroup != null) {
                scopeUpdateScopeEndRestartGroup.updateScope(new Function2<Composer, Integer, Unit>() { // from class: androidx.compose.material.DrawerKt$ModalDrawer$2
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

                    public final void invoke(@Nullable Composer composer2, int i22) {
                        DrawerKt.m1531ModalDrawerGs3lGvM(function3, modifier4, drawerState3, z6, shape4, f6, j9, j10, j11, function2, composer2, RecomposeScopeImplKt.updateChangedFlags(i | 1), i6);
                    }
                });
            }
        }
        i7 |= 48;
        modifier2 = modifier;
        if ((i & BitmapCounterConfig.DEFAULT_MAX_BITMAP_COUNT) == 0) {
            if ((i6 & 4) == 0) {
                drawerState2 = drawerState;
                if (composerStartRestartGroup.changed(drawerState2)) {
                }
                i7 |= i19;
            } else {
                drawerState2 = drawerState;
            }
            i7 |= i19;
        } else {
            drawerState2 = drawerState;
        }
        i8 = i6 & 8;
        if (i8 != 0) {
            if ((i & 3072) == 0) {
                z5 = z2;
                if (composerStartRestartGroup.changed(z5)) {
                    i9 = 2048;
                } else {
                    i9 = 1024;
                }
                i7 |= i9;
            }
            if ((i & 24576) == 0) {
                if ((i6 & 16) == 0) {
                    shape2 = shape;
                    if (composerStartRestartGroup.changed(shape2)) {
                    }
                    i7 |= i20;
                } else {
                    shape2 = shape;
                }
                i7 |= i20;
            } else {
                shape2 = shape;
            }
            i10 = i6 & 32;
            if (i10 != 0) {
                if ((196608 & i) == 0) {
                    f5 = f4;
                    if (composerStartRestartGroup.changed(f5)) {
                        i11 = 131072;
                    } else {
                        i11 = 65536;
                    }
                    i7 |= i11;
                }
                if ((1572864 & i) == 0) {
                    if ((i6 & 64) == 0) {
                        i17 = i7;
                        if (composerStartRestartGroup.changed(j4)) {
                        }
                        i12 = i17 | i21;
                    } else {
                        i17 = i7;
                    }
                    i12 = i17 | i21;
                } else {
                    i12 = i7;
                }
                if ((i & 12582912) != 0) {
                    if ((i6 & 128) == 0) {
                        i16 = 4194304;
                    } else {
                        i16 = 4194304;
                    }
                    i12 |= i16;
                }
                if ((100663296 & i) != 0) {
                    if ((i6 & 256) == 0) {
                        i15 = 33554432;
                    } else {
                        i15 = 33554432;
                    }
                    i12 |= i15;
                }
                if ((i6 & 512) != 0) {
                    i12 |= 805306368;
                } else if ((i & 805306368) == 0) {
                    if (composerStartRestartGroup.changedInstance(function2)) {
                        i13 = 536870912;
                    } else {
                        i13 = 268435456;
                    }
                    i12 |= i13;
                }
                if ((306783379 & i12) == 306783378) {
                    composerStartRestartGroup.startDefaults();
                    if ((i & 1) != 0) {
                        if (i18 != 0) {
                            modifier3 = Modifier.INSTANCE;
                        } else {
                            modifier3 = modifier2;
                        }
                        if ((i6 & 4) != 0) {
                            drawerStateRememberDrawerState = rememberDrawerState(DrawerValue.Closed, null, composerStartRestartGroup, 6, 2);
                            i12 &= -897;
                        } else {
                            drawerStateRememberDrawerState = drawerState2;
                        }
                        if (i8 != 0) {
                            z5 = true;
                        }
                        if ((i6 & 16) != 0) {
                            shape3 = DrawerDefaults.INSTANCE.getShape(composerStartRestartGroup, 6);
                            i12 &= -57345;
                        } else {
                            shape3 = shape2;
                        }
                        if (i10 != 0) {
                            fM1528getElevationD9Ej5fM = DrawerDefaults.INSTANCE.m1528getElevationD9Ej5fM();
                        } else {
                            fM1528getElevationD9Ej5fM = f5;
                        }
                        if ((i6 & 64) != 0) {
                            backgroundColor = DrawerDefaults.INSTANCE.getBackgroundColor(composerStartRestartGroup, 6);
                            i12 &= -3670017;
                        } else {
                            backgroundColor = j4;
                        }
                        if ((i6 & 128) != 0) {
                            jM1497contentColorForek8zF_U = ColorsKt.m1497contentColorForek8zF_U(backgroundColor, composerStartRestartGroup, (i12 >> 18) & 14);
                            i12 &= -29360129;
                        } else {
                            jM1497contentColorForek8zF_U = j6;
                        }
                        if ((i6 & 256) != 0) {
                            i14 = i12 & (-234881025);
                            j8 = jM1497contentColorForek8zF_U;
                            scrimColor = DrawerDefaults.INSTANCE.getScrimColor(composerStartRestartGroup, 6);
                        } else {
                            scrimColor = j7;
                            i14 = i12;
                            j8 = jM1497contentColorForek8zF_U;
                        }
                    } else {
                        if (i18 != 0) {
                            modifier3 = Modifier.INSTANCE;
                        } else {
                            modifier3 = modifier2;
                        }
                        if ((i6 & 4) != 0) {
                            drawerStateRememberDrawerState = rememberDrawerState(DrawerValue.Closed, null, composerStartRestartGroup, 6, 2);
                            i12 &= -897;
                        } else {
                            drawerStateRememberDrawerState = drawerState2;
                        }
                        if (i8 != 0) {
                            z5 = true;
                        }
                        if ((i6 & 16) != 0) {
                            shape3 = DrawerDefaults.INSTANCE.getShape(composerStartRestartGroup, 6);
                            i12 &= -57345;
                        } else {
                            shape3 = shape2;
                        }
                        if (i10 != 0) {
                            fM1528getElevationD9Ej5fM = DrawerDefaults.INSTANCE.m1528getElevationD9Ej5fM();
                        } else {
                            fM1528getElevationD9Ej5fM = f5;
                        }
                        if ((i6 & 64) != 0) {
                            backgroundColor = DrawerDefaults.INSTANCE.getBackgroundColor(composerStartRestartGroup, 6);
                            i12 &= -3670017;
                        } else {
                            backgroundColor = j4;
                        }
                        if ((i6 & 128) != 0) {
                            jM1497contentColorForek8zF_U = ColorsKt.m1497contentColorForek8zF_U(backgroundColor, composerStartRestartGroup, (i12 >> 18) & 14);
                            i12 &= -29360129;
                        } else {
                            jM1497contentColorForek8zF_U = j6;
                        }
                        if ((i6 & 256) != 0) {
                            i14 = i12 & (-234881025);
                            j8 = jM1497contentColorForek8zF_U;
                            scrimColor = DrawerDefaults.INSTANCE.getScrimColor(composerStartRestartGroup, 6);
                        } else {
                            scrimColor = j7;
                            i14 = i12;
                            j8 = jM1497contentColorForek8zF_U;
                        }
                    }
                    composerStartRestartGroup.endDefaults();
                    if (ComposerKt.isTraceInProgress()) {
                        ComposerKt.traceEventStart(1305806945, i14, -1, "androidx.compose.material.ModalDrawer (Drawer.kt:500)");
                    }
                    objRememberedValue = composerStartRestartGroup.rememberedValue();
                    if (objRememberedValue == Composer.INSTANCE.getEmpty()) {
                        objRememberedValue = a.e(EffectsKt.createCompositionCoroutineScope(EmptyCoroutineContext.f25412b, composerStartRestartGroup), composerStartRestartGroup);
                    }
                    final CoroutineScope coroutineScope8 = ((CompositionScopedCoroutineScopeCanceller) objRememberedValue).getCoroutineScope();
                    final DrawerState drawerState11 = drawerStateRememberDrawerState;
                    final boolean z14 = z5;
                    final long j1113 = scrimColor;
                    final Shape shape12 = shape3;
                    final long j1114 = backgroundColor;
                    final long j1115 = j8;
                    final float f14 = fM1528getElevationD9Ej5fM;
                    Modifier modifier12 = modifier3;
                    BoxWithConstraintsKt.BoxWithConstraints(SizeKt.fillMaxSize$default(modifier3, 0.0f, 1, null), null, false, ComposableLambdaKt.rememberComposableLambda(816674999, true, new Function3<BoxWithConstraintsScope, Composer, Integer, Unit>() { // from class: androidx.compose.material.DrawerKt$ModalDrawer$1
                        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                        /* JADX WARN: Multi-variable type inference failed */
                        {
                            super(3);
                        }

                        @Override // kotlin.jvm.functions.Function3
                        public /* bridge */ /* synthetic */ Unit invoke(BoxWithConstraintsScope boxWithConstraintsScope, Composer composer2, Integer num) {
                            invoke(boxWithConstraintsScope, composer2, num.intValue());
                            return Unit.a;
                        }

                        @ComposableTarget(applier = "androidx.compose.ui.UiComposable")
                        @Composable
                        public final void invoke(@NotNull BoxWithConstraintsScope boxWithConstraintsScope, @Nullable Composer composer2, int i22) {
                            int i23;
                            if ((i22 & 6) == 0) {
                                i23 = i22 | (composer2.changed(boxWithConstraintsScope) ? 4 : 2);
                            } else {
                                i23 = i22;
                            }
                            if ((i23 & 19) == 18 && composer2.getSkipping()) {
                                composer2.skipToGroupEnd();
                                return;
                            }
                            if (ComposerKt.isTraceInProgress()) {
                                ComposerKt.traceEventStart(816674999, i23, -1, "androidx.compose.material.ModalDrawer.<anonymous> (Drawer.kt:503)");
                            }
                            long jMo579getConstraintsmsEJaDk = boxWithConstraintsScope.mo579getConstraintsmsEJaDk();
                            if (!Constraints.m6577getHasBoundedWidthimpl(jMo579getConstraintsmsEJaDk)) {
                                throw new IllegalStateException("Drawer shouldn't have infinite width");
                            }
                            final float f15 = -Constraints.m6581getMaxWidthimpl(jMo579getConstraintsmsEJaDk);
                            final Density density = (Density) composer2.consume(CompositionLocalsKt.getLocalDensity());
                            boolean zChanged = composer2.changed(drawerState11) | composer2.changed(density) | composer2.changed(f15);
                            final DrawerState drawerState12 = drawerState11;
                            Object objRememberedValue2 = composer2.rememberedValue();
                            final float f16 = 0.0f;
                            if (zChanged || objRememberedValue2 == Composer.INSTANCE.getEmpty()) {
                                objRememberedValue2 = new Function0<Unit>() { // from class: androidx.compose.material.DrawerKt$ModalDrawer$1$1$1
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
                                        drawerState12.setDensity$material_release(density);
                                        final float f17 = f15;
                                        final float f18 = f16;
                                        AnchoredDraggableState.updateAnchors$default(drawerState12.getAnchoredDraggableState$material_release(), AnchoredDraggableKt.DraggableAnchors(new Function1<DraggableAnchorsConfig<DrawerValue>, Unit>() { // from class: androidx.compose.material.DrawerKt$ModalDrawer$1$1$1$anchors$1
                                            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                                            {
                                                super(1);
                                            }

                                            @Override // kotlin.jvm.functions.Function1
                                            public /* bridge */ /* synthetic */ Unit invoke(DraggableAnchorsConfig<DrawerValue> draggableAnchorsConfig) {
                                                invoke2(draggableAnchorsConfig);
                                                return Unit.a;
                                            }

                                            /* JADX INFO: renamed from: invoke, reason: avoid collision after fix types in other method */
                                            public final void invoke2(@NotNull DraggableAnchorsConfig<DrawerValue> draggableAnchorsConfig) {
                                                draggableAnchorsConfig.at(DrawerValue.Closed, f17);
                                                draggableAnchorsConfig.at(DrawerValue.Open, f18);
                                            }
                                        }), null, 2, null);
                                    }
                                };
                                composer2.updateRememberedValue(objRememberedValue2);
                            }
                            EffectsKt.SideEffect((Function0) objRememberedValue2, composer2, 0);
                            boolean z15 = composer2.consume(CompositionLocalsKt.getLocalLayoutDirection()) == LayoutDirection.Rtl;
                            Modifier.Companion companion = Modifier.INSTANCE;
                            Modifier modifierAnchoredDraggable$default = AnchoredDraggableKt.anchoredDraggable$default(companion, drawerState11.getAnchoredDraggableState$material_release(), Orientation.Horizontal, z14, z15, null, false, 48, null);
                            final DrawerState drawerState13 = drawerState11;
                            final boolean z16 = z14;
                            final CoroutineScope coroutineScope9 = coroutineScope8;
                            long j1116 = j1113;
                            Shape shape13 = shape12;
                            long j1117 = j1114;
                            long j1118 = j1115;
                            float f17 = f14;
                            Function2<Composer, Integer, Unit> function4 = function2;
                            final Function3<? super ColumnScope, ? super Composer, ? super Integer, Unit> function5 = function3;
                            Alignment.Companion companion2 = Alignment.INSTANCE;
                            MeasurePolicy measurePolicyMaybeCachedBoxMeasurePolicy = BoxKt.maybeCachedBoxMeasurePolicy(companion2.getTopStart(), false);
                            int currentCompositeKeyHash = ComposablesKt.getCurrentCompositeKeyHash(composer2, 0);
                            CompositionLocalMap currentCompositionLocalMap = composer2.getCurrentCompositionLocalMap();
                            Modifier modifierMaterializeModifier = ComposedModifierKt.materializeModifier(composer2, modifierAnchoredDraggable$default);
                            ComposeUiNode.Companion companion3 = ComposeUiNode.INSTANCE;
                            Function0<ComposeUiNode> constructor = companion3.getConstructor();
                            if (!(composer2.getApplier() instanceof Applier)) {
                                ComposablesKt.invalidApplier();
                            }
                            composer2.startReusableNode();
                            if (composer2.getInserting()) {
                                composer2.createNode(constructor);
                            } else {
                                composer2.useNode();
                            }
                            Composer composerM3657constructorimpl = Updater.m3657constructorimpl(composer2);
                            Function2 function2S = androidx.compose.animation.a.s(companion3, composerM3657constructorimpl, measurePolicyMaybeCachedBoxMeasurePolicy, composerM3657constructorimpl, currentCompositionLocalMap);
                            if (composerM3657constructorimpl.getInserting() || !Intrinsics.areEqual(composerM3657constructorimpl.rememberedValue(), Integer.valueOf(currentCompositeKeyHash))) {
                                a.A(currentCompositeKeyHash, composerM3657constructorimpl, currentCompositeKeyHash, function2S);
                            }
                            Updater.m3664setimpl(composerM3657constructorimpl, modifierMaterializeModifier, companion3.getSetModifier());
                            BoxScopeInstance boxScopeInstance = BoxScopeInstance.INSTANCE;
                            MeasurePolicy measurePolicyMaybeCachedBoxMeasurePolicy2 = BoxKt.maybeCachedBoxMeasurePolicy(companion2.getTopStart(), false);
                            int currentCompositeKeyHash2 = ComposablesKt.getCurrentCompositeKeyHash(composer2, 0);
                            CompositionLocalMap currentCompositionLocalMap2 = composer2.getCurrentCompositionLocalMap();
                            Modifier modifierMaterializeModifier2 = ComposedModifierKt.materializeModifier(composer2, companion);
                            Function0<ComposeUiNode> constructor2 = companion3.getConstructor();
                            if (!(composer2.getApplier() instanceof Applier)) {
                                ComposablesKt.invalidApplier();
                            }
                            composer2.startReusableNode();
                            if (composer2.getInserting()) {
                                composer2.createNode(constructor2);
                            } else {
                                composer2.useNode();
                            }
                            Composer composerM3657constructorimpl2 = Updater.m3657constructorimpl(composer2);
                            Function2 function2S2 = androidx.compose.animation.a.s(companion3, composerM3657constructorimpl2, measurePolicyMaybeCachedBoxMeasurePolicy2, composerM3657constructorimpl2, currentCompositionLocalMap2);
                            if (composerM3657constructorimpl2.getInserting() || !Intrinsics.areEqual(composerM3657constructorimpl2.rememberedValue(), Integer.valueOf(currentCompositeKeyHash2))) {
                                a.A(currentCompositeKeyHash2, composerM3657constructorimpl2, currentCompositeKeyHash2, function2S2);
                            }
                            Updater.m3664setimpl(composerM3657constructorimpl2, modifierMaterializeModifier2, companion3.getSetModifier());
                            function4.invoke(composer2, 0);
                            composer2.endNode();
                            boolean zIsOpen = drawerState13.isOpen();
                            boolean zChanged2 = composer2.changed(z16) | composer2.changed(drawerState13) | composer2.changedInstance(coroutineScope9);
                            Object objRememberedValue3 = composer2.rememberedValue();
                            if (zChanged2 || objRememberedValue3 == Composer.INSTANCE.getEmpty()) {
                                objRememberedValue3 = new Function0<Unit>() { // from class: androidx.compose.material.DrawerKt$ModalDrawer$1$2$2$1

                                    /* JADX INFO: renamed from: androidx.compose.material.DrawerKt$ModalDrawer$1$2$2$1$1, reason: invalid class name */
                                    /* JADX INFO: compiled from: Drawer.kt */
                                    @Metadata(d1 = {"\u0000\n\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\u008a@"}, d2 = {"<anonymous>", "", "Lkotlinx/coroutines/CoroutineScope;"}, k = 3, mv = {1, 8, 0}, xi = 48)
                                    @DebugMetadata(c = "androidx.compose.material.DrawerKt$ModalDrawer$1$2$2$1$1", f = "Drawer.kt", l = {542}, m = "invokeSuspend")
                                    public static final class AnonymousClass1 extends SuspendLambda implements Function2<CoroutineScope, Continuation<? super Unit>, Object> {
                                        final /* synthetic */ DrawerState $drawerState;
                                        int label;

                                        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                                        public AnonymousClass1(DrawerState drawerState, Continuation<? super AnonymousClass1> continuation) {
                                            super(2, continuation);
                                            this.$drawerState = drawerState;
                                        }

                                        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
                                        @NotNull
                                        public final Continuation<Unit> create(@Nullable Object obj, @NotNull Continuation<?> continuation) {
                                            return new AnonymousClass1(this.$drawerState, continuation);
                                        }

                                        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
                                        @Nullable
                                        public final Object invokeSuspend(@NotNull Object obj) {
                                            CoroutineSingletons coroutineSingletons = CoroutineSingletons.f25414b;
                                            int i = this.label;
                                            if (i == 0) {
                                                ResultKt.a(obj);
                                                DrawerState drawerState = this.$drawerState;
                                                this.label = 1;
                                                if (drawerState.close(this) == coroutineSingletons) {
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
                                        if (z16 && drawerState13.getAnchoredDraggableState$material_release().getConfirmValueChange$material_release().invoke(DrawerValue.Closed).booleanValue()) {
                                            BuildersKt.c(coroutineScope9, null, null, new AnonymousClass1(drawerState13, null), 3);
                                        }
                                    }
                                };
                                composer2.updateRememberedValue(objRememberedValue3);
                            }
                            Function0 function0 = (Function0) objRememberedValue3;
                            boolean zChanged3 = composer2.changed(f15) | composer2.changed(drawerState13);
                            Object objRememberedValue4 = composer2.rememberedValue();
                            if (zChanged3 || objRememberedValue4 == Composer.INSTANCE.getEmpty()) {
                                final float f18 = 0.0f;
                                objRememberedValue4 = new Function0<Float>() { // from class: androidx.compose.material.DrawerKt$ModalDrawer$1$2$3$1
                                    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                                    {
                                        super(0);
                                    }

                                    /* JADX WARN: Can't rename method to resolve collision */
                                    @Override // kotlin.jvm.functions.Function0
                                    @NotNull
                                    public final Float invoke() {
                                        return Float.valueOf(DrawerKt.calculateFraction(f15, f18, drawerState13.requireOffset$material_release()));
                                    }
                                };
                                composer2.updateRememberedValue(objRememberedValue4);
                            }
                            DrawerKt.m1532ScrimBx497Mc(zIsOpen, function0, (Function0) objRememberedValue4, j1116, composer2, 0);
                            final String strM1660getString4foXLRw = Strings_androidKt.m1660getString4foXLRw(Strings.INSTANCE.m1657getNavigationMenuUdPEhr4(), composer2, 6);
                            Density density2 = (Density) composer2.consume(CompositionLocalsKt.getLocalDensity());
                            Modifier modifierM720sizeInqDBjuR0 = SizeKt.m720sizeInqDBjuR0(companion, density2.mo361toDpu2uoSUM(Constraints.m6583getMinWidthimpl(jMo579getConstraintsmsEJaDk)), density2.mo361toDpu2uoSUM(Constraints.m6582getMinHeightimpl(jMo579getConstraintsmsEJaDk)), density2.mo361toDpu2uoSUM(Constraints.m6581getMaxWidthimpl(jMo579getConstraintsmsEJaDk)), density2.mo361toDpu2uoSUM(Constraints.m6580getMaxHeightimpl(jMo579getConstraintsmsEJaDk)));
                            boolean zChanged4 = composer2.changed(drawerState13);
                            Object objRememberedValue5 = composer2.rememberedValue();
                            if (zChanged4 || objRememberedValue5 == Composer.INSTANCE.getEmpty()) {
                                objRememberedValue5 = new Function1<Density, IntOffset>() { // from class: androidx.compose.material.DrawerKt$ModalDrawer$1$2$5$1
                                    {
                                        super(1);
                                    }

                                    @Override // kotlin.jvm.functions.Function1
                                    public /* bridge */ /* synthetic */ IntOffset invoke(Density density3) {
                                        return IntOffset.m6747boximpl(m1538invokeBjo55l4(density3));
                                    }

                                    /* JADX INFO: renamed from: invoke-Bjo55l4, reason: not valid java name */
                                    public final long m1538invokeBjo55l4(@NotNull Density density3) {
                                        return IntOffsetKt.IntOffset(MathKt.b(drawerState13.requireOffset$material_release()), 0);
                                    }
                                };
                                composer2.updateRememberedValue(objRememberedValue5);
                            }
                            Modifier modifierM676paddingqDBjuR0$default = PaddingKt.m676paddingqDBjuR0$default(androidx.compose.foundation.layout.OffsetKt.offset(modifierM720sizeInqDBjuR0, (Function1) objRememberedValue5), 0.0f, 0.0f, DrawerKt.EndDrawerPadding, 0.0f, 11, null);
                            boolean zChanged5 = composer2.changed(strM1660getString4foXLRw) | composer2.changed(drawerState13) | composer2.changedInstance(coroutineScope9);
                            Object objRememberedValue6 = composer2.rememberedValue();
                            if (zChanged5 || objRememberedValue6 == Composer.INSTANCE.getEmpty()) {
                                objRememberedValue6 = new Function1<SemanticsPropertyReceiver, Unit>() { // from class: androidx.compose.material.DrawerKt$ModalDrawer$1$2$6$1
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
                                        SemanticsPropertiesKt.setPaneTitle(semanticsPropertyReceiver, strM1660getString4foXLRw);
                                        if (drawerState13.isOpen()) {
                                            final DrawerState drawerState14 = drawerState13;
                                            final CoroutineScope coroutineScope10 = coroutineScope9;
                                            SemanticsPropertiesKt.dismiss$default(semanticsPropertyReceiver, null, new Function0<Boolean>() { // from class: androidx.compose.material.DrawerKt$ModalDrawer$1$2$6$1.1

                                                /* JADX INFO: renamed from: androidx.compose.material.DrawerKt$ModalDrawer$1$2$6$1$1$1, reason: invalid class name and collision with other inner class name */
                                                /* JADX INFO: compiled from: Drawer.kt */
                                                @Metadata(d1 = {"\u0000\n\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\u008a@"}, d2 = {"<anonymous>", "", "Lkotlinx/coroutines/CoroutineScope;"}, k = 3, mv = {1, 8, 0}, xi = 48)
                                                @DebugMetadata(c = "androidx.compose.material.DrawerKt$ModalDrawer$1$2$6$1$1$1", f = "Drawer.kt", l = {577}, m = "invokeSuspend")
                                                public static final class C00801 extends SuspendLambda implements Function2<CoroutineScope, Continuation<? super Unit>, Object> {
                                                    final /* synthetic */ DrawerState $drawerState;
                                                    int label;

                                                    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                                                    public C00801(DrawerState drawerState, Continuation<? super C00801> continuation) {
                                                        super(2, continuation);
                                                        this.$drawerState = drawerState;
                                                    }

                                                    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
                                                    @NotNull
                                                    public final Continuation<Unit> create(@Nullable Object obj, @NotNull Continuation<?> continuation) {
                                                        return new C00801(this.$drawerState, continuation);
                                                    }

                                                    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
                                                    @Nullable
                                                    public final Object invokeSuspend(@NotNull Object obj) {
                                                        CoroutineSingletons coroutineSingletons = CoroutineSingletons.f25414b;
                                                        int i = this.label;
                                                        if (i == 0) {
                                                            ResultKt.a(obj);
                                                            DrawerState drawerState = this.$drawerState;
                                                            this.label = 1;
                                                            if (drawerState.close(this) == coroutineSingletons) {
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
                                                        return ((C00801) create(coroutineScope, continuation)).invokeSuspend(Unit.a);
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
                                                    if (drawerState14.getAnchoredDraggableState$material_release().getConfirmValueChange$material_release().invoke(DrawerValue.Closed).booleanValue()) {
                                                        BuildersKt.c(coroutineScope10, null, null, new C00801(drawerState14, null), 3);
                                                    }
                                                    return Boolean.TRUE;
                                                }
                                            }, 1, null);
                                        }
                                    }
                                };
                                composer2.updateRememberedValue(objRememberedValue6);
                            }
                            SurfaceKt.m1661SurfaceFjzlyU(SemanticsModifierKt.semantics$default(modifierM676paddingqDBjuR0$default, false, (Function1) objRememberedValue6, 1, null), shape13, j1117, j1118, null, f17, ComposableLambdaKt.rememberComposableLambda(-1941234439, true, new Function2<Composer, Integer, Unit>() { // from class: androidx.compose.material.DrawerKt$ModalDrawer$1$2$7
                                /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                                /* JADX WARN: Multi-variable type inference failed */
                                {
                                    super(2);
                                }

                                @Override // kotlin.jvm.functions.Function2
                                public /* bridge */ /* synthetic */ Unit invoke(Composer composer3, Integer num) {
                                    invoke(composer3, num.intValue());
                                    return Unit.a;
                                }

                                @ComposableTarget(applier = "androidx.compose.ui.UiComposable")
                                @Composable
                                public final void invoke(@Nullable Composer composer3, int i24) {
                                    if ((i24 & 3) == 2 && composer3.getSkipping()) {
                                        composer3.skipToGroupEnd();
                                        return;
                                    }
                                    if (ComposerKt.isTraceInProgress()) {
                                        ComposerKt.traceEventStart(-1941234439, i24, -1, "androidx.compose.material.ModalDrawer.<anonymous>.<anonymous>.<anonymous> (Drawer.kt:586)");
                                    }
                                    Modifier modifierFillMaxSize$default = SizeKt.fillMaxSize$default(Modifier.INSTANCE, 0.0f, 1, null);
                                    Function3<ColumnScope, Composer, Integer, Unit> function6 = function5;
                                    MeasurePolicy measurePolicyColumnMeasurePolicy = ColumnKt.columnMeasurePolicy(Arrangement.INSTANCE.getTop(), Alignment.INSTANCE.getStart(), composer3, 0);
                                    int currentCompositeKeyHash3 = ComposablesKt.getCurrentCompositeKeyHash(composer3, 0);
                                    CompositionLocalMap currentCompositionLocalMap3 = composer3.getCurrentCompositionLocalMap();
                                    Modifier modifierMaterializeModifier3 = ComposedModifierKt.materializeModifier(composer3, modifierFillMaxSize$default);
                                    ComposeUiNode.Companion companion4 = ComposeUiNode.INSTANCE;
                                    Function0<ComposeUiNode> constructor3 = companion4.getConstructor();
                                    if (!(composer3.getApplier() instanceof Applier)) {
                                        ComposablesKt.invalidApplier();
                                    }
                                    composer3.startReusableNode();
                                    if (composer3.getInserting()) {
                                        composer3.createNode(constructor3);
                                    } else {
                                        composer3.useNode();
                                    }
                                    Composer composerM3657constructorimpl3 = Updater.m3657constructorimpl(composer3);
                                    Function2 function2S3 = androidx.compose.animation.a.s(companion4, composerM3657constructorimpl3, measurePolicyColumnMeasurePolicy, composerM3657constructorimpl3, currentCompositionLocalMap3);
                                    if (composerM3657constructorimpl3.getInserting() || !Intrinsics.areEqual(composerM3657constructorimpl3.rememberedValue(), Integer.valueOf(currentCompositeKeyHash3))) {
                                        a.A(currentCompositeKeyHash3, composerM3657constructorimpl3, currentCompositeKeyHash3, function2S3);
                                    }
                                    Updater.m3664setimpl(composerM3657constructorimpl3, modifierMaterializeModifier3, companion4.getSetModifier());
                                    function6.invoke(ColumnScopeInstance.INSTANCE, composer3, 6);
                                    composer3.endNode();
                                    if (ComposerKt.isTraceInProgress()) {
                                        ComposerKt.traceEventEnd();
                                    }
                                }
                            }, composer2, 54), composer2, 1572864, 16);
                            composer2.endNode();
                            if (ComposerKt.isTraceInProgress()) {
                                ComposerKt.traceEventEnd();
                            }
                        }
                    }, composerStartRestartGroup, 54), composerStartRestartGroup, 3072, 6);
                    if (ComposerKt.isTraceInProgress()) {
                        ComposerKt.traceEventEnd();
                    }
                    drawerState3 = drawerStateRememberDrawerState;
                    f6 = fM1528getElevationD9Ej5fM;
                    z6 = z5;
                    j9 = backgroundColor;
                    j10 = j8;
                    j11 = scrimColor;
                    shape4 = shape3;
                    modifier4 = modifier12;
                } else {
                    composerStartRestartGroup.startDefaults();
                    if ((i & 1) != 0) {
                        if (i18 != 0) {
                            modifier3 = Modifier.INSTANCE;
                        } else {
                            modifier3 = modifier2;
                        }
                        if ((i6 & 4) != 0) {
                            drawerStateRememberDrawerState = rememberDrawerState(DrawerValue.Closed, null, composerStartRestartGroup, 6, 2);
                            i12 &= -897;
                        } else {
                            drawerStateRememberDrawerState = drawerState2;
                        }
                        if (i8 != 0) {
                            z5 = true;
                        }
                        if ((i6 & 16) != 0) {
                            shape3 = DrawerDefaults.INSTANCE.getShape(composerStartRestartGroup, 6);
                            i12 &= -57345;
                        } else {
                            shape3 = shape2;
                        }
                        if (i10 != 0) {
                            fM1528getElevationD9Ej5fM = DrawerDefaults.INSTANCE.m1528getElevationD9Ej5fM();
                        } else {
                            fM1528getElevationD9Ej5fM = f5;
                        }
                        if ((i6 & 64) != 0) {
                            backgroundColor = DrawerDefaults.INSTANCE.getBackgroundColor(composerStartRestartGroup, 6);
                            i12 &= -3670017;
                        } else {
                            backgroundColor = j4;
                        }
                        if ((i6 & 128) != 0) {
                            jM1497contentColorForek8zF_U = ColorsKt.m1497contentColorForek8zF_U(backgroundColor, composerStartRestartGroup, (i12 >> 18) & 14);
                            i12 &= -29360129;
                        } else {
                            jM1497contentColorForek8zF_U = j6;
                        }
                        if ((i6 & 256) != 0) {
                            i14 = i12 & (-234881025);
                            j8 = jM1497contentColorForek8zF_U;
                            scrimColor = DrawerDefaults.INSTANCE.getScrimColor(composerStartRestartGroup, 6);
                        } else {
                            scrimColor = j7;
                            i14 = i12;
                            j8 = jM1497contentColorForek8zF_U;
                        }
                    } else {
                        if (i18 != 0) {
                            modifier3 = Modifier.INSTANCE;
                        } else {
                            modifier3 = modifier2;
                        }
                        if ((i6 & 4) != 0) {
                            drawerStateRememberDrawerState = rememberDrawerState(DrawerValue.Closed, null, composerStartRestartGroup, 6, 2);
                            i12 &= -897;
                        } else {
                            drawerStateRememberDrawerState = drawerState2;
                        }
                        if (i8 != 0) {
                            z5 = true;
                        }
                        if ((i6 & 16) != 0) {
                            shape3 = DrawerDefaults.INSTANCE.getShape(composerStartRestartGroup, 6);
                            i12 &= -57345;
                        } else {
                            shape3 = shape2;
                        }
                        if (i10 != 0) {
                            fM1528getElevationD9Ej5fM = DrawerDefaults.INSTANCE.m1528getElevationD9Ej5fM();
                        } else {
                            fM1528getElevationD9Ej5fM = f5;
                        }
                        if ((i6 & 64) != 0) {
                            backgroundColor = DrawerDefaults.INSTANCE.getBackgroundColor(composerStartRestartGroup, 6);
                            i12 &= -3670017;
                        } else {
                            backgroundColor = j4;
                        }
                        if ((i6 & 128) != 0) {
                            jM1497contentColorForek8zF_U = ColorsKt.m1497contentColorForek8zF_U(backgroundColor, composerStartRestartGroup, (i12 >> 18) & 14);
                            i12 &= -29360129;
                        } else {
                            jM1497contentColorForek8zF_U = j6;
                        }
                        if ((i6 & 256) != 0) {
                            i14 = i12 & (-234881025);
                            j8 = jM1497contentColorForek8zF_U;
                            scrimColor = DrawerDefaults.INSTANCE.getScrimColor(composerStartRestartGroup, 6);
                        } else {
                            scrimColor = j7;
                            i14 = i12;
                            j8 = jM1497contentColorForek8zF_U;
                        }
                    }
                    composerStartRestartGroup.endDefaults();
                    if (ComposerKt.isTraceInProgress()) {
                        ComposerKt.traceEventStart(1305806945, i14, -1, "androidx.compose.material.ModalDrawer (Drawer.kt:500)");
                    }
                    objRememberedValue = composerStartRestartGroup.rememberedValue();
                    if (objRememberedValue == Composer.INSTANCE.getEmpty()) {
                        objRememberedValue = a.e(EffectsKt.createCompositionCoroutineScope(EmptyCoroutineContext.f25412b, composerStartRestartGroup), composerStartRestartGroup);
                    }
                    final CoroutineScope coroutineScope9 = ((CompositionScopedCoroutineScopeCanceller) objRememberedValue).getCoroutineScope();
                    final DrawerState drawerState12 = drawerStateRememberDrawerState;
                    final boolean z15 = z5;
                    final long j1116 = scrimColor;
                    final Shape shape13 = shape3;
                    final long j1117 = backgroundColor;
                    final long j1118 = j8;
                    final float f15 = fM1528getElevationD9Ej5fM;
                    Modifier modifier13 = modifier3;
                    BoxWithConstraintsKt.BoxWithConstraints(SizeKt.fillMaxSize$default(modifier3, 0.0f, 1, null), null, false, ComposableLambdaKt.rememberComposableLambda(816674999, true, new Function3<BoxWithConstraintsScope, Composer, Integer, Unit>() { // from class: androidx.compose.material.DrawerKt$ModalDrawer$1
                        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                        /* JADX WARN: Multi-variable type inference failed */
                        {
                            super(3);
                        }

                        @Override // kotlin.jvm.functions.Function3
                        public /* bridge */ /* synthetic */ Unit invoke(BoxWithConstraintsScope boxWithConstraintsScope, Composer composer2, Integer num) {
                            invoke(boxWithConstraintsScope, composer2, num.intValue());
                            return Unit.a;
                        }

                        @ComposableTarget(applier = "androidx.compose.ui.UiComposable")
                        @Composable
                        public final void invoke(@NotNull BoxWithConstraintsScope boxWithConstraintsScope, @Nullable Composer composer2, int i22) {
                            int i23;
                            if ((i22 & 6) == 0) {
                                i23 = i22 | (composer2.changed(boxWithConstraintsScope) ? 4 : 2);
                            } else {
                                i23 = i22;
                            }
                            if ((i23 & 19) == 18 && composer2.getSkipping()) {
                                composer2.skipToGroupEnd();
                                return;
                            }
                            if (ComposerKt.isTraceInProgress()) {
                                ComposerKt.traceEventStart(816674999, i23, -1, "androidx.compose.material.ModalDrawer.<anonymous> (Drawer.kt:503)");
                            }
                            long jMo579getConstraintsmsEJaDk = boxWithConstraintsScope.mo579getConstraintsmsEJaDk();
                            if (!Constraints.m6577getHasBoundedWidthimpl(jMo579getConstraintsmsEJaDk)) {
                                throw new IllegalStateException("Drawer shouldn't have infinite width");
                            }
                            final float f16 = -Constraints.m6581getMaxWidthimpl(jMo579getConstraintsmsEJaDk);
                            final Density density = (Density) composer2.consume(CompositionLocalsKt.getLocalDensity());
                            boolean zChanged = composer2.changed(drawerState12) | composer2.changed(density) | composer2.changed(f16);
                            final DrawerState drawerState13 = drawerState12;
                            Object objRememberedValue2 = composer2.rememberedValue();
                            final float f17 = 0.0f;
                            if (zChanged || objRememberedValue2 == Composer.INSTANCE.getEmpty()) {
                                objRememberedValue2 = new Function0<Unit>() { // from class: androidx.compose.material.DrawerKt$ModalDrawer$1$1$1
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
                                        drawerState13.setDensity$material_release(density);
                                        final float f18 = f16;
                                        final float f19 = f17;
                                        AnchoredDraggableState.updateAnchors$default(drawerState13.getAnchoredDraggableState$material_release(), AnchoredDraggableKt.DraggableAnchors(new Function1<DraggableAnchorsConfig<DrawerValue>, Unit>() { // from class: androidx.compose.material.DrawerKt$ModalDrawer$1$1$1$anchors$1
                                            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                                            {
                                                super(1);
                                            }

                                            @Override // kotlin.jvm.functions.Function1
                                            public /* bridge */ /* synthetic */ Unit invoke(DraggableAnchorsConfig<DrawerValue> draggableAnchorsConfig) {
                                                invoke2(draggableAnchorsConfig);
                                                return Unit.a;
                                            }

                                            /* JADX INFO: renamed from: invoke, reason: avoid collision after fix types in other method */
                                            public final void invoke2(@NotNull DraggableAnchorsConfig<DrawerValue> draggableAnchorsConfig) {
                                                draggableAnchorsConfig.at(DrawerValue.Closed, f18);
                                                draggableAnchorsConfig.at(DrawerValue.Open, f19);
                                            }
                                        }), null, 2, null);
                                    }
                                };
                                composer2.updateRememberedValue(objRememberedValue2);
                            }
                            EffectsKt.SideEffect((Function0) objRememberedValue2, composer2, 0);
                            boolean z16 = composer2.consume(CompositionLocalsKt.getLocalLayoutDirection()) == LayoutDirection.Rtl;
                            Modifier.Companion companion = Modifier.INSTANCE;
                            Modifier modifierAnchoredDraggable$default = AnchoredDraggableKt.anchoredDraggable$default(companion, drawerState12.getAnchoredDraggableState$material_release(), Orientation.Horizontal, z15, z16, null, false, 48, null);
                            final DrawerState drawerState14 = drawerState12;
                            final boolean z17 = z15;
                            final CoroutineScope coroutineScope10 = coroutineScope9;
                            long j1119 = j1116;
                            Shape shape14 = shape13;
                            long j11110 = j1117;
                            long j11111 = j1118;
                            float f18 = f15;
                            Function2<Composer, Integer, Unit> function4 = function2;
                            final Function3<? super ColumnScope, ? super Composer, ? super Integer, Unit> function5 = function3;
                            Alignment.Companion companion2 = Alignment.INSTANCE;
                            MeasurePolicy measurePolicyMaybeCachedBoxMeasurePolicy = BoxKt.maybeCachedBoxMeasurePolicy(companion2.getTopStart(), false);
                            int currentCompositeKeyHash = ComposablesKt.getCurrentCompositeKeyHash(composer2, 0);
                            CompositionLocalMap currentCompositionLocalMap = composer2.getCurrentCompositionLocalMap();
                            Modifier modifierMaterializeModifier = ComposedModifierKt.materializeModifier(composer2, modifierAnchoredDraggable$default);
                            ComposeUiNode.Companion companion3 = ComposeUiNode.INSTANCE;
                            Function0<ComposeUiNode> constructor = companion3.getConstructor();
                            if (!(composer2.getApplier() instanceof Applier)) {
                                ComposablesKt.invalidApplier();
                            }
                            composer2.startReusableNode();
                            if (composer2.getInserting()) {
                                composer2.createNode(constructor);
                            } else {
                                composer2.useNode();
                            }
                            Composer composerM3657constructorimpl = Updater.m3657constructorimpl(composer2);
                            Function2 function2S = androidx.compose.animation.a.s(companion3, composerM3657constructorimpl, measurePolicyMaybeCachedBoxMeasurePolicy, composerM3657constructorimpl, currentCompositionLocalMap);
                            if (composerM3657constructorimpl.getInserting() || !Intrinsics.areEqual(composerM3657constructorimpl.rememberedValue(), Integer.valueOf(currentCompositeKeyHash))) {
                                a.A(currentCompositeKeyHash, composerM3657constructorimpl, currentCompositeKeyHash, function2S);
                            }
                            Updater.m3664setimpl(composerM3657constructorimpl, modifierMaterializeModifier, companion3.getSetModifier());
                            BoxScopeInstance boxScopeInstance = BoxScopeInstance.INSTANCE;
                            MeasurePolicy measurePolicyMaybeCachedBoxMeasurePolicy2 = BoxKt.maybeCachedBoxMeasurePolicy(companion2.getTopStart(), false);
                            int currentCompositeKeyHash2 = ComposablesKt.getCurrentCompositeKeyHash(composer2, 0);
                            CompositionLocalMap currentCompositionLocalMap2 = composer2.getCurrentCompositionLocalMap();
                            Modifier modifierMaterializeModifier2 = ComposedModifierKt.materializeModifier(composer2, companion);
                            Function0<ComposeUiNode> constructor2 = companion3.getConstructor();
                            if (!(composer2.getApplier() instanceof Applier)) {
                                ComposablesKt.invalidApplier();
                            }
                            composer2.startReusableNode();
                            if (composer2.getInserting()) {
                                composer2.createNode(constructor2);
                            } else {
                                composer2.useNode();
                            }
                            Composer composerM3657constructorimpl2 = Updater.m3657constructorimpl(composer2);
                            Function2 function2S2 = androidx.compose.animation.a.s(companion3, composerM3657constructorimpl2, measurePolicyMaybeCachedBoxMeasurePolicy2, composerM3657constructorimpl2, currentCompositionLocalMap2);
                            if (composerM3657constructorimpl2.getInserting() || !Intrinsics.areEqual(composerM3657constructorimpl2.rememberedValue(), Integer.valueOf(currentCompositeKeyHash2))) {
                                a.A(currentCompositeKeyHash2, composerM3657constructorimpl2, currentCompositeKeyHash2, function2S2);
                            }
                            Updater.m3664setimpl(composerM3657constructorimpl2, modifierMaterializeModifier2, companion3.getSetModifier());
                            function4.invoke(composer2, 0);
                            composer2.endNode();
                            boolean zIsOpen = drawerState14.isOpen();
                            boolean zChanged2 = composer2.changed(z17) | composer2.changed(drawerState14) | composer2.changedInstance(coroutineScope10);
                            Object objRememberedValue3 = composer2.rememberedValue();
                            if (zChanged2 || objRememberedValue3 == Composer.INSTANCE.getEmpty()) {
                                objRememberedValue3 = new Function0<Unit>() { // from class: androidx.compose.material.DrawerKt$ModalDrawer$1$2$2$1

                                    /* JADX INFO: renamed from: androidx.compose.material.DrawerKt$ModalDrawer$1$2$2$1$1, reason: invalid class name */
                                    /* JADX INFO: compiled from: Drawer.kt */
                                    @Metadata(d1 = {"\u0000\n\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\u008a@"}, d2 = {"<anonymous>", "", "Lkotlinx/coroutines/CoroutineScope;"}, k = 3, mv = {1, 8, 0}, xi = 48)
                                    @DebugMetadata(c = "androidx.compose.material.DrawerKt$ModalDrawer$1$2$2$1$1", f = "Drawer.kt", l = {542}, m = "invokeSuspend")
                                    public static final class AnonymousClass1 extends SuspendLambda implements Function2<CoroutineScope, Continuation<? super Unit>, Object> {
                                        final /* synthetic */ DrawerState $drawerState;
                                        int label;

                                        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                                        public AnonymousClass1(DrawerState drawerState, Continuation<? super AnonymousClass1> continuation) {
                                            super(2, continuation);
                                            this.$drawerState = drawerState;
                                        }

                                        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
                                        @NotNull
                                        public final Continuation<Unit> create(@Nullable Object obj, @NotNull Continuation<?> continuation) {
                                            return new AnonymousClass1(this.$drawerState, continuation);
                                        }

                                        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
                                        @Nullable
                                        public final Object invokeSuspend(@NotNull Object obj) {
                                            CoroutineSingletons coroutineSingletons = CoroutineSingletons.f25414b;
                                            int i = this.label;
                                            if (i == 0) {
                                                ResultKt.a(obj);
                                                DrawerState drawerState = this.$drawerState;
                                                this.label = 1;
                                                if (drawerState.close(this) == coroutineSingletons) {
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
                                        if (z17 && drawerState14.getAnchoredDraggableState$material_release().getConfirmValueChange$material_release().invoke(DrawerValue.Closed).booleanValue()) {
                                            BuildersKt.c(coroutineScope10, null, null, new AnonymousClass1(drawerState14, null), 3);
                                        }
                                    }
                                };
                                composer2.updateRememberedValue(objRememberedValue3);
                            }
                            Function0 function0 = (Function0) objRememberedValue3;
                            boolean zChanged3 = composer2.changed(f16) | composer2.changed(drawerState14);
                            Object objRememberedValue4 = composer2.rememberedValue();
                            if (zChanged3 || objRememberedValue4 == Composer.INSTANCE.getEmpty()) {
                                final float f19 = 0.0f;
                                objRememberedValue4 = new Function0<Float>() { // from class: androidx.compose.material.DrawerKt$ModalDrawer$1$2$3$1
                                    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                                    {
                                        super(0);
                                    }

                                    /* JADX WARN: Can't rename method to resolve collision */
                                    @Override // kotlin.jvm.functions.Function0
                                    @NotNull
                                    public final Float invoke() {
                                        return Float.valueOf(DrawerKt.calculateFraction(f16, f19, drawerState14.requireOffset$material_release()));
                                    }
                                };
                                composer2.updateRememberedValue(objRememberedValue4);
                            }
                            DrawerKt.m1532ScrimBx497Mc(zIsOpen, function0, (Function0) objRememberedValue4, j1119, composer2, 0);
                            final String strM1660getString4foXLRw = Strings_androidKt.m1660getString4foXLRw(Strings.INSTANCE.m1657getNavigationMenuUdPEhr4(), composer2, 6);
                            Density density2 = (Density) composer2.consume(CompositionLocalsKt.getLocalDensity());
                            Modifier modifierM720sizeInqDBjuR0 = SizeKt.m720sizeInqDBjuR0(companion, density2.mo361toDpu2uoSUM(Constraints.m6583getMinWidthimpl(jMo579getConstraintsmsEJaDk)), density2.mo361toDpu2uoSUM(Constraints.m6582getMinHeightimpl(jMo579getConstraintsmsEJaDk)), density2.mo361toDpu2uoSUM(Constraints.m6581getMaxWidthimpl(jMo579getConstraintsmsEJaDk)), density2.mo361toDpu2uoSUM(Constraints.m6580getMaxHeightimpl(jMo579getConstraintsmsEJaDk)));
                            boolean zChanged4 = composer2.changed(drawerState14);
                            Object objRememberedValue5 = composer2.rememberedValue();
                            if (zChanged4 || objRememberedValue5 == Composer.INSTANCE.getEmpty()) {
                                objRememberedValue5 = new Function1<Density, IntOffset>() { // from class: androidx.compose.material.DrawerKt$ModalDrawer$1$2$5$1
                                    {
                                        super(1);
                                    }

                                    @Override // kotlin.jvm.functions.Function1
                                    public /* bridge */ /* synthetic */ IntOffset invoke(Density density3) {
                                        return IntOffset.m6747boximpl(m1538invokeBjo55l4(density3));
                                    }

                                    /* JADX INFO: renamed from: invoke-Bjo55l4, reason: not valid java name */
                                    public final long m1538invokeBjo55l4(@NotNull Density density3) {
                                        return IntOffsetKt.IntOffset(MathKt.b(drawerState14.requireOffset$material_release()), 0);
                                    }
                                };
                                composer2.updateRememberedValue(objRememberedValue5);
                            }
                            Modifier modifierM676paddingqDBjuR0$default = PaddingKt.m676paddingqDBjuR0$default(androidx.compose.foundation.layout.OffsetKt.offset(modifierM720sizeInqDBjuR0, (Function1) objRememberedValue5), 0.0f, 0.0f, DrawerKt.EndDrawerPadding, 0.0f, 11, null);
                            boolean zChanged5 = composer2.changed(strM1660getString4foXLRw) | composer2.changed(drawerState14) | composer2.changedInstance(coroutineScope10);
                            Object objRememberedValue6 = composer2.rememberedValue();
                            if (zChanged5 || objRememberedValue6 == Composer.INSTANCE.getEmpty()) {
                                objRememberedValue6 = new Function1<SemanticsPropertyReceiver, Unit>() { // from class: androidx.compose.material.DrawerKt$ModalDrawer$1$2$6$1
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
                                        SemanticsPropertiesKt.setPaneTitle(semanticsPropertyReceiver, strM1660getString4foXLRw);
                                        if (drawerState14.isOpen()) {
                                            final DrawerState drawerState15 = drawerState14;
                                            final CoroutineScope coroutineScope11 = coroutineScope10;
                                            SemanticsPropertiesKt.dismiss$default(semanticsPropertyReceiver, null, new Function0<Boolean>() { // from class: androidx.compose.material.DrawerKt$ModalDrawer$1$2$6$1.1

                                                /* JADX INFO: renamed from: androidx.compose.material.DrawerKt$ModalDrawer$1$2$6$1$1$1, reason: invalid class name and collision with other inner class name */
                                                /* JADX INFO: compiled from: Drawer.kt */
                                                @Metadata(d1 = {"\u0000\n\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\u008a@"}, d2 = {"<anonymous>", "", "Lkotlinx/coroutines/CoroutineScope;"}, k = 3, mv = {1, 8, 0}, xi = 48)
                                                @DebugMetadata(c = "androidx.compose.material.DrawerKt$ModalDrawer$1$2$6$1$1$1", f = "Drawer.kt", l = {577}, m = "invokeSuspend")
                                                public static final class C00801 extends SuspendLambda implements Function2<CoroutineScope, Continuation<? super Unit>, Object> {
                                                    final /* synthetic */ DrawerState $drawerState;
                                                    int label;

                                                    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                                                    public C00801(DrawerState drawerState, Continuation<? super C00801> continuation) {
                                                        super(2, continuation);
                                                        this.$drawerState = drawerState;
                                                    }

                                                    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
                                                    @NotNull
                                                    public final Continuation<Unit> create(@Nullable Object obj, @NotNull Continuation<?> continuation) {
                                                        return new C00801(this.$drawerState, continuation);
                                                    }

                                                    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
                                                    @Nullable
                                                    public final Object invokeSuspend(@NotNull Object obj) {
                                                        CoroutineSingletons coroutineSingletons = CoroutineSingletons.f25414b;
                                                        int i = this.label;
                                                        if (i == 0) {
                                                            ResultKt.a(obj);
                                                            DrawerState drawerState = this.$drawerState;
                                                            this.label = 1;
                                                            if (drawerState.close(this) == coroutineSingletons) {
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
                                                        return ((C00801) create(coroutineScope, continuation)).invokeSuspend(Unit.a);
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
                                                    if (drawerState15.getAnchoredDraggableState$material_release().getConfirmValueChange$material_release().invoke(DrawerValue.Closed).booleanValue()) {
                                                        BuildersKt.c(coroutineScope11, null, null, new C00801(drawerState15, null), 3);
                                                    }
                                                    return Boolean.TRUE;
                                                }
                                            }, 1, null);
                                        }
                                    }
                                };
                                composer2.updateRememberedValue(objRememberedValue6);
                            }
                            SurfaceKt.m1661SurfaceFjzlyU(SemanticsModifierKt.semantics$default(modifierM676paddingqDBjuR0$default, false, (Function1) objRememberedValue6, 1, null), shape14, j11110, j11111, null, f18, ComposableLambdaKt.rememberComposableLambda(-1941234439, true, new Function2<Composer, Integer, Unit>() { // from class: androidx.compose.material.DrawerKt$ModalDrawer$1$2$7
                                /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                                /* JADX WARN: Multi-variable type inference failed */
                                {
                                    super(2);
                                }

                                @Override // kotlin.jvm.functions.Function2
                                public /* bridge */ /* synthetic */ Unit invoke(Composer composer3, Integer num) {
                                    invoke(composer3, num.intValue());
                                    return Unit.a;
                                }

                                @ComposableTarget(applier = "androidx.compose.ui.UiComposable")
                                @Composable
                                public final void invoke(@Nullable Composer composer3, int i24) {
                                    if ((i24 & 3) == 2 && composer3.getSkipping()) {
                                        composer3.skipToGroupEnd();
                                        return;
                                    }
                                    if (ComposerKt.isTraceInProgress()) {
                                        ComposerKt.traceEventStart(-1941234439, i24, -1, "androidx.compose.material.ModalDrawer.<anonymous>.<anonymous>.<anonymous> (Drawer.kt:586)");
                                    }
                                    Modifier modifierFillMaxSize$default = SizeKt.fillMaxSize$default(Modifier.INSTANCE, 0.0f, 1, null);
                                    Function3<ColumnScope, Composer, Integer, Unit> function6 = function5;
                                    MeasurePolicy measurePolicyColumnMeasurePolicy = ColumnKt.columnMeasurePolicy(Arrangement.INSTANCE.getTop(), Alignment.INSTANCE.getStart(), composer3, 0);
                                    int currentCompositeKeyHash3 = ComposablesKt.getCurrentCompositeKeyHash(composer3, 0);
                                    CompositionLocalMap currentCompositionLocalMap3 = composer3.getCurrentCompositionLocalMap();
                                    Modifier modifierMaterializeModifier3 = ComposedModifierKt.materializeModifier(composer3, modifierFillMaxSize$default);
                                    ComposeUiNode.Companion companion4 = ComposeUiNode.INSTANCE;
                                    Function0<ComposeUiNode> constructor3 = companion4.getConstructor();
                                    if (!(composer3.getApplier() instanceof Applier)) {
                                        ComposablesKt.invalidApplier();
                                    }
                                    composer3.startReusableNode();
                                    if (composer3.getInserting()) {
                                        composer3.createNode(constructor3);
                                    } else {
                                        composer3.useNode();
                                    }
                                    Composer composerM3657constructorimpl3 = Updater.m3657constructorimpl(composer3);
                                    Function2 function2S3 = androidx.compose.animation.a.s(companion4, composerM3657constructorimpl3, measurePolicyColumnMeasurePolicy, composerM3657constructorimpl3, currentCompositionLocalMap3);
                                    if (composerM3657constructorimpl3.getInserting() || !Intrinsics.areEqual(composerM3657constructorimpl3.rememberedValue(), Integer.valueOf(currentCompositeKeyHash3))) {
                                        a.A(currentCompositeKeyHash3, composerM3657constructorimpl3, currentCompositeKeyHash3, function2S3);
                                    }
                                    Updater.m3664setimpl(composerM3657constructorimpl3, modifierMaterializeModifier3, companion4.getSetModifier());
                                    function6.invoke(ColumnScopeInstance.INSTANCE, composer3, 6);
                                    composer3.endNode();
                                    if (ComposerKt.isTraceInProgress()) {
                                        ComposerKt.traceEventEnd();
                                    }
                                }
                            }, composer2, 54), composer2, 1572864, 16);
                            composer2.endNode();
                            if (ComposerKt.isTraceInProgress()) {
                                ComposerKt.traceEventEnd();
                            }
                        }
                    }, composerStartRestartGroup, 54), composerStartRestartGroup, 3072, 6);
                    if (ComposerKt.isTraceInProgress()) {
                        ComposerKt.traceEventEnd();
                    }
                    drawerState3 = drawerStateRememberDrawerState;
                    f6 = fM1528getElevationD9Ej5fM;
                    z6 = z5;
                    j9 = backgroundColor;
                    j10 = j8;
                    j11 = scrimColor;
                    shape4 = shape3;
                    modifier4 = modifier13;
                }
                scopeUpdateScopeEndRestartGroup = composerStartRestartGroup.endRestartGroup();
                if (scopeUpdateScopeEndRestartGroup != null) {
                    scopeUpdateScopeEndRestartGroup.updateScope(new Function2<Composer, Integer, Unit>() { // from class: androidx.compose.material.DrawerKt$ModalDrawer$2
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

                        public final void invoke(@Nullable Composer composer2, int i22) {
                            DrawerKt.m1531ModalDrawerGs3lGvM(function3, modifier4, drawerState3, z6, shape4, f6, j9, j10, j11, function2, composer2, RecomposeScopeImplKt.updateChangedFlags(i | 1), i6);
                        }
                    });
                }
            }
            i7 |= ProfileVerifier.CompilationStatus.RESULT_CODE_ERROR_CANT_WRITE_PROFILE_VERIFICATION_RESULT_CACHE_FILE;
            f5 = f4;
            if ((1572864 & i) == 0) {
                if ((i6 & 64) == 0) {
                    i17 = i7;
                    if (composerStartRestartGroup.changed(j4)) {
                    }
                    i12 = i17 | i21;
                } else {
                    i17 = i7;
                }
                i12 = i17 | i21;
            } else {
                i12 = i7;
            }
            if ((i & 12582912) != 0) {
                if ((i6 & 128) == 0) {
                    i16 = 4194304;
                } else {
                    i16 = 4194304;
                }
                i12 |= i16;
            }
            if ((100663296 & i) != 0) {
                if ((i6 & 256) == 0) {
                    i15 = 33554432;
                } else {
                    i15 = 33554432;
                }
                i12 |= i15;
            }
            if ((i6 & 512) != 0) {
                i12 |= 805306368;
            } else if ((i & 805306368) == 0) {
                if (composerStartRestartGroup.changedInstance(function2)) {
                    i13 = 536870912;
                } else {
                    i13 = 268435456;
                }
                i12 |= i13;
            }
            if ((306783379 & i12) == 306783378) {
                composerStartRestartGroup.startDefaults();
                if ((i & 1) != 0) {
                    if (i18 != 0) {
                        modifier3 = Modifier.INSTANCE;
                    } else {
                        modifier3 = modifier2;
                    }
                    if ((i6 & 4) != 0) {
                        drawerStateRememberDrawerState = rememberDrawerState(DrawerValue.Closed, null, composerStartRestartGroup, 6, 2);
                        i12 &= -897;
                    } else {
                        drawerStateRememberDrawerState = drawerState2;
                    }
                    if (i8 != 0) {
                        z5 = true;
                    }
                    if ((i6 & 16) != 0) {
                        shape3 = DrawerDefaults.INSTANCE.getShape(composerStartRestartGroup, 6);
                        i12 &= -57345;
                    } else {
                        shape3 = shape2;
                    }
                    if (i10 != 0) {
                        fM1528getElevationD9Ej5fM = DrawerDefaults.INSTANCE.m1528getElevationD9Ej5fM();
                    } else {
                        fM1528getElevationD9Ej5fM = f5;
                    }
                    if ((i6 & 64) != 0) {
                        backgroundColor = DrawerDefaults.INSTANCE.getBackgroundColor(composerStartRestartGroup, 6);
                        i12 &= -3670017;
                    } else {
                        backgroundColor = j4;
                    }
                    if ((i6 & 128) != 0) {
                        jM1497contentColorForek8zF_U = ColorsKt.m1497contentColorForek8zF_U(backgroundColor, composerStartRestartGroup, (i12 >> 18) & 14);
                        i12 &= -29360129;
                    } else {
                        jM1497contentColorForek8zF_U = j6;
                    }
                    if ((i6 & 256) != 0) {
                        i14 = i12 & (-234881025);
                        j8 = jM1497contentColorForek8zF_U;
                        scrimColor = DrawerDefaults.INSTANCE.getScrimColor(composerStartRestartGroup, 6);
                    } else {
                        scrimColor = j7;
                        i14 = i12;
                        j8 = jM1497contentColorForek8zF_U;
                    }
                } else {
                    if (i18 != 0) {
                        modifier3 = Modifier.INSTANCE;
                    } else {
                        modifier3 = modifier2;
                    }
                    if ((i6 & 4) != 0) {
                        drawerStateRememberDrawerState = rememberDrawerState(DrawerValue.Closed, null, composerStartRestartGroup, 6, 2);
                        i12 &= -897;
                    } else {
                        drawerStateRememberDrawerState = drawerState2;
                    }
                    if (i8 != 0) {
                        z5 = true;
                    }
                    if ((i6 & 16) != 0) {
                        shape3 = DrawerDefaults.INSTANCE.getShape(composerStartRestartGroup, 6);
                        i12 &= -57345;
                    } else {
                        shape3 = shape2;
                    }
                    if (i10 != 0) {
                        fM1528getElevationD9Ej5fM = DrawerDefaults.INSTANCE.m1528getElevationD9Ej5fM();
                    } else {
                        fM1528getElevationD9Ej5fM = f5;
                    }
                    if ((i6 & 64) != 0) {
                        backgroundColor = DrawerDefaults.INSTANCE.getBackgroundColor(composerStartRestartGroup, 6);
                        i12 &= -3670017;
                    } else {
                        backgroundColor = j4;
                    }
                    if ((i6 & 128) != 0) {
                        jM1497contentColorForek8zF_U = ColorsKt.m1497contentColorForek8zF_U(backgroundColor, composerStartRestartGroup, (i12 >> 18) & 14);
                        i12 &= -29360129;
                    } else {
                        jM1497contentColorForek8zF_U = j6;
                    }
                    if ((i6 & 256) != 0) {
                        i14 = i12 & (-234881025);
                        j8 = jM1497contentColorForek8zF_U;
                        scrimColor = DrawerDefaults.INSTANCE.getScrimColor(composerStartRestartGroup, 6);
                    } else {
                        scrimColor = j7;
                        i14 = i12;
                        j8 = jM1497contentColorForek8zF_U;
                    }
                }
                composerStartRestartGroup.endDefaults();
                if (ComposerKt.isTraceInProgress()) {
                    ComposerKt.traceEventStart(1305806945, i14, -1, "androidx.compose.material.ModalDrawer (Drawer.kt:500)");
                }
                objRememberedValue = composerStartRestartGroup.rememberedValue();
                if (objRememberedValue == Composer.INSTANCE.getEmpty()) {
                    objRememberedValue = a.e(EffectsKt.createCompositionCoroutineScope(EmptyCoroutineContext.f25412b, composerStartRestartGroup), composerStartRestartGroup);
                }
                final CoroutineScope coroutineScope10 = ((CompositionScopedCoroutineScopeCanceller) objRememberedValue).getCoroutineScope();
                final DrawerState drawerState13 = drawerStateRememberDrawerState;
                final boolean z16 = z5;
                final long j1119 = scrimColor;
                final Shape shape14 = shape3;
                final long j11110 = backgroundColor;
                final long j11111 = j8;
                final float f16 = fM1528getElevationD9Ej5fM;
                Modifier modifier14 = modifier3;
                BoxWithConstraintsKt.BoxWithConstraints(SizeKt.fillMaxSize$default(modifier3, 0.0f, 1, null), null, false, ComposableLambdaKt.rememberComposableLambda(816674999, true, new Function3<BoxWithConstraintsScope, Composer, Integer, Unit>() { // from class: androidx.compose.material.DrawerKt$ModalDrawer$1
                    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                    /* JADX WARN: Multi-variable type inference failed */
                    {
                        super(3);
                    }

                    @Override // kotlin.jvm.functions.Function3
                    public /* bridge */ /* synthetic */ Unit invoke(BoxWithConstraintsScope boxWithConstraintsScope, Composer composer2, Integer num) {
                        invoke(boxWithConstraintsScope, composer2, num.intValue());
                        return Unit.a;
                    }

                    @ComposableTarget(applier = "androidx.compose.ui.UiComposable")
                    @Composable
                    public final void invoke(@NotNull BoxWithConstraintsScope boxWithConstraintsScope, @Nullable Composer composer2, int i22) {
                        int i23;
                        if ((i22 & 6) == 0) {
                            i23 = i22 | (composer2.changed(boxWithConstraintsScope) ? 4 : 2);
                        } else {
                            i23 = i22;
                        }
                        if ((i23 & 19) == 18 && composer2.getSkipping()) {
                            composer2.skipToGroupEnd();
                            return;
                        }
                        if (ComposerKt.isTraceInProgress()) {
                            ComposerKt.traceEventStart(816674999, i23, -1, "androidx.compose.material.ModalDrawer.<anonymous> (Drawer.kt:503)");
                        }
                        long jMo579getConstraintsmsEJaDk = boxWithConstraintsScope.mo579getConstraintsmsEJaDk();
                        if (!Constraints.m6577getHasBoundedWidthimpl(jMo579getConstraintsmsEJaDk)) {
                            throw new IllegalStateException("Drawer shouldn't have infinite width");
                        }
                        final float f17 = -Constraints.m6581getMaxWidthimpl(jMo579getConstraintsmsEJaDk);
                        final Density density = (Density) composer2.consume(CompositionLocalsKt.getLocalDensity());
                        boolean zChanged = composer2.changed(drawerState13) | composer2.changed(density) | composer2.changed(f17);
                        final DrawerState drawerState14 = drawerState13;
                        Object objRememberedValue2 = composer2.rememberedValue();
                        final float f18 = 0.0f;
                        if (zChanged || objRememberedValue2 == Composer.INSTANCE.getEmpty()) {
                            objRememberedValue2 = new Function0<Unit>() { // from class: androidx.compose.material.DrawerKt$ModalDrawer$1$1$1
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
                                    drawerState14.setDensity$material_release(density);
                                    final float f19 = f17;
                                    final float f110 = f18;
                                    AnchoredDraggableState.updateAnchors$default(drawerState14.getAnchoredDraggableState$material_release(), AnchoredDraggableKt.DraggableAnchors(new Function1<DraggableAnchorsConfig<DrawerValue>, Unit>() { // from class: androidx.compose.material.DrawerKt$ModalDrawer$1$1$1$anchors$1
                                        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                                        {
                                            super(1);
                                        }

                                        @Override // kotlin.jvm.functions.Function1
                                        public /* bridge */ /* synthetic */ Unit invoke(DraggableAnchorsConfig<DrawerValue> draggableAnchorsConfig) {
                                            invoke2(draggableAnchorsConfig);
                                            return Unit.a;
                                        }

                                        /* JADX INFO: renamed from: invoke, reason: avoid collision after fix types in other method */
                                        public final void invoke2(@NotNull DraggableAnchorsConfig<DrawerValue> draggableAnchorsConfig) {
                                            draggableAnchorsConfig.at(DrawerValue.Closed, f19);
                                            draggableAnchorsConfig.at(DrawerValue.Open, f110);
                                        }
                                    }), null, 2, null);
                                }
                            };
                            composer2.updateRememberedValue(objRememberedValue2);
                        }
                        EffectsKt.SideEffect((Function0) objRememberedValue2, composer2, 0);
                        boolean z17 = composer2.consume(CompositionLocalsKt.getLocalLayoutDirection()) == LayoutDirection.Rtl;
                        Modifier.Companion companion = Modifier.INSTANCE;
                        Modifier modifierAnchoredDraggable$default = AnchoredDraggableKt.anchoredDraggable$default(companion, drawerState13.getAnchoredDraggableState$material_release(), Orientation.Horizontal, z16, z17, null, false, 48, null);
                        final DrawerState drawerState15 = drawerState13;
                        final boolean z18 = z16;
                        final CoroutineScope coroutineScope11 = coroutineScope10;
                        long j11112 = j1119;
                        Shape shape15 = shape14;
                        long j11113 = j11110;
                        long j11114 = j11111;
                        float f19 = f16;
                        Function2<Composer, Integer, Unit> function4 = function2;
                        final Function3<? super ColumnScope, ? super Composer, ? super Integer, Unit> function5 = function3;
                        Alignment.Companion companion2 = Alignment.INSTANCE;
                        MeasurePolicy measurePolicyMaybeCachedBoxMeasurePolicy = BoxKt.maybeCachedBoxMeasurePolicy(companion2.getTopStart(), false);
                        int currentCompositeKeyHash = ComposablesKt.getCurrentCompositeKeyHash(composer2, 0);
                        CompositionLocalMap currentCompositionLocalMap = composer2.getCurrentCompositionLocalMap();
                        Modifier modifierMaterializeModifier = ComposedModifierKt.materializeModifier(composer2, modifierAnchoredDraggable$default);
                        ComposeUiNode.Companion companion3 = ComposeUiNode.INSTANCE;
                        Function0<ComposeUiNode> constructor = companion3.getConstructor();
                        if (!(composer2.getApplier() instanceof Applier)) {
                            ComposablesKt.invalidApplier();
                        }
                        composer2.startReusableNode();
                        if (composer2.getInserting()) {
                            composer2.createNode(constructor);
                        } else {
                            composer2.useNode();
                        }
                        Composer composerM3657constructorimpl = Updater.m3657constructorimpl(composer2);
                        Function2 function2S = androidx.compose.animation.a.s(companion3, composerM3657constructorimpl, measurePolicyMaybeCachedBoxMeasurePolicy, composerM3657constructorimpl, currentCompositionLocalMap);
                        if (composerM3657constructorimpl.getInserting() || !Intrinsics.areEqual(composerM3657constructorimpl.rememberedValue(), Integer.valueOf(currentCompositeKeyHash))) {
                            a.A(currentCompositeKeyHash, composerM3657constructorimpl, currentCompositeKeyHash, function2S);
                        }
                        Updater.m3664setimpl(composerM3657constructorimpl, modifierMaterializeModifier, companion3.getSetModifier());
                        BoxScopeInstance boxScopeInstance = BoxScopeInstance.INSTANCE;
                        MeasurePolicy measurePolicyMaybeCachedBoxMeasurePolicy2 = BoxKt.maybeCachedBoxMeasurePolicy(companion2.getTopStart(), false);
                        int currentCompositeKeyHash2 = ComposablesKt.getCurrentCompositeKeyHash(composer2, 0);
                        CompositionLocalMap currentCompositionLocalMap2 = composer2.getCurrentCompositionLocalMap();
                        Modifier modifierMaterializeModifier2 = ComposedModifierKt.materializeModifier(composer2, companion);
                        Function0<ComposeUiNode> constructor2 = companion3.getConstructor();
                        if (!(composer2.getApplier() instanceof Applier)) {
                            ComposablesKt.invalidApplier();
                        }
                        composer2.startReusableNode();
                        if (composer2.getInserting()) {
                            composer2.createNode(constructor2);
                        } else {
                            composer2.useNode();
                        }
                        Composer composerM3657constructorimpl2 = Updater.m3657constructorimpl(composer2);
                        Function2 function2S2 = androidx.compose.animation.a.s(companion3, composerM3657constructorimpl2, measurePolicyMaybeCachedBoxMeasurePolicy2, composerM3657constructorimpl2, currentCompositionLocalMap2);
                        if (composerM3657constructorimpl2.getInserting() || !Intrinsics.areEqual(composerM3657constructorimpl2.rememberedValue(), Integer.valueOf(currentCompositeKeyHash2))) {
                            a.A(currentCompositeKeyHash2, composerM3657constructorimpl2, currentCompositeKeyHash2, function2S2);
                        }
                        Updater.m3664setimpl(composerM3657constructorimpl2, modifierMaterializeModifier2, companion3.getSetModifier());
                        function4.invoke(composer2, 0);
                        composer2.endNode();
                        boolean zIsOpen = drawerState15.isOpen();
                        boolean zChanged2 = composer2.changed(z18) | composer2.changed(drawerState15) | composer2.changedInstance(coroutineScope11);
                        Object objRememberedValue3 = composer2.rememberedValue();
                        if (zChanged2 || objRememberedValue3 == Composer.INSTANCE.getEmpty()) {
                            objRememberedValue3 = new Function0<Unit>() { // from class: androidx.compose.material.DrawerKt$ModalDrawer$1$2$2$1

                                /* JADX INFO: renamed from: androidx.compose.material.DrawerKt$ModalDrawer$1$2$2$1$1, reason: invalid class name */
                                /* JADX INFO: compiled from: Drawer.kt */
                                @Metadata(d1 = {"\u0000\n\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\u008a@"}, d2 = {"<anonymous>", "", "Lkotlinx/coroutines/CoroutineScope;"}, k = 3, mv = {1, 8, 0}, xi = 48)
                                @DebugMetadata(c = "androidx.compose.material.DrawerKt$ModalDrawer$1$2$2$1$1", f = "Drawer.kt", l = {542}, m = "invokeSuspend")
                                public static final class AnonymousClass1 extends SuspendLambda implements Function2<CoroutineScope, Continuation<? super Unit>, Object> {
                                    final /* synthetic */ DrawerState $drawerState;
                                    int label;

                                    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                                    public AnonymousClass1(DrawerState drawerState, Continuation<? super AnonymousClass1> continuation) {
                                        super(2, continuation);
                                        this.$drawerState = drawerState;
                                    }

                                    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
                                    @NotNull
                                    public final Continuation<Unit> create(@Nullable Object obj, @NotNull Continuation<?> continuation) {
                                        return new AnonymousClass1(this.$drawerState, continuation);
                                    }

                                    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
                                    @Nullable
                                    public final Object invokeSuspend(@NotNull Object obj) {
                                        CoroutineSingletons coroutineSingletons = CoroutineSingletons.f25414b;
                                        int i = this.label;
                                        if (i == 0) {
                                            ResultKt.a(obj);
                                            DrawerState drawerState = this.$drawerState;
                                            this.label = 1;
                                            if (drawerState.close(this) == coroutineSingletons) {
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
                                    if (z18 && drawerState15.getAnchoredDraggableState$material_release().getConfirmValueChange$material_release().invoke(DrawerValue.Closed).booleanValue()) {
                                        BuildersKt.c(coroutineScope11, null, null, new AnonymousClass1(drawerState15, null), 3);
                                    }
                                }
                            };
                            composer2.updateRememberedValue(objRememberedValue3);
                        }
                        Function0 function0 = (Function0) objRememberedValue3;
                        boolean zChanged3 = composer2.changed(f17) | composer2.changed(drawerState15);
                        Object objRememberedValue4 = composer2.rememberedValue();
                        if (zChanged3 || objRememberedValue4 == Composer.INSTANCE.getEmpty()) {
                            final float f110 = 0.0f;
                            objRememberedValue4 = new Function0<Float>() { // from class: androidx.compose.material.DrawerKt$ModalDrawer$1$2$3$1
                                /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                                {
                                    super(0);
                                }

                                /* JADX WARN: Can't rename method to resolve collision */
                                @Override // kotlin.jvm.functions.Function0
                                @NotNull
                                public final Float invoke() {
                                    return Float.valueOf(DrawerKt.calculateFraction(f17, f110, drawerState15.requireOffset$material_release()));
                                }
                            };
                            composer2.updateRememberedValue(objRememberedValue4);
                        }
                        DrawerKt.m1532ScrimBx497Mc(zIsOpen, function0, (Function0) objRememberedValue4, j11112, composer2, 0);
                        final String strM1660getString4foXLRw = Strings_androidKt.m1660getString4foXLRw(Strings.INSTANCE.m1657getNavigationMenuUdPEhr4(), composer2, 6);
                        Density density2 = (Density) composer2.consume(CompositionLocalsKt.getLocalDensity());
                        Modifier modifierM720sizeInqDBjuR0 = SizeKt.m720sizeInqDBjuR0(companion, density2.mo361toDpu2uoSUM(Constraints.m6583getMinWidthimpl(jMo579getConstraintsmsEJaDk)), density2.mo361toDpu2uoSUM(Constraints.m6582getMinHeightimpl(jMo579getConstraintsmsEJaDk)), density2.mo361toDpu2uoSUM(Constraints.m6581getMaxWidthimpl(jMo579getConstraintsmsEJaDk)), density2.mo361toDpu2uoSUM(Constraints.m6580getMaxHeightimpl(jMo579getConstraintsmsEJaDk)));
                        boolean zChanged4 = composer2.changed(drawerState15);
                        Object objRememberedValue5 = composer2.rememberedValue();
                        if (zChanged4 || objRememberedValue5 == Composer.INSTANCE.getEmpty()) {
                            objRememberedValue5 = new Function1<Density, IntOffset>() { // from class: androidx.compose.material.DrawerKt$ModalDrawer$1$2$5$1
                                {
                                    super(1);
                                }

                                @Override // kotlin.jvm.functions.Function1
                                public /* bridge */ /* synthetic */ IntOffset invoke(Density density3) {
                                    return IntOffset.m6747boximpl(m1538invokeBjo55l4(density3));
                                }

                                /* JADX INFO: renamed from: invoke-Bjo55l4, reason: not valid java name */
                                public final long m1538invokeBjo55l4(@NotNull Density density3) {
                                    return IntOffsetKt.IntOffset(MathKt.b(drawerState15.requireOffset$material_release()), 0);
                                }
                            };
                            composer2.updateRememberedValue(objRememberedValue5);
                        }
                        Modifier modifierM676paddingqDBjuR0$default = PaddingKt.m676paddingqDBjuR0$default(androidx.compose.foundation.layout.OffsetKt.offset(modifierM720sizeInqDBjuR0, (Function1) objRememberedValue5), 0.0f, 0.0f, DrawerKt.EndDrawerPadding, 0.0f, 11, null);
                        boolean zChanged5 = composer2.changed(strM1660getString4foXLRw) | composer2.changed(drawerState15) | composer2.changedInstance(coroutineScope11);
                        Object objRememberedValue6 = composer2.rememberedValue();
                        if (zChanged5 || objRememberedValue6 == Composer.INSTANCE.getEmpty()) {
                            objRememberedValue6 = new Function1<SemanticsPropertyReceiver, Unit>() { // from class: androidx.compose.material.DrawerKt$ModalDrawer$1$2$6$1
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
                                    SemanticsPropertiesKt.setPaneTitle(semanticsPropertyReceiver, strM1660getString4foXLRw);
                                    if (drawerState15.isOpen()) {
                                        final DrawerState drawerState16 = drawerState15;
                                        final CoroutineScope coroutineScope12 = coroutineScope11;
                                        SemanticsPropertiesKt.dismiss$default(semanticsPropertyReceiver, null, new Function0<Boolean>() { // from class: androidx.compose.material.DrawerKt$ModalDrawer$1$2$6$1.1

                                            /* JADX INFO: renamed from: androidx.compose.material.DrawerKt$ModalDrawer$1$2$6$1$1$1, reason: invalid class name and collision with other inner class name */
                                            /* JADX INFO: compiled from: Drawer.kt */
                                            @Metadata(d1 = {"\u0000\n\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\u008a@"}, d2 = {"<anonymous>", "", "Lkotlinx/coroutines/CoroutineScope;"}, k = 3, mv = {1, 8, 0}, xi = 48)
                                            @DebugMetadata(c = "androidx.compose.material.DrawerKt$ModalDrawer$1$2$6$1$1$1", f = "Drawer.kt", l = {577}, m = "invokeSuspend")
                                            public static final class C00801 extends SuspendLambda implements Function2<CoroutineScope, Continuation<? super Unit>, Object> {
                                                final /* synthetic */ DrawerState $drawerState;
                                                int label;

                                                /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                                                public C00801(DrawerState drawerState, Continuation<? super C00801> continuation) {
                                                    super(2, continuation);
                                                    this.$drawerState = drawerState;
                                                }

                                                @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
                                                @NotNull
                                                public final Continuation<Unit> create(@Nullable Object obj, @NotNull Continuation<?> continuation) {
                                                    return new C00801(this.$drawerState, continuation);
                                                }

                                                @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
                                                @Nullable
                                                public final Object invokeSuspend(@NotNull Object obj) {
                                                    CoroutineSingletons coroutineSingletons = CoroutineSingletons.f25414b;
                                                    int i = this.label;
                                                    if (i == 0) {
                                                        ResultKt.a(obj);
                                                        DrawerState drawerState = this.$drawerState;
                                                        this.label = 1;
                                                        if (drawerState.close(this) == coroutineSingletons) {
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
                                                    return ((C00801) create(coroutineScope, continuation)).invokeSuspend(Unit.a);
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
                                                if (drawerState16.getAnchoredDraggableState$material_release().getConfirmValueChange$material_release().invoke(DrawerValue.Closed).booleanValue()) {
                                                    BuildersKt.c(coroutineScope12, null, null, new C00801(drawerState16, null), 3);
                                                }
                                                return Boolean.TRUE;
                                            }
                                        }, 1, null);
                                    }
                                }
                            };
                            composer2.updateRememberedValue(objRememberedValue6);
                        }
                        SurfaceKt.m1661SurfaceFjzlyU(SemanticsModifierKt.semantics$default(modifierM676paddingqDBjuR0$default, false, (Function1) objRememberedValue6, 1, null), shape15, j11113, j11114, null, f19, ComposableLambdaKt.rememberComposableLambda(-1941234439, true, new Function2<Composer, Integer, Unit>() { // from class: androidx.compose.material.DrawerKt$ModalDrawer$1$2$7
                            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                            /* JADX WARN: Multi-variable type inference failed */
                            {
                                super(2);
                            }

                            @Override // kotlin.jvm.functions.Function2
                            public /* bridge */ /* synthetic */ Unit invoke(Composer composer3, Integer num) {
                                invoke(composer3, num.intValue());
                                return Unit.a;
                            }

                            @ComposableTarget(applier = "androidx.compose.ui.UiComposable")
                            @Composable
                            public final void invoke(@Nullable Composer composer3, int i24) {
                                if ((i24 & 3) == 2 && composer3.getSkipping()) {
                                    composer3.skipToGroupEnd();
                                    return;
                                }
                                if (ComposerKt.isTraceInProgress()) {
                                    ComposerKt.traceEventStart(-1941234439, i24, -1, "androidx.compose.material.ModalDrawer.<anonymous>.<anonymous>.<anonymous> (Drawer.kt:586)");
                                }
                                Modifier modifierFillMaxSize$default = SizeKt.fillMaxSize$default(Modifier.INSTANCE, 0.0f, 1, null);
                                Function3<ColumnScope, Composer, Integer, Unit> function6 = function5;
                                MeasurePolicy measurePolicyColumnMeasurePolicy = ColumnKt.columnMeasurePolicy(Arrangement.INSTANCE.getTop(), Alignment.INSTANCE.getStart(), composer3, 0);
                                int currentCompositeKeyHash3 = ComposablesKt.getCurrentCompositeKeyHash(composer3, 0);
                                CompositionLocalMap currentCompositionLocalMap3 = composer3.getCurrentCompositionLocalMap();
                                Modifier modifierMaterializeModifier3 = ComposedModifierKt.materializeModifier(composer3, modifierFillMaxSize$default);
                                ComposeUiNode.Companion companion4 = ComposeUiNode.INSTANCE;
                                Function0<ComposeUiNode> constructor3 = companion4.getConstructor();
                                if (!(composer3.getApplier() instanceof Applier)) {
                                    ComposablesKt.invalidApplier();
                                }
                                composer3.startReusableNode();
                                if (composer3.getInserting()) {
                                    composer3.createNode(constructor3);
                                } else {
                                    composer3.useNode();
                                }
                                Composer composerM3657constructorimpl3 = Updater.m3657constructorimpl(composer3);
                                Function2 function2S3 = androidx.compose.animation.a.s(companion4, composerM3657constructorimpl3, measurePolicyColumnMeasurePolicy, composerM3657constructorimpl3, currentCompositionLocalMap3);
                                if (composerM3657constructorimpl3.getInserting() || !Intrinsics.areEqual(composerM3657constructorimpl3.rememberedValue(), Integer.valueOf(currentCompositeKeyHash3))) {
                                    a.A(currentCompositeKeyHash3, composerM3657constructorimpl3, currentCompositeKeyHash3, function2S3);
                                }
                                Updater.m3664setimpl(composerM3657constructorimpl3, modifierMaterializeModifier3, companion4.getSetModifier());
                                function6.invoke(ColumnScopeInstance.INSTANCE, composer3, 6);
                                composer3.endNode();
                                if (ComposerKt.isTraceInProgress()) {
                                    ComposerKt.traceEventEnd();
                                }
                            }
                        }, composer2, 54), composer2, 1572864, 16);
                        composer2.endNode();
                        if (ComposerKt.isTraceInProgress()) {
                            ComposerKt.traceEventEnd();
                        }
                    }
                }, composerStartRestartGroup, 54), composerStartRestartGroup, 3072, 6);
                if (ComposerKt.isTraceInProgress()) {
                    ComposerKt.traceEventEnd();
                }
                drawerState3 = drawerStateRememberDrawerState;
                f6 = fM1528getElevationD9Ej5fM;
                z6 = z5;
                j9 = backgroundColor;
                j10 = j8;
                j11 = scrimColor;
                shape4 = shape3;
                modifier4 = modifier14;
            } else {
                composerStartRestartGroup.startDefaults();
                if ((i & 1) != 0) {
                    if (i18 != 0) {
                        modifier3 = Modifier.INSTANCE;
                    } else {
                        modifier3 = modifier2;
                    }
                    if ((i6 & 4) != 0) {
                        drawerStateRememberDrawerState = rememberDrawerState(DrawerValue.Closed, null, composerStartRestartGroup, 6, 2);
                        i12 &= -897;
                    } else {
                        drawerStateRememberDrawerState = drawerState2;
                    }
                    if (i8 != 0) {
                        z5 = true;
                    }
                    if ((i6 & 16) != 0) {
                        shape3 = DrawerDefaults.INSTANCE.getShape(composerStartRestartGroup, 6);
                        i12 &= -57345;
                    } else {
                        shape3 = shape2;
                    }
                    if (i10 != 0) {
                        fM1528getElevationD9Ej5fM = DrawerDefaults.INSTANCE.m1528getElevationD9Ej5fM();
                    } else {
                        fM1528getElevationD9Ej5fM = f5;
                    }
                    if ((i6 & 64) != 0) {
                        backgroundColor = DrawerDefaults.INSTANCE.getBackgroundColor(composerStartRestartGroup, 6);
                        i12 &= -3670017;
                    } else {
                        backgroundColor = j4;
                    }
                    if ((i6 & 128) != 0) {
                        jM1497contentColorForek8zF_U = ColorsKt.m1497contentColorForek8zF_U(backgroundColor, composerStartRestartGroup, (i12 >> 18) & 14);
                        i12 &= -29360129;
                    } else {
                        jM1497contentColorForek8zF_U = j6;
                    }
                    if ((i6 & 256) != 0) {
                        i14 = i12 & (-234881025);
                        j8 = jM1497contentColorForek8zF_U;
                        scrimColor = DrawerDefaults.INSTANCE.getScrimColor(composerStartRestartGroup, 6);
                    } else {
                        scrimColor = j7;
                        i14 = i12;
                        j8 = jM1497contentColorForek8zF_U;
                    }
                } else {
                    if (i18 != 0) {
                        modifier3 = Modifier.INSTANCE;
                    } else {
                        modifier3 = modifier2;
                    }
                    if ((i6 & 4) != 0) {
                        drawerStateRememberDrawerState = rememberDrawerState(DrawerValue.Closed, null, composerStartRestartGroup, 6, 2);
                        i12 &= -897;
                    } else {
                        drawerStateRememberDrawerState = drawerState2;
                    }
                    if (i8 != 0) {
                        z5 = true;
                    }
                    if ((i6 & 16) != 0) {
                        shape3 = DrawerDefaults.INSTANCE.getShape(composerStartRestartGroup, 6);
                        i12 &= -57345;
                    } else {
                        shape3 = shape2;
                    }
                    if (i10 != 0) {
                        fM1528getElevationD9Ej5fM = DrawerDefaults.INSTANCE.m1528getElevationD9Ej5fM();
                    } else {
                        fM1528getElevationD9Ej5fM = f5;
                    }
                    if ((i6 & 64) != 0) {
                        backgroundColor = DrawerDefaults.INSTANCE.getBackgroundColor(composerStartRestartGroup, 6);
                        i12 &= -3670017;
                    } else {
                        backgroundColor = j4;
                    }
                    if ((i6 & 128) != 0) {
                        jM1497contentColorForek8zF_U = ColorsKt.m1497contentColorForek8zF_U(backgroundColor, composerStartRestartGroup, (i12 >> 18) & 14);
                        i12 &= -29360129;
                    } else {
                        jM1497contentColorForek8zF_U = j6;
                    }
                    if ((i6 & 256) != 0) {
                        i14 = i12 & (-234881025);
                        j8 = jM1497contentColorForek8zF_U;
                        scrimColor = DrawerDefaults.INSTANCE.getScrimColor(composerStartRestartGroup, 6);
                    } else {
                        scrimColor = j7;
                        i14 = i12;
                        j8 = jM1497contentColorForek8zF_U;
                    }
                }
                composerStartRestartGroup.endDefaults();
                if (ComposerKt.isTraceInProgress()) {
                    ComposerKt.traceEventStart(1305806945, i14, -1, "androidx.compose.material.ModalDrawer (Drawer.kt:500)");
                }
                objRememberedValue = composerStartRestartGroup.rememberedValue();
                if (objRememberedValue == Composer.INSTANCE.getEmpty()) {
                    objRememberedValue = a.e(EffectsKt.createCompositionCoroutineScope(EmptyCoroutineContext.f25412b, composerStartRestartGroup), composerStartRestartGroup);
                }
                final CoroutineScope coroutineScope11 = ((CompositionScopedCoroutineScopeCanceller) objRememberedValue).getCoroutineScope();
                final DrawerState drawerState14 = drawerStateRememberDrawerState;
                final boolean z17 = z5;
                final long j11112 = scrimColor;
                final Shape shape15 = shape3;
                final long j11113 = backgroundColor;
                final long j11114 = j8;
                final float f17 = fM1528getElevationD9Ej5fM;
                Modifier modifier15 = modifier3;
                BoxWithConstraintsKt.BoxWithConstraints(SizeKt.fillMaxSize$default(modifier3, 0.0f, 1, null), null, false, ComposableLambdaKt.rememberComposableLambda(816674999, true, new Function3<BoxWithConstraintsScope, Composer, Integer, Unit>() { // from class: androidx.compose.material.DrawerKt$ModalDrawer$1
                    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                    /* JADX WARN: Multi-variable type inference failed */
                    {
                        super(3);
                    }

                    @Override // kotlin.jvm.functions.Function3
                    public /* bridge */ /* synthetic */ Unit invoke(BoxWithConstraintsScope boxWithConstraintsScope, Composer composer2, Integer num) {
                        invoke(boxWithConstraintsScope, composer2, num.intValue());
                        return Unit.a;
                    }

                    @ComposableTarget(applier = "androidx.compose.ui.UiComposable")
                    @Composable
                    public final void invoke(@NotNull BoxWithConstraintsScope boxWithConstraintsScope, @Nullable Composer composer2, int i22) {
                        int i23;
                        if ((i22 & 6) == 0) {
                            i23 = i22 | (composer2.changed(boxWithConstraintsScope) ? 4 : 2);
                        } else {
                            i23 = i22;
                        }
                        if ((i23 & 19) == 18 && composer2.getSkipping()) {
                            composer2.skipToGroupEnd();
                            return;
                        }
                        if (ComposerKt.isTraceInProgress()) {
                            ComposerKt.traceEventStart(816674999, i23, -1, "androidx.compose.material.ModalDrawer.<anonymous> (Drawer.kt:503)");
                        }
                        long jMo579getConstraintsmsEJaDk = boxWithConstraintsScope.mo579getConstraintsmsEJaDk();
                        if (!Constraints.m6577getHasBoundedWidthimpl(jMo579getConstraintsmsEJaDk)) {
                            throw new IllegalStateException("Drawer shouldn't have infinite width");
                        }
                        final float f18 = -Constraints.m6581getMaxWidthimpl(jMo579getConstraintsmsEJaDk);
                        final Density density = (Density) composer2.consume(CompositionLocalsKt.getLocalDensity());
                        boolean zChanged = composer2.changed(drawerState14) | composer2.changed(density) | composer2.changed(f18);
                        final DrawerState drawerState15 = drawerState14;
                        Object objRememberedValue2 = composer2.rememberedValue();
                        final float f19 = 0.0f;
                        if (zChanged || objRememberedValue2 == Composer.INSTANCE.getEmpty()) {
                            objRememberedValue2 = new Function0<Unit>() { // from class: androidx.compose.material.DrawerKt$ModalDrawer$1$1$1
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
                                    drawerState15.setDensity$material_release(density);
                                    final float f110 = f18;
                                    final float f111 = f19;
                                    AnchoredDraggableState.updateAnchors$default(drawerState15.getAnchoredDraggableState$material_release(), AnchoredDraggableKt.DraggableAnchors(new Function1<DraggableAnchorsConfig<DrawerValue>, Unit>() { // from class: androidx.compose.material.DrawerKt$ModalDrawer$1$1$1$anchors$1
                                        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                                        {
                                            super(1);
                                        }

                                        @Override // kotlin.jvm.functions.Function1
                                        public /* bridge */ /* synthetic */ Unit invoke(DraggableAnchorsConfig<DrawerValue> draggableAnchorsConfig) {
                                            invoke2(draggableAnchorsConfig);
                                            return Unit.a;
                                        }

                                        /* JADX INFO: renamed from: invoke, reason: avoid collision after fix types in other method */
                                        public final void invoke2(@NotNull DraggableAnchorsConfig<DrawerValue> draggableAnchorsConfig) {
                                            draggableAnchorsConfig.at(DrawerValue.Closed, f110);
                                            draggableAnchorsConfig.at(DrawerValue.Open, f111);
                                        }
                                    }), null, 2, null);
                                }
                            };
                            composer2.updateRememberedValue(objRememberedValue2);
                        }
                        EffectsKt.SideEffect((Function0) objRememberedValue2, composer2, 0);
                        boolean z18 = composer2.consume(CompositionLocalsKt.getLocalLayoutDirection()) == LayoutDirection.Rtl;
                        Modifier.Companion companion = Modifier.INSTANCE;
                        Modifier modifierAnchoredDraggable$default = AnchoredDraggableKt.anchoredDraggable$default(companion, drawerState14.getAnchoredDraggableState$material_release(), Orientation.Horizontal, z17, z18, null, false, 48, null);
                        final DrawerState drawerState16 = drawerState14;
                        final boolean z19 = z17;
                        final CoroutineScope coroutineScope12 = coroutineScope11;
                        long j11115 = j11112;
                        Shape shape16 = shape15;
                        long j11116 = j11113;
                        long j11117 = j11114;
                        float f110 = f17;
                        Function2<Composer, Integer, Unit> function4 = function2;
                        final Function3<? super ColumnScope, ? super Composer, ? super Integer, Unit> function5 = function3;
                        Alignment.Companion companion2 = Alignment.INSTANCE;
                        MeasurePolicy measurePolicyMaybeCachedBoxMeasurePolicy = BoxKt.maybeCachedBoxMeasurePolicy(companion2.getTopStart(), false);
                        int currentCompositeKeyHash = ComposablesKt.getCurrentCompositeKeyHash(composer2, 0);
                        CompositionLocalMap currentCompositionLocalMap = composer2.getCurrentCompositionLocalMap();
                        Modifier modifierMaterializeModifier = ComposedModifierKt.materializeModifier(composer2, modifierAnchoredDraggable$default);
                        ComposeUiNode.Companion companion3 = ComposeUiNode.INSTANCE;
                        Function0<ComposeUiNode> constructor = companion3.getConstructor();
                        if (!(composer2.getApplier() instanceof Applier)) {
                            ComposablesKt.invalidApplier();
                        }
                        composer2.startReusableNode();
                        if (composer2.getInserting()) {
                            composer2.createNode(constructor);
                        } else {
                            composer2.useNode();
                        }
                        Composer composerM3657constructorimpl = Updater.m3657constructorimpl(composer2);
                        Function2 function2S = androidx.compose.animation.a.s(companion3, composerM3657constructorimpl, measurePolicyMaybeCachedBoxMeasurePolicy, composerM3657constructorimpl, currentCompositionLocalMap);
                        if (composerM3657constructorimpl.getInserting() || !Intrinsics.areEqual(composerM3657constructorimpl.rememberedValue(), Integer.valueOf(currentCompositeKeyHash))) {
                            a.A(currentCompositeKeyHash, composerM3657constructorimpl, currentCompositeKeyHash, function2S);
                        }
                        Updater.m3664setimpl(composerM3657constructorimpl, modifierMaterializeModifier, companion3.getSetModifier());
                        BoxScopeInstance boxScopeInstance = BoxScopeInstance.INSTANCE;
                        MeasurePolicy measurePolicyMaybeCachedBoxMeasurePolicy2 = BoxKt.maybeCachedBoxMeasurePolicy(companion2.getTopStart(), false);
                        int currentCompositeKeyHash2 = ComposablesKt.getCurrentCompositeKeyHash(composer2, 0);
                        CompositionLocalMap currentCompositionLocalMap2 = composer2.getCurrentCompositionLocalMap();
                        Modifier modifierMaterializeModifier2 = ComposedModifierKt.materializeModifier(composer2, companion);
                        Function0<ComposeUiNode> constructor2 = companion3.getConstructor();
                        if (!(composer2.getApplier() instanceof Applier)) {
                            ComposablesKt.invalidApplier();
                        }
                        composer2.startReusableNode();
                        if (composer2.getInserting()) {
                            composer2.createNode(constructor2);
                        } else {
                            composer2.useNode();
                        }
                        Composer composerM3657constructorimpl2 = Updater.m3657constructorimpl(composer2);
                        Function2 function2S2 = androidx.compose.animation.a.s(companion3, composerM3657constructorimpl2, measurePolicyMaybeCachedBoxMeasurePolicy2, composerM3657constructorimpl2, currentCompositionLocalMap2);
                        if (composerM3657constructorimpl2.getInserting() || !Intrinsics.areEqual(composerM3657constructorimpl2.rememberedValue(), Integer.valueOf(currentCompositeKeyHash2))) {
                            a.A(currentCompositeKeyHash2, composerM3657constructorimpl2, currentCompositeKeyHash2, function2S2);
                        }
                        Updater.m3664setimpl(composerM3657constructorimpl2, modifierMaterializeModifier2, companion3.getSetModifier());
                        function4.invoke(composer2, 0);
                        composer2.endNode();
                        boolean zIsOpen = drawerState16.isOpen();
                        boolean zChanged2 = composer2.changed(z19) | composer2.changed(drawerState16) | composer2.changedInstance(coroutineScope12);
                        Object objRememberedValue3 = composer2.rememberedValue();
                        if (zChanged2 || objRememberedValue3 == Composer.INSTANCE.getEmpty()) {
                            objRememberedValue3 = new Function0<Unit>() { // from class: androidx.compose.material.DrawerKt$ModalDrawer$1$2$2$1

                                /* JADX INFO: renamed from: androidx.compose.material.DrawerKt$ModalDrawer$1$2$2$1$1, reason: invalid class name */
                                /* JADX INFO: compiled from: Drawer.kt */
                                @Metadata(d1 = {"\u0000\n\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\u008a@"}, d2 = {"<anonymous>", "", "Lkotlinx/coroutines/CoroutineScope;"}, k = 3, mv = {1, 8, 0}, xi = 48)
                                @DebugMetadata(c = "androidx.compose.material.DrawerKt$ModalDrawer$1$2$2$1$1", f = "Drawer.kt", l = {542}, m = "invokeSuspend")
                                public static final class AnonymousClass1 extends SuspendLambda implements Function2<CoroutineScope, Continuation<? super Unit>, Object> {
                                    final /* synthetic */ DrawerState $drawerState;
                                    int label;

                                    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                                    public AnonymousClass1(DrawerState drawerState, Continuation<? super AnonymousClass1> continuation) {
                                        super(2, continuation);
                                        this.$drawerState = drawerState;
                                    }

                                    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
                                    @NotNull
                                    public final Continuation<Unit> create(@Nullable Object obj, @NotNull Continuation<?> continuation) {
                                        return new AnonymousClass1(this.$drawerState, continuation);
                                    }

                                    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
                                    @Nullable
                                    public final Object invokeSuspend(@NotNull Object obj) {
                                        CoroutineSingletons coroutineSingletons = CoroutineSingletons.f25414b;
                                        int i = this.label;
                                        if (i == 0) {
                                            ResultKt.a(obj);
                                            DrawerState drawerState = this.$drawerState;
                                            this.label = 1;
                                            if (drawerState.close(this) == coroutineSingletons) {
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
                                    if (z19 && drawerState16.getAnchoredDraggableState$material_release().getConfirmValueChange$material_release().invoke(DrawerValue.Closed).booleanValue()) {
                                        BuildersKt.c(coroutineScope12, null, null, new AnonymousClass1(drawerState16, null), 3);
                                    }
                                }
                            };
                            composer2.updateRememberedValue(objRememberedValue3);
                        }
                        Function0 function0 = (Function0) objRememberedValue3;
                        boolean zChanged3 = composer2.changed(f18) | composer2.changed(drawerState16);
                        Object objRememberedValue4 = composer2.rememberedValue();
                        if (zChanged3 || objRememberedValue4 == Composer.INSTANCE.getEmpty()) {
                            final float f111 = 0.0f;
                            objRememberedValue4 = new Function0<Float>() { // from class: androidx.compose.material.DrawerKt$ModalDrawer$1$2$3$1
                                /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                                {
                                    super(0);
                                }

                                /* JADX WARN: Can't rename method to resolve collision */
                                @Override // kotlin.jvm.functions.Function0
                                @NotNull
                                public final Float invoke() {
                                    return Float.valueOf(DrawerKt.calculateFraction(f18, f111, drawerState16.requireOffset$material_release()));
                                }
                            };
                            composer2.updateRememberedValue(objRememberedValue4);
                        }
                        DrawerKt.m1532ScrimBx497Mc(zIsOpen, function0, (Function0) objRememberedValue4, j11115, composer2, 0);
                        final String strM1660getString4foXLRw = Strings_androidKt.m1660getString4foXLRw(Strings.INSTANCE.m1657getNavigationMenuUdPEhr4(), composer2, 6);
                        Density density2 = (Density) composer2.consume(CompositionLocalsKt.getLocalDensity());
                        Modifier modifierM720sizeInqDBjuR0 = SizeKt.m720sizeInqDBjuR0(companion, density2.mo361toDpu2uoSUM(Constraints.m6583getMinWidthimpl(jMo579getConstraintsmsEJaDk)), density2.mo361toDpu2uoSUM(Constraints.m6582getMinHeightimpl(jMo579getConstraintsmsEJaDk)), density2.mo361toDpu2uoSUM(Constraints.m6581getMaxWidthimpl(jMo579getConstraintsmsEJaDk)), density2.mo361toDpu2uoSUM(Constraints.m6580getMaxHeightimpl(jMo579getConstraintsmsEJaDk)));
                        boolean zChanged4 = composer2.changed(drawerState16);
                        Object objRememberedValue5 = composer2.rememberedValue();
                        if (zChanged4 || objRememberedValue5 == Composer.INSTANCE.getEmpty()) {
                            objRememberedValue5 = new Function1<Density, IntOffset>() { // from class: androidx.compose.material.DrawerKt$ModalDrawer$1$2$5$1
                                {
                                    super(1);
                                }

                                @Override // kotlin.jvm.functions.Function1
                                public /* bridge */ /* synthetic */ IntOffset invoke(Density density3) {
                                    return IntOffset.m6747boximpl(m1538invokeBjo55l4(density3));
                                }

                                /* JADX INFO: renamed from: invoke-Bjo55l4, reason: not valid java name */
                                public final long m1538invokeBjo55l4(@NotNull Density density3) {
                                    return IntOffsetKt.IntOffset(MathKt.b(drawerState16.requireOffset$material_release()), 0);
                                }
                            };
                            composer2.updateRememberedValue(objRememberedValue5);
                        }
                        Modifier modifierM676paddingqDBjuR0$default = PaddingKt.m676paddingqDBjuR0$default(androidx.compose.foundation.layout.OffsetKt.offset(modifierM720sizeInqDBjuR0, (Function1) objRememberedValue5), 0.0f, 0.0f, DrawerKt.EndDrawerPadding, 0.0f, 11, null);
                        boolean zChanged5 = composer2.changed(strM1660getString4foXLRw) | composer2.changed(drawerState16) | composer2.changedInstance(coroutineScope12);
                        Object objRememberedValue6 = composer2.rememberedValue();
                        if (zChanged5 || objRememberedValue6 == Composer.INSTANCE.getEmpty()) {
                            objRememberedValue6 = new Function1<SemanticsPropertyReceiver, Unit>() { // from class: androidx.compose.material.DrawerKt$ModalDrawer$1$2$6$1
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
                                    SemanticsPropertiesKt.setPaneTitle(semanticsPropertyReceiver, strM1660getString4foXLRw);
                                    if (drawerState16.isOpen()) {
                                        final DrawerState drawerState17 = drawerState16;
                                        final CoroutineScope coroutineScope13 = coroutineScope12;
                                        SemanticsPropertiesKt.dismiss$default(semanticsPropertyReceiver, null, new Function0<Boolean>() { // from class: androidx.compose.material.DrawerKt$ModalDrawer$1$2$6$1.1

                                            /* JADX INFO: renamed from: androidx.compose.material.DrawerKt$ModalDrawer$1$2$6$1$1$1, reason: invalid class name and collision with other inner class name */
                                            /* JADX INFO: compiled from: Drawer.kt */
                                            @Metadata(d1 = {"\u0000\n\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\u008a@"}, d2 = {"<anonymous>", "", "Lkotlinx/coroutines/CoroutineScope;"}, k = 3, mv = {1, 8, 0}, xi = 48)
                                            @DebugMetadata(c = "androidx.compose.material.DrawerKt$ModalDrawer$1$2$6$1$1$1", f = "Drawer.kt", l = {577}, m = "invokeSuspend")
                                            public static final class C00801 extends SuspendLambda implements Function2<CoroutineScope, Continuation<? super Unit>, Object> {
                                                final /* synthetic */ DrawerState $drawerState;
                                                int label;

                                                /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                                                public C00801(DrawerState drawerState, Continuation<? super C00801> continuation) {
                                                    super(2, continuation);
                                                    this.$drawerState = drawerState;
                                                }

                                                @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
                                                @NotNull
                                                public final Continuation<Unit> create(@Nullable Object obj, @NotNull Continuation<?> continuation) {
                                                    return new C00801(this.$drawerState, continuation);
                                                }

                                                @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
                                                @Nullable
                                                public final Object invokeSuspend(@NotNull Object obj) {
                                                    CoroutineSingletons coroutineSingletons = CoroutineSingletons.f25414b;
                                                    int i = this.label;
                                                    if (i == 0) {
                                                        ResultKt.a(obj);
                                                        DrawerState drawerState = this.$drawerState;
                                                        this.label = 1;
                                                        if (drawerState.close(this) == coroutineSingletons) {
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
                                                    return ((C00801) create(coroutineScope, continuation)).invokeSuspend(Unit.a);
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
                                                if (drawerState17.getAnchoredDraggableState$material_release().getConfirmValueChange$material_release().invoke(DrawerValue.Closed).booleanValue()) {
                                                    BuildersKt.c(coroutineScope13, null, null, new C00801(drawerState17, null), 3);
                                                }
                                                return Boolean.TRUE;
                                            }
                                        }, 1, null);
                                    }
                                }
                            };
                            composer2.updateRememberedValue(objRememberedValue6);
                        }
                        SurfaceKt.m1661SurfaceFjzlyU(SemanticsModifierKt.semantics$default(modifierM676paddingqDBjuR0$default, false, (Function1) objRememberedValue6, 1, null), shape16, j11116, j11117, null, f110, ComposableLambdaKt.rememberComposableLambda(-1941234439, true, new Function2<Composer, Integer, Unit>() { // from class: androidx.compose.material.DrawerKt$ModalDrawer$1$2$7
                            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                            /* JADX WARN: Multi-variable type inference failed */
                            {
                                super(2);
                            }

                            @Override // kotlin.jvm.functions.Function2
                            public /* bridge */ /* synthetic */ Unit invoke(Composer composer3, Integer num) {
                                invoke(composer3, num.intValue());
                                return Unit.a;
                            }

                            @ComposableTarget(applier = "androidx.compose.ui.UiComposable")
                            @Composable
                            public final void invoke(@Nullable Composer composer3, int i24) {
                                if ((i24 & 3) == 2 && composer3.getSkipping()) {
                                    composer3.skipToGroupEnd();
                                    return;
                                }
                                if (ComposerKt.isTraceInProgress()) {
                                    ComposerKt.traceEventStart(-1941234439, i24, -1, "androidx.compose.material.ModalDrawer.<anonymous>.<anonymous>.<anonymous> (Drawer.kt:586)");
                                }
                                Modifier modifierFillMaxSize$default = SizeKt.fillMaxSize$default(Modifier.INSTANCE, 0.0f, 1, null);
                                Function3<ColumnScope, Composer, Integer, Unit> function6 = function5;
                                MeasurePolicy measurePolicyColumnMeasurePolicy = ColumnKt.columnMeasurePolicy(Arrangement.INSTANCE.getTop(), Alignment.INSTANCE.getStart(), composer3, 0);
                                int currentCompositeKeyHash3 = ComposablesKt.getCurrentCompositeKeyHash(composer3, 0);
                                CompositionLocalMap currentCompositionLocalMap3 = composer3.getCurrentCompositionLocalMap();
                                Modifier modifierMaterializeModifier3 = ComposedModifierKt.materializeModifier(composer3, modifierFillMaxSize$default);
                                ComposeUiNode.Companion companion4 = ComposeUiNode.INSTANCE;
                                Function0<ComposeUiNode> constructor3 = companion4.getConstructor();
                                if (!(composer3.getApplier() instanceof Applier)) {
                                    ComposablesKt.invalidApplier();
                                }
                                composer3.startReusableNode();
                                if (composer3.getInserting()) {
                                    composer3.createNode(constructor3);
                                } else {
                                    composer3.useNode();
                                }
                                Composer composerM3657constructorimpl3 = Updater.m3657constructorimpl(composer3);
                                Function2 function2S3 = androidx.compose.animation.a.s(companion4, composerM3657constructorimpl3, measurePolicyColumnMeasurePolicy, composerM3657constructorimpl3, currentCompositionLocalMap3);
                                if (composerM3657constructorimpl3.getInserting() || !Intrinsics.areEqual(composerM3657constructorimpl3.rememberedValue(), Integer.valueOf(currentCompositeKeyHash3))) {
                                    a.A(currentCompositeKeyHash3, composerM3657constructorimpl3, currentCompositeKeyHash3, function2S3);
                                }
                                Updater.m3664setimpl(composerM3657constructorimpl3, modifierMaterializeModifier3, companion4.getSetModifier());
                                function6.invoke(ColumnScopeInstance.INSTANCE, composer3, 6);
                                composer3.endNode();
                                if (ComposerKt.isTraceInProgress()) {
                                    ComposerKt.traceEventEnd();
                                }
                            }
                        }, composer2, 54), composer2, 1572864, 16);
                        composer2.endNode();
                        if (ComposerKt.isTraceInProgress()) {
                            ComposerKt.traceEventEnd();
                        }
                    }
                }, composerStartRestartGroup, 54), composerStartRestartGroup, 3072, 6);
                if (ComposerKt.isTraceInProgress()) {
                    ComposerKt.traceEventEnd();
                }
                drawerState3 = drawerStateRememberDrawerState;
                f6 = fM1528getElevationD9Ej5fM;
                z6 = z5;
                j9 = backgroundColor;
                j10 = j8;
                j11 = scrimColor;
                shape4 = shape3;
                modifier4 = modifier15;
            }
            scopeUpdateScopeEndRestartGroup = composerStartRestartGroup.endRestartGroup();
            if (scopeUpdateScopeEndRestartGroup != null) {
                scopeUpdateScopeEndRestartGroup.updateScope(new Function2<Composer, Integer, Unit>() { // from class: androidx.compose.material.DrawerKt$ModalDrawer$2
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

                    public final void invoke(@Nullable Composer composer2, int i22) {
                        DrawerKt.m1531ModalDrawerGs3lGvM(function3, modifier4, drawerState3, z6, shape4, f6, j9, j10, j11, function2, composer2, RecomposeScopeImplKt.updateChangedFlags(i | 1), i6);
                    }
                });
            }
        }
        i7 |= 3072;
        z5 = z2;
        if ((i & 24576) == 0) {
            if ((i6 & 16) == 0) {
                shape2 = shape;
                if (composerStartRestartGroup.changed(shape2)) {
                }
                i7 |= i20;
            } else {
                shape2 = shape;
            }
            i7 |= i20;
        } else {
            shape2 = shape;
        }
        i10 = i6 & 32;
        if (i10 != 0) {
            if ((196608 & i) == 0) {
                f5 = f4;
                if (composerStartRestartGroup.changed(f5)) {
                    i11 = 131072;
                } else {
                    i11 = 65536;
                }
                i7 |= i11;
            }
            if ((1572864 & i) == 0) {
                if ((i6 & 64) == 0) {
                    i17 = i7;
                    if (composerStartRestartGroup.changed(j4)) {
                    }
                    i12 = i17 | i21;
                } else {
                    i17 = i7;
                }
                i12 = i17 | i21;
            } else {
                i12 = i7;
            }
            if ((i & 12582912) != 0) {
                if ((i6 & 128) == 0) {
                    i16 = 4194304;
                } else {
                    i16 = 4194304;
                }
                i12 |= i16;
            }
            if ((100663296 & i) != 0) {
                if ((i6 & 256) == 0) {
                    i15 = 33554432;
                } else {
                    i15 = 33554432;
                }
                i12 |= i15;
            }
            if ((i6 & 512) != 0) {
                i12 |= 805306368;
            } else if ((i & 805306368) == 0) {
                if (composerStartRestartGroup.changedInstance(function2)) {
                    i13 = 536870912;
                } else {
                    i13 = 268435456;
                }
                i12 |= i13;
            }
            if ((306783379 & i12) == 306783378) {
                composerStartRestartGroup.startDefaults();
                if ((i & 1) != 0) {
                    if (i18 != 0) {
                        modifier3 = Modifier.INSTANCE;
                    } else {
                        modifier3 = modifier2;
                    }
                    if ((i6 & 4) != 0) {
                        drawerStateRememberDrawerState = rememberDrawerState(DrawerValue.Closed, null, composerStartRestartGroup, 6, 2);
                        i12 &= -897;
                    } else {
                        drawerStateRememberDrawerState = drawerState2;
                    }
                    if (i8 != 0) {
                        z5 = true;
                    }
                    if ((i6 & 16) != 0) {
                        shape3 = DrawerDefaults.INSTANCE.getShape(composerStartRestartGroup, 6);
                        i12 &= -57345;
                    } else {
                        shape3 = shape2;
                    }
                    if (i10 != 0) {
                        fM1528getElevationD9Ej5fM = DrawerDefaults.INSTANCE.m1528getElevationD9Ej5fM();
                    } else {
                        fM1528getElevationD9Ej5fM = f5;
                    }
                    if ((i6 & 64) != 0) {
                        backgroundColor = DrawerDefaults.INSTANCE.getBackgroundColor(composerStartRestartGroup, 6);
                        i12 &= -3670017;
                    } else {
                        backgroundColor = j4;
                    }
                    if ((i6 & 128) != 0) {
                        jM1497contentColorForek8zF_U = ColorsKt.m1497contentColorForek8zF_U(backgroundColor, composerStartRestartGroup, (i12 >> 18) & 14);
                        i12 &= -29360129;
                    } else {
                        jM1497contentColorForek8zF_U = j6;
                    }
                    if ((i6 & 256) != 0) {
                        i14 = i12 & (-234881025);
                        j8 = jM1497contentColorForek8zF_U;
                        scrimColor = DrawerDefaults.INSTANCE.getScrimColor(composerStartRestartGroup, 6);
                    } else {
                        scrimColor = j7;
                        i14 = i12;
                        j8 = jM1497contentColorForek8zF_U;
                    }
                } else {
                    if (i18 != 0) {
                        modifier3 = Modifier.INSTANCE;
                    } else {
                        modifier3 = modifier2;
                    }
                    if ((i6 & 4) != 0) {
                        drawerStateRememberDrawerState = rememberDrawerState(DrawerValue.Closed, null, composerStartRestartGroup, 6, 2);
                        i12 &= -897;
                    } else {
                        drawerStateRememberDrawerState = drawerState2;
                    }
                    if (i8 != 0) {
                        z5 = true;
                    }
                    if ((i6 & 16) != 0) {
                        shape3 = DrawerDefaults.INSTANCE.getShape(composerStartRestartGroup, 6);
                        i12 &= -57345;
                    } else {
                        shape3 = shape2;
                    }
                    if (i10 != 0) {
                        fM1528getElevationD9Ej5fM = DrawerDefaults.INSTANCE.m1528getElevationD9Ej5fM();
                    } else {
                        fM1528getElevationD9Ej5fM = f5;
                    }
                    if ((i6 & 64) != 0) {
                        backgroundColor = DrawerDefaults.INSTANCE.getBackgroundColor(composerStartRestartGroup, 6);
                        i12 &= -3670017;
                    } else {
                        backgroundColor = j4;
                    }
                    if ((i6 & 128) != 0) {
                        jM1497contentColorForek8zF_U = ColorsKt.m1497contentColorForek8zF_U(backgroundColor, composerStartRestartGroup, (i12 >> 18) & 14);
                        i12 &= -29360129;
                    } else {
                        jM1497contentColorForek8zF_U = j6;
                    }
                    if ((i6 & 256) != 0) {
                        i14 = i12 & (-234881025);
                        j8 = jM1497contentColorForek8zF_U;
                        scrimColor = DrawerDefaults.INSTANCE.getScrimColor(composerStartRestartGroup, 6);
                    } else {
                        scrimColor = j7;
                        i14 = i12;
                        j8 = jM1497contentColorForek8zF_U;
                    }
                }
                composerStartRestartGroup.endDefaults();
                if (ComposerKt.isTraceInProgress()) {
                    ComposerKt.traceEventStart(1305806945, i14, -1, "androidx.compose.material.ModalDrawer (Drawer.kt:500)");
                }
                objRememberedValue = composerStartRestartGroup.rememberedValue();
                if (objRememberedValue == Composer.INSTANCE.getEmpty()) {
                    objRememberedValue = a.e(EffectsKt.createCompositionCoroutineScope(EmptyCoroutineContext.f25412b, composerStartRestartGroup), composerStartRestartGroup);
                }
                final CoroutineScope coroutineScope12 = ((CompositionScopedCoroutineScopeCanceller) objRememberedValue).getCoroutineScope();
                final DrawerState drawerState15 = drawerStateRememberDrawerState;
                final boolean z18 = z5;
                final long j11115 = scrimColor;
                final Shape shape16 = shape3;
                final long j11116 = backgroundColor;
                final long j11117 = j8;
                final float f18 = fM1528getElevationD9Ej5fM;
                Modifier modifier16 = modifier3;
                BoxWithConstraintsKt.BoxWithConstraints(SizeKt.fillMaxSize$default(modifier3, 0.0f, 1, null), null, false, ComposableLambdaKt.rememberComposableLambda(816674999, true, new Function3<BoxWithConstraintsScope, Composer, Integer, Unit>() { // from class: androidx.compose.material.DrawerKt$ModalDrawer$1
                    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                    /* JADX WARN: Multi-variable type inference failed */
                    {
                        super(3);
                    }

                    @Override // kotlin.jvm.functions.Function3
                    public /* bridge */ /* synthetic */ Unit invoke(BoxWithConstraintsScope boxWithConstraintsScope, Composer composer2, Integer num) {
                        invoke(boxWithConstraintsScope, composer2, num.intValue());
                        return Unit.a;
                    }

                    @ComposableTarget(applier = "androidx.compose.ui.UiComposable")
                    @Composable
                    public final void invoke(@NotNull BoxWithConstraintsScope boxWithConstraintsScope, @Nullable Composer composer2, int i22) {
                        int i23;
                        if ((i22 & 6) == 0) {
                            i23 = i22 | (composer2.changed(boxWithConstraintsScope) ? 4 : 2);
                        } else {
                            i23 = i22;
                        }
                        if ((i23 & 19) == 18 && composer2.getSkipping()) {
                            composer2.skipToGroupEnd();
                            return;
                        }
                        if (ComposerKt.isTraceInProgress()) {
                            ComposerKt.traceEventStart(816674999, i23, -1, "androidx.compose.material.ModalDrawer.<anonymous> (Drawer.kt:503)");
                        }
                        long jMo579getConstraintsmsEJaDk = boxWithConstraintsScope.mo579getConstraintsmsEJaDk();
                        if (!Constraints.m6577getHasBoundedWidthimpl(jMo579getConstraintsmsEJaDk)) {
                            throw new IllegalStateException("Drawer shouldn't have infinite width");
                        }
                        final float f19 = -Constraints.m6581getMaxWidthimpl(jMo579getConstraintsmsEJaDk);
                        final Density density = (Density) composer2.consume(CompositionLocalsKt.getLocalDensity());
                        boolean zChanged = composer2.changed(drawerState15) | composer2.changed(density) | composer2.changed(f19);
                        final DrawerState drawerState16 = drawerState15;
                        Object objRememberedValue2 = composer2.rememberedValue();
                        final float f110 = 0.0f;
                        if (zChanged || objRememberedValue2 == Composer.INSTANCE.getEmpty()) {
                            objRememberedValue2 = new Function0<Unit>() { // from class: androidx.compose.material.DrawerKt$ModalDrawer$1$1$1
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
                                    drawerState16.setDensity$material_release(density);
                                    final float f111 = f19;
                                    final float f112 = f110;
                                    AnchoredDraggableState.updateAnchors$default(drawerState16.getAnchoredDraggableState$material_release(), AnchoredDraggableKt.DraggableAnchors(new Function1<DraggableAnchorsConfig<DrawerValue>, Unit>() { // from class: androidx.compose.material.DrawerKt$ModalDrawer$1$1$1$anchors$1
                                        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                                        {
                                            super(1);
                                        }

                                        @Override // kotlin.jvm.functions.Function1
                                        public /* bridge */ /* synthetic */ Unit invoke(DraggableAnchorsConfig<DrawerValue> draggableAnchorsConfig) {
                                            invoke2(draggableAnchorsConfig);
                                            return Unit.a;
                                        }

                                        /* JADX INFO: renamed from: invoke, reason: avoid collision after fix types in other method */
                                        public final void invoke2(@NotNull DraggableAnchorsConfig<DrawerValue> draggableAnchorsConfig) {
                                            draggableAnchorsConfig.at(DrawerValue.Closed, f111);
                                            draggableAnchorsConfig.at(DrawerValue.Open, f112);
                                        }
                                    }), null, 2, null);
                                }
                            };
                            composer2.updateRememberedValue(objRememberedValue2);
                        }
                        EffectsKt.SideEffect((Function0) objRememberedValue2, composer2, 0);
                        boolean z19 = composer2.consume(CompositionLocalsKt.getLocalLayoutDirection()) == LayoutDirection.Rtl;
                        Modifier.Companion companion = Modifier.INSTANCE;
                        Modifier modifierAnchoredDraggable$default = AnchoredDraggableKt.anchoredDraggable$default(companion, drawerState15.getAnchoredDraggableState$material_release(), Orientation.Horizontal, z18, z19, null, false, 48, null);
                        final DrawerState drawerState17 = drawerState15;
                        final boolean z110 = z18;
                        final CoroutineScope coroutineScope13 = coroutineScope12;
                        long j11118 = j11115;
                        Shape shape17 = shape16;
                        long j11119 = j11116;
                        long j111110 = j11117;
                        float f111 = f18;
                        Function2<Composer, Integer, Unit> function4 = function2;
                        final Function3<? super ColumnScope, ? super Composer, ? super Integer, Unit> function5 = function3;
                        Alignment.Companion companion2 = Alignment.INSTANCE;
                        MeasurePolicy measurePolicyMaybeCachedBoxMeasurePolicy = BoxKt.maybeCachedBoxMeasurePolicy(companion2.getTopStart(), false);
                        int currentCompositeKeyHash = ComposablesKt.getCurrentCompositeKeyHash(composer2, 0);
                        CompositionLocalMap currentCompositionLocalMap = composer2.getCurrentCompositionLocalMap();
                        Modifier modifierMaterializeModifier = ComposedModifierKt.materializeModifier(composer2, modifierAnchoredDraggable$default);
                        ComposeUiNode.Companion companion3 = ComposeUiNode.INSTANCE;
                        Function0<ComposeUiNode> constructor = companion3.getConstructor();
                        if (!(composer2.getApplier() instanceof Applier)) {
                            ComposablesKt.invalidApplier();
                        }
                        composer2.startReusableNode();
                        if (composer2.getInserting()) {
                            composer2.createNode(constructor);
                        } else {
                            composer2.useNode();
                        }
                        Composer composerM3657constructorimpl = Updater.m3657constructorimpl(composer2);
                        Function2 function2S = androidx.compose.animation.a.s(companion3, composerM3657constructorimpl, measurePolicyMaybeCachedBoxMeasurePolicy, composerM3657constructorimpl, currentCompositionLocalMap);
                        if (composerM3657constructorimpl.getInserting() || !Intrinsics.areEqual(composerM3657constructorimpl.rememberedValue(), Integer.valueOf(currentCompositeKeyHash))) {
                            a.A(currentCompositeKeyHash, composerM3657constructorimpl, currentCompositeKeyHash, function2S);
                        }
                        Updater.m3664setimpl(composerM3657constructorimpl, modifierMaterializeModifier, companion3.getSetModifier());
                        BoxScopeInstance boxScopeInstance = BoxScopeInstance.INSTANCE;
                        MeasurePolicy measurePolicyMaybeCachedBoxMeasurePolicy2 = BoxKt.maybeCachedBoxMeasurePolicy(companion2.getTopStart(), false);
                        int currentCompositeKeyHash2 = ComposablesKt.getCurrentCompositeKeyHash(composer2, 0);
                        CompositionLocalMap currentCompositionLocalMap2 = composer2.getCurrentCompositionLocalMap();
                        Modifier modifierMaterializeModifier2 = ComposedModifierKt.materializeModifier(composer2, companion);
                        Function0<ComposeUiNode> constructor2 = companion3.getConstructor();
                        if (!(composer2.getApplier() instanceof Applier)) {
                            ComposablesKt.invalidApplier();
                        }
                        composer2.startReusableNode();
                        if (composer2.getInserting()) {
                            composer2.createNode(constructor2);
                        } else {
                            composer2.useNode();
                        }
                        Composer composerM3657constructorimpl2 = Updater.m3657constructorimpl(composer2);
                        Function2 function2S2 = androidx.compose.animation.a.s(companion3, composerM3657constructorimpl2, measurePolicyMaybeCachedBoxMeasurePolicy2, composerM3657constructorimpl2, currentCompositionLocalMap2);
                        if (composerM3657constructorimpl2.getInserting() || !Intrinsics.areEqual(composerM3657constructorimpl2.rememberedValue(), Integer.valueOf(currentCompositeKeyHash2))) {
                            a.A(currentCompositeKeyHash2, composerM3657constructorimpl2, currentCompositeKeyHash2, function2S2);
                        }
                        Updater.m3664setimpl(composerM3657constructorimpl2, modifierMaterializeModifier2, companion3.getSetModifier());
                        function4.invoke(composer2, 0);
                        composer2.endNode();
                        boolean zIsOpen = drawerState17.isOpen();
                        boolean zChanged2 = composer2.changed(z110) | composer2.changed(drawerState17) | composer2.changedInstance(coroutineScope13);
                        Object objRememberedValue3 = composer2.rememberedValue();
                        if (zChanged2 || objRememberedValue3 == Composer.INSTANCE.getEmpty()) {
                            objRememberedValue3 = new Function0<Unit>() { // from class: androidx.compose.material.DrawerKt$ModalDrawer$1$2$2$1

                                /* JADX INFO: renamed from: androidx.compose.material.DrawerKt$ModalDrawer$1$2$2$1$1, reason: invalid class name */
                                /* JADX INFO: compiled from: Drawer.kt */
                                @Metadata(d1 = {"\u0000\n\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\u008a@"}, d2 = {"<anonymous>", "", "Lkotlinx/coroutines/CoroutineScope;"}, k = 3, mv = {1, 8, 0}, xi = 48)
                                @DebugMetadata(c = "androidx.compose.material.DrawerKt$ModalDrawer$1$2$2$1$1", f = "Drawer.kt", l = {542}, m = "invokeSuspend")
                                public static final class AnonymousClass1 extends SuspendLambda implements Function2<CoroutineScope, Continuation<? super Unit>, Object> {
                                    final /* synthetic */ DrawerState $drawerState;
                                    int label;

                                    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                                    public AnonymousClass1(DrawerState drawerState, Continuation<? super AnonymousClass1> continuation) {
                                        super(2, continuation);
                                        this.$drawerState = drawerState;
                                    }

                                    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
                                    @NotNull
                                    public final Continuation<Unit> create(@Nullable Object obj, @NotNull Continuation<?> continuation) {
                                        return new AnonymousClass1(this.$drawerState, continuation);
                                    }

                                    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
                                    @Nullable
                                    public final Object invokeSuspend(@NotNull Object obj) {
                                        CoroutineSingletons coroutineSingletons = CoroutineSingletons.f25414b;
                                        int i = this.label;
                                        if (i == 0) {
                                            ResultKt.a(obj);
                                            DrawerState drawerState = this.$drawerState;
                                            this.label = 1;
                                            if (drawerState.close(this) == coroutineSingletons) {
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
                                    if (z110 && drawerState17.getAnchoredDraggableState$material_release().getConfirmValueChange$material_release().invoke(DrawerValue.Closed).booleanValue()) {
                                        BuildersKt.c(coroutineScope13, null, null, new AnonymousClass1(drawerState17, null), 3);
                                    }
                                }
                            };
                            composer2.updateRememberedValue(objRememberedValue3);
                        }
                        Function0 function0 = (Function0) objRememberedValue3;
                        boolean zChanged3 = composer2.changed(f19) | composer2.changed(drawerState17);
                        Object objRememberedValue4 = composer2.rememberedValue();
                        if (zChanged3 || objRememberedValue4 == Composer.INSTANCE.getEmpty()) {
                            final float f112 = 0.0f;
                            objRememberedValue4 = new Function0<Float>() { // from class: androidx.compose.material.DrawerKt$ModalDrawer$1$2$3$1
                                /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                                {
                                    super(0);
                                }

                                /* JADX WARN: Can't rename method to resolve collision */
                                @Override // kotlin.jvm.functions.Function0
                                @NotNull
                                public final Float invoke() {
                                    return Float.valueOf(DrawerKt.calculateFraction(f19, f112, drawerState17.requireOffset$material_release()));
                                }
                            };
                            composer2.updateRememberedValue(objRememberedValue4);
                        }
                        DrawerKt.m1532ScrimBx497Mc(zIsOpen, function0, (Function0) objRememberedValue4, j11118, composer2, 0);
                        final String strM1660getString4foXLRw = Strings_androidKt.m1660getString4foXLRw(Strings.INSTANCE.m1657getNavigationMenuUdPEhr4(), composer2, 6);
                        Density density2 = (Density) composer2.consume(CompositionLocalsKt.getLocalDensity());
                        Modifier modifierM720sizeInqDBjuR0 = SizeKt.m720sizeInqDBjuR0(companion, density2.mo361toDpu2uoSUM(Constraints.m6583getMinWidthimpl(jMo579getConstraintsmsEJaDk)), density2.mo361toDpu2uoSUM(Constraints.m6582getMinHeightimpl(jMo579getConstraintsmsEJaDk)), density2.mo361toDpu2uoSUM(Constraints.m6581getMaxWidthimpl(jMo579getConstraintsmsEJaDk)), density2.mo361toDpu2uoSUM(Constraints.m6580getMaxHeightimpl(jMo579getConstraintsmsEJaDk)));
                        boolean zChanged4 = composer2.changed(drawerState17);
                        Object objRememberedValue5 = composer2.rememberedValue();
                        if (zChanged4 || objRememberedValue5 == Composer.INSTANCE.getEmpty()) {
                            objRememberedValue5 = new Function1<Density, IntOffset>() { // from class: androidx.compose.material.DrawerKt$ModalDrawer$1$2$5$1
                                {
                                    super(1);
                                }

                                @Override // kotlin.jvm.functions.Function1
                                public /* bridge */ /* synthetic */ IntOffset invoke(Density density3) {
                                    return IntOffset.m6747boximpl(m1538invokeBjo55l4(density3));
                                }

                                /* JADX INFO: renamed from: invoke-Bjo55l4, reason: not valid java name */
                                public final long m1538invokeBjo55l4(@NotNull Density density3) {
                                    return IntOffsetKt.IntOffset(MathKt.b(drawerState17.requireOffset$material_release()), 0);
                                }
                            };
                            composer2.updateRememberedValue(objRememberedValue5);
                        }
                        Modifier modifierM676paddingqDBjuR0$default = PaddingKt.m676paddingqDBjuR0$default(androidx.compose.foundation.layout.OffsetKt.offset(modifierM720sizeInqDBjuR0, (Function1) objRememberedValue5), 0.0f, 0.0f, DrawerKt.EndDrawerPadding, 0.0f, 11, null);
                        boolean zChanged5 = composer2.changed(strM1660getString4foXLRw) | composer2.changed(drawerState17) | composer2.changedInstance(coroutineScope13);
                        Object objRememberedValue6 = composer2.rememberedValue();
                        if (zChanged5 || objRememberedValue6 == Composer.INSTANCE.getEmpty()) {
                            objRememberedValue6 = new Function1<SemanticsPropertyReceiver, Unit>() { // from class: androidx.compose.material.DrawerKt$ModalDrawer$1$2$6$1
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
                                    SemanticsPropertiesKt.setPaneTitle(semanticsPropertyReceiver, strM1660getString4foXLRw);
                                    if (drawerState17.isOpen()) {
                                        final DrawerState drawerState18 = drawerState17;
                                        final CoroutineScope coroutineScope14 = coroutineScope13;
                                        SemanticsPropertiesKt.dismiss$default(semanticsPropertyReceiver, null, new Function0<Boolean>() { // from class: androidx.compose.material.DrawerKt$ModalDrawer$1$2$6$1.1

                                            /* JADX INFO: renamed from: androidx.compose.material.DrawerKt$ModalDrawer$1$2$6$1$1$1, reason: invalid class name and collision with other inner class name */
                                            /* JADX INFO: compiled from: Drawer.kt */
                                            @Metadata(d1 = {"\u0000\n\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\u008a@"}, d2 = {"<anonymous>", "", "Lkotlinx/coroutines/CoroutineScope;"}, k = 3, mv = {1, 8, 0}, xi = 48)
                                            @DebugMetadata(c = "androidx.compose.material.DrawerKt$ModalDrawer$1$2$6$1$1$1", f = "Drawer.kt", l = {577}, m = "invokeSuspend")
                                            public static final class C00801 extends SuspendLambda implements Function2<CoroutineScope, Continuation<? super Unit>, Object> {
                                                final /* synthetic */ DrawerState $drawerState;
                                                int label;

                                                /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                                                public C00801(DrawerState drawerState, Continuation<? super C00801> continuation) {
                                                    super(2, continuation);
                                                    this.$drawerState = drawerState;
                                                }

                                                @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
                                                @NotNull
                                                public final Continuation<Unit> create(@Nullable Object obj, @NotNull Continuation<?> continuation) {
                                                    return new C00801(this.$drawerState, continuation);
                                                }

                                                @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
                                                @Nullable
                                                public final Object invokeSuspend(@NotNull Object obj) {
                                                    CoroutineSingletons coroutineSingletons = CoroutineSingletons.f25414b;
                                                    int i = this.label;
                                                    if (i == 0) {
                                                        ResultKt.a(obj);
                                                        DrawerState drawerState = this.$drawerState;
                                                        this.label = 1;
                                                        if (drawerState.close(this) == coroutineSingletons) {
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
                                                    return ((C00801) create(coroutineScope, continuation)).invokeSuspend(Unit.a);
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
                                                if (drawerState18.getAnchoredDraggableState$material_release().getConfirmValueChange$material_release().invoke(DrawerValue.Closed).booleanValue()) {
                                                    BuildersKt.c(coroutineScope14, null, null, new C00801(drawerState18, null), 3);
                                                }
                                                return Boolean.TRUE;
                                            }
                                        }, 1, null);
                                    }
                                }
                            };
                            composer2.updateRememberedValue(objRememberedValue6);
                        }
                        SurfaceKt.m1661SurfaceFjzlyU(SemanticsModifierKt.semantics$default(modifierM676paddingqDBjuR0$default, false, (Function1) objRememberedValue6, 1, null), shape17, j11119, j111110, null, f111, ComposableLambdaKt.rememberComposableLambda(-1941234439, true, new Function2<Composer, Integer, Unit>() { // from class: androidx.compose.material.DrawerKt$ModalDrawer$1$2$7
                            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                            /* JADX WARN: Multi-variable type inference failed */
                            {
                                super(2);
                            }

                            @Override // kotlin.jvm.functions.Function2
                            public /* bridge */ /* synthetic */ Unit invoke(Composer composer3, Integer num) {
                                invoke(composer3, num.intValue());
                                return Unit.a;
                            }

                            @ComposableTarget(applier = "androidx.compose.ui.UiComposable")
                            @Composable
                            public final void invoke(@Nullable Composer composer3, int i24) {
                                if ((i24 & 3) == 2 && composer3.getSkipping()) {
                                    composer3.skipToGroupEnd();
                                    return;
                                }
                                if (ComposerKt.isTraceInProgress()) {
                                    ComposerKt.traceEventStart(-1941234439, i24, -1, "androidx.compose.material.ModalDrawer.<anonymous>.<anonymous>.<anonymous> (Drawer.kt:586)");
                                }
                                Modifier modifierFillMaxSize$default = SizeKt.fillMaxSize$default(Modifier.INSTANCE, 0.0f, 1, null);
                                Function3<ColumnScope, Composer, Integer, Unit> function6 = function5;
                                MeasurePolicy measurePolicyColumnMeasurePolicy = ColumnKt.columnMeasurePolicy(Arrangement.INSTANCE.getTop(), Alignment.INSTANCE.getStart(), composer3, 0);
                                int currentCompositeKeyHash3 = ComposablesKt.getCurrentCompositeKeyHash(composer3, 0);
                                CompositionLocalMap currentCompositionLocalMap3 = composer3.getCurrentCompositionLocalMap();
                                Modifier modifierMaterializeModifier3 = ComposedModifierKt.materializeModifier(composer3, modifierFillMaxSize$default);
                                ComposeUiNode.Companion companion4 = ComposeUiNode.INSTANCE;
                                Function0<ComposeUiNode> constructor3 = companion4.getConstructor();
                                if (!(composer3.getApplier() instanceof Applier)) {
                                    ComposablesKt.invalidApplier();
                                }
                                composer3.startReusableNode();
                                if (composer3.getInserting()) {
                                    composer3.createNode(constructor3);
                                } else {
                                    composer3.useNode();
                                }
                                Composer composerM3657constructorimpl3 = Updater.m3657constructorimpl(composer3);
                                Function2 function2S3 = androidx.compose.animation.a.s(companion4, composerM3657constructorimpl3, measurePolicyColumnMeasurePolicy, composerM3657constructorimpl3, currentCompositionLocalMap3);
                                if (composerM3657constructorimpl3.getInserting() || !Intrinsics.areEqual(composerM3657constructorimpl3.rememberedValue(), Integer.valueOf(currentCompositeKeyHash3))) {
                                    a.A(currentCompositeKeyHash3, composerM3657constructorimpl3, currentCompositeKeyHash3, function2S3);
                                }
                                Updater.m3664setimpl(composerM3657constructorimpl3, modifierMaterializeModifier3, companion4.getSetModifier());
                                function6.invoke(ColumnScopeInstance.INSTANCE, composer3, 6);
                                composer3.endNode();
                                if (ComposerKt.isTraceInProgress()) {
                                    ComposerKt.traceEventEnd();
                                }
                            }
                        }, composer2, 54), composer2, 1572864, 16);
                        composer2.endNode();
                        if (ComposerKt.isTraceInProgress()) {
                            ComposerKt.traceEventEnd();
                        }
                    }
                }, composerStartRestartGroup, 54), composerStartRestartGroup, 3072, 6);
                if (ComposerKt.isTraceInProgress()) {
                    ComposerKt.traceEventEnd();
                }
                drawerState3 = drawerStateRememberDrawerState;
                f6 = fM1528getElevationD9Ej5fM;
                z6 = z5;
                j9 = backgroundColor;
                j10 = j8;
                j11 = scrimColor;
                shape4 = shape3;
                modifier4 = modifier16;
            } else {
                composerStartRestartGroup.startDefaults();
                if ((i & 1) != 0) {
                    if (i18 != 0) {
                        modifier3 = Modifier.INSTANCE;
                    } else {
                        modifier3 = modifier2;
                    }
                    if ((i6 & 4) != 0) {
                        drawerStateRememberDrawerState = rememberDrawerState(DrawerValue.Closed, null, composerStartRestartGroup, 6, 2);
                        i12 &= -897;
                    } else {
                        drawerStateRememberDrawerState = drawerState2;
                    }
                    if (i8 != 0) {
                        z5 = true;
                    }
                    if ((i6 & 16) != 0) {
                        shape3 = DrawerDefaults.INSTANCE.getShape(composerStartRestartGroup, 6);
                        i12 &= -57345;
                    } else {
                        shape3 = shape2;
                    }
                    if (i10 != 0) {
                        fM1528getElevationD9Ej5fM = DrawerDefaults.INSTANCE.m1528getElevationD9Ej5fM();
                    } else {
                        fM1528getElevationD9Ej5fM = f5;
                    }
                    if ((i6 & 64) != 0) {
                        backgroundColor = DrawerDefaults.INSTANCE.getBackgroundColor(composerStartRestartGroup, 6);
                        i12 &= -3670017;
                    } else {
                        backgroundColor = j4;
                    }
                    if ((i6 & 128) != 0) {
                        jM1497contentColorForek8zF_U = ColorsKt.m1497contentColorForek8zF_U(backgroundColor, composerStartRestartGroup, (i12 >> 18) & 14);
                        i12 &= -29360129;
                    } else {
                        jM1497contentColorForek8zF_U = j6;
                    }
                    if ((i6 & 256) != 0) {
                        i14 = i12 & (-234881025);
                        j8 = jM1497contentColorForek8zF_U;
                        scrimColor = DrawerDefaults.INSTANCE.getScrimColor(composerStartRestartGroup, 6);
                    } else {
                        scrimColor = j7;
                        i14 = i12;
                        j8 = jM1497contentColorForek8zF_U;
                    }
                } else {
                    if (i18 != 0) {
                        modifier3 = Modifier.INSTANCE;
                    } else {
                        modifier3 = modifier2;
                    }
                    if ((i6 & 4) != 0) {
                        drawerStateRememberDrawerState = rememberDrawerState(DrawerValue.Closed, null, composerStartRestartGroup, 6, 2);
                        i12 &= -897;
                    } else {
                        drawerStateRememberDrawerState = drawerState2;
                    }
                    if (i8 != 0) {
                        z5 = true;
                    }
                    if ((i6 & 16) != 0) {
                        shape3 = DrawerDefaults.INSTANCE.getShape(composerStartRestartGroup, 6);
                        i12 &= -57345;
                    } else {
                        shape3 = shape2;
                    }
                    if (i10 != 0) {
                        fM1528getElevationD9Ej5fM = DrawerDefaults.INSTANCE.m1528getElevationD9Ej5fM();
                    } else {
                        fM1528getElevationD9Ej5fM = f5;
                    }
                    if ((i6 & 64) != 0) {
                        backgroundColor = DrawerDefaults.INSTANCE.getBackgroundColor(composerStartRestartGroup, 6);
                        i12 &= -3670017;
                    } else {
                        backgroundColor = j4;
                    }
                    if ((i6 & 128) != 0) {
                        jM1497contentColorForek8zF_U = ColorsKt.m1497contentColorForek8zF_U(backgroundColor, composerStartRestartGroup, (i12 >> 18) & 14);
                        i12 &= -29360129;
                    } else {
                        jM1497contentColorForek8zF_U = j6;
                    }
                    if ((i6 & 256) != 0) {
                        i14 = i12 & (-234881025);
                        j8 = jM1497contentColorForek8zF_U;
                        scrimColor = DrawerDefaults.INSTANCE.getScrimColor(composerStartRestartGroup, 6);
                    } else {
                        scrimColor = j7;
                        i14 = i12;
                        j8 = jM1497contentColorForek8zF_U;
                    }
                }
                composerStartRestartGroup.endDefaults();
                if (ComposerKt.isTraceInProgress()) {
                    ComposerKt.traceEventStart(1305806945, i14, -1, "androidx.compose.material.ModalDrawer (Drawer.kt:500)");
                }
                objRememberedValue = composerStartRestartGroup.rememberedValue();
                if (objRememberedValue == Composer.INSTANCE.getEmpty()) {
                    objRememberedValue = a.e(EffectsKt.createCompositionCoroutineScope(EmptyCoroutineContext.f25412b, composerStartRestartGroup), composerStartRestartGroup);
                }
                final CoroutineScope coroutineScope13 = ((CompositionScopedCoroutineScopeCanceller) objRememberedValue).getCoroutineScope();
                final DrawerState drawerState16 = drawerStateRememberDrawerState;
                final boolean z19 = z5;
                final long j11118 = scrimColor;
                final Shape shape17 = shape3;
                final long j11119 = backgroundColor;
                final long j111110 = j8;
                final float f19 = fM1528getElevationD9Ej5fM;
                Modifier modifier17 = modifier3;
                BoxWithConstraintsKt.BoxWithConstraints(SizeKt.fillMaxSize$default(modifier3, 0.0f, 1, null), null, false, ComposableLambdaKt.rememberComposableLambda(816674999, true, new Function3<BoxWithConstraintsScope, Composer, Integer, Unit>() { // from class: androidx.compose.material.DrawerKt$ModalDrawer$1
                    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                    /* JADX WARN: Multi-variable type inference failed */
                    {
                        super(3);
                    }

                    @Override // kotlin.jvm.functions.Function3
                    public /* bridge */ /* synthetic */ Unit invoke(BoxWithConstraintsScope boxWithConstraintsScope, Composer composer2, Integer num) {
                        invoke(boxWithConstraintsScope, composer2, num.intValue());
                        return Unit.a;
                    }

                    @ComposableTarget(applier = "androidx.compose.ui.UiComposable")
                    @Composable
                    public final void invoke(@NotNull BoxWithConstraintsScope boxWithConstraintsScope, @Nullable Composer composer2, int i22) {
                        int i23;
                        if ((i22 & 6) == 0) {
                            i23 = i22 | (composer2.changed(boxWithConstraintsScope) ? 4 : 2);
                        } else {
                            i23 = i22;
                        }
                        if ((i23 & 19) == 18 && composer2.getSkipping()) {
                            composer2.skipToGroupEnd();
                            return;
                        }
                        if (ComposerKt.isTraceInProgress()) {
                            ComposerKt.traceEventStart(816674999, i23, -1, "androidx.compose.material.ModalDrawer.<anonymous> (Drawer.kt:503)");
                        }
                        long jMo579getConstraintsmsEJaDk = boxWithConstraintsScope.mo579getConstraintsmsEJaDk();
                        if (!Constraints.m6577getHasBoundedWidthimpl(jMo579getConstraintsmsEJaDk)) {
                            throw new IllegalStateException("Drawer shouldn't have infinite width");
                        }
                        final float f110 = -Constraints.m6581getMaxWidthimpl(jMo579getConstraintsmsEJaDk);
                        final Density density = (Density) composer2.consume(CompositionLocalsKt.getLocalDensity());
                        boolean zChanged = composer2.changed(drawerState16) | composer2.changed(density) | composer2.changed(f110);
                        final DrawerState drawerState17 = drawerState16;
                        Object objRememberedValue2 = composer2.rememberedValue();
                        final float f111 = 0.0f;
                        if (zChanged || objRememberedValue2 == Composer.INSTANCE.getEmpty()) {
                            objRememberedValue2 = new Function0<Unit>() { // from class: androidx.compose.material.DrawerKt$ModalDrawer$1$1$1
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
                                    drawerState17.setDensity$material_release(density);
                                    final float f112 = f110;
                                    final float f113 = f111;
                                    AnchoredDraggableState.updateAnchors$default(drawerState17.getAnchoredDraggableState$material_release(), AnchoredDraggableKt.DraggableAnchors(new Function1<DraggableAnchorsConfig<DrawerValue>, Unit>() { // from class: androidx.compose.material.DrawerKt$ModalDrawer$1$1$1$anchors$1
                                        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                                        {
                                            super(1);
                                        }

                                        @Override // kotlin.jvm.functions.Function1
                                        public /* bridge */ /* synthetic */ Unit invoke(DraggableAnchorsConfig<DrawerValue> draggableAnchorsConfig) {
                                            invoke2(draggableAnchorsConfig);
                                            return Unit.a;
                                        }

                                        /* JADX INFO: renamed from: invoke, reason: avoid collision after fix types in other method */
                                        public final void invoke2(@NotNull DraggableAnchorsConfig<DrawerValue> draggableAnchorsConfig) {
                                            draggableAnchorsConfig.at(DrawerValue.Closed, f112);
                                            draggableAnchorsConfig.at(DrawerValue.Open, f113);
                                        }
                                    }), null, 2, null);
                                }
                            };
                            composer2.updateRememberedValue(objRememberedValue2);
                        }
                        EffectsKt.SideEffect((Function0) objRememberedValue2, composer2, 0);
                        boolean z110 = composer2.consume(CompositionLocalsKt.getLocalLayoutDirection()) == LayoutDirection.Rtl;
                        Modifier.Companion companion = Modifier.INSTANCE;
                        Modifier modifierAnchoredDraggable$default = AnchoredDraggableKt.anchoredDraggable$default(companion, drawerState16.getAnchoredDraggableState$material_release(), Orientation.Horizontal, z19, z110, null, false, 48, null);
                        final DrawerState drawerState18 = drawerState16;
                        final boolean z111 = z19;
                        final CoroutineScope coroutineScope14 = coroutineScope13;
                        long j111111 = j11118;
                        Shape shape18 = shape17;
                        long j111112 = j11119;
                        long j111113 = j111110;
                        float f112 = f19;
                        Function2<Composer, Integer, Unit> function4 = function2;
                        final Function3<? super ColumnScope, ? super Composer, ? super Integer, Unit> function5 = function3;
                        Alignment.Companion companion2 = Alignment.INSTANCE;
                        MeasurePolicy measurePolicyMaybeCachedBoxMeasurePolicy = BoxKt.maybeCachedBoxMeasurePolicy(companion2.getTopStart(), false);
                        int currentCompositeKeyHash = ComposablesKt.getCurrentCompositeKeyHash(composer2, 0);
                        CompositionLocalMap currentCompositionLocalMap = composer2.getCurrentCompositionLocalMap();
                        Modifier modifierMaterializeModifier = ComposedModifierKt.materializeModifier(composer2, modifierAnchoredDraggable$default);
                        ComposeUiNode.Companion companion3 = ComposeUiNode.INSTANCE;
                        Function0<ComposeUiNode> constructor = companion3.getConstructor();
                        if (!(composer2.getApplier() instanceof Applier)) {
                            ComposablesKt.invalidApplier();
                        }
                        composer2.startReusableNode();
                        if (composer2.getInserting()) {
                            composer2.createNode(constructor);
                        } else {
                            composer2.useNode();
                        }
                        Composer composerM3657constructorimpl = Updater.m3657constructorimpl(composer2);
                        Function2 function2S = androidx.compose.animation.a.s(companion3, composerM3657constructorimpl, measurePolicyMaybeCachedBoxMeasurePolicy, composerM3657constructorimpl, currentCompositionLocalMap);
                        if (composerM3657constructorimpl.getInserting() || !Intrinsics.areEqual(composerM3657constructorimpl.rememberedValue(), Integer.valueOf(currentCompositeKeyHash))) {
                            a.A(currentCompositeKeyHash, composerM3657constructorimpl, currentCompositeKeyHash, function2S);
                        }
                        Updater.m3664setimpl(composerM3657constructorimpl, modifierMaterializeModifier, companion3.getSetModifier());
                        BoxScopeInstance boxScopeInstance = BoxScopeInstance.INSTANCE;
                        MeasurePolicy measurePolicyMaybeCachedBoxMeasurePolicy2 = BoxKt.maybeCachedBoxMeasurePolicy(companion2.getTopStart(), false);
                        int currentCompositeKeyHash2 = ComposablesKt.getCurrentCompositeKeyHash(composer2, 0);
                        CompositionLocalMap currentCompositionLocalMap2 = composer2.getCurrentCompositionLocalMap();
                        Modifier modifierMaterializeModifier2 = ComposedModifierKt.materializeModifier(composer2, companion);
                        Function0<ComposeUiNode> constructor2 = companion3.getConstructor();
                        if (!(composer2.getApplier() instanceof Applier)) {
                            ComposablesKt.invalidApplier();
                        }
                        composer2.startReusableNode();
                        if (composer2.getInserting()) {
                            composer2.createNode(constructor2);
                        } else {
                            composer2.useNode();
                        }
                        Composer composerM3657constructorimpl2 = Updater.m3657constructorimpl(composer2);
                        Function2 function2S2 = androidx.compose.animation.a.s(companion3, composerM3657constructorimpl2, measurePolicyMaybeCachedBoxMeasurePolicy2, composerM3657constructorimpl2, currentCompositionLocalMap2);
                        if (composerM3657constructorimpl2.getInserting() || !Intrinsics.areEqual(composerM3657constructorimpl2.rememberedValue(), Integer.valueOf(currentCompositeKeyHash2))) {
                            a.A(currentCompositeKeyHash2, composerM3657constructorimpl2, currentCompositeKeyHash2, function2S2);
                        }
                        Updater.m3664setimpl(composerM3657constructorimpl2, modifierMaterializeModifier2, companion3.getSetModifier());
                        function4.invoke(composer2, 0);
                        composer2.endNode();
                        boolean zIsOpen = drawerState18.isOpen();
                        boolean zChanged2 = composer2.changed(z111) | composer2.changed(drawerState18) | composer2.changedInstance(coroutineScope14);
                        Object objRememberedValue3 = composer2.rememberedValue();
                        if (zChanged2 || objRememberedValue3 == Composer.INSTANCE.getEmpty()) {
                            objRememberedValue3 = new Function0<Unit>() { // from class: androidx.compose.material.DrawerKt$ModalDrawer$1$2$2$1

                                /* JADX INFO: renamed from: androidx.compose.material.DrawerKt$ModalDrawer$1$2$2$1$1, reason: invalid class name */
                                /* JADX INFO: compiled from: Drawer.kt */
                                @Metadata(d1 = {"\u0000\n\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\u008a@"}, d2 = {"<anonymous>", "", "Lkotlinx/coroutines/CoroutineScope;"}, k = 3, mv = {1, 8, 0}, xi = 48)
                                @DebugMetadata(c = "androidx.compose.material.DrawerKt$ModalDrawer$1$2$2$1$1", f = "Drawer.kt", l = {542}, m = "invokeSuspend")
                                public static final class AnonymousClass1 extends SuspendLambda implements Function2<CoroutineScope, Continuation<? super Unit>, Object> {
                                    final /* synthetic */ DrawerState $drawerState;
                                    int label;

                                    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                                    public AnonymousClass1(DrawerState drawerState, Continuation<? super AnonymousClass1> continuation) {
                                        super(2, continuation);
                                        this.$drawerState = drawerState;
                                    }

                                    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
                                    @NotNull
                                    public final Continuation<Unit> create(@Nullable Object obj, @NotNull Continuation<?> continuation) {
                                        return new AnonymousClass1(this.$drawerState, continuation);
                                    }

                                    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
                                    @Nullable
                                    public final Object invokeSuspend(@NotNull Object obj) {
                                        CoroutineSingletons coroutineSingletons = CoroutineSingletons.f25414b;
                                        int i = this.label;
                                        if (i == 0) {
                                            ResultKt.a(obj);
                                            DrawerState drawerState = this.$drawerState;
                                            this.label = 1;
                                            if (drawerState.close(this) == coroutineSingletons) {
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
                                    if (z111 && drawerState18.getAnchoredDraggableState$material_release().getConfirmValueChange$material_release().invoke(DrawerValue.Closed).booleanValue()) {
                                        BuildersKt.c(coroutineScope14, null, null, new AnonymousClass1(drawerState18, null), 3);
                                    }
                                }
                            };
                            composer2.updateRememberedValue(objRememberedValue3);
                        }
                        Function0 function0 = (Function0) objRememberedValue3;
                        boolean zChanged3 = composer2.changed(f110) | composer2.changed(drawerState18);
                        Object objRememberedValue4 = composer2.rememberedValue();
                        if (zChanged3 || objRememberedValue4 == Composer.INSTANCE.getEmpty()) {
                            final float f113 = 0.0f;
                            objRememberedValue4 = new Function0<Float>() { // from class: androidx.compose.material.DrawerKt$ModalDrawer$1$2$3$1
                                /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                                {
                                    super(0);
                                }

                                /* JADX WARN: Can't rename method to resolve collision */
                                @Override // kotlin.jvm.functions.Function0
                                @NotNull
                                public final Float invoke() {
                                    return Float.valueOf(DrawerKt.calculateFraction(f110, f113, drawerState18.requireOffset$material_release()));
                                }
                            };
                            composer2.updateRememberedValue(objRememberedValue4);
                        }
                        DrawerKt.m1532ScrimBx497Mc(zIsOpen, function0, (Function0) objRememberedValue4, j111111, composer2, 0);
                        final String strM1660getString4foXLRw = Strings_androidKt.m1660getString4foXLRw(Strings.INSTANCE.m1657getNavigationMenuUdPEhr4(), composer2, 6);
                        Density density2 = (Density) composer2.consume(CompositionLocalsKt.getLocalDensity());
                        Modifier modifierM720sizeInqDBjuR0 = SizeKt.m720sizeInqDBjuR0(companion, density2.mo361toDpu2uoSUM(Constraints.m6583getMinWidthimpl(jMo579getConstraintsmsEJaDk)), density2.mo361toDpu2uoSUM(Constraints.m6582getMinHeightimpl(jMo579getConstraintsmsEJaDk)), density2.mo361toDpu2uoSUM(Constraints.m6581getMaxWidthimpl(jMo579getConstraintsmsEJaDk)), density2.mo361toDpu2uoSUM(Constraints.m6580getMaxHeightimpl(jMo579getConstraintsmsEJaDk)));
                        boolean zChanged4 = composer2.changed(drawerState18);
                        Object objRememberedValue5 = composer2.rememberedValue();
                        if (zChanged4 || objRememberedValue5 == Composer.INSTANCE.getEmpty()) {
                            objRememberedValue5 = new Function1<Density, IntOffset>() { // from class: androidx.compose.material.DrawerKt$ModalDrawer$1$2$5$1
                                {
                                    super(1);
                                }

                                @Override // kotlin.jvm.functions.Function1
                                public /* bridge */ /* synthetic */ IntOffset invoke(Density density3) {
                                    return IntOffset.m6747boximpl(m1538invokeBjo55l4(density3));
                                }

                                /* JADX INFO: renamed from: invoke-Bjo55l4, reason: not valid java name */
                                public final long m1538invokeBjo55l4(@NotNull Density density3) {
                                    return IntOffsetKt.IntOffset(MathKt.b(drawerState18.requireOffset$material_release()), 0);
                                }
                            };
                            composer2.updateRememberedValue(objRememberedValue5);
                        }
                        Modifier modifierM676paddingqDBjuR0$default = PaddingKt.m676paddingqDBjuR0$default(androidx.compose.foundation.layout.OffsetKt.offset(modifierM720sizeInqDBjuR0, (Function1) objRememberedValue5), 0.0f, 0.0f, DrawerKt.EndDrawerPadding, 0.0f, 11, null);
                        boolean zChanged5 = composer2.changed(strM1660getString4foXLRw) | composer2.changed(drawerState18) | composer2.changedInstance(coroutineScope14);
                        Object objRememberedValue6 = composer2.rememberedValue();
                        if (zChanged5 || objRememberedValue6 == Composer.INSTANCE.getEmpty()) {
                            objRememberedValue6 = new Function1<SemanticsPropertyReceiver, Unit>() { // from class: androidx.compose.material.DrawerKt$ModalDrawer$1$2$6$1
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
                                    SemanticsPropertiesKt.setPaneTitle(semanticsPropertyReceiver, strM1660getString4foXLRw);
                                    if (drawerState18.isOpen()) {
                                        final DrawerState drawerState19 = drawerState18;
                                        final CoroutineScope coroutineScope15 = coroutineScope14;
                                        SemanticsPropertiesKt.dismiss$default(semanticsPropertyReceiver, null, new Function0<Boolean>() { // from class: androidx.compose.material.DrawerKt$ModalDrawer$1$2$6$1.1

                                            /* JADX INFO: renamed from: androidx.compose.material.DrawerKt$ModalDrawer$1$2$6$1$1$1, reason: invalid class name and collision with other inner class name */
                                            /* JADX INFO: compiled from: Drawer.kt */
                                            @Metadata(d1 = {"\u0000\n\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\u008a@"}, d2 = {"<anonymous>", "", "Lkotlinx/coroutines/CoroutineScope;"}, k = 3, mv = {1, 8, 0}, xi = 48)
                                            @DebugMetadata(c = "androidx.compose.material.DrawerKt$ModalDrawer$1$2$6$1$1$1", f = "Drawer.kt", l = {577}, m = "invokeSuspend")
                                            public static final class C00801 extends SuspendLambda implements Function2<CoroutineScope, Continuation<? super Unit>, Object> {
                                                final /* synthetic */ DrawerState $drawerState;
                                                int label;

                                                /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                                                public C00801(DrawerState drawerState, Continuation<? super C00801> continuation) {
                                                    super(2, continuation);
                                                    this.$drawerState = drawerState;
                                                }

                                                @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
                                                @NotNull
                                                public final Continuation<Unit> create(@Nullable Object obj, @NotNull Continuation<?> continuation) {
                                                    return new C00801(this.$drawerState, continuation);
                                                }

                                                @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
                                                @Nullable
                                                public final Object invokeSuspend(@NotNull Object obj) {
                                                    CoroutineSingletons coroutineSingletons = CoroutineSingletons.f25414b;
                                                    int i = this.label;
                                                    if (i == 0) {
                                                        ResultKt.a(obj);
                                                        DrawerState drawerState = this.$drawerState;
                                                        this.label = 1;
                                                        if (drawerState.close(this) == coroutineSingletons) {
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
                                                    return ((C00801) create(coroutineScope, continuation)).invokeSuspend(Unit.a);
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
                                                if (drawerState19.getAnchoredDraggableState$material_release().getConfirmValueChange$material_release().invoke(DrawerValue.Closed).booleanValue()) {
                                                    BuildersKt.c(coroutineScope15, null, null, new C00801(drawerState19, null), 3);
                                                }
                                                return Boolean.TRUE;
                                            }
                                        }, 1, null);
                                    }
                                }
                            };
                            composer2.updateRememberedValue(objRememberedValue6);
                        }
                        SurfaceKt.m1661SurfaceFjzlyU(SemanticsModifierKt.semantics$default(modifierM676paddingqDBjuR0$default, false, (Function1) objRememberedValue6, 1, null), shape18, j111112, j111113, null, f112, ComposableLambdaKt.rememberComposableLambda(-1941234439, true, new Function2<Composer, Integer, Unit>() { // from class: androidx.compose.material.DrawerKt$ModalDrawer$1$2$7
                            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                            /* JADX WARN: Multi-variable type inference failed */
                            {
                                super(2);
                            }

                            @Override // kotlin.jvm.functions.Function2
                            public /* bridge */ /* synthetic */ Unit invoke(Composer composer3, Integer num) {
                                invoke(composer3, num.intValue());
                                return Unit.a;
                            }

                            @ComposableTarget(applier = "androidx.compose.ui.UiComposable")
                            @Composable
                            public final void invoke(@Nullable Composer composer3, int i24) {
                                if ((i24 & 3) == 2 && composer3.getSkipping()) {
                                    composer3.skipToGroupEnd();
                                    return;
                                }
                                if (ComposerKt.isTraceInProgress()) {
                                    ComposerKt.traceEventStart(-1941234439, i24, -1, "androidx.compose.material.ModalDrawer.<anonymous>.<anonymous>.<anonymous> (Drawer.kt:586)");
                                }
                                Modifier modifierFillMaxSize$default = SizeKt.fillMaxSize$default(Modifier.INSTANCE, 0.0f, 1, null);
                                Function3<ColumnScope, Composer, Integer, Unit> function6 = function5;
                                MeasurePolicy measurePolicyColumnMeasurePolicy = ColumnKt.columnMeasurePolicy(Arrangement.INSTANCE.getTop(), Alignment.INSTANCE.getStart(), composer3, 0);
                                int currentCompositeKeyHash3 = ComposablesKt.getCurrentCompositeKeyHash(composer3, 0);
                                CompositionLocalMap currentCompositionLocalMap3 = composer3.getCurrentCompositionLocalMap();
                                Modifier modifierMaterializeModifier3 = ComposedModifierKt.materializeModifier(composer3, modifierFillMaxSize$default);
                                ComposeUiNode.Companion companion4 = ComposeUiNode.INSTANCE;
                                Function0<ComposeUiNode> constructor3 = companion4.getConstructor();
                                if (!(composer3.getApplier() instanceof Applier)) {
                                    ComposablesKt.invalidApplier();
                                }
                                composer3.startReusableNode();
                                if (composer3.getInserting()) {
                                    composer3.createNode(constructor3);
                                } else {
                                    composer3.useNode();
                                }
                                Composer composerM3657constructorimpl3 = Updater.m3657constructorimpl(composer3);
                                Function2 function2S3 = androidx.compose.animation.a.s(companion4, composerM3657constructorimpl3, measurePolicyColumnMeasurePolicy, composerM3657constructorimpl3, currentCompositionLocalMap3);
                                if (composerM3657constructorimpl3.getInserting() || !Intrinsics.areEqual(composerM3657constructorimpl3.rememberedValue(), Integer.valueOf(currentCompositeKeyHash3))) {
                                    a.A(currentCompositeKeyHash3, composerM3657constructorimpl3, currentCompositeKeyHash3, function2S3);
                                }
                                Updater.m3664setimpl(composerM3657constructorimpl3, modifierMaterializeModifier3, companion4.getSetModifier());
                                function6.invoke(ColumnScopeInstance.INSTANCE, composer3, 6);
                                composer3.endNode();
                                if (ComposerKt.isTraceInProgress()) {
                                    ComposerKt.traceEventEnd();
                                }
                            }
                        }, composer2, 54), composer2, 1572864, 16);
                        composer2.endNode();
                        if (ComposerKt.isTraceInProgress()) {
                            ComposerKt.traceEventEnd();
                        }
                    }
                }, composerStartRestartGroup, 54), composerStartRestartGroup, 3072, 6);
                if (ComposerKt.isTraceInProgress()) {
                    ComposerKt.traceEventEnd();
                }
                drawerState3 = drawerStateRememberDrawerState;
                f6 = fM1528getElevationD9Ej5fM;
                z6 = z5;
                j9 = backgroundColor;
                j10 = j8;
                j11 = scrimColor;
                shape4 = shape3;
                modifier4 = modifier17;
            }
            scopeUpdateScopeEndRestartGroup = composerStartRestartGroup.endRestartGroup();
            if (scopeUpdateScopeEndRestartGroup != null) {
                scopeUpdateScopeEndRestartGroup.updateScope(new Function2<Composer, Integer, Unit>() { // from class: androidx.compose.material.DrawerKt$ModalDrawer$2
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

                    public final void invoke(@Nullable Composer composer2, int i22) {
                        DrawerKt.m1531ModalDrawerGs3lGvM(function3, modifier4, drawerState3, z6, shape4, f6, j9, j10, j11, function2, composer2, RecomposeScopeImplKt.updateChangedFlags(i | 1), i6);
                    }
                });
            }
        }
        i7 |= ProfileVerifier.CompilationStatus.RESULT_CODE_ERROR_CANT_WRITE_PROFILE_VERIFICATION_RESULT_CACHE_FILE;
        f5 = f4;
        if ((1572864 & i) == 0) {
            if ((i6 & 64) == 0) {
                i17 = i7;
                if (composerStartRestartGroup.changed(j4)) {
                }
                i12 = i17 | i21;
            } else {
                i17 = i7;
            }
            i12 = i17 | i21;
        } else {
            i12 = i7;
        }
        if ((i & 12582912) != 0) {
            if ((i6 & 128) == 0) {
                i16 = 4194304;
            } else {
                i16 = 4194304;
            }
            i12 |= i16;
        }
        if ((100663296 & i) != 0) {
            if ((i6 & 256) == 0) {
                i15 = 33554432;
            } else {
                i15 = 33554432;
            }
            i12 |= i15;
        }
        if ((i6 & 512) != 0) {
            i12 |= 805306368;
        } else if ((i & 805306368) == 0) {
            if (composerStartRestartGroup.changedInstance(function2)) {
                i13 = 536870912;
            } else {
                i13 = 268435456;
            }
            i12 |= i13;
        }
        if ((306783379 & i12) == 306783378) {
            composerStartRestartGroup.startDefaults();
            if ((i & 1) != 0) {
                if (i18 != 0) {
                    modifier3 = Modifier.INSTANCE;
                } else {
                    modifier3 = modifier2;
                }
                if ((i6 & 4) != 0) {
                    drawerStateRememberDrawerState = rememberDrawerState(DrawerValue.Closed, null, composerStartRestartGroup, 6, 2);
                    i12 &= -897;
                } else {
                    drawerStateRememberDrawerState = drawerState2;
                }
                if (i8 != 0) {
                    z5 = true;
                }
                if ((i6 & 16) != 0) {
                    shape3 = DrawerDefaults.INSTANCE.getShape(composerStartRestartGroup, 6);
                    i12 &= -57345;
                } else {
                    shape3 = shape2;
                }
                if (i10 != 0) {
                    fM1528getElevationD9Ej5fM = DrawerDefaults.INSTANCE.m1528getElevationD9Ej5fM();
                } else {
                    fM1528getElevationD9Ej5fM = f5;
                }
                if ((i6 & 64) != 0) {
                    backgroundColor = DrawerDefaults.INSTANCE.getBackgroundColor(composerStartRestartGroup, 6);
                    i12 &= -3670017;
                } else {
                    backgroundColor = j4;
                }
                if ((i6 & 128) != 0) {
                    jM1497contentColorForek8zF_U = ColorsKt.m1497contentColorForek8zF_U(backgroundColor, composerStartRestartGroup, (i12 >> 18) & 14);
                    i12 &= -29360129;
                } else {
                    jM1497contentColorForek8zF_U = j6;
                }
                if ((i6 & 256) != 0) {
                    i14 = i12 & (-234881025);
                    j8 = jM1497contentColorForek8zF_U;
                    scrimColor = DrawerDefaults.INSTANCE.getScrimColor(composerStartRestartGroup, 6);
                } else {
                    scrimColor = j7;
                    i14 = i12;
                    j8 = jM1497contentColorForek8zF_U;
                }
            } else {
                if (i18 != 0) {
                    modifier3 = Modifier.INSTANCE;
                } else {
                    modifier3 = modifier2;
                }
                if ((i6 & 4) != 0) {
                    drawerStateRememberDrawerState = rememberDrawerState(DrawerValue.Closed, null, composerStartRestartGroup, 6, 2);
                    i12 &= -897;
                } else {
                    drawerStateRememberDrawerState = drawerState2;
                }
                if (i8 != 0) {
                    z5 = true;
                }
                if ((i6 & 16) != 0) {
                    shape3 = DrawerDefaults.INSTANCE.getShape(composerStartRestartGroup, 6);
                    i12 &= -57345;
                } else {
                    shape3 = shape2;
                }
                if (i10 != 0) {
                    fM1528getElevationD9Ej5fM = DrawerDefaults.INSTANCE.m1528getElevationD9Ej5fM();
                } else {
                    fM1528getElevationD9Ej5fM = f5;
                }
                if ((i6 & 64) != 0) {
                    backgroundColor = DrawerDefaults.INSTANCE.getBackgroundColor(composerStartRestartGroup, 6);
                    i12 &= -3670017;
                } else {
                    backgroundColor = j4;
                }
                if ((i6 & 128) != 0) {
                    jM1497contentColorForek8zF_U = ColorsKt.m1497contentColorForek8zF_U(backgroundColor, composerStartRestartGroup, (i12 >> 18) & 14);
                    i12 &= -29360129;
                } else {
                    jM1497contentColorForek8zF_U = j6;
                }
                if ((i6 & 256) != 0) {
                    i14 = i12 & (-234881025);
                    j8 = jM1497contentColorForek8zF_U;
                    scrimColor = DrawerDefaults.INSTANCE.getScrimColor(composerStartRestartGroup, 6);
                } else {
                    scrimColor = j7;
                    i14 = i12;
                    j8 = jM1497contentColorForek8zF_U;
                }
            }
            composerStartRestartGroup.endDefaults();
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventStart(1305806945, i14, -1, "androidx.compose.material.ModalDrawer (Drawer.kt:500)");
            }
            objRememberedValue = composerStartRestartGroup.rememberedValue();
            if (objRememberedValue == Composer.INSTANCE.getEmpty()) {
                objRememberedValue = a.e(EffectsKt.createCompositionCoroutineScope(EmptyCoroutineContext.f25412b, composerStartRestartGroup), composerStartRestartGroup);
            }
            final CoroutineScope coroutineScope14 = ((CompositionScopedCoroutineScopeCanceller) objRememberedValue).getCoroutineScope();
            final DrawerState drawerState17 = drawerStateRememberDrawerState;
            final boolean z110 = z5;
            final long j111111 = scrimColor;
            final Shape shape18 = shape3;
            final long j111112 = backgroundColor;
            final long j111113 = j8;
            final float f110 = fM1528getElevationD9Ej5fM;
            Modifier modifier18 = modifier3;
            BoxWithConstraintsKt.BoxWithConstraints(SizeKt.fillMaxSize$default(modifier3, 0.0f, 1, null), null, false, ComposableLambdaKt.rememberComposableLambda(816674999, true, new Function3<BoxWithConstraintsScope, Composer, Integer, Unit>() { // from class: androidx.compose.material.DrawerKt$ModalDrawer$1
                /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                /* JADX WARN: Multi-variable type inference failed */
                {
                    super(3);
                }

                @Override // kotlin.jvm.functions.Function3
                public /* bridge */ /* synthetic */ Unit invoke(BoxWithConstraintsScope boxWithConstraintsScope, Composer composer2, Integer num) {
                    invoke(boxWithConstraintsScope, composer2, num.intValue());
                    return Unit.a;
                }

                @ComposableTarget(applier = "androidx.compose.ui.UiComposable")
                @Composable
                public final void invoke(@NotNull BoxWithConstraintsScope boxWithConstraintsScope, @Nullable Composer composer2, int i22) {
                    int i23;
                    if ((i22 & 6) == 0) {
                        i23 = i22 | (composer2.changed(boxWithConstraintsScope) ? 4 : 2);
                    } else {
                        i23 = i22;
                    }
                    if ((i23 & 19) == 18 && composer2.getSkipping()) {
                        composer2.skipToGroupEnd();
                        return;
                    }
                    if (ComposerKt.isTraceInProgress()) {
                        ComposerKt.traceEventStart(816674999, i23, -1, "androidx.compose.material.ModalDrawer.<anonymous> (Drawer.kt:503)");
                    }
                    long jMo579getConstraintsmsEJaDk = boxWithConstraintsScope.mo579getConstraintsmsEJaDk();
                    if (!Constraints.m6577getHasBoundedWidthimpl(jMo579getConstraintsmsEJaDk)) {
                        throw new IllegalStateException("Drawer shouldn't have infinite width");
                    }
                    final float f111 = -Constraints.m6581getMaxWidthimpl(jMo579getConstraintsmsEJaDk);
                    final Density density = (Density) composer2.consume(CompositionLocalsKt.getLocalDensity());
                    boolean zChanged = composer2.changed(drawerState17) | composer2.changed(density) | composer2.changed(f111);
                    final DrawerState drawerState18 = drawerState17;
                    Object objRememberedValue2 = composer2.rememberedValue();
                    final float f112 = 0.0f;
                    if (zChanged || objRememberedValue2 == Composer.INSTANCE.getEmpty()) {
                        objRememberedValue2 = new Function0<Unit>() { // from class: androidx.compose.material.DrawerKt$ModalDrawer$1$1$1
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
                                drawerState18.setDensity$material_release(density);
                                final float f113 = f111;
                                final float f114 = f112;
                                AnchoredDraggableState.updateAnchors$default(drawerState18.getAnchoredDraggableState$material_release(), AnchoredDraggableKt.DraggableAnchors(new Function1<DraggableAnchorsConfig<DrawerValue>, Unit>() { // from class: androidx.compose.material.DrawerKt$ModalDrawer$1$1$1$anchors$1
                                    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                                    {
                                        super(1);
                                    }

                                    @Override // kotlin.jvm.functions.Function1
                                    public /* bridge */ /* synthetic */ Unit invoke(DraggableAnchorsConfig<DrawerValue> draggableAnchorsConfig) {
                                        invoke2(draggableAnchorsConfig);
                                        return Unit.a;
                                    }

                                    /* JADX INFO: renamed from: invoke, reason: avoid collision after fix types in other method */
                                    public final void invoke2(@NotNull DraggableAnchorsConfig<DrawerValue> draggableAnchorsConfig) {
                                        draggableAnchorsConfig.at(DrawerValue.Closed, f113);
                                        draggableAnchorsConfig.at(DrawerValue.Open, f114);
                                    }
                                }), null, 2, null);
                            }
                        };
                        composer2.updateRememberedValue(objRememberedValue2);
                    }
                    EffectsKt.SideEffect((Function0) objRememberedValue2, composer2, 0);
                    boolean z111 = composer2.consume(CompositionLocalsKt.getLocalLayoutDirection()) == LayoutDirection.Rtl;
                    Modifier.Companion companion = Modifier.INSTANCE;
                    Modifier modifierAnchoredDraggable$default = AnchoredDraggableKt.anchoredDraggable$default(companion, drawerState17.getAnchoredDraggableState$material_release(), Orientation.Horizontal, z110, z111, null, false, 48, null);
                    final DrawerState drawerState19 = drawerState17;
                    final boolean z112 = z110;
                    final CoroutineScope coroutineScope15 = coroutineScope14;
                    long j111114 = j111111;
                    Shape shape19 = shape18;
                    long j111115 = j111112;
                    long j111116 = j111113;
                    float f113 = f110;
                    Function2<Composer, Integer, Unit> function4 = function2;
                    final Function3<? super ColumnScope, ? super Composer, ? super Integer, Unit> function5 = function3;
                    Alignment.Companion companion2 = Alignment.INSTANCE;
                    MeasurePolicy measurePolicyMaybeCachedBoxMeasurePolicy = BoxKt.maybeCachedBoxMeasurePolicy(companion2.getTopStart(), false);
                    int currentCompositeKeyHash = ComposablesKt.getCurrentCompositeKeyHash(composer2, 0);
                    CompositionLocalMap currentCompositionLocalMap = composer2.getCurrentCompositionLocalMap();
                    Modifier modifierMaterializeModifier = ComposedModifierKt.materializeModifier(composer2, modifierAnchoredDraggable$default);
                    ComposeUiNode.Companion companion3 = ComposeUiNode.INSTANCE;
                    Function0<ComposeUiNode> constructor = companion3.getConstructor();
                    if (!(composer2.getApplier() instanceof Applier)) {
                        ComposablesKt.invalidApplier();
                    }
                    composer2.startReusableNode();
                    if (composer2.getInserting()) {
                        composer2.createNode(constructor);
                    } else {
                        composer2.useNode();
                    }
                    Composer composerM3657constructorimpl = Updater.m3657constructorimpl(composer2);
                    Function2 function2S = androidx.compose.animation.a.s(companion3, composerM3657constructorimpl, measurePolicyMaybeCachedBoxMeasurePolicy, composerM3657constructorimpl, currentCompositionLocalMap);
                    if (composerM3657constructorimpl.getInserting() || !Intrinsics.areEqual(composerM3657constructorimpl.rememberedValue(), Integer.valueOf(currentCompositeKeyHash))) {
                        a.A(currentCompositeKeyHash, composerM3657constructorimpl, currentCompositeKeyHash, function2S);
                    }
                    Updater.m3664setimpl(composerM3657constructorimpl, modifierMaterializeModifier, companion3.getSetModifier());
                    BoxScopeInstance boxScopeInstance = BoxScopeInstance.INSTANCE;
                    MeasurePolicy measurePolicyMaybeCachedBoxMeasurePolicy2 = BoxKt.maybeCachedBoxMeasurePolicy(companion2.getTopStart(), false);
                    int currentCompositeKeyHash2 = ComposablesKt.getCurrentCompositeKeyHash(composer2, 0);
                    CompositionLocalMap currentCompositionLocalMap2 = composer2.getCurrentCompositionLocalMap();
                    Modifier modifierMaterializeModifier2 = ComposedModifierKt.materializeModifier(composer2, companion);
                    Function0<ComposeUiNode> constructor2 = companion3.getConstructor();
                    if (!(composer2.getApplier() instanceof Applier)) {
                        ComposablesKt.invalidApplier();
                    }
                    composer2.startReusableNode();
                    if (composer2.getInserting()) {
                        composer2.createNode(constructor2);
                    } else {
                        composer2.useNode();
                    }
                    Composer composerM3657constructorimpl2 = Updater.m3657constructorimpl(composer2);
                    Function2 function2S2 = androidx.compose.animation.a.s(companion3, composerM3657constructorimpl2, measurePolicyMaybeCachedBoxMeasurePolicy2, composerM3657constructorimpl2, currentCompositionLocalMap2);
                    if (composerM3657constructorimpl2.getInserting() || !Intrinsics.areEqual(composerM3657constructorimpl2.rememberedValue(), Integer.valueOf(currentCompositeKeyHash2))) {
                        a.A(currentCompositeKeyHash2, composerM3657constructorimpl2, currentCompositeKeyHash2, function2S2);
                    }
                    Updater.m3664setimpl(composerM3657constructorimpl2, modifierMaterializeModifier2, companion3.getSetModifier());
                    function4.invoke(composer2, 0);
                    composer2.endNode();
                    boolean zIsOpen = drawerState19.isOpen();
                    boolean zChanged2 = composer2.changed(z112) | composer2.changed(drawerState19) | composer2.changedInstance(coroutineScope15);
                    Object objRememberedValue3 = composer2.rememberedValue();
                    if (zChanged2 || objRememberedValue3 == Composer.INSTANCE.getEmpty()) {
                        objRememberedValue3 = new Function0<Unit>() { // from class: androidx.compose.material.DrawerKt$ModalDrawer$1$2$2$1

                            /* JADX INFO: renamed from: androidx.compose.material.DrawerKt$ModalDrawer$1$2$2$1$1, reason: invalid class name */
                            /* JADX INFO: compiled from: Drawer.kt */
                            @Metadata(d1 = {"\u0000\n\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\u008a@"}, d2 = {"<anonymous>", "", "Lkotlinx/coroutines/CoroutineScope;"}, k = 3, mv = {1, 8, 0}, xi = 48)
                            @DebugMetadata(c = "androidx.compose.material.DrawerKt$ModalDrawer$1$2$2$1$1", f = "Drawer.kt", l = {542}, m = "invokeSuspend")
                            public static final class AnonymousClass1 extends SuspendLambda implements Function2<CoroutineScope, Continuation<? super Unit>, Object> {
                                final /* synthetic */ DrawerState $drawerState;
                                int label;

                                /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                                public AnonymousClass1(DrawerState drawerState, Continuation<? super AnonymousClass1> continuation) {
                                    super(2, continuation);
                                    this.$drawerState = drawerState;
                                }

                                @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
                                @NotNull
                                public final Continuation<Unit> create(@Nullable Object obj, @NotNull Continuation<?> continuation) {
                                    return new AnonymousClass1(this.$drawerState, continuation);
                                }

                                @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
                                @Nullable
                                public final Object invokeSuspend(@NotNull Object obj) {
                                    CoroutineSingletons coroutineSingletons = CoroutineSingletons.f25414b;
                                    int i = this.label;
                                    if (i == 0) {
                                        ResultKt.a(obj);
                                        DrawerState drawerState = this.$drawerState;
                                        this.label = 1;
                                        if (drawerState.close(this) == coroutineSingletons) {
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
                                if (z112 && drawerState19.getAnchoredDraggableState$material_release().getConfirmValueChange$material_release().invoke(DrawerValue.Closed).booleanValue()) {
                                    BuildersKt.c(coroutineScope15, null, null, new AnonymousClass1(drawerState19, null), 3);
                                }
                            }
                        };
                        composer2.updateRememberedValue(objRememberedValue3);
                    }
                    Function0 function0 = (Function0) objRememberedValue3;
                    boolean zChanged3 = composer2.changed(f111) | composer2.changed(drawerState19);
                    Object objRememberedValue4 = composer2.rememberedValue();
                    if (zChanged3 || objRememberedValue4 == Composer.INSTANCE.getEmpty()) {
                        final float f114 = 0.0f;
                        objRememberedValue4 = new Function0<Float>() { // from class: androidx.compose.material.DrawerKt$ModalDrawer$1$2$3$1
                            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                            {
                                super(0);
                            }

                            /* JADX WARN: Can't rename method to resolve collision */
                            @Override // kotlin.jvm.functions.Function0
                            @NotNull
                            public final Float invoke() {
                                return Float.valueOf(DrawerKt.calculateFraction(f111, f114, drawerState19.requireOffset$material_release()));
                            }
                        };
                        composer2.updateRememberedValue(objRememberedValue4);
                    }
                    DrawerKt.m1532ScrimBx497Mc(zIsOpen, function0, (Function0) objRememberedValue4, j111114, composer2, 0);
                    final String strM1660getString4foXLRw = Strings_androidKt.m1660getString4foXLRw(Strings.INSTANCE.m1657getNavigationMenuUdPEhr4(), composer2, 6);
                    Density density2 = (Density) composer2.consume(CompositionLocalsKt.getLocalDensity());
                    Modifier modifierM720sizeInqDBjuR0 = SizeKt.m720sizeInqDBjuR0(companion, density2.mo361toDpu2uoSUM(Constraints.m6583getMinWidthimpl(jMo579getConstraintsmsEJaDk)), density2.mo361toDpu2uoSUM(Constraints.m6582getMinHeightimpl(jMo579getConstraintsmsEJaDk)), density2.mo361toDpu2uoSUM(Constraints.m6581getMaxWidthimpl(jMo579getConstraintsmsEJaDk)), density2.mo361toDpu2uoSUM(Constraints.m6580getMaxHeightimpl(jMo579getConstraintsmsEJaDk)));
                    boolean zChanged4 = composer2.changed(drawerState19);
                    Object objRememberedValue5 = composer2.rememberedValue();
                    if (zChanged4 || objRememberedValue5 == Composer.INSTANCE.getEmpty()) {
                        objRememberedValue5 = new Function1<Density, IntOffset>() { // from class: androidx.compose.material.DrawerKt$ModalDrawer$1$2$5$1
                            {
                                super(1);
                            }

                            @Override // kotlin.jvm.functions.Function1
                            public /* bridge */ /* synthetic */ IntOffset invoke(Density density3) {
                                return IntOffset.m6747boximpl(m1538invokeBjo55l4(density3));
                            }

                            /* JADX INFO: renamed from: invoke-Bjo55l4, reason: not valid java name */
                            public final long m1538invokeBjo55l4(@NotNull Density density3) {
                                return IntOffsetKt.IntOffset(MathKt.b(drawerState19.requireOffset$material_release()), 0);
                            }
                        };
                        composer2.updateRememberedValue(objRememberedValue5);
                    }
                    Modifier modifierM676paddingqDBjuR0$default = PaddingKt.m676paddingqDBjuR0$default(androidx.compose.foundation.layout.OffsetKt.offset(modifierM720sizeInqDBjuR0, (Function1) objRememberedValue5), 0.0f, 0.0f, DrawerKt.EndDrawerPadding, 0.0f, 11, null);
                    boolean zChanged5 = composer2.changed(strM1660getString4foXLRw) | composer2.changed(drawerState19) | composer2.changedInstance(coroutineScope15);
                    Object objRememberedValue6 = composer2.rememberedValue();
                    if (zChanged5 || objRememberedValue6 == Composer.INSTANCE.getEmpty()) {
                        objRememberedValue6 = new Function1<SemanticsPropertyReceiver, Unit>() { // from class: androidx.compose.material.DrawerKt$ModalDrawer$1$2$6$1
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
                                SemanticsPropertiesKt.setPaneTitle(semanticsPropertyReceiver, strM1660getString4foXLRw);
                                if (drawerState19.isOpen()) {
                                    final DrawerState drawerState110 = drawerState19;
                                    final CoroutineScope coroutineScope16 = coroutineScope15;
                                    SemanticsPropertiesKt.dismiss$default(semanticsPropertyReceiver, null, new Function0<Boolean>() { // from class: androidx.compose.material.DrawerKt$ModalDrawer$1$2$6$1.1

                                        /* JADX INFO: renamed from: androidx.compose.material.DrawerKt$ModalDrawer$1$2$6$1$1$1, reason: invalid class name and collision with other inner class name */
                                        /* JADX INFO: compiled from: Drawer.kt */
                                        @Metadata(d1 = {"\u0000\n\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\u008a@"}, d2 = {"<anonymous>", "", "Lkotlinx/coroutines/CoroutineScope;"}, k = 3, mv = {1, 8, 0}, xi = 48)
                                        @DebugMetadata(c = "androidx.compose.material.DrawerKt$ModalDrawer$1$2$6$1$1$1", f = "Drawer.kt", l = {577}, m = "invokeSuspend")
                                        public static final class C00801 extends SuspendLambda implements Function2<CoroutineScope, Continuation<? super Unit>, Object> {
                                            final /* synthetic */ DrawerState $drawerState;
                                            int label;

                                            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                                            public C00801(DrawerState drawerState, Continuation<? super C00801> continuation) {
                                                super(2, continuation);
                                                this.$drawerState = drawerState;
                                            }

                                            @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
                                            @NotNull
                                            public final Continuation<Unit> create(@Nullable Object obj, @NotNull Continuation<?> continuation) {
                                                return new C00801(this.$drawerState, continuation);
                                            }

                                            @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
                                            @Nullable
                                            public final Object invokeSuspend(@NotNull Object obj) {
                                                CoroutineSingletons coroutineSingletons = CoroutineSingletons.f25414b;
                                                int i = this.label;
                                                if (i == 0) {
                                                    ResultKt.a(obj);
                                                    DrawerState drawerState = this.$drawerState;
                                                    this.label = 1;
                                                    if (drawerState.close(this) == coroutineSingletons) {
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
                                                return ((C00801) create(coroutineScope, continuation)).invokeSuspend(Unit.a);
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
                                            if (drawerState110.getAnchoredDraggableState$material_release().getConfirmValueChange$material_release().invoke(DrawerValue.Closed).booleanValue()) {
                                                BuildersKt.c(coroutineScope16, null, null, new C00801(drawerState110, null), 3);
                                            }
                                            return Boolean.TRUE;
                                        }
                                    }, 1, null);
                                }
                            }
                        };
                        composer2.updateRememberedValue(objRememberedValue6);
                    }
                    SurfaceKt.m1661SurfaceFjzlyU(SemanticsModifierKt.semantics$default(modifierM676paddingqDBjuR0$default, false, (Function1) objRememberedValue6, 1, null), shape19, j111115, j111116, null, f113, ComposableLambdaKt.rememberComposableLambda(-1941234439, true, new Function2<Composer, Integer, Unit>() { // from class: androidx.compose.material.DrawerKt$ModalDrawer$1$2$7
                        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                        /* JADX WARN: Multi-variable type inference failed */
                        {
                            super(2);
                        }

                        @Override // kotlin.jvm.functions.Function2
                        public /* bridge */ /* synthetic */ Unit invoke(Composer composer3, Integer num) {
                            invoke(composer3, num.intValue());
                            return Unit.a;
                        }

                        @ComposableTarget(applier = "androidx.compose.ui.UiComposable")
                        @Composable
                        public final void invoke(@Nullable Composer composer3, int i24) {
                            if ((i24 & 3) == 2 && composer3.getSkipping()) {
                                composer3.skipToGroupEnd();
                                return;
                            }
                            if (ComposerKt.isTraceInProgress()) {
                                ComposerKt.traceEventStart(-1941234439, i24, -1, "androidx.compose.material.ModalDrawer.<anonymous>.<anonymous>.<anonymous> (Drawer.kt:586)");
                            }
                            Modifier modifierFillMaxSize$default = SizeKt.fillMaxSize$default(Modifier.INSTANCE, 0.0f, 1, null);
                            Function3<ColumnScope, Composer, Integer, Unit> function6 = function5;
                            MeasurePolicy measurePolicyColumnMeasurePolicy = ColumnKt.columnMeasurePolicy(Arrangement.INSTANCE.getTop(), Alignment.INSTANCE.getStart(), composer3, 0);
                            int currentCompositeKeyHash3 = ComposablesKt.getCurrentCompositeKeyHash(composer3, 0);
                            CompositionLocalMap currentCompositionLocalMap3 = composer3.getCurrentCompositionLocalMap();
                            Modifier modifierMaterializeModifier3 = ComposedModifierKt.materializeModifier(composer3, modifierFillMaxSize$default);
                            ComposeUiNode.Companion companion4 = ComposeUiNode.INSTANCE;
                            Function0<ComposeUiNode> constructor3 = companion4.getConstructor();
                            if (!(composer3.getApplier() instanceof Applier)) {
                                ComposablesKt.invalidApplier();
                            }
                            composer3.startReusableNode();
                            if (composer3.getInserting()) {
                                composer3.createNode(constructor3);
                            } else {
                                composer3.useNode();
                            }
                            Composer composerM3657constructorimpl3 = Updater.m3657constructorimpl(composer3);
                            Function2 function2S3 = androidx.compose.animation.a.s(companion4, composerM3657constructorimpl3, measurePolicyColumnMeasurePolicy, composerM3657constructorimpl3, currentCompositionLocalMap3);
                            if (composerM3657constructorimpl3.getInserting() || !Intrinsics.areEqual(composerM3657constructorimpl3.rememberedValue(), Integer.valueOf(currentCompositeKeyHash3))) {
                                a.A(currentCompositeKeyHash3, composerM3657constructorimpl3, currentCompositeKeyHash3, function2S3);
                            }
                            Updater.m3664setimpl(composerM3657constructorimpl3, modifierMaterializeModifier3, companion4.getSetModifier());
                            function6.invoke(ColumnScopeInstance.INSTANCE, composer3, 6);
                            composer3.endNode();
                            if (ComposerKt.isTraceInProgress()) {
                                ComposerKt.traceEventEnd();
                            }
                        }
                    }, composer2, 54), composer2, 1572864, 16);
                    composer2.endNode();
                    if (ComposerKt.isTraceInProgress()) {
                        ComposerKt.traceEventEnd();
                    }
                }
            }, composerStartRestartGroup, 54), composerStartRestartGroup, 3072, 6);
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventEnd();
            }
            drawerState3 = drawerStateRememberDrawerState;
            f6 = fM1528getElevationD9Ej5fM;
            z6 = z5;
            j9 = backgroundColor;
            j10 = j8;
            j11 = scrimColor;
            shape4 = shape3;
            modifier4 = modifier18;
        } else {
            composerStartRestartGroup.startDefaults();
            if ((i & 1) != 0) {
                if (i18 != 0) {
                    modifier3 = Modifier.INSTANCE;
                } else {
                    modifier3 = modifier2;
                }
                if ((i6 & 4) != 0) {
                    drawerStateRememberDrawerState = rememberDrawerState(DrawerValue.Closed, null, composerStartRestartGroup, 6, 2);
                    i12 &= -897;
                } else {
                    drawerStateRememberDrawerState = drawerState2;
                }
                if (i8 != 0) {
                    z5 = true;
                }
                if ((i6 & 16) != 0) {
                    shape3 = DrawerDefaults.INSTANCE.getShape(composerStartRestartGroup, 6);
                    i12 &= -57345;
                } else {
                    shape3 = shape2;
                }
                if (i10 != 0) {
                    fM1528getElevationD9Ej5fM = DrawerDefaults.INSTANCE.m1528getElevationD9Ej5fM();
                } else {
                    fM1528getElevationD9Ej5fM = f5;
                }
                if ((i6 & 64) != 0) {
                    backgroundColor = DrawerDefaults.INSTANCE.getBackgroundColor(composerStartRestartGroup, 6);
                    i12 &= -3670017;
                } else {
                    backgroundColor = j4;
                }
                if ((i6 & 128) != 0) {
                    jM1497contentColorForek8zF_U = ColorsKt.m1497contentColorForek8zF_U(backgroundColor, composerStartRestartGroup, (i12 >> 18) & 14);
                    i12 &= -29360129;
                } else {
                    jM1497contentColorForek8zF_U = j6;
                }
                if ((i6 & 256) != 0) {
                    i14 = i12 & (-234881025);
                    j8 = jM1497contentColorForek8zF_U;
                    scrimColor = DrawerDefaults.INSTANCE.getScrimColor(composerStartRestartGroup, 6);
                } else {
                    scrimColor = j7;
                    i14 = i12;
                    j8 = jM1497contentColorForek8zF_U;
                }
            } else {
                if (i18 != 0) {
                    modifier3 = Modifier.INSTANCE;
                } else {
                    modifier3 = modifier2;
                }
                if ((i6 & 4) != 0) {
                    drawerStateRememberDrawerState = rememberDrawerState(DrawerValue.Closed, null, composerStartRestartGroup, 6, 2);
                    i12 &= -897;
                } else {
                    drawerStateRememberDrawerState = drawerState2;
                }
                if (i8 != 0) {
                    z5 = true;
                }
                if ((i6 & 16) != 0) {
                    shape3 = DrawerDefaults.INSTANCE.getShape(composerStartRestartGroup, 6);
                    i12 &= -57345;
                } else {
                    shape3 = shape2;
                }
                if (i10 != 0) {
                    fM1528getElevationD9Ej5fM = DrawerDefaults.INSTANCE.m1528getElevationD9Ej5fM();
                } else {
                    fM1528getElevationD9Ej5fM = f5;
                }
                if ((i6 & 64) != 0) {
                    backgroundColor = DrawerDefaults.INSTANCE.getBackgroundColor(composerStartRestartGroup, 6);
                    i12 &= -3670017;
                } else {
                    backgroundColor = j4;
                }
                if ((i6 & 128) != 0) {
                    jM1497contentColorForek8zF_U = ColorsKt.m1497contentColorForek8zF_U(backgroundColor, composerStartRestartGroup, (i12 >> 18) & 14);
                    i12 &= -29360129;
                } else {
                    jM1497contentColorForek8zF_U = j6;
                }
                if ((i6 & 256) != 0) {
                    i14 = i12 & (-234881025);
                    j8 = jM1497contentColorForek8zF_U;
                    scrimColor = DrawerDefaults.INSTANCE.getScrimColor(composerStartRestartGroup, 6);
                } else {
                    scrimColor = j7;
                    i14 = i12;
                    j8 = jM1497contentColorForek8zF_U;
                }
            }
            composerStartRestartGroup.endDefaults();
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventStart(1305806945, i14, -1, "androidx.compose.material.ModalDrawer (Drawer.kt:500)");
            }
            objRememberedValue = composerStartRestartGroup.rememberedValue();
            if (objRememberedValue == Composer.INSTANCE.getEmpty()) {
                objRememberedValue = a.e(EffectsKt.createCompositionCoroutineScope(EmptyCoroutineContext.f25412b, composerStartRestartGroup), composerStartRestartGroup);
            }
            final CoroutineScope coroutineScope15 = ((CompositionScopedCoroutineScopeCanceller) objRememberedValue).getCoroutineScope();
            final DrawerState drawerState18 = drawerStateRememberDrawerState;
            final boolean z111 = z5;
            final long j111114 = scrimColor;
            final Shape shape19 = shape3;
            final long j111115 = backgroundColor;
            final long j111116 = j8;
            final float f111 = fM1528getElevationD9Ej5fM;
            Modifier modifier19 = modifier3;
            BoxWithConstraintsKt.BoxWithConstraints(SizeKt.fillMaxSize$default(modifier3, 0.0f, 1, null), null, false, ComposableLambdaKt.rememberComposableLambda(816674999, true, new Function3<BoxWithConstraintsScope, Composer, Integer, Unit>() { // from class: androidx.compose.material.DrawerKt$ModalDrawer$1
                /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                /* JADX WARN: Multi-variable type inference failed */
                {
                    super(3);
                }

                @Override // kotlin.jvm.functions.Function3
                public /* bridge */ /* synthetic */ Unit invoke(BoxWithConstraintsScope boxWithConstraintsScope, Composer composer2, Integer num) {
                    invoke(boxWithConstraintsScope, composer2, num.intValue());
                    return Unit.a;
                }

                @ComposableTarget(applier = "androidx.compose.ui.UiComposable")
                @Composable
                public final void invoke(@NotNull BoxWithConstraintsScope boxWithConstraintsScope, @Nullable Composer composer2, int i22) {
                    int i23;
                    if ((i22 & 6) == 0) {
                        i23 = i22 | (composer2.changed(boxWithConstraintsScope) ? 4 : 2);
                    } else {
                        i23 = i22;
                    }
                    if ((i23 & 19) == 18 && composer2.getSkipping()) {
                        composer2.skipToGroupEnd();
                        return;
                    }
                    if (ComposerKt.isTraceInProgress()) {
                        ComposerKt.traceEventStart(816674999, i23, -1, "androidx.compose.material.ModalDrawer.<anonymous> (Drawer.kt:503)");
                    }
                    long jMo579getConstraintsmsEJaDk = boxWithConstraintsScope.mo579getConstraintsmsEJaDk();
                    if (!Constraints.m6577getHasBoundedWidthimpl(jMo579getConstraintsmsEJaDk)) {
                        throw new IllegalStateException("Drawer shouldn't have infinite width");
                    }
                    final float f112 = -Constraints.m6581getMaxWidthimpl(jMo579getConstraintsmsEJaDk);
                    final Density density = (Density) composer2.consume(CompositionLocalsKt.getLocalDensity());
                    boolean zChanged = composer2.changed(drawerState18) | composer2.changed(density) | composer2.changed(f112);
                    final DrawerState drawerState19 = drawerState18;
                    Object objRememberedValue2 = composer2.rememberedValue();
                    final float f113 = 0.0f;
                    if (zChanged || objRememberedValue2 == Composer.INSTANCE.getEmpty()) {
                        objRememberedValue2 = new Function0<Unit>() { // from class: androidx.compose.material.DrawerKt$ModalDrawer$1$1$1
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
                                drawerState19.setDensity$material_release(density);
                                final float f114 = f112;
                                final float f115 = f113;
                                AnchoredDraggableState.updateAnchors$default(drawerState19.getAnchoredDraggableState$material_release(), AnchoredDraggableKt.DraggableAnchors(new Function1<DraggableAnchorsConfig<DrawerValue>, Unit>() { // from class: androidx.compose.material.DrawerKt$ModalDrawer$1$1$1$anchors$1
                                    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                                    {
                                        super(1);
                                    }

                                    @Override // kotlin.jvm.functions.Function1
                                    public /* bridge */ /* synthetic */ Unit invoke(DraggableAnchorsConfig<DrawerValue> draggableAnchorsConfig) {
                                        invoke2(draggableAnchorsConfig);
                                        return Unit.a;
                                    }

                                    /* JADX INFO: renamed from: invoke, reason: avoid collision after fix types in other method */
                                    public final void invoke2(@NotNull DraggableAnchorsConfig<DrawerValue> draggableAnchorsConfig) {
                                        draggableAnchorsConfig.at(DrawerValue.Closed, f114);
                                        draggableAnchorsConfig.at(DrawerValue.Open, f115);
                                    }
                                }), null, 2, null);
                            }
                        };
                        composer2.updateRememberedValue(objRememberedValue2);
                    }
                    EffectsKt.SideEffect((Function0) objRememberedValue2, composer2, 0);
                    boolean z112 = composer2.consume(CompositionLocalsKt.getLocalLayoutDirection()) == LayoutDirection.Rtl;
                    Modifier.Companion companion = Modifier.INSTANCE;
                    Modifier modifierAnchoredDraggable$default = AnchoredDraggableKt.anchoredDraggable$default(companion, drawerState18.getAnchoredDraggableState$material_release(), Orientation.Horizontal, z111, z112, null, false, 48, null);
                    final DrawerState drawerState110 = drawerState18;
                    final boolean z113 = z111;
                    final CoroutineScope coroutineScope16 = coroutineScope15;
                    long j111117 = j111114;
                    Shape shape110 = shape19;
                    long j111118 = j111115;
                    long j111119 = j111116;
                    float f114 = f111;
                    Function2<Composer, Integer, Unit> function4 = function2;
                    final Function3<? super ColumnScope, ? super Composer, ? super Integer, Unit> function5 = function3;
                    Alignment.Companion companion2 = Alignment.INSTANCE;
                    MeasurePolicy measurePolicyMaybeCachedBoxMeasurePolicy = BoxKt.maybeCachedBoxMeasurePolicy(companion2.getTopStart(), false);
                    int currentCompositeKeyHash = ComposablesKt.getCurrentCompositeKeyHash(composer2, 0);
                    CompositionLocalMap currentCompositionLocalMap = composer2.getCurrentCompositionLocalMap();
                    Modifier modifierMaterializeModifier = ComposedModifierKt.materializeModifier(composer2, modifierAnchoredDraggable$default);
                    ComposeUiNode.Companion companion3 = ComposeUiNode.INSTANCE;
                    Function0<ComposeUiNode> constructor = companion3.getConstructor();
                    if (!(composer2.getApplier() instanceof Applier)) {
                        ComposablesKt.invalidApplier();
                    }
                    composer2.startReusableNode();
                    if (composer2.getInserting()) {
                        composer2.createNode(constructor);
                    } else {
                        composer2.useNode();
                    }
                    Composer composerM3657constructorimpl = Updater.m3657constructorimpl(composer2);
                    Function2 function2S = androidx.compose.animation.a.s(companion3, composerM3657constructorimpl, measurePolicyMaybeCachedBoxMeasurePolicy, composerM3657constructorimpl, currentCompositionLocalMap);
                    if (composerM3657constructorimpl.getInserting() || !Intrinsics.areEqual(composerM3657constructorimpl.rememberedValue(), Integer.valueOf(currentCompositeKeyHash))) {
                        a.A(currentCompositeKeyHash, composerM3657constructorimpl, currentCompositeKeyHash, function2S);
                    }
                    Updater.m3664setimpl(composerM3657constructorimpl, modifierMaterializeModifier, companion3.getSetModifier());
                    BoxScopeInstance boxScopeInstance = BoxScopeInstance.INSTANCE;
                    MeasurePolicy measurePolicyMaybeCachedBoxMeasurePolicy2 = BoxKt.maybeCachedBoxMeasurePolicy(companion2.getTopStart(), false);
                    int currentCompositeKeyHash2 = ComposablesKt.getCurrentCompositeKeyHash(composer2, 0);
                    CompositionLocalMap currentCompositionLocalMap2 = composer2.getCurrentCompositionLocalMap();
                    Modifier modifierMaterializeModifier2 = ComposedModifierKt.materializeModifier(composer2, companion);
                    Function0<ComposeUiNode> constructor2 = companion3.getConstructor();
                    if (!(composer2.getApplier() instanceof Applier)) {
                        ComposablesKt.invalidApplier();
                    }
                    composer2.startReusableNode();
                    if (composer2.getInserting()) {
                        composer2.createNode(constructor2);
                    } else {
                        composer2.useNode();
                    }
                    Composer composerM3657constructorimpl2 = Updater.m3657constructorimpl(composer2);
                    Function2 function2S2 = androidx.compose.animation.a.s(companion3, composerM3657constructorimpl2, measurePolicyMaybeCachedBoxMeasurePolicy2, composerM3657constructorimpl2, currentCompositionLocalMap2);
                    if (composerM3657constructorimpl2.getInserting() || !Intrinsics.areEqual(composerM3657constructorimpl2.rememberedValue(), Integer.valueOf(currentCompositeKeyHash2))) {
                        a.A(currentCompositeKeyHash2, composerM3657constructorimpl2, currentCompositeKeyHash2, function2S2);
                    }
                    Updater.m3664setimpl(composerM3657constructorimpl2, modifierMaterializeModifier2, companion3.getSetModifier());
                    function4.invoke(composer2, 0);
                    composer2.endNode();
                    boolean zIsOpen = drawerState110.isOpen();
                    boolean zChanged2 = composer2.changed(z113) | composer2.changed(drawerState110) | composer2.changedInstance(coroutineScope16);
                    Object objRememberedValue3 = composer2.rememberedValue();
                    if (zChanged2 || objRememberedValue3 == Composer.INSTANCE.getEmpty()) {
                        objRememberedValue3 = new Function0<Unit>() { // from class: androidx.compose.material.DrawerKt$ModalDrawer$1$2$2$1

                            /* JADX INFO: renamed from: androidx.compose.material.DrawerKt$ModalDrawer$1$2$2$1$1, reason: invalid class name */
                            /* JADX INFO: compiled from: Drawer.kt */
                            @Metadata(d1 = {"\u0000\n\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\u008a@"}, d2 = {"<anonymous>", "", "Lkotlinx/coroutines/CoroutineScope;"}, k = 3, mv = {1, 8, 0}, xi = 48)
                            @DebugMetadata(c = "androidx.compose.material.DrawerKt$ModalDrawer$1$2$2$1$1", f = "Drawer.kt", l = {542}, m = "invokeSuspend")
                            public static final class AnonymousClass1 extends SuspendLambda implements Function2<CoroutineScope, Continuation<? super Unit>, Object> {
                                final /* synthetic */ DrawerState $drawerState;
                                int label;

                                /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                                public AnonymousClass1(DrawerState drawerState, Continuation<? super AnonymousClass1> continuation) {
                                    super(2, continuation);
                                    this.$drawerState = drawerState;
                                }

                                @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
                                @NotNull
                                public final Continuation<Unit> create(@Nullable Object obj, @NotNull Continuation<?> continuation) {
                                    return new AnonymousClass1(this.$drawerState, continuation);
                                }

                                @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
                                @Nullable
                                public final Object invokeSuspend(@NotNull Object obj) {
                                    CoroutineSingletons coroutineSingletons = CoroutineSingletons.f25414b;
                                    int i = this.label;
                                    if (i == 0) {
                                        ResultKt.a(obj);
                                        DrawerState drawerState = this.$drawerState;
                                        this.label = 1;
                                        if (drawerState.close(this) == coroutineSingletons) {
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
                                if (z113 && drawerState110.getAnchoredDraggableState$material_release().getConfirmValueChange$material_release().invoke(DrawerValue.Closed).booleanValue()) {
                                    BuildersKt.c(coroutineScope16, null, null, new AnonymousClass1(drawerState110, null), 3);
                                }
                            }
                        };
                        composer2.updateRememberedValue(objRememberedValue3);
                    }
                    Function0 function0 = (Function0) objRememberedValue3;
                    boolean zChanged3 = composer2.changed(f112) | composer2.changed(drawerState110);
                    Object objRememberedValue4 = composer2.rememberedValue();
                    if (zChanged3 || objRememberedValue4 == Composer.INSTANCE.getEmpty()) {
                        final float f115 = 0.0f;
                        objRememberedValue4 = new Function0<Float>() { // from class: androidx.compose.material.DrawerKt$ModalDrawer$1$2$3$1
                            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                            {
                                super(0);
                            }

                            /* JADX WARN: Can't rename method to resolve collision */
                            @Override // kotlin.jvm.functions.Function0
                            @NotNull
                            public final Float invoke() {
                                return Float.valueOf(DrawerKt.calculateFraction(f112, f115, drawerState110.requireOffset$material_release()));
                            }
                        };
                        composer2.updateRememberedValue(objRememberedValue4);
                    }
                    DrawerKt.m1532ScrimBx497Mc(zIsOpen, function0, (Function0) objRememberedValue4, j111117, composer2, 0);
                    final String strM1660getString4foXLRw = Strings_androidKt.m1660getString4foXLRw(Strings.INSTANCE.m1657getNavigationMenuUdPEhr4(), composer2, 6);
                    Density density2 = (Density) composer2.consume(CompositionLocalsKt.getLocalDensity());
                    Modifier modifierM720sizeInqDBjuR0 = SizeKt.m720sizeInqDBjuR0(companion, density2.mo361toDpu2uoSUM(Constraints.m6583getMinWidthimpl(jMo579getConstraintsmsEJaDk)), density2.mo361toDpu2uoSUM(Constraints.m6582getMinHeightimpl(jMo579getConstraintsmsEJaDk)), density2.mo361toDpu2uoSUM(Constraints.m6581getMaxWidthimpl(jMo579getConstraintsmsEJaDk)), density2.mo361toDpu2uoSUM(Constraints.m6580getMaxHeightimpl(jMo579getConstraintsmsEJaDk)));
                    boolean zChanged4 = composer2.changed(drawerState110);
                    Object objRememberedValue5 = composer2.rememberedValue();
                    if (zChanged4 || objRememberedValue5 == Composer.INSTANCE.getEmpty()) {
                        objRememberedValue5 = new Function1<Density, IntOffset>() { // from class: androidx.compose.material.DrawerKt$ModalDrawer$1$2$5$1
                            {
                                super(1);
                            }

                            @Override // kotlin.jvm.functions.Function1
                            public /* bridge */ /* synthetic */ IntOffset invoke(Density density3) {
                                return IntOffset.m6747boximpl(m1538invokeBjo55l4(density3));
                            }

                            /* JADX INFO: renamed from: invoke-Bjo55l4, reason: not valid java name */
                            public final long m1538invokeBjo55l4(@NotNull Density density3) {
                                return IntOffsetKt.IntOffset(MathKt.b(drawerState110.requireOffset$material_release()), 0);
                            }
                        };
                        composer2.updateRememberedValue(objRememberedValue5);
                    }
                    Modifier modifierM676paddingqDBjuR0$default = PaddingKt.m676paddingqDBjuR0$default(androidx.compose.foundation.layout.OffsetKt.offset(modifierM720sizeInqDBjuR0, (Function1) objRememberedValue5), 0.0f, 0.0f, DrawerKt.EndDrawerPadding, 0.0f, 11, null);
                    boolean zChanged5 = composer2.changed(strM1660getString4foXLRw) | composer2.changed(drawerState110) | composer2.changedInstance(coroutineScope16);
                    Object objRememberedValue6 = composer2.rememberedValue();
                    if (zChanged5 || objRememberedValue6 == Composer.INSTANCE.getEmpty()) {
                        objRememberedValue6 = new Function1<SemanticsPropertyReceiver, Unit>() { // from class: androidx.compose.material.DrawerKt$ModalDrawer$1$2$6$1
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
                                SemanticsPropertiesKt.setPaneTitle(semanticsPropertyReceiver, strM1660getString4foXLRw);
                                if (drawerState110.isOpen()) {
                                    final DrawerState drawerState111 = drawerState110;
                                    final CoroutineScope coroutineScope17 = coroutineScope16;
                                    SemanticsPropertiesKt.dismiss$default(semanticsPropertyReceiver, null, new Function0<Boolean>() { // from class: androidx.compose.material.DrawerKt$ModalDrawer$1$2$6$1.1

                                        /* JADX INFO: renamed from: androidx.compose.material.DrawerKt$ModalDrawer$1$2$6$1$1$1, reason: invalid class name and collision with other inner class name */
                                        /* JADX INFO: compiled from: Drawer.kt */
                                        @Metadata(d1 = {"\u0000\n\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\u008a@"}, d2 = {"<anonymous>", "", "Lkotlinx/coroutines/CoroutineScope;"}, k = 3, mv = {1, 8, 0}, xi = 48)
                                        @DebugMetadata(c = "androidx.compose.material.DrawerKt$ModalDrawer$1$2$6$1$1$1", f = "Drawer.kt", l = {577}, m = "invokeSuspend")
                                        public static final class C00801 extends SuspendLambda implements Function2<CoroutineScope, Continuation<? super Unit>, Object> {
                                            final /* synthetic */ DrawerState $drawerState;
                                            int label;

                                            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                                            public C00801(DrawerState drawerState, Continuation<? super C00801> continuation) {
                                                super(2, continuation);
                                                this.$drawerState = drawerState;
                                            }

                                            @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
                                            @NotNull
                                            public final Continuation<Unit> create(@Nullable Object obj, @NotNull Continuation<?> continuation) {
                                                return new C00801(this.$drawerState, continuation);
                                            }

                                            @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
                                            @Nullable
                                            public final Object invokeSuspend(@NotNull Object obj) {
                                                CoroutineSingletons coroutineSingletons = CoroutineSingletons.f25414b;
                                                int i = this.label;
                                                if (i == 0) {
                                                    ResultKt.a(obj);
                                                    DrawerState drawerState = this.$drawerState;
                                                    this.label = 1;
                                                    if (drawerState.close(this) == coroutineSingletons) {
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
                                                return ((C00801) create(coroutineScope, continuation)).invokeSuspend(Unit.a);
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
                                            if (drawerState111.getAnchoredDraggableState$material_release().getConfirmValueChange$material_release().invoke(DrawerValue.Closed).booleanValue()) {
                                                BuildersKt.c(coroutineScope17, null, null, new C00801(drawerState111, null), 3);
                                            }
                                            return Boolean.TRUE;
                                        }
                                    }, 1, null);
                                }
                            }
                        };
                        composer2.updateRememberedValue(objRememberedValue6);
                    }
                    SurfaceKt.m1661SurfaceFjzlyU(SemanticsModifierKt.semantics$default(modifierM676paddingqDBjuR0$default, false, (Function1) objRememberedValue6, 1, null), shape110, j111118, j111119, null, f114, ComposableLambdaKt.rememberComposableLambda(-1941234439, true, new Function2<Composer, Integer, Unit>() { // from class: androidx.compose.material.DrawerKt$ModalDrawer$1$2$7
                        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                        /* JADX WARN: Multi-variable type inference failed */
                        {
                            super(2);
                        }

                        @Override // kotlin.jvm.functions.Function2
                        public /* bridge */ /* synthetic */ Unit invoke(Composer composer3, Integer num) {
                            invoke(composer3, num.intValue());
                            return Unit.a;
                        }

                        @ComposableTarget(applier = "androidx.compose.ui.UiComposable")
                        @Composable
                        public final void invoke(@Nullable Composer composer3, int i24) {
                            if ((i24 & 3) == 2 && composer3.getSkipping()) {
                                composer3.skipToGroupEnd();
                                return;
                            }
                            if (ComposerKt.isTraceInProgress()) {
                                ComposerKt.traceEventStart(-1941234439, i24, -1, "androidx.compose.material.ModalDrawer.<anonymous>.<anonymous>.<anonymous> (Drawer.kt:586)");
                            }
                            Modifier modifierFillMaxSize$default = SizeKt.fillMaxSize$default(Modifier.INSTANCE, 0.0f, 1, null);
                            Function3<ColumnScope, Composer, Integer, Unit> function6 = function5;
                            MeasurePolicy measurePolicyColumnMeasurePolicy = ColumnKt.columnMeasurePolicy(Arrangement.INSTANCE.getTop(), Alignment.INSTANCE.getStart(), composer3, 0);
                            int currentCompositeKeyHash3 = ComposablesKt.getCurrentCompositeKeyHash(composer3, 0);
                            CompositionLocalMap currentCompositionLocalMap3 = composer3.getCurrentCompositionLocalMap();
                            Modifier modifierMaterializeModifier3 = ComposedModifierKt.materializeModifier(composer3, modifierFillMaxSize$default);
                            ComposeUiNode.Companion companion4 = ComposeUiNode.INSTANCE;
                            Function0<ComposeUiNode> constructor3 = companion4.getConstructor();
                            if (!(composer3.getApplier() instanceof Applier)) {
                                ComposablesKt.invalidApplier();
                            }
                            composer3.startReusableNode();
                            if (composer3.getInserting()) {
                                composer3.createNode(constructor3);
                            } else {
                                composer3.useNode();
                            }
                            Composer composerM3657constructorimpl3 = Updater.m3657constructorimpl(composer3);
                            Function2 function2S3 = androidx.compose.animation.a.s(companion4, composerM3657constructorimpl3, measurePolicyColumnMeasurePolicy, composerM3657constructorimpl3, currentCompositionLocalMap3);
                            if (composerM3657constructorimpl3.getInserting() || !Intrinsics.areEqual(composerM3657constructorimpl3.rememberedValue(), Integer.valueOf(currentCompositeKeyHash3))) {
                                a.A(currentCompositeKeyHash3, composerM3657constructorimpl3, currentCompositeKeyHash3, function2S3);
                            }
                            Updater.m3664setimpl(composerM3657constructorimpl3, modifierMaterializeModifier3, companion4.getSetModifier());
                            function6.invoke(ColumnScopeInstance.INSTANCE, composer3, 6);
                            composer3.endNode();
                            if (ComposerKt.isTraceInProgress()) {
                                ComposerKt.traceEventEnd();
                            }
                        }
                    }, composer2, 54), composer2, 1572864, 16);
                    composer2.endNode();
                    if (ComposerKt.isTraceInProgress()) {
                        ComposerKt.traceEventEnd();
                    }
                }
            }, composerStartRestartGroup, 54), composerStartRestartGroup, 3072, 6);
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventEnd();
            }
            drawerState3 = drawerStateRememberDrawerState;
            f6 = fM1528getElevationD9Ej5fM;
            z6 = z5;
            j9 = backgroundColor;
            j10 = j8;
            j11 = scrimColor;
            shape4 = shape3;
            modifier4 = modifier19;
        }
        scopeUpdateScopeEndRestartGroup = composerStartRestartGroup.endRestartGroup();
        if (scopeUpdateScopeEndRestartGroup != null) {
            scopeUpdateScopeEndRestartGroup.updateScope(new Function2<Composer, Integer, Unit>() { // from class: androidx.compose.material.DrawerKt$ModalDrawer$2
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

                public final void invoke(@Nullable Composer composer2, int i22) {
                    DrawerKt.m1531ModalDrawerGs3lGvM(function3, modifier4, drawerState3, z6, shape4, f6, j9, j10, j11, function2, composer2, RecomposeScopeImplKt.updateChangedFlags(i | 1), i6);
                }
            });
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    @ComposableTarget(applier = "androidx.compose.ui.UiComposable")
    @Composable
    /* JADX INFO: renamed from: Scrim-Bx497Mc, reason: not valid java name */
    public static final void m1532ScrimBx497Mc(final boolean z2, final Function0<Unit> function0, final Function0<Float> function1, final long j4, Composer composer, final int i) {
        int i6;
        Modifier modifierSemantics;
        Composer composerStartRestartGroup = composer.startRestartGroup(1983403750);
        if ((i & 6) == 0) {
            i6 = (composerStartRestartGroup.changed(z2) ? 4 : 2) | i;
        } else {
            i6 = i;
        }
        if ((i & 48) == 0) {
            i6 |= composerStartRestartGroup.changedInstance(function0) ? 32 : 16;
        }
        if ((i & BitmapCounterConfig.DEFAULT_MAX_BITMAP_COUNT) == 0) {
            i6 |= composerStartRestartGroup.changedInstance(function1) ? 256 : 128;
        }
        if ((i & 3072) == 0) {
            i6 |= composerStartRestartGroup.changed(j4) ? 2048 : 1024;
        }
        if ((i6 & 1171) == 1170 && composerStartRestartGroup.getSkipping()) {
            composerStartRestartGroup.skipToGroupEnd();
        } else {
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventStart(1983403750, i6, -1, "androidx.compose.material.Scrim (Drawer.kt:829)");
            }
            final String strM1660getString4foXLRw = Strings_androidKt.m1660getString4foXLRw(Strings.INSTANCE.m1653getCloseDrawerUdPEhr4(), composerStartRestartGroup, 6);
            if (z2) {
                composerStartRestartGroup.startReplaceGroup(487729414);
                Modifier.Companion companion = Modifier.INSTANCE;
                int i7 = i6 & 112;
                boolean z5 = i7 == 32;
                Object objRememberedValue = composerStartRestartGroup.rememberedValue();
                if (z5 || objRememberedValue == Composer.INSTANCE.getEmpty()) {
                    objRememberedValue = new DrawerKt$Scrim$dismissDrawer$1$1(function0, null);
                    composerStartRestartGroup.updateRememberedValue(objRememberedValue);
                }
                Modifier modifierPointerInput = SuspendingPointerInputFilterKt.pointerInput(companion, function0, (Function2<? super PointerInputScope, ? super Continuation<? super Unit>, ? extends Object>) objRememberedValue);
                boolean zChanged = (i7 == 32) | composerStartRestartGroup.changed(strM1660getString4foXLRw);
                Object objRememberedValue2 = composerStartRestartGroup.rememberedValue();
                if (zChanged || objRememberedValue2 == Composer.INSTANCE.getEmpty()) {
                    objRememberedValue2 = new Function1<SemanticsPropertyReceiver, Unit>() { // from class: androidx.compose.material.DrawerKt$Scrim$dismissDrawer$2$1
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
                            final Function0<Unit> function2 = function0;
                            SemanticsPropertiesKt.onClick$default(semanticsPropertyReceiver, null, new Function0<Boolean>() { // from class: androidx.compose.material.DrawerKt$Scrim$dismissDrawer$2$1.1
                                /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                                {
                                    super(0);
                                }

                                /* JADX WARN: Can't rename method to resolve collision */
                                @Override // kotlin.jvm.functions.Function0
                                @NotNull
                                public final Boolean invoke() {
                                    function2.invoke();
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
                composerStartRestartGroup.startReplaceGroup(487978282);
                composerStartRestartGroup.endReplaceGroup();
                modifierSemantics = Modifier.INSTANCE;
            }
            Modifier modifierThen = SizeKt.fillMaxSize$default(Modifier.INSTANCE, 0.0f, 1, null).then(modifierSemantics);
            boolean z6 = ((i6 & 7168) == 2048) | ((i6 & 896) == 256);
            Object objRememberedValue3 = composerStartRestartGroup.rememberedValue();
            if (z6 || objRememberedValue3 == Composer.INSTANCE.getEmpty()) {
                objRememberedValue3 = new Function1<DrawScope, Unit>() { // from class: androidx.compose.material.DrawerKt$Scrim$1$1
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
                        DrawScope.m4708drawRectnJ9OG0$default(drawScope, j4, 0L, 0L, function1.invoke().floatValue(), null, null, 0, 118, null);
                    }
                };
                composerStartRestartGroup.updateRememberedValue(objRememberedValue3);
            }
            CanvasKt.Canvas(modifierThen, (Function1) objRememberedValue3, composerStartRestartGroup, 0);
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventEnd();
            }
        }
        ScopeUpdateScope scopeUpdateScopeEndRestartGroup = composerStartRestartGroup.endRestartGroup();
        if (scopeUpdateScopeEndRestartGroup != null) {
            scopeUpdateScopeEndRestartGroup.updateScope(new Function2<Composer, Integer, Unit>() { // from class: androidx.compose.material.DrawerKt$Scrim$2
                /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                {
                    super(2);
                }

                @Override // kotlin.jvm.functions.Function2
                public /* bridge */ /* synthetic */ Unit invoke(Composer composer2, Integer num) {
                    invoke(composer2, num.intValue());
                    return Unit.a;
                }

                public final void invoke(@Nullable Composer composer2, int i8) {
                    DrawerKt.m1532ScrimBx497Mc(z2, function0, function1, j4, composer2, RecomposeScopeImplKt.updateChangedFlags(i | 1));
                }
            });
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final float calculateFraction(float f4, float f5, float f6) {
        float f7 = (f6 - f4) / (f5 - f4);
        if (f7 < 0.0f) {
            f7 = 0.0f;
        }
        if (f7 > 1.0f) {
            return 1.0f;
        }
        return f7;
    }

    @Composable
    @NotNull
    public static final BottomDrawerState rememberBottomDrawerState(@NotNull final BottomDrawerValue bottomDrawerValue, @Nullable final Function1<? super BottomDrawerValue, Boolean> function1, @Nullable final AnimationSpec<Float> animationSpec, @Nullable Composer composer, int i, int i6) {
        if ((i6 & 2) != 0) {
            function1 = new Function1<BottomDrawerValue, Boolean>() { // from class: androidx.compose.material.DrawerKt.rememberBottomDrawerState.1
                @Override // kotlin.jvm.functions.Function1
                @NotNull
                public final Boolean invoke(@NotNull BottomDrawerValue bottomDrawerValue2) {
                    return Boolean.TRUE;
                }
            };
        }
        if ((i6 & 4) != 0) {
            animationSpec = DrawerDefaults.INSTANCE.getAnimationSpec();
        }
        if (ComposerKt.isTraceInProgress()) {
            ComposerKt.traceEventStart(1477366969, i, -1, "androidx.compose.material.rememberBottomDrawerState (Drawer.kt:448)");
        }
        final Density density = (Density) composer.consume(CompositionLocalsKt.getLocalDensity());
        Object[] objArr = {density};
        Saver<BottomDrawerState, BottomDrawerValue> Saver = BottomDrawerState.Companion.Saver(density, function1, animationSpec);
        boolean zChanged = ((((i & 14) ^ 6) > 4 && composer.changed(bottomDrawerValue)) || (i & 6) == 4) | composer.changed(density) | ((((i & 112) ^ 48) > 32 && composer.changed(function1)) || (i & 48) == 32) | composer.changedInstance(animationSpec);
        Object objRememberedValue = composer.rememberedValue();
        if (zChanged || objRememberedValue == Composer.INSTANCE.getEmpty()) {
            objRememberedValue = new Function0<BottomDrawerState>() { // from class: androidx.compose.material.DrawerKt$rememberBottomDrawerState$2$1
                /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                /* JADX WARN: Multi-variable type inference failed */
                {
                    super(0);
                }

                /* JADX WARN: Can't rename method to resolve collision */
                @Override // kotlin.jvm.functions.Function0
                @NotNull
                public final BottomDrawerState invoke() {
                    return new BottomDrawerState(bottomDrawerValue, density, function1, animationSpec);
                }
            };
            composer.updateRememberedValue(objRememberedValue);
        }
        BottomDrawerState bottomDrawerState = (BottomDrawerState) RememberSaveableKt.m3750rememberSaveable(objArr, (Saver) Saver, (String) null, (Function0) objRememberedValue, composer, 0, 4);
        if (ComposerKt.isTraceInProgress()) {
            ComposerKt.traceEventEnd();
        }
        return bottomDrawerState;
    }

    @Composable
    @NotNull
    public static final DrawerState rememberDrawerState(@NotNull final DrawerValue drawerValue, @Nullable final Function1<? super DrawerValue, Boolean> function1, @Nullable Composer composer, int i, int i6) {
        if ((i6 & 2) != 0) {
            function1 = new Function1<DrawerValue, Boolean>() { // from class: androidx.compose.material.DrawerKt.rememberDrawerState.1
                @Override // kotlin.jvm.functions.Function1
                @NotNull
                public final Boolean invoke(@NotNull DrawerValue drawerValue2) {
                    return Boolean.TRUE;
                }
            };
        }
        if (ComposerKt.isTraceInProgress()) {
            ComposerKt.traceEventStart(-1435874229, i, -1, "androidx.compose.material.rememberDrawerState (Drawer.kt:429)");
        }
        Object[] objArr = new Object[0];
        Saver<DrawerState, DrawerValue> Saver = DrawerState.INSTANCE.Saver(function1);
        boolean z2 = ((((i & 14) ^ 6) > 4 && composer.changed(drawerValue)) || (i & 6) == 4) | ((((i & 112) ^ 48) > 32 && composer.changed(function1)) || (i & 48) == 32);
        Object objRememberedValue = composer.rememberedValue();
        if (z2 || objRememberedValue == Composer.INSTANCE.getEmpty()) {
            objRememberedValue = new Function0<DrawerState>() { // from class: androidx.compose.material.DrawerKt$rememberDrawerState$2$1
                /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                /* JADX WARN: Multi-variable type inference failed */
                {
                    super(0);
                }

                /* JADX WARN: Can't rename method to resolve collision */
                @Override // kotlin.jvm.functions.Function0
                @NotNull
                public final DrawerState invoke() {
                    return new DrawerState(drawerValue, function1);
                }
            };
            composer.updateRememberedValue(objRememberedValue);
        }
        DrawerState drawerState = (DrawerState) RememberSaveableKt.m3750rememberSaveable(objArr, (Saver) Saver, (String) null, (Function0) objRememberedValue, composer, 0, 4);
        if (ComposerKt.isTraceInProgress()) {
            ComposerKt.traceEventEnd();
        }
        return drawerState;
    }
}
