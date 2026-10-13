package androidx.compose.foundation.gestures;

import androidx.compose.foundation.MutatePriority;
import androidx.compose.foundation.OverscrollEffect;
import androidx.compose.runtime.internal.StabilityInferred;
import androidx.compose.ui.geometry.Offset;
import androidx.compose.ui.geometry.OffsetKt;
import androidx.compose.ui.input.nestedscroll.NestedScrollDispatcher;
import androidx.compose.ui.input.nestedscroll.NestedScrollSource;
import androidx.compose.ui.unit.Velocity;
import com.facebook.react.uimanager.ViewProps;
import kotlin.Metadata;
import kotlin.ResultKt;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.intrinsics.CoroutineSingletons;
import kotlin.coroutines.jvm.internal.DebugMetadata;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.Ref$LongRef;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* JADX INFO: compiled from: Scrollable.kt */
/* JADX INFO: loaded from: classes.dex */
@StabilityInferred(parameters = 0)
@Metadata(d1 = {"\u0000{\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u0007\n\u0002\u0018\u0002\n\u0002\b\u000f\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\b\b\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u000b\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u000e\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0005*\u0001M\b\u0000\u0018\u00002\u00020\u0001B9\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\b\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0006\u0010\t\u001a\u00020\b\u0012\u0006\u0010\u000b\u001a\u00020\n\u0012\u0006\u0010\r\u001a\u00020\f¢\u0006\u0004\b\u000e\u0010\u000fJ\u0017\u0010\u0014\u001a\u00020\u0011*\u00020\u0010ø\u0001\u0000ø\u0001\u0001¢\u0006\u0004\b\u0012\u0010\u0013J\u0014\u0010\u0017\u001a\u00020\u0011*\u00020\u0011ø\u0001\u0001¢\u0006\u0004\b\u0015\u0010\u0016J\u0014\u0010\u001a\u001a\u00020\u0010*\u00020\u0011ø\u0001\u0001¢\u0006\u0004\b\u0018\u0010\u0019J\u0011\u0010\u001b\u001a\u00020\u0010*\u00020\u0010¢\u0006\u0004\b\u001b\u0010\u001cJ\u0014\u0010\u001b\u001a\u00020\u0011*\u00020\u0011ø\u0001\u0001¢\u0006\u0004\b\u001d\u0010\u0016J\u0018\u0010 \u001a\u00020\u00112\u0006\u0010\u001e\u001a\u00020\u0011ø\u0001\u0001¢\u0006\u0004\b\u001f\u0010\u0016J\u001b\u0010&\u001a\u00020#2\u0006\u0010\"\u001a\u00020!H\u0086@ø\u0001\u0001¢\u0006\u0004\b$\u0010%J\u001b\u0010)\u001a\u00020!2\u0006\u0010'\u001a\u00020!H\u0086@ø\u0001\u0001¢\u0006\u0004\b(\u0010%J\r\u0010*\u001a\u00020\n¢\u0006\u0004\b*\u0010+J>\u0010\u001e\u001a\u00020#2\b\b\u0002\u0010-\u001a\u00020,2\"\u00101\u001a\u001e\b\u0001\u0012\u0004\u0012\u00020/\u0012\n\u0012\b\u0012\u0004\u0012\u00020#00\u0012\u0006\u0012\u0004\u0018\u00010\u00010.H\u0086@¢\u0006\u0004\b\u001e\u00102J?\u00103\u001a\u00020\n2\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\t\u001a\u00020\b2\b\u0010\u0005\u001a\u0004\u0018\u00010\u00042\u0006\u0010\u000b\u001a\u00020\n2\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\r\u001a\u00020\f¢\u0006\u0004\b3\u00104J\r\u00105\u001a\u00020\n¢\u0006\u0004\b5\u0010+J\u0016\u0010\u001a\u001a\u00020\u0010*\u00020!H\u0002ø\u0001\u0001¢\u0006\u0004\b6\u0010\u0019J\u0016\u00108\u001a\u00020!*\u00020!H\u0002ø\u0001\u0001¢\u0006\u0004\b7\u0010\u0016J\u001e\u00103\u001a\u00020!*\u00020!2\u0006\u00109\u001a\u00020\u0010H\u0002ø\u0001\u0001¢\u0006\u0004\b:\u0010;J&\u0010B\u001a\u00020\u0011*\u00020<2\u0006\u0010=\u001a\u00020\u00112\u0006\u0010?\u001a\u00020>H\u0002ø\u0001\u0001¢\u0006\u0004\b@\u0010AR\u0016\u0010\u0003\u001a\u00020\u00028\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b\u0003\u0010CR\u0018\u0010\u0005\u001a\u0004\u0018\u00010\u00048\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b\u0005\u0010DR\u0016\u0010\u0007\u001a\u00020\u00068\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b\u0007\u0010ER\u0016\u0010\t\u001a\u00020\b8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b\t\u0010FR\u0016\u0010\u000b\u001a\u00020\n8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b\u000b\u0010GR\u0016\u0010\r\u001a\u00020\f8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b\r\u0010HR\u001c\u0010I\u001a\u00020>8\u0002@\u0002X\u0082\u000eø\u0001\u0001ø\u0001\u0000¢\u0006\u0006\n\u0004\bI\u0010JR\u0016\u0010K\u001a\u00020<8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\bK\u0010LR\u0014\u0010N\u001a\u00020M8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\bN\u0010OR \u0010Q\u001a\u000e\u0012\u0004\u0012\u00020\u0011\u0012\u0004\u0012\u00020\u00110P8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\bQ\u0010RR\u0014\u0010T\u001a\u00020\n8BX\u0082\u0004¢\u0006\u0006\u001a\u0004\bS\u0010+\u0082\u0002\u000b\n\u0002\b!\n\u0005\b¡\u001e0\u0001¨\u0006U"}, d2 = {"Landroidx/compose/foundation/gestures/ScrollingLogic;", "", "Landroidx/compose/foundation/gestures/ScrollableState;", "scrollableState", "Landroidx/compose/foundation/OverscrollEffect;", "overscrollEffect", "Landroidx/compose/foundation/gestures/FlingBehavior;", "flingBehavior", "Landroidx/compose/foundation/gestures/Orientation;", "orientation", "", "reverseDirection", "Landroidx/compose/ui/input/nestedscroll/NestedScrollDispatcher;", "nestedScrollDispatcher", "<init>", "(Landroidx/compose/foundation/gestures/ScrollableState;Landroidx/compose/foundation/OverscrollEffect;Landroidx/compose/foundation/gestures/FlingBehavior;Landroidx/compose/foundation/gestures/Orientation;ZLandroidx/compose/ui/input/nestedscroll/NestedScrollDispatcher;)V", "", "Landroidx/compose/ui/geometry/Offset;", "toOffset-tuRUvjQ", "(F)J", "toOffset", "singleAxisOffset-MK-Hz9U", "(J)J", "singleAxisOffset", "toFloat-k-4lQ0M", "(J)F", "toFloat", "reverseIfNeeded", "(F)F", "reverseIfNeeded-MK-Hz9U", ViewProps.SCROLL, "performRawScroll-MK-Hz9U", "performRawScroll", "Landroidx/compose/ui/unit/Velocity;", "initialVelocity", "", "onDragStopped-sF-c-tU", "(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;", "onDragStopped", "available", "doFlingAnimation-QWom1Mo", "doFlingAnimation", "shouldScrollImmediately", "()Z", "Landroidx/compose/foundation/MutatePriority;", "scrollPriority", "Lkotlin/Function2;", "Landroidx/compose/foundation/gestures/NestedScrollScope;", "Lkotlin/coroutines/Continuation;", "block", "(Landroidx/compose/foundation/MutatePriority;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;", "update", "(Landroidx/compose/foundation/gestures/ScrollableState;Landroidx/compose/foundation/gestures/Orientation;Landroidx/compose/foundation/OverscrollEffect;ZLandroidx/compose/foundation/gestures/FlingBehavior;Landroidx/compose/ui/input/nestedscroll/NestedScrollDispatcher;)Z", "isVertical", "toFloat-TH1AsA0", "singleAxisVelocity-AH228Gc", "singleAxisVelocity", "newValue", "update-QWom1Mo", "(JF)J", "Landroidx/compose/foundation/gestures/ScrollScope;", "delta", "Landroidx/compose/ui/input/nestedscroll/NestedScrollSource;", "source", "performScroll-3eAAhYA", "(Landroidx/compose/foundation/gestures/ScrollScope;JI)J", "performScroll", "Landroidx/compose/foundation/gestures/ScrollableState;", "Landroidx/compose/foundation/OverscrollEffect;", "Landroidx/compose/foundation/gestures/FlingBehavior;", "Landroidx/compose/foundation/gestures/Orientation;", "Z", "Landroidx/compose/ui/input/nestedscroll/NestedScrollDispatcher;", "latestScrollSource", "I", "outerStateScope", "Landroidx/compose/foundation/gestures/ScrollScope;", "androidx/compose/foundation/gestures/ScrollingLogic$nestedScrollScope$1", "nestedScrollScope", "Landroidx/compose/foundation/gestures/ScrollingLogic$nestedScrollScope$1;", "Lkotlin/Function1;", "performScrollForOverscroll", "Lkotlin/jvm/functions/Function1;", "getShouldDispatchOverscroll", "shouldDispatchOverscroll", "foundation_release"}, k = 1, mv = {1, 8, 0})
public final class ScrollingLogic {
    public static final int $stable = 8;

    @NotNull
    private FlingBehavior flingBehavior;

    @NotNull
    private NestedScrollDispatcher nestedScrollDispatcher;

    @NotNull
    private Orientation orientation;

    @Nullable
    private OverscrollEffect overscrollEffect;
    private boolean reverseDirection;

    @NotNull
    private ScrollableState scrollableState;
    private int latestScrollSource = NestedScrollSource.INSTANCE.m5259getUserInputWNlRxjI();

    @NotNull
    private ScrollScope outerStateScope = ScrollableKt.NoOpScrollScope;

    @NotNull
    private final ScrollingLogic$nestedScrollScope$1 nestedScrollScope = new NestedScrollScope() { // from class: androidx.compose.foundation.gestures.ScrollingLogic$nestedScrollScope$1
        @Override // androidx.compose.foundation.gestures.NestedScrollScope
        /* JADX INFO: renamed from: scrollBy-OzD1aCk */
        public long mo445scrollByOzD1aCk(long offset, int source) {
            return this.this$0.m480performScroll3eAAhYA(this.this$0.outerStateScope, offset, source);
        }

        @Override // androidx.compose.foundation.gestures.NestedScrollScope
        /* JADX INFO: renamed from: scrollByWithOverscroll-OzD1aCk */
        public long mo446scrollByWithOverscrollOzD1aCk(long offset, int source) {
            this.this$0.latestScrollSource = source;
            OverscrollEffect overscrollEffect = this.this$0.overscrollEffect;
            if (overscrollEffect != null && this.this$0.getShouldDispatchOverscroll()) {
                return overscrollEffect.mo209applyToScrollRhakbz0(offset, this.this$0.latestScrollSource, this.this$0.performScrollForOverscroll);
            }
            return this.this$0.m480performScroll3eAAhYA(this.this$0.outerStateScope, offset, source);
        }
    };

    @NotNull
    private final Function1<Offset, Offset> performScrollForOverscroll = new Function1<Offset, Offset>() { // from class: androidx.compose.foundation.gestures.ScrollingLogic$performScrollForOverscroll$1
        {
            super(1);
        }

        @Override // kotlin.jvm.functions.Function1
        public /* bridge */ /* synthetic */ Offset invoke(Offset offset) {
            return Offset.m3912boximpl(m492invokeMKHz9U(offset.getPackedValue()));
        }

        /* JADX INFO: renamed from: invoke-MK-Hz9U, reason: not valid java name */
        public final long m492invokeMKHz9U(long j4) {
            ScrollScope scrollScope = this.this$0.outerStateScope;
            ScrollingLogic scrollingLogic = this.this$0;
            return scrollingLogic.m480performScroll3eAAhYA(scrollScope, j4, scrollingLogic.latestScrollSource);
        }
    };

    /* JADX INFO: renamed from: androidx.compose.foundation.gestures.ScrollingLogic$scroll$2, reason: invalid class name */
    /* JADX INFO: compiled from: Scrollable.kt */
    @Metadata(d1 = {"\u0000\n\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\u008a@"}, d2 = {"<anonymous>", "", "Landroidx/compose/foundation/gestures/ScrollScope;"}, k = 3, mv = {1, 8, 0}, xi = 48)
    @DebugMetadata(c = "androidx.compose.foundation.gestures.ScrollingLogic$scroll$2", f = "Scrollable.kt", l = {804}, m = "invokeSuspend")
    public static final class AnonymousClass2 extends SuspendLambda implements Function2<ScrollScope, Continuation<? super Unit>, Object> {
        final /* synthetic */ Function2<NestedScrollScope, Continuation<? super Unit>, Object> $block;
        private /* synthetic */ Object L$0;
        int label;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        /* JADX WARN: Multi-variable type inference failed */
        public AnonymousClass2(Function2<? super NestedScrollScope, ? super Continuation<? super Unit>, ? extends Object> function2, Continuation<? super AnonymousClass2> continuation) {
            super(2, continuation);
            this.$block = function2;
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        @NotNull
        public final Continuation<Unit> create(@Nullable Object obj, @NotNull Continuation<?> continuation) {
            AnonymousClass2 anonymousClass2 = ScrollingLogic.this.new AnonymousClass2(this.$block, continuation);
            anonymousClass2.L$0 = obj;
            return anonymousClass2;
        }

        @Override // kotlin.jvm.functions.Function2
        @Nullable
        public final Object invoke(@NotNull ScrollScope scrollScope, @Nullable Continuation<? super Unit> continuation) {
            return ((AnonymousClass2) create(scrollScope, continuation)).invokeSuspend(Unit.a);
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        @Nullable
        public final Object invokeSuspend(@NotNull Object obj) {
            CoroutineSingletons coroutineSingletons = CoroutineSingletons.f25414b;
            int i = this.label;
            if (i == 0) {
                ResultKt.a(obj);
                ScrollingLogic.this.outerStateScope = (ScrollScope) this.L$0;
                Function2<NestedScrollScope, Continuation<? super Unit>, Object> function2 = this.$block;
                ScrollingLogic$nestedScrollScope$1 scrollingLogic$nestedScrollScope$1 = ScrollingLogic.this.nestedScrollScope;
                this.label = 1;
                if (function2.invoke(scrollingLogic$nestedScrollScope$1, this) == coroutineSingletons) {
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

    /* JADX WARN: Type inference failed for: r1v4, types: [androidx.compose.foundation.gestures.ScrollingLogic$nestedScrollScope$1] */
    public ScrollingLogic(@NotNull ScrollableState scrollableState, @Nullable OverscrollEffect overscrollEffect, @NotNull FlingBehavior flingBehavior, @NotNull Orientation orientation, boolean z2, @NotNull NestedScrollDispatcher nestedScrollDispatcher) {
        this.scrollableState = scrollableState;
        this.overscrollEffect = overscrollEffect;
        this.flingBehavior = flingBehavior;
        this.orientation = orientation;
        this.reverseDirection = z2;
        this.nestedScrollDispatcher = nestedScrollDispatcher;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final boolean getShouldDispatchOverscroll() {
        return this.scrollableState.getCanScrollForward() || this.scrollableState.getCanScrollBackward();
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX INFO: renamed from: performScroll-3eAAhYA, reason: not valid java name */
    public final long m480performScroll3eAAhYA(ScrollScope scrollScope, long j4, int i) {
        long jM5243dispatchPreScrollOzD1aCk = this.nestedScrollDispatcher.m5243dispatchPreScrollOzD1aCk(j4, i);
        long jM3927minusMKHz9U = Offset.m3927minusMKHz9U(j4, jM5243dispatchPreScrollOzD1aCk);
        long jM487reverseIfNeededMKHz9U = m487reverseIfNeededMKHz9U(m490toOffsettuRUvjQ(scrollScope.scrollBy(m489toFloatk4lQ0M(m487reverseIfNeededMKHz9U(m488singleAxisOffsetMKHz9U(jM3927minusMKHz9U))))));
        return Offset.m3928plusMKHz9U(Offset.m3928plusMKHz9U(jM5243dispatchPreScrollOzD1aCk, jM487reverseIfNeededMKHz9U), this.nestedScrollDispatcher.m5241dispatchPostScrollDzOQY0M(jM487reverseIfNeededMKHz9U, Offset.m3927minusMKHz9U(jM3927minusMKHz9U, jM487reverseIfNeededMKHz9U), i));
    }

    public static /* synthetic */ Object scroll$default(ScrollingLogic scrollingLogic, MutatePriority mutatePriority, Function2 function2, Continuation continuation, int i, Object obj) {
        if ((i & 1) != 0) {
            mutatePriority = MutatePriority.Default;
        }
        return scrollingLogic.scroll(mutatePriority, function2, continuation);
    }

    /* JADX INFO: renamed from: singleAxisVelocity-AH228Gc, reason: not valid java name */
    private final long m481singleAxisVelocityAH228Gc(long j4) {
        return this.orientation == Orientation.Horizontal ? Velocity.m6861copyOhffZ5M$default(j4, 0.0f, 0.0f, 1, null) : Velocity.m6861copyOhffZ5M$default(j4, 0.0f, 0.0f, 2, null);
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX INFO: renamed from: toFloat-TH1AsA0, reason: not valid java name */
    public final float m482toFloatTH1AsA0(long j4) {
        return this.orientation == Orientation.Horizontal ? Velocity.m6865getXimpl(j4) : Velocity.m6866getYimpl(j4);
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX INFO: renamed from: update-QWom1Mo, reason: not valid java name */
    public final long m483updateQWom1Mo(long j4, float f4) {
        return this.orientation == Orientation.Horizontal ? Velocity.m6861copyOhffZ5M$default(j4, f4, 0.0f, 2, null) : Velocity.m6861copyOhffZ5M$default(j4, 0.0f, f4, 1, null);
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    @Nullable
    /* JADX INFO: renamed from: doFlingAnimation-QWom1Mo, reason: not valid java name */
    public final Object m484doFlingAnimationQWom1Mo(long j4, @NotNull Continuation<? super Velocity> continuation) {
        ScrollingLogic$doFlingAnimation$1 scrollingLogic$doFlingAnimation$1;
        Ref$LongRef ref$LongRef;
        if (continuation instanceof ScrollingLogic$doFlingAnimation$1) {
            scrollingLogic$doFlingAnimation$1 = (ScrollingLogic$doFlingAnimation$1) continuation;
            int i = scrollingLogic$doFlingAnimation$1.label;
            if ((i & Integer.MIN_VALUE) != 0) {
                scrollingLogic$doFlingAnimation$1.label = i - Integer.MIN_VALUE;
            } else {
                scrollingLogic$doFlingAnimation$1 = new ScrollingLogic$doFlingAnimation$1(this, continuation);
            }
        } else {
            scrollingLogic$doFlingAnimation$1 = new ScrollingLogic$doFlingAnimation$1(this, continuation);
        }
        Object obj = scrollingLogic$doFlingAnimation$1.result;
        Object obj2 = CoroutineSingletons.f25414b;
        int i6 = scrollingLogic$doFlingAnimation$1.label;
        if (i6 == 0) {
            ResultKt.a(obj);
            Ref$LongRef ref$LongRef2 = new Ref$LongRef();
            ref$LongRef2.f25458b = j4;
            MutatePriority mutatePriority = MutatePriority.Default;
            Function2<? super NestedScrollScope, ? super Continuation<? super Unit>, ? extends Object> scrollingLogic$doFlingAnimation$2 = new ScrollingLogic$doFlingAnimation$2(this, ref$LongRef2, j4, null);
            scrollingLogic$doFlingAnimation$1.L$0 = ref$LongRef2;
            scrollingLogic$doFlingAnimation$1.label = 1;
            if (scroll(mutatePriority, scrollingLogic$doFlingAnimation$2, scrollingLogic$doFlingAnimation$1) == obj2) {
                return obj2;
            }
            ref$LongRef = ref$LongRef2;
        } else {
            if (i6 != 1) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            ref$LongRef = (Ref$LongRef) scrollingLogic$doFlingAnimation$1.L$0;
            ResultKt.a(obj);
        }
        return Velocity.m6856boximpl(ref$LongRef.f25458b);
    }

    public final boolean isVertical() {
        return this.orientation == Orientation.Vertical;
    }

    @Nullable
    /* JADX INFO: renamed from: onDragStopped-sF-c-tU, reason: not valid java name */
    public final Object m485onDragStoppedsFctU(long j4, @NotNull Continuation<? super Unit> continuation) {
        long jM481singleAxisVelocityAH228Gc = m481singleAxisVelocityAH228Gc(j4);
        ScrollingLogic$onDragStopped$performFling$1 scrollingLogic$onDragStopped$performFling$1 = new ScrollingLogic$onDragStopped$performFling$1(this, null);
        OverscrollEffect overscrollEffect = this.overscrollEffect;
        if (overscrollEffect == null || !getShouldDispatchOverscroll()) {
            Object objInvoke = scrollingLogic$onDragStopped$performFling$1.invoke(Velocity.m6856boximpl(jM481singleAxisVelocityAH228Gc), continuation);
            return objInvoke == CoroutineSingletons.f25414b ? objInvoke : Unit.a;
        }
        Object objMo208applyToFlingBMRW4eQ = overscrollEffect.mo208applyToFlingBMRW4eQ(jM481singleAxisVelocityAH228Gc, scrollingLogic$onDragStopped$performFling$1, continuation);
        return objMo208applyToFlingBMRW4eQ == CoroutineSingletons.f25414b ? objMo208applyToFlingBMRW4eQ : Unit.a;
    }

    /* JADX INFO: renamed from: performRawScroll-MK-Hz9U, reason: not valid java name */
    public final long m486performRawScrollMKHz9U(long scroll) {
        return this.scrollableState.isScrollInProgress() ? Offset.INSTANCE.m3939getZeroF1C5BW0() : m490toOffsettuRUvjQ(reverseIfNeeded(this.scrollableState.dispatchRawDelta(reverseIfNeeded(m489toFloatk4lQ0M(scroll)))));
    }

    public final float reverseIfNeeded(float f4) {
        return this.reverseDirection ? f4 * (-1) : f4;
    }

    /* JADX INFO: renamed from: reverseIfNeeded-MK-Hz9U, reason: not valid java name */
    public final long m487reverseIfNeededMKHz9U(long j4) {
        return this.reverseDirection ? Offset.m3930timestuRUvjQ(j4, -1.0f) : j4;
    }

    @Nullable
    public final Object scroll(@NotNull MutatePriority mutatePriority, @NotNull Function2<? super NestedScrollScope, ? super Continuation<? super Unit>, ? extends Object> function2, @NotNull Continuation<? super Unit> continuation) {
        Object objScroll = this.scrollableState.scroll(mutatePriority, new AnonymousClass2(function2, null), continuation);
        return objScroll == CoroutineSingletons.f25414b ? objScroll : Unit.a;
    }

    public final boolean shouldScrollImmediately() {
        if (!this.scrollableState.isScrollInProgress()) {
            OverscrollEffect overscrollEffect = this.overscrollEffect;
            if (!(overscrollEffect != null ? overscrollEffect.isInProgress() : false)) {
                return false;
            }
        }
        return true;
    }

    /* JADX INFO: renamed from: singleAxisOffset-MK-Hz9U, reason: not valid java name */
    public final long m488singleAxisOffsetMKHz9U(long j4) {
        return this.orientation == Orientation.Horizontal ? Offset.m3917copydBAh8RU$default(j4, 0.0f, 0.0f, 1, null) : Offset.m3917copydBAh8RU$default(j4, 0.0f, 0.0f, 2, null);
    }

    /* JADX INFO: renamed from: toFloat-k-4lQ0M, reason: not valid java name */
    public final float m489toFloatk4lQ0M(long j4) {
        return this.orientation == Orientation.Horizontal ? Offset.m3923getXimpl(j4) : Offset.m3924getYimpl(j4);
    }

    /* JADX INFO: renamed from: toOffset-tuRUvjQ, reason: not valid java name */
    public final long m490toOffsettuRUvjQ(float f4) {
        if (f4 == 0.0f) {
            return Offset.INSTANCE.m3939getZeroF1C5BW0();
        }
        return this.orientation == Orientation.Horizontal ? OffsetKt.Offset(f4, 0.0f) : OffsetKt.Offset(0.0f, f4);
    }

    public final boolean update(@NotNull ScrollableState scrollableState, @NotNull Orientation orientation, @Nullable OverscrollEffect overscrollEffect, boolean reverseDirection, @NotNull FlingBehavior flingBehavior, @NotNull NestedScrollDispatcher nestedScrollDispatcher) {
        boolean z2;
        boolean z5 = true;
        if (Intrinsics.areEqual(this.scrollableState, scrollableState)) {
            z2 = false;
        } else {
            this.scrollableState = scrollableState;
            z2 = true;
        }
        this.overscrollEffect = overscrollEffect;
        if (this.orientation != orientation) {
            this.orientation = orientation;
            z2 = true;
        }
        if (this.reverseDirection != reverseDirection) {
            this.reverseDirection = reverseDirection;
        } else {
            z5 = z2;
        }
        this.flingBehavior = flingBehavior;
        this.nestedScrollDispatcher = nestedScrollDispatcher;
        return z5;
    }
}
