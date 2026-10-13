package androidx.compose.foundation.gestures;

import android.view.KeyEvent;
import androidx.compose.animation.SplineBasedDecayKt;
import androidx.compose.foundation.FocusedBoundsObserverNode;
import androidx.compose.foundation.MutatePriority;
import androidx.compose.foundation.OverscrollEffect;
import androidx.compose.foundation.interaction.MutableInteractionSource;
import androidx.compose.foundation.relocation.BringIntoViewResponderNode;
import androidx.compose.ui.focus.FocusProperties;
import androidx.compose.ui.focus.FocusPropertiesModifierNode;
import androidx.compose.ui.focus.FocusTargetModifierNodeKt;
import androidx.compose.ui.geometry.Offset;
import androidx.compose.ui.geometry.OffsetKt;
import androidx.compose.ui.input.key.Key;
import androidx.compose.ui.input.key.KeyEventType;
import androidx.compose.ui.input.key.KeyEvent_androidKt;
import androidx.compose.ui.input.key.KeyInputModifierNode;
import androidx.compose.ui.input.nestedscroll.NestedScrollDispatcher;
import androidx.compose.ui.input.nestedscroll.NestedScrollNodeKt;
import androidx.compose.ui.input.pointer.PointerEvent;
import androidx.compose.ui.input.pointer.PointerEventPass;
import androidx.compose.ui.input.pointer.PointerEventType;
import androidx.compose.ui.input.pointer.PointerInputChange;
import androidx.compose.ui.layout.LayoutCoordinates;
import androidx.compose.ui.node.CompositionLocalConsumerModifierNode;
import androidx.compose.ui.node.CompositionLocalConsumerModifierNodeKt;
import androidx.compose.ui.node.DelegatableNodeKt;
import androidx.compose.ui.node.ObserverModifierNode;
import androidx.compose.ui.node.ObserverModifierNodeKt;
import androidx.compose.ui.node.SemanticsModifierNode;
import androidx.compose.ui.node.SemanticsModifierNodeKt;
import androidx.compose.ui.platform.CompositionLocalsKt;
import androidx.compose.ui.semantics.SemanticsPropertiesKt;
import androidx.compose.ui.semantics.SemanticsPropertyReceiver;
import androidx.compose.ui.unit.Density;
import androidx.compose.ui.unit.IntSize;
import androidx.core.app.NotificationCompat;
import com.facebook.internal.ServerProtocol;
import java.util.List;
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
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import kotlinx.coroutines.BuildersKt;
import kotlinx.coroutines.CoroutineScope;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* JADX INFO: compiled from: Scrollable.kt */
/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u0000è\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\t\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0006\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0007\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u0007\n\u0002\b\u0004\b\u0002\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u00032\u00020\u00042\u00020\u00052\u00020\u0006BO\u0012\u0006\u0010\b\u001a\u00020\u0007\u0012\b\u0010\n\u001a\u0004\u0018\u00010\t\u0012\b\u0010\f\u001a\u0004\u0018\u00010\u000b\u0012\u0006\u0010\u000e\u001a\u00020\r\u0012\u0006\u0010\u0010\u001a\u00020\u000f\u0012\u0006\u0010\u0011\u001a\u00020\u000f\u0012\b\u0010\u0013\u001a\u0004\u0018\u00010\u0012\u0012\b\u0010\u0015\u001a\u0004\u0018\u00010\u0014¢\u0006\u0004\b\u0016\u0010\u0017J\u000f\u0010\u0019\u001a\u00020\u0018H\u0002¢\u0006\u0004\b\u0019\u0010\u001aJ\u000f\u0010\u001b\u001a\u00020\u0018H\u0002¢\u0006\u0004\b\u001b\u0010\u001aJ\u000f\u0010\u001c\u001a\u00020\u0018H\u0002¢\u0006\u0004\b\u001c\u0010\u001aJ\"\u0010#\u001a\u00020\u00182\u0006\u0010\u001e\u001a\u00020\u001d2\u0006\u0010 \u001a\u00020\u001fH\u0002ø\u0001\u0000¢\u0006\u0004\b!\u0010\"J@\u0010*\u001a\u00020\u00182.\u0010)\u001a*\b\u0001\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020&\u0012\u0004\u0012\u00020\u00180%\u0012\n\u0012\b\u0012\u0004\u0012\u00020\u00180'\u0012\u0006\u0012\u0004\u0018\u00010(0$H\u0096@¢\u0006\u0004\b*\u0010+J\u001a\u00100\u001a\u00020\u00182\u0006\u0010-\u001a\u00020,H\u0016ø\u0001\u0000¢\u0006\u0004\b.\u0010/J\u001a\u00104\u001a\u00020\u00182\u0006\u00102\u001a\u000201H\u0016ø\u0001\u0000¢\u0006\u0004\b3\u0010/J\u000f\u00105\u001a\u00020\u000fH\u0016¢\u0006\u0004\b5\u00106JU\u00107\u001a\u00020\u00182\u0006\u0010\b\u001a\u00020\u00072\u0006\u0010\u000e\u001a\u00020\r2\b\u0010\n\u001a\u0004\u0018\u00010\t2\u0006\u0010\u0010\u001a\u00020\u000f2\u0006\u0010\u0011\u001a\u00020\u000f2\b\u0010\f\u001a\u0004\u0018\u00010\u000b2\b\u0010\u0013\u001a\u0004\u0018\u00010\u00122\b\u0010\u0015\u001a\u0004\u0018\u00010\u0014¢\u0006\u0004\b7\u00108J\u000f\u00109\u001a\u00020\u0018H\u0016¢\u0006\u0004\b9\u0010\u001aJ\u000f\u0010:\u001a\u00020\u0018H\u0016¢\u0006\u0004\b:\u0010\u001aJ\u0017\u0010=\u001a\u00020\u00182\u0006\u0010<\u001a\u00020;H\u0016¢\u0006\u0004\b=\u0010>J\u001a\u0010B\u001a\u00020\u000f2\u0006\u0010\u001e\u001a\u00020?H\u0016ø\u0001\u0000¢\u0006\u0004\b@\u0010AJ\u001a\u0010D\u001a\u00020\u000f2\u0006\u0010\u001e\u001a\u00020?H\u0016ø\u0001\u0000¢\u0006\u0004\bC\u0010AJ*\u0010K\u001a\u00020\u00182\u0006\u0010E\u001a\u00020\u001d2\u0006\u0010G\u001a\u00020F2\u0006\u0010H\u001a\u00020\u001fH\u0016ø\u0001\u0000¢\u0006\u0004\bI\u0010JJ\u0013\u0010M\u001a\u00020\u0018*\u00020LH\u0016¢\u0006\u0004\bM\u0010NR\u0018\u0010\n\u001a\u0004\u0018\u00010\t8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b\n\u0010OR\u0018\u0010\f\u001a\u0004\u0018\u00010\u000b8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b\f\u0010PR\u001a\u0010Q\u001a\u00020\u000f8\u0016X\u0096D¢\u0006\f\n\u0004\bQ\u0010R\u001a\u0004\bS\u00106R\u0014\u0010U\u001a\u00020T8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\bU\u0010VR\u0014\u0010X\u001a\u00020W8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\bX\u0010YR\u0014\u0010[\u001a\u00020Z8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b[\u0010\\R\u0014\u0010^\u001a\u00020]8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b^\u0010_R\u0014\u0010a\u001a\u00020`8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\ba\u0010bR\u0014\u0010d\u001a\u00020c8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\bd\u0010eR\u0018\u0010g\u001a\u0004\u0018\u00010f8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\bg\u0010hR*\u0010j\u001a\u0016\u0012\u0004\u0012\u00020i\u0012\u0004\u0012\u00020i\u0012\u0004\u0012\u00020\u000f\u0018\u00010$8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\bj\u0010kR4\u0010l\u001a \b\u0001\u0012\u0004\u0012\u00020,\u0012\n\u0012\b\u0012\u0004\u0012\u00020,0'\u0012\u0006\u0012\u0004\u0018\u00010(\u0018\u00010$8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\bl\u0010k\u0082\u0002\u0007\n\u0005\b¡\u001e0\u0001¨\u0006m"}, d2 = {"Landroidx/compose/foundation/gestures/ScrollableNode;", "Landroidx/compose/foundation/gestures/DragGestureNode;", "Landroidx/compose/ui/node/ObserverModifierNode;", "Landroidx/compose/ui/node/CompositionLocalConsumerModifierNode;", "Landroidx/compose/ui/focus/FocusPropertiesModifierNode;", "Landroidx/compose/ui/input/key/KeyInputModifierNode;", "Landroidx/compose/ui/node/SemanticsModifierNode;", "Landroidx/compose/foundation/gestures/ScrollableState;", ServerProtocol.DIALOG_PARAM_STATE, "Landroidx/compose/foundation/OverscrollEffect;", "overscrollEffect", "Landroidx/compose/foundation/gestures/FlingBehavior;", "flingBehavior", "Landroidx/compose/foundation/gestures/Orientation;", "orientation", "", "enabled", "reverseDirection", "Landroidx/compose/foundation/interaction/MutableInteractionSource;", "interactionSource", "Landroidx/compose/foundation/gestures/BringIntoViewSpec;", "bringIntoViewSpec", "<init>", "(Landroidx/compose/foundation/gestures/ScrollableState;Landroidx/compose/foundation/OverscrollEffect;Landroidx/compose/foundation/gestures/FlingBehavior;Landroidx/compose/foundation/gestures/Orientation;ZZLandroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/foundation/gestures/BringIntoViewSpec;)V", "", "updateDefaultFlingBehavior", "()V", "setScrollSemanticsActions", "clearScrollSemanticsActions", "Landroidx/compose/ui/input/pointer/PointerEvent;", NotificationCompat.CATEGORY_EVENT, "Landroidx/compose/ui/unit/IntSize;", "size", "processMouseWheelEvent-O0kMr_c", "(Landroidx/compose/ui/input/pointer/PointerEvent;J)V", "processMouseWheelEvent", "Lkotlin/Function2;", "Lkotlin/Function1;", "Landroidx/compose/foundation/gestures/DragEvent$DragDelta;", "Lkotlin/coroutines/Continuation;", "", "forEachDelta", "drag", "(Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;", "Landroidx/compose/ui/geometry/Offset;", "startedPosition", "onDragStarted-k-4lQ0M", "(J)V", "onDragStarted", "Landroidx/compose/ui/unit/Velocity;", "velocity", "onDragStopped-TH1AsA0", "onDragStopped", "startDragImmediately", "()Z", "update", "(Landroidx/compose/foundation/gestures/ScrollableState;Landroidx/compose/foundation/gestures/Orientation;Landroidx/compose/foundation/OverscrollEffect;ZZLandroidx/compose/foundation/gestures/FlingBehavior;Landroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/foundation/gestures/BringIntoViewSpec;)V", "onAttach", "onObservedReadsChanged", "Landroidx/compose/ui/focus/FocusProperties;", "focusProperties", "applyFocusProperties", "(Landroidx/compose/ui/focus/FocusProperties;)V", "Landroidx/compose/ui/input/key/KeyEvent;", "onKeyEvent-ZmokQxo", "(Landroid/view/KeyEvent;)Z", "onKeyEvent", "onPreKeyEvent-ZmokQxo", "onPreKeyEvent", "pointerEvent", "Landroidx/compose/ui/input/pointer/PointerEventPass;", "pass", "bounds", "onPointerEvent-H0pRuoY", "(Landroidx/compose/ui/input/pointer/PointerEvent;Landroidx/compose/ui/input/pointer/PointerEventPass;J)V", "onPointerEvent", "Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;", "applySemantics", "(Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;)V", "Landroidx/compose/foundation/OverscrollEffect;", "Landroidx/compose/foundation/gestures/FlingBehavior;", "shouldAutoInvalidate", "Z", "getShouldAutoInvalidate", "Landroidx/compose/ui/input/nestedscroll/NestedScrollDispatcher;", "nestedScrollDispatcher", "Landroidx/compose/ui/input/nestedscroll/NestedScrollDispatcher;", "Landroidx/compose/foundation/gestures/ScrollableContainerNode;", "scrollableContainerNode", "Landroidx/compose/foundation/gestures/ScrollableContainerNode;", "Landroidx/compose/foundation/gestures/DefaultFlingBehavior;", "defaultFlingBehavior", "Landroidx/compose/foundation/gestures/DefaultFlingBehavior;", "Landroidx/compose/foundation/gestures/ScrollingLogic;", "scrollingLogic", "Landroidx/compose/foundation/gestures/ScrollingLogic;", "Landroidx/compose/foundation/gestures/ScrollableNestedScrollConnection;", "nestedScrollConnection", "Landroidx/compose/foundation/gestures/ScrollableNestedScrollConnection;", "Landroidx/compose/foundation/gestures/ContentInViewNode;", "contentInViewNode", "Landroidx/compose/foundation/gestures/ContentInViewNode;", "Landroidx/compose/foundation/gestures/ScrollConfig;", "scrollConfig", "Landroidx/compose/foundation/gestures/ScrollConfig;", "", "scrollByAction", "Lkotlin/jvm/functions/Function2;", "scrollByOffsetAction", "foundation_release"}, k = 1, mv = {1, 8, 0})
@SourceDebugExtension
final class ScrollableNode extends DragGestureNode implements ObserverModifierNode, CompositionLocalConsumerModifierNode, FocusPropertiesModifierNode, KeyInputModifierNode, SemanticsModifierNode {

    @NotNull
    private final ContentInViewNode contentInViewNode;

    @NotNull
    private final DefaultFlingBehavior defaultFlingBehavior;

    @Nullable
    private FlingBehavior flingBehavior;

    @NotNull
    private final ScrollableNestedScrollConnection nestedScrollConnection;

    @NotNull
    private final NestedScrollDispatcher nestedScrollDispatcher;

    @Nullable
    private OverscrollEffect overscrollEffect;

    @Nullable
    private Function2<? super Float, ? super Float, Boolean> scrollByAction;

    @Nullable
    private Function2<? super Offset, ? super Continuation<? super Offset>, ? extends Object> scrollByOffsetAction;

    @Nullable
    private ScrollConfig scrollConfig;

    @NotNull
    private final ScrollableContainerNode scrollableContainerNode;

    @NotNull
    private final ScrollingLogic scrollingLogic;
    private final boolean shouldAutoInvalidate;

    /* JADX INFO: renamed from: androidx.compose.foundation.gestures.ScrollableNode$setScrollSemanticsActions$2, reason: invalid class name */
    /* JADX INFO: compiled from: Scrollable.kt */
    @Metadata(d1 = {"\u0000\b\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0001H\u008a@"}, d2 = {"<anonymous>", "Landroidx/compose/ui/geometry/Offset;", "offset"}, k = 3, mv = {1, 8, 0}, xi = 48)
    @DebugMetadata(c = "androidx.compose.foundation.gestures.ScrollableNode$setScrollSemanticsActions$2", f = "Scrollable.kt", l = {527}, m = "invokeSuspend")
    public static final class AnonymousClass2 extends SuspendLambda implements Function2<Offset, Continuation<? super Offset>, Object> {
        /* synthetic */ long J$0;
        int label;

        public AnonymousClass2(Continuation<? super AnonymousClass2> continuation) {
            super(2, continuation);
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        @NotNull
        public final Continuation<Unit> create(@Nullable Object obj, @NotNull Continuation<?> continuation) {
            AnonymousClass2 anonymousClass2 = ScrollableNode.this.new AnonymousClass2(continuation);
            anonymousClass2.J$0 = ((Offset) obj).getPackedValue();
            return anonymousClass2;
        }

        @Override // kotlin.jvm.functions.Function2
        public /* bridge */ /* synthetic */ Object invoke(Offset offset, Continuation<? super Offset> continuation) {
            return m476invoke3MmeM6k(offset.getPackedValue(), continuation);
        }

        @Nullable
        /* JADX INFO: renamed from: invoke-3MmeM6k, reason: not valid java name */
        public final Object m476invoke3MmeM6k(long j4, @Nullable Continuation<? super Offset> continuation) {
            return ((AnonymousClass2) create(Offset.m3912boximpl(j4), continuation)).invokeSuspend(Unit.a);
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        @Nullable
        public final Object invokeSuspend(@NotNull Object obj) {
            CoroutineSingletons coroutineSingletons = CoroutineSingletons.f25414b;
            int i = this.label;
            if (i == 0) {
                ResultKt.a(obj);
                long j4 = this.J$0;
                ScrollingLogic scrollingLogic = ScrollableNode.this.scrollingLogic;
                this.label = 1;
                obj = ScrollableKt.m472semanticsScrollByd4ec7I(scrollingLogic, j4, this);
                if (obj == coroutineSingletons) {
                    return coroutineSingletons;
                }
            } else {
                if (i != 1) {
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                }
                ResultKt.a(obj);
            }
            return obj;
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    public ScrollableNode(@NotNull ScrollableState scrollableState, @Nullable OverscrollEffect overscrollEffect, @Nullable FlingBehavior flingBehavior, @NotNull Orientation orientation, boolean z2, boolean z5, @Nullable MutableInteractionSource mutableInteractionSource, @Nullable BringIntoViewSpec bringIntoViewSpec) {
        super(ScrollableKt.CanDragCalculation, z2, mutableInteractionSource, orientation);
        this.overscrollEffect = overscrollEffect;
        this.flingBehavior = flingBehavior;
        NestedScrollDispatcher nestedScrollDispatcher = new NestedScrollDispatcher();
        this.nestedScrollDispatcher = nestedScrollDispatcher;
        this.scrollableContainerNode = (ScrollableContainerNode) delegate(new ScrollableContainerNode(z2));
        DefaultFlingBehavior defaultFlingBehavior = new DefaultFlingBehavior(SplineBasedDecayKt.splineBasedDecay(ScrollableKt.UnityDensity), null, 2, 0 == true ? 1 : 0);
        this.defaultFlingBehavior = defaultFlingBehavior;
        OverscrollEffect overscrollEffect2 = this.overscrollEffect;
        FlingBehavior flingBehavior2 = this.flingBehavior;
        ScrollingLogic scrollingLogic = new ScrollingLogic(scrollableState, overscrollEffect2, flingBehavior2 == null ? defaultFlingBehavior : flingBehavior2, orientation, z5, nestedScrollDispatcher);
        this.scrollingLogic = scrollingLogic;
        ScrollableNestedScrollConnection scrollableNestedScrollConnection = new ScrollableNestedScrollConnection(scrollingLogic, z2);
        this.nestedScrollConnection = scrollableNestedScrollConnection;
        ContentInViewNode contentInViewNode = (ContentInViewNode) delegate(new ContentInViewNode(orientation, scrollingLogic, z5, bringIntoViewSpec));
        this.contentInViewNode = contentInViewNode;
        delegate(NestedScrollNodeKt.nestedScrollModifierNode(scrollableNestedScrollConnection, nestedScrollDispatcher));
        delegate(FocusTargetModifierNodeKt.FocusTargetModifierNode());
        delegate(new BringIntoViewResponderNode(contentInViewNode));
        delegate(new FocusedBoundsObserverNode(new Function1<LayoutCoordinates, Unit>() { // from class: androidx.compose.foundation.gestures.ScrollableNode.1
            {
                super(1);
            }

            @Override // kotlin.jvm.functions.Function1
            public /* bridge */ /* synthetic */ Unit invoke(LayoutCoordinates layoutCoordinates) {
                invoke2(layoutCoordinates);
                return Unit.a;
            }

            /* JADX INFO: renamed from: invoke, reason: avoid collision after fix types in other method */
            public final void invoke2(@Nullable LayoutCoordinates layoutCoordinates) {
                ScrollableNode.this.contentInViewNode.onFocusBoundsChanged(layoutCoordinates);
            }
        }));
    }

    private final void clearScrollSemanticsActions() {
        this.scrollByAction = null;
        this.scrollByOffsetAction = null;
    }

    /* JADX INFO: renamed from: processMouseWheelEvent-O0kMr_c, reason: not valid java name */
    private final void m475processMouseWheelEventO0kMr_c(PointerEvent event, long size) {
        List<PointerInputChange> changes = event.getChanges();
        int size2 = changes.size();
        for (int i = 0; i < size2; i++) {
            if (!(!changes.get(i).isConsumed())) {
                return;
            }
        }
        ScrollConfig scrollConfig = this.scrollConfig;
        Intrinsics.checkNotNull(scrollConfig);
        BuildersKt.c(getCoroutineScope(), null, null, new ScrollableNode$processMouseWheelEvent$2$1(this, scrollConfig.mo385calculateMouseWheelScroll8xgXZGE(DelegatableNodeKt.requireDensity(this), event, size), null), 3);
        List<PointerInputChange> changes2 = event.getChanges();
        int size3 = changes2.size();
        for (int i6 = 0; i6 < size3; i6++) {
            changes2.get(i6).consume();
        }
    }

    private final void setScrollSemanticsActions() {
        this.scrollByAction = new Function2<Float, Float, Boolean>() { // from class: androidx.compose.foundation.gestures.ScrollableNode.setScrollSemanticsActions.1

            /* JADX INFO: renamed from: androidx.compose.foundation.gestures.ScrollableNode$setScrollSemanticsActions$1$1, reason: invalid class name and collision with other inner class name */
            /* JADX INFO: compiled from: Scrollable.kt */
            @Metadata(d1 = {"\u0000\n\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\u008a@"}, d2 = {"<anonymous>", "", "Lkotlinx/coroutines/CoroutineScope;"}, k = 3, mv = {1, 8, 0}, xi = 48)
            @DebugMetadata(c = "androidx.compose.foundation.gestures.ScrollableNode$setScrollSemanticsActions$1$1", f = "Scrollable.kt", l = {522}, m = "invokeSuspend")
            public static final class C00261 extends SuspendLambda implements Function2<CoroutineScope, Continuation<? super Unit>, Object> {
                final /* synthetic */ float $x;
                final /* synthetic */ float $y;
                int label;
                final /* synthetic */ ScrollableNode this$0;

                /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                public C00261(ScrollableNode scrollableNode, float f4, float f5, Continuation<? super C00261> continuation) {
                    super(2, continuation);
                    this.this$0 = scrollableNode;
                    this.$x = f4;
                    this.$y = f5;
                }

                @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
                @NotNull
                public final Continuation<Unit> create(@Nullable Object obj, @NotNull Continuation<?> continuation) {
                    return new C00261(this.this$0, this.$x, this.$y, continuation);
                }

                @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
                @Nullable
                public final Object invokeSuspend(@NotNull Object obj) {
                    CoroutineSingletons coroutineSingletons = CoroutineSingletons.f25414b;
                    int i = this.label;
                    if (i == 0) {
                        ResultKt.a(obj);
                        ScrollingLogic scrollingLogic = this.this$0.scrollingLogic;
                        long jOffset = OffsetKt.Offset(this.$x, this.$y);
                        this.label = 1;
                        if (ScrollableKt.m472semanticsScrollByd4ec7I(scrollingLogic, jOffset, this) == coroutineSingletons) {
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
                    return ((C00261) create(coroutineScope, continuation)).invokeSuspend(Unit.a);
                }
            }

            {
                super(2);
            }

            @Override // kotlin.jvm.functions.Function2
            public /* bridge */ /* synthetic */ Boolean invoke(Float f4, Float f5) {
                return invoke(f4.floatValue(), f5.floatValue());
            }

            @NotNull
            public final Boolean invoke(float f4, float f5) {
                BuildersKt.c(ScrollableNode.this.getCoroutineScope(), null, null, new C00261(ScrollableNode.this, f4, f5, null), 3);
                return Boolean.TRUE;
            }
        };
        this.scrollByOffsetAction = new AnonymousClass2(null);
    }

    private final void updateDefaultFlingBehavior() {
        ObserverModifierNodeKt.observeReads(this, new Function0<Unit>() { // from class: androidx.compose.foundation.gestures.ScrollableNode.updateDefaultFlingBehavior.1
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
                ScrollableNode.this.defaultFlingBehavior.setFlingDecay(SplineBasedDecayKt.splineBasedDecay((Density) CompositionLocalConsumerModifierNodeKt.currentValueOf(ScrollableNode.this, CompositionLocalsKt.getLocalDensity())));
            }
        });
    }

    @Override // androidx.compose.ui.focus.FocusPropertiesModifierNode
    public void applyFocusProperties(@NotNull FocusProperties focusProperties) {
        focusProperties.setCanFocus(false);
    }

    @Override // androidx.compose.ui.node.SemanticsModifierNode
    public void applySemantics(@NotNull SemanticsPropertyReceiver semanticsPropertyReceiver) {
        if (getEnabled() && (this.scrollByAction == null || this.scrollByOffsetAction == null)) {
            setScrollSemanticsActions();
        }
        Function2<? super Float, ? super Float, Boolean> function2 = this.scrollByAction;
        if (function2 != null) {
            SemanticsPropertiesKt.scrollBy$default(semanticsPropertyReceiver, null, function2, 1, null);
        }
        Function2<? super Offset, ? super Continuation<? super Offset>, ? extends Object> function3 = this.scrollByOffsetAction;
        if (function3 != null) {
            SemanticsPropertiesKt.scrollByOffset(semanticsPropertyReceiver, function3);
        }
    }

    @Override // androidx.compose.foundation.gestures.DragGestureNode
    @Nullable
    public Object drag(@NotNull Function2<? super Function1<? super DragEvent.DragDelta, Unit>, ? super Continuation<? super Unit>, ? extends Object> function2, @NotNull Continuation<? super Unit> continuation) {
        ScrollingLogic scrollingLogic = this.scrollingLogic;
        Object objScroll = scrollingLogic.scroll(MutatePriority.UserInput, new ScrollableNode$drag$2$1(function2, scrollingLogic, null), continuation);
        return objScroll == CoroutineSingletons.f25414b ? objScroll : Unit.a;
    }

    @Override // androidx.compose.ui.Modifier.Node
    public boolean getShouldAutoInvalidate() {
        return this.shouldAutoInvalidate;
    }

    @Override // androidx.compose.ui.Modifier.Node
    public void onAttach() {
        updateDefaultFlingBehavior();
        this.scrollConfig = AndroidScrollable_androidKt.platformScrollConfig(this);
    }

    @Override // androidx.compose.foundation.gestures.DragGestureNode
    /* JADX INFO: renamed from: onDragStopped-TH1AsA0 */
    public void mo382onDragStoppedTH1AsA0(long velocity) {
        BuildersKt.c(this.nestedScrollDispatcher.getCoroutineScope(), null, null, new ScrollableNode$onDragStopped$1(this, velocity, null), 3);
    }

    @Override // androidx.compose.ui.input.key.KeyInputModifierNode
    /* JADX INFO: renamed from: onKeyEvent-ZmokQxo */
    public boolean mo199onKeyEventZmokQxo(@NotNull KeyEvent event) {
        long jOffset;
        if (getEnabled()) {
            long jM5222getKeyZmokQxo = KeyEvent_androidKt.m5222getKeyZmokQxo(event);
            Key.Companion companion = Key.INSTANCE;
            if ((Key.m4914equalsimpl0(jM5222getKeyZmokQxo, companion.m5102getPageDownEK5gGoQ()) || Key.m4914equalsimpl0(KeyEvent_androidKt.m5222getKeyZmokQxo(event), companion.m5103getPageUpEK5gGoQ())) && KeyEventType.m5215equalsimpl0(KeyEvent_androidKt.m5223getTypeZmokQxo(event), KeyEventType.INSTANCE.m5219getKeyDownCS__XNY()) && !KeyEvent_androidKt.m5226isCtrlPressedZmokQxo(event)) {
                if (this.scrollingLogic.isVertical()) {
                    int iM6797getHeightimpl = IntSize.m6797getHeightimpl(this.contentInViewNode.getViewportSize());
                    jOffset = OffsetKt.Offset(0.0f, Key.m4914equalsimpl0(KeyEvent_androidKt.m5222getKeyZmokQxo(event), companion.m5103getPageUpEK5gGoQ()) ? iM6797getHeightimpl : -iM6797getHeightimpl);
                } else {
                    int iM6798getWidthimpl = IntSize.m6798getWidthimpl(this.contentInViewNode.getViewportSize());
                    jOffset = OffsetKt.Offset(Key.m4914equalsimpl0(KeyEvent_androidKt.m5222getKeyZmokQxo(event), companion.m5103getPageUpEK5gGoQ()) ? iM6798getWidthimpl : -iM6798getWidthimpl, 0.0f);
                }
                BuildersKt.c(getCoroutineScope(), null, null, new ScrollableNode$onKeyEvent$1(this, jOffset, null), 3);
                return true;
            }
        }
        return false;
    }

    @Override // androidx.compose.ui.node.ObserverModifierNode
    public void onObservedReadsChanged() {
        updateDefaultFlingBehavior();
    }

    @Override // androidx.compose.foundation.gestures.DragGestureNode, androidx.compose.ui.node.PointerInputModifierNode
    /* JADX INFO: renamed from: onPointerEvent-H0pRuoY */
    public void mo200onPointerEventH0pRuoY(@NotNull PointerEvent pointerEvent, @NotNull PointerEventPass pass, long bounds) {
        List<PointerInputChange> changes = pointerEvent.getChanges();
        int size = changes.size();
        for (int i = 0; i < size; i++) {
            if (getCanDrag().invoke(changes.get(i)).booleanValue()) {
                super.mo200onPointerEventH0pRuoY(pointerEvent, pass, bounds);
                break;
            }
        }
        if (pass == PointerEventPass.Main && PointerEventType.m5313equalsimpl0(pointerEvent.getType(), PointerEventType.INSTANCE.m5322getScroll7fucELk())) {
            m475processMouseWheelEventO0kMr_c(pointerEvent, bounds);
        }
    }

    @Override // androidx.compose.ui.input.key.KeyInputModifierNode
    /* JADX INFO: renamed from: onPreKeyEvent-ZmokQxo */
    public boolean mo201onPreKeyEventZmokQxo(@NotNull KeyEvent event) {
        return false;
    }

    @Override // androidx.compose.foundation.gestures.DragGestureNode
    /* JADX INFO: renamed from: startDragImmediately */
    public boolean getStartDragImmediately() {
        return this.scrollingLogic.shouldScrollImmediately();
    }

    public final void update(@NotNull ScrollableState state, @NotNull Orientation orientation, @Nullable OverscrollEffect overscrollEffect, boolean enabled, boolean reverseDirection, @Nullable FlingBehavior flingBehavior, @Nullable MutableInteractionSource interactionSource, @Nullable BringIntoViewSpec bringIntoViewSpec) {
        boolean z2;
        if (getEnabled() != enabled) {
            this.nestedScrollConnection.setEnabled(enabled);
            this.scrollableContainerNode.update(enabled);
            z2 = true;
        } else {
            z2 = false;
        }
        boolean z5 = z2;
        boolean zUpdate = this.scrollingLogic.update(state, orientation, overscrollEffect, reverseDirection, flingBehavior == null ? this.defaultFlingBehavior : flingBehavior, this.nestedScrollDispatcher);
        this.contentInViewNode.update(orientation, reverseDirection, bringIntoViewSpec);
        this.overscrollEffect = overscrollEffect;
        this.flingBehavior = flingBehavior;
        update(ScrollableKt.CanDragCalculation, enabled, interactionSource, this.scrollingLogic.isVertical() ? Orientation.Vertical : Orientation.Horizontal, zUpdate);
        if (z5) {
            clearScrollSemanticsActions();
            SemanticsModifierNodeKt.invalidateSemantics(this);
        }
    }

    @Override // androidx.compose.foundation.gestures.DragGestureNode
    /* JADX INFO: renamed from: onDragStarted-k-4lQ0M */
    public void mo381onDragStartedk4lQ0M(long startedPosition) {
    }
}
