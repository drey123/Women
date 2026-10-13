package androidx.compose.foundation.gestures;

import androidx.compose.foundation.MutatePriority;
import androidx.compose.foundation.OverscrollEffect;
import androidx.compose.foundation.gestures.ScrollingLogic;
import androidx.compose.runtime.internal.StabilityInferred;
import androidx.compose.ui.geometry.Offset;
import androidx.compose.ui.input.nestedscroll.NestedScrollDispatcher;
import androidx.compose.ui.input.nestedscroll.NestedScrollSource;
import androidx.compose.ui.unit.Velocity;
import androidx.compose.ui.unit.VelocityKt;
import com.adapty.ui.internal.text.TimerTags;
import com.mux.stats.sdk.core.model.ViewDeviceOrientationData;
import kotlin.Metadata;
import kotlin.ResultKt;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.intrinsics.IntrinsicsKt;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.Ref;
import kotlin.jvm.internal.SourceDebugExtension;

/* JADX INFO: loaded from: classes.dex */
@StabilityInferred
@Metadata(d1 = {"\u0000\u008d\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\u0010\u0007\n\u0002\b\u0007\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0011\n\u0002\u0010\u0002\n\u0002\b\u0007\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\b \n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0006*\u0001a\b\u0001\u0018\u00002\u00020\u0001BO\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\b\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0006\u0010\t\u001a\u00020\b\u0012\u0006\u0010\u000b\u001a\u00020\n\u0012\u0006\u0010\r\u001a\u00020\f\u0012\u0006\u0010\u000f\u001a\u00020\u000e\u0012\f\u0010\u0011\u001a\b\u0012\u0004\u0012\u00020\n0\u0010¢\u0006\u0004\b\u0012\u0010\u0013J\u0013\u0010\u0016\u001a\u00020\u0015*\u00020\u0014H\u0002¢\u0006\u0004\b\u0016\u0010\u0017J\u0013\u0010\u0018\u001a\u00020\u0014*\u00020\u0014H\u0002¢\u0006\u0004\b\u0018\u0010\u0019J\u001b\u0010\u001b\u001a\u00020\u0014*\u00020\u00142\u0006\u0010\u001a\u001a\u00020\u0015H\u0002¢\u0006\u0004\b\u001b\u0010\u001cJ#\u0010\"\u001a\u00020\u001e*\u00020\u001d2\u0006\u0010\u001f\u001a\u00020\u001e2\u0006\u0010!\u001a\u00020 H\u0002¢\u0006\u0004\b\"\u0010#J\u0017\u0010%\u001a\u00020\u001e2\u0006\u0010$\u001a\u00020\u001eH\u0002¢\u0006\u0004\b%\u0010\u0019J\u0011\u0010&\u001a\u00020\u001e*\u00020\u0015¢\u0006\u0004\b&\u0010'J\u0011\u0010(\u001a\u00020\u001e*\u00020\u001e¢\u0006\u0004\b(\u0010\u0019J\u0011\u0010)\u001a\u00020\u0015*\u00020\u001e¢\u0006\u0004\b)\u0010\u0017J\u0011\u0010*\u001a\u00020\u0015*\u00020\u001e¢\u0006\u0004\b*\u0010\u0017J\u0011\u0010+\u001a\u00020\u0014*\u00020\u0015¢\u0006\u0004\b+\u0010'J\u0011\u0010,\u001a\u00020\u0015*\u00020\u0015¢\u0006\u0004\b,\u0010-J\u0011\u0010.\u001a\u00020\u001e*\u00020\u001e¢\u0006\u0004\b.\u0010\u0019J\u0017\u0010/\u001a\u00020\u001e2\u0006\u0010$\u001a\u00020\u001eH\u0016¢\u0006\u0004\b/\u0010\u0019J \u00103\u001a\u0002022\u0006\u00100\u001a\u00020\u00142\u0006\u00101\u001a\u00020\nH\u0086@¢\u0006\u0004\b3\u00104J\u0018\u00106\u001a\u00020\u00142\u0006\u00105\u001a\u00020\u0014H\u0096@¢\u0006\u0004\b6\u00107J\r\u00108\u001a\u00020\n¢\u0006\u0004\b8\u00109JC\u0010B\u001a\u0002022\b\b\u0002\u0010;\u001a\u00020:2'\u0010A\u001a#\b\u0001\u0012\u0004\u0012\u00020=\u0012\n\u0012\b\u0012\u0004\u0012\u0002020>\u0012\u0006\u0012\u0004\u0018\u00010?0<¢\u0006\u0002\b@H\u0086@¢\u0006\u0004\bB\u0010CJ?\u0010D\u001a\u00020\n2\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\t\u001a\u00020\b2\b\u0010\u0005\u001a\u0004\u0018\u00010\u00042\u0006\u0010\u000b\u001a\u00020\n2\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\r\u001a\u00020\f¢\u0006\u0004\bD\u0010EJ\r\u0010F\u001a\u00020\n¢\u0006\u0004\bF\u00109R\"\u0010\u0003\u001a\u00020\u00028\u0006@\u0006X\u0086\u000e¢\u0006\u0012\n\u0004\bG\u0010H\u001a\u0004\bI\u0010J\"\u0004\bK\u0010LR\u0018\u0010\u0005\u001a\u0004\u0018\u00010\u00048\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b/\u0010MR\u0016\u0010\u0007\u001a\u00020\u00068\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b6\u0010NR\u0016\u0010\t\u001a\u00020\b8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\bO\u0010PR\u0016\u0010\u000b\u001a\u00020\n8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\bQ\u0010RR\u0016\u0010\r\u001a\u00020\f8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\bS\u0010TR\u0016\u0010\u000f\u001a\u00020\u000e8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\bU\u0010VR\u001a\u0010\u0011\u001a\b\u0012\u0004\u0012\u00020\n0\u00108\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\bW\u0010XR$\u0010[\u001a\u00020\n2\u0006\u0010Y\u001a\u00020\n8\u0016@RX\u0096\u000e¢\u0006\f\n\u0004\bZ\u0010R\u001a\u0004\bG\u00109R\u0016\u0010]\u001a\u00020 8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b\\\u0010*R\u0016\u0010`\u001a\u00020\u001d8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b^\u0010_R\u0014\u0010d\u001a\u00020a8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\bb\u0010cR \u0010h\u001a\u000e\u0012\u0004\u0012\u00020\u001e\u0012\u0004\u0012\u00020\u001e0e8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\bf\u0010gR\u0014\u0010j\u001a\u00020\n8BX\u0082\u0004¢\u0006\u0006\u001a\u0004\bi\u00109¨\u0006k"}, d2 = {"Landroidx/compose/foundation/gestures/ScrollingLogic;", "Landroidx/compose/foundation/gestures/ScrollLogic;", "Landroidx/compose/foundation/gestures/ScrollableState;", "scrollableState", "Landroidx/compose/foundation/OverscrollEffect;", "overscrollEffect", "Landroidx/compose/foundation/gestures/FlingBehavior;", "flingBehavior", "Landroidx/compose/foundation/gestures/Orientation;", "orientation", "", "reverseDirection", "Landroidx/compose/ui/input/nestedscroll/NestedScrollDispatcher;", "nestedScrollDispatcher", "Landroidx/compose/foundation/gestures/OnScrollChangedDispatcher;", "onScrollChangedDispatcher", "Lkotlin/Function0;", "isScrollableNodeAttached", "<init>", "(Landroidx/compose/foundation/gestures/ScrollableState;Landroidx/compose/foundation/OverscrollEffect;Landroidx/compose/foundation/gestures/FlingBehavior;Landroidx/compose/foundation/gestures/Orientation;ZLandroidx/compose/ui/input/nestedscroll/NestedScrollDispatcher;Landroidx/compose/foundation/gestures/OnScrollChangedDispatcher;Lkotlin/jvm/functions/Function0;)V", "Landroidx/compose/ui/unit/Velocity;", "", "F", "(J)F", "E", "(J)J", "newValue", "L", "(JF)J", "Landroidx/compose/foundation/gestures/ScrollScope;", "Landroidx/compose/ui/geometry/Offset;", "delta", "Landroidx/compose/ui/input/nestedscroll/NestedScrollSource;", "source", ViewDeviceOrientationData.DEVICE_ORIENTATION_X, "(Landroidx/compose/foundation/gestures/ScrollScope;JI)J", "scroll", TimerTags.secondsShort, "H", "(F)J", "D", "G", "I", "J", ViewDeviceOrientationData.DEVICE_ORIENTATION_Z, "(F)F", "A", "b", "initialVelocity", "isMouseWheel", "", "w", "(JZLkotlin/coroutines/Continuation;)Ljava/lang/Object;", "available", "c", "(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;", "C", "()Z", "Landroidx/compose/foundation/MutatePriority;", "scrollPriority", "Lkotlin/Function2;", "Landroidx/compose/foundation/gestures/NestedScrollScope;", "Lkotlin/coroutines/Continuation;", "", "Lkotlin/ExtensionFunctionType;", "block", "B", "(Landroidx/compose/foundation/MutatePriority;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;", "K", "(Landroidx/compose/foundation/gestures/ScrollableState;Landroidx/compose/foundation/gestures/Orientation;Landroidx/compose/foundation/OverscrollEffect;ZLandroidx/compose/foundation/gestures/FlingBehavior;Landroidx/compose/ui/input/nestedscroll/NestedScrollDispatcher;)Z", "v", "a", "Landroidx/compose/foundation/gestures/ScrollableState;", "t", "()Landroidx/compose/foundation/gestures/ScrollableState;", "setScrollableState", "(Landroidx/compose/foundation/gestures/ScrollableState;)V", "Landroidx/compose/foundation/OverscrollEffect;", "Landroidx/compose/foundation/gestures/FlingBehavior;", "d", "Landroidx/compose/foundation/gestures/Orientation;", "e", "Z", "f", "Landroidx/compose/ui/input/nestedscroll/NestedScrollDispatcher;", "g", "Landroidx/compose/foundation/gestures/OnScrollChangedDispatcher;", TimerTags.hoursShort, "Lkotlin/jvm/functions/Function0;", "value", "i", "isFlinging", "j", "latestScrollSource", "k", "Landroidx/compose/foundation/gestures/ScrollScope;", "outerStateScope", "androidx/compose/foundation/gestures/ScrollingLogic$nestedScrollScope$1", "l", "Landroidx/compose/foundation/gestures/ScrollingLogic$nestedScrollScope$1;", "nestedScrollScope", "Lkotlin/Function1;", TimerTags.minutesShort, "Lkotlin/jvm/functions/Function1;", "performScrollForOverscroll", "u", "shouldDispatchOverscroll", "foundation"}, k = 1, mv = {2, 0, 0}, xi = 48)
@SourceDebugExtension
public final class ScrollingLogic implements ScrollLogic {

    /* JADX INFO: renamed from: a, reason: collision with root package name and from kotlin metadata */
    public ScrollableState scrollableState;

    /* JADX INFO: renamed from: b, reason: from kotlin metadata */
    public OverscrollEffect overscrollEffect;

    /* JADX INFO: renamed from: c, reason: from kotlin metadata */
    public FlingBehavior flingBehavior;

    /* JADX INFO: renamed from: d, reason: from kotlin metadata */
    public Orientation orientation;

    /* JADX INFO: renamed from: e, reason: from kotlin metadata */
    public boolean reverseDirection;

    /* JADX INFO: renamed from: f, reason: from kotlin metadata */
    public NestedScrollDispatcher nestedScrollDispatcher;

    /* JADX INFO: renamed from: g, reason: from kotlin metadata */
    public OnScrollChangedDispatcher onScrollChangedDispatcher;

    /* JADX INFO: renamed from: h, reason: from kotlin metadata */
    public final Function0 isScrollableNodeAttached;

    /* JADX INFO: renamed from: i, reason: from kotlin metadata */
    public boolean isFlinging;

    /* JADX INFO: renamed from: j, reason: from kotlin metadata */
    public int latestScrollSource = NestedScrollSource.INSTANCE.b();

    /* JADX INFO: renamed from: k, reason: from kotlin metadata */
    public ScrollScope outerStateScope = ScrollableKt.b;

    /* JADX INFO: renamed from: l, reason: from kotlin metadata */
    public final ScrollingLogic$nestedScrollScope$1 nestedScrollScope = new NestedScrollScope() { // from class: androidx.compose.foundation.gestures.ScrollingLogic$nestedScrollScope$1
        @Override // androidx.compose.foundation.gestures.NestedScrollScope
        public long a(long offset, int source) {
            this.f1093a.latestScrollSource = source;
            OverscrollEffect overscrollEffect = this.f1093a.overscrollEffect;
            if (overscrollEffect != null && this.f1093a.u()) {
                return overscrollEffect.k(offset, this.f1093a.latestScrollSource, this.f1093a.performScrollForOverscroll);
            }
            return this.f1093a.x(this.f1093a.outerStateScope, offset, source);
        }

        @Override // androidx.compose.foundation.gestures.NestedScrollScope
        public long b(long offset, int source) {
            return this.f1093a.x(this.f1093a.outerStateScope, offset, source);
        }
    };

    /* JADX INFO: renamed from: m, reason: from kotlin metadata */
    public final Function1 performScrollForOverscroll = new Function1() { // from class: qe3
        @Override // kotlin.jvm.functions.Function1
        public final Object invoke(Object obj) {
            return ScrollingLogic.y(this.f27685a, (Offset) obj);
        }
    };

    /* JADX WARN: Type inference failed for: r1v4, types: [androidx.compose.foundation.gestures.ScrollingLogic$nestedScrollScope$1] */
    public ScrollingLogic(ScrollableState scrollableState, OverscrollEffect overscrollEffect, FlingBehavior flingBehavior, Orientation orientation, boolean z, NestedScrollDispatcher nestedScrollDispatcher, OnScrollChangedDispatcher onScrollChangedDispatcher, Function0 function0) {
        this.scrollableState = scrollableState;
        this.overscrollEffect = overscrollEffect;
        this.flingBehavior = flingBehavior;
        this.orientation = orientation;
        this.reverseDirection = z;
        this.nestedScrollDispatcher = nestedScrollDispatcher;
        this.onScrollChangedDispatcher = onScrollChangedDispatcher;
        this.isScrollableNodeAttached = function0;
    }

    private final long s(long scroll) {
        return H(z(this.scrollableState.c(z(G(scroll)))));
    }

    public static final Offset y(ScrollingLogic scrollingLogic, Offset offset) {
        return Offset.d(scrollingLogic.x(scrollingLogic.outerStateScope, offset.getPackedValue(), scrollingLogic.latestScrollSource));
    }

    public final long A(long j) {
        return this.reverseDirection ? Offset.r(j, -1.0f) : j;
    }

    public final Object B(MutatePriority mutatePriority, Function2 function2, Continuation continuation) {
        Object objB = this.scrollableState.b(mutatePriority, new ScrollingLogic$scroll$2(this, function2, null), continuation);
        return objB == IntrinsicsKt.f() ? objB : Unit.f24295a;
    }

    public final boolean C() {
        if (!this.scrollableState.a()) {
            OverscrollEffect overscrollEffect = this.overscrollEffect;
            if (!(overscrollEffect != null ? overscrollEffect.j() : false)) {
                return false;
            }
        }
        return true;
    }

    public final long D(long j) {
        return this.orientation == Orientation.Horizontal ? Offset.g(j, 0.0f, 0.0f, 1, null) : Offset.g(j, 0.0f, 0.0f, 2, null);
    }

    public final long E(long j) {
        return this.orientation == Orientation.Horizontal ? Velocity.e(j, 0.0f, 0.0f, 1, null) : Velocity.e(j, 0.0f, 0.0f, 2, null);
    }

    public final float F(long j) {
        return this.orientation == Orientation.Horizontal ? Velocity.h(j) : Velocity.i(j);
    }

    public final float G(long j) {
        return Float.intBitsToFloat((int) (this.orientation == Orientation.Horizontal ? j >> 32 : j & 4294967295L));
    }

    public final long H(float f) {
        if (f == 0.0f) {
            return Offset.INSTANCE.c();
        }
        if (this.orientation == Orientation.Horizontal) {
            return Offset.e((((long) Float.floatToRawIntBits(f)) << 32) | (((long) Float.floatToRawIntBits(0.0f)) & 4294967295L));
        }
        return Offset.e((((long) Float.floatToRawIntBits(0.0f)) << 32) | (((long) Float.floatToRawIntBits(f)) & 4294967295L));
    }

    public final float I(long j) {
        int i = (int) (4294967295L & j);
        int i2 = (int) (j >> 32);
        if (((float) Math.atan2(Math.abs(Float.intBitsToFloat(i)), Math.abs(Float.intBitsToFloat(i2)))) >= 0.7853981633974483d) {
            if (this.orientation == Orientation.Vertical) {
                return Float.intBitsToFloat(i);
            }
            return 0.0f;
        }
        if (this.orientation == Orientation.Horizontal) {
            return Float.intBitsToFloat(i2);
        }
        return 0.0f;
    }

    public final long J(float f) {
        if (f == 0.0f) {
            return Velocity.INSTANCE.a();
        }
        return this.orientation == Orientation.Horizontal ? VelocityKt.a(f, 0.0f) : VelocityKt.a(0.0f, f);
    }

    public final boolean K(ScrollableState scrollableState, Orientation orientation, OverscrollEffect overscrollEffect, boolean reverseDirection, FlingBehavior flingBehavior, NestedScrollDispatcher nestedScrollDispatcher) {
        boolean z;
        boolean z2 = true;
        if (Intrinsics.e(this.scrollableState, scrollableState)) {
            z = false;
        } else {
            this.scrollableState = scrollableState;
            z = true;
        }
        this.overscrollEffect = overscrollEffect;
        if (this.orientation != orientation) {
            this.orientation = orientation;
            z = true;
        }
        if (this.reverseDirection != reverseDirection) {
            this.reverseDirection = reverseDirection;
        } else {
            z2 = z;
        }
        this.flingBehavior = flingBehavior;
        this.nestedScrollDispatcher = nestedScrollDispatcher;
        return z2;
    }

    public final long L(long j, float f) {
        return this.orientation == Orientation.Horizontal ? Velocity.e(j, f, 0.0f, 2, null) : Velocity.e(j, 0.0f, f, 1, null);
    }

    @Override // androidx.compose.foundation.gestures.ScrollLogic
    /* JADX INFO: renamed from: a, reason: from getter */
    public boolean getIsFlinging() {
        return this.isFlinging;
    }

    @Override // androidx.compose.foundation.gestures.ScrollLogic
    public long b(long scroll) {
        return this.scrollableState.a() ? Offset.INSTANCE.c() : s(scroll);
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    @Override // androidx.compose.foundation.gestures.ScrollLogic
    public Object c(long j, Continuation continuation) {
        ScrollingLogic$doFlingAnimation$1 scrollingLogic$doFlingAnimation$1;
        Ref.LongRef longRef;
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
        Object objF = IntrinsicsKt.f();
        int i2 = scrollingLogic$doFlingAnimation$1.label;
        try {
            if (i2 == 0) {
                ResultKt.b(obj);
                Ref.LongRef longRef2 = new Ref.LongRef();
                longRef2.element = j;
                this.isFlinging = true;
                MutatePriority mutatePriority = MutatePriority.Default;
                Function2 scrollingLogic$doFlingAnimation$2 = new ScrollingLogic$doFlingAnimation$2(this, longRef2, j, null);
                scrollingLogic$doFlingAnimation$1.L$0 = longRef2;
                scrollingLogic$doFlingAnimation$1.label = 1;
                if (B(mutatePriority, scrollingLogic$doFlingAnimation$2, scrollingLogic$doFlingAnimation$1) == objF) {
                    return objF;
                }
                longRef = longRef2;
            } else {
                if (i2 != 1) {
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                }
                longRef = (Ref.LongRef) scrollingLogic$doFlingAnimation$1.L$0;
                ResultKt.b(obj);
            }
            this.isFlinging = false;
            return Velocity.b(longRef.element);
        } catch (Throwable th) {
            this.isFlinging = false;
            throw th;
        }
    }

    /* JADX INFO: renamed from: t, reason: from getter */
    public final ScrollableState getScrollableState() {
        return this.scrollableState;
    }

    public final boolean u() {
        return this.scrollableState.f() || this.scrollableState.e();
    }

    public final boolean v() {
        return this.orientation == Orientation.Vertical;
    }

    public final Object w(long j, boolean z, Continuation continuation) {
        if (z && !ScrollableKt.h(this.flingBehavior)) {
            return Unit.f24295a;
        }
        long jE = E(j);
        ScrollingLogic$onScrollStopped$performFling$1 scrollingLogic$onScrollStopped$performFling$1 = new ScrollingLogic$onScrollStopped$performFling$1(this, null);
        OverscrollEffect overscrollEffect = this.overscrollEffect;
        if (overscrollEffect == null || !u()) {
            Object objInvoke = scrollingLogic$onScrollStopped$performFling$1.invoke(Velocity.b(jE), continuation);
            return objInvoke == IntrinsicsKt.f() ? objInvoke : Unit.f24295a;
        }
        Object objL = overscrollEffect.l(jE, scrollingLogic$onScrollStopped$performFling$1, continuation);
        return objL == IntrinsicsKt.f() ? objL : Unit.f24295a;
    }

    public final long x(ScrollScope scrollScope, long j, int i) {
        long jD = this.nestedScrollDispatcher.d(j, i);
        long jP = Offset.p(j, jD);
        long jA = A(H(scrollScope.d(G(A(D(jP))))));
        this.onScrollChangedDispatcher.G0(jA);
        return Offset.q(Offset.q(jD, jA), this.nestedScrollDispatcher.b(jA, Offset.p(jP, jA), i));
    }

    public final float z(float f) {
        return this.reverseDirection ? f * (-1) : f;
    }
}
