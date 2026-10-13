package androidx.compose.foundation.gestures;

import androidx.compose.foundation.MutatePriority;
import androidx.compose.foundation.OverscrollEffect;
import androidx.compose.ui.geometry.Offset;
import androidx.compose.ui.input.nestedscroll.NestedScrollDispatcher;
import androidx.compose.ui.input.nestedscroll.NestedScrollSource;
import androidx.compose.ui.unit.Velocity;
import androidx.compose.ui.unit.VelocityKt;
import com.adapty.ui.internal.mapping.viewconfig.ViewConfigurationScreenMapper;
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
@Metadata(d1 = {"\u0000{\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\t\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0010\u0002\n\u0002\b\u0006\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\b\u001b\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0004*\u0001J\b\u0002\u0018\u00002\u00020\u0001B7\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\b\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0006\u0010\t\u001a\u00020\b\u0012\f\u0010\f\u001a\b\u0012\u0004\u0012\u00020\u000b0\n¢\u0006\u0004\b\r\u0010\u000eJ#\u0010\u0014\u001a\u00020\u0010*\u00020\u000f2\u0006\u0010\u0011\u001a\u00020\u00102\u0006\u0010\u0013\u001a\u00020\u0012H\u0002¢\u0006\u0004\b\u0014\u0010\u0015J\u0017\u0010\u0017\u001a\u00020\u00102\u0006\u0010\u0016\u001a\u00020\u0010H\u0002¢\u0006\u0004\b\u0017\u0010\u0018J\u0015\u0010\u001a\u001a\u00020\u000b2\u0006\u0010\u0019\u001a\u00020\u0010¢\u0006\u0004\b\u001a\u0010\u001bJ\u0015\u0010\u001e\u001a\u00020\u000b2\u0006\u0010\u001d\u001a\u00020\u001c¢\u0006\u0004\b\u001e\u0010\u001bJ\u0017\u0010\u001f\u001a\u00020\u00102\u0006\u0010\u0016\u001a\u00020\u0010H\u0016¢\u0006\u0004\b\u001f\u0010\u0018J\u0018\u0010\"\u001a\u00020!2\u0006\u0010 \u001a\u00020\u001cH\u0086@¢\u0006\u0004\b\"\u0010#J\u0018\u0010%\u001a\u00020\u001c2\u0006\u0010$\u001a\u00020\u001cH\u0096@¢\u0006\u0004\b%\u0010#J\r\u0010&\u001a\u00020\u000b¢\u0006\u0004\b&\u0010'JC\u00100\u001a\u00020!2\b\b\u0002\u0010)\u001a\u00020(2'\u0010/\u001a#\b\u0001\u0012\u0004\u0012\u00020+\u0012\n\u0012\b\u0012\u0004\u0012\u00020!0,\u0012\u0006\u0012\u0004\u0018\u00010-0*¢\u0006\u0002\b.H\u0086@¢\u0006\u0004\b0\u00101J/\u00102\u001a\u00020\u000b2\u0006\u0010\u0003\u001a\u00020\u00022\b\u0010\u0005\u001a\u0004\u0018\u00010\u00042\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\b¢\u0006\u0004\b2\u00103R\"\u0010\u0003\u001a\u00020\u00028\u0006@\u0006X\u0086\u000e¢\u0006\u0012\n\u0004\b4\u00105\u001a\u0004\b6\u00107\"\u0004\b8\u00109R\u0018\u0010\u0005\u001a\u0004\u0018\u00010\u00048\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b\u001f\u0010:R\u0016\u0010\u0007\u001a\u00020\u00068\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b%\u0010;R\u0016\u0010\t\u001a\u00020\b8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b<\u0010=R\u001a\u0010\f\u001a\b\u0012\u0004\u0012\u00020\u000b0\n8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b>\u0010?R$\u0010C\u001a\u00020\u000b2\u0006\u0010@\u001a\u00020\u000b8\u0016@RX\u0096\u000e¢\u0006\f\n\u0004\bA\u0010B\u001a\u0004\b4\u0010'R\u0016\u0010F\u001a\u00020\u00128\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\bD\u0010ER\u0016\u0010I\u001a\u00020\u000f8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\bG\u0010HR\u0014\u0010M\u001a\u00020J8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\bK\u0010LR \u0010Q\u001a\u000e\u0012\u0004\u0012\u00020\u0010\u0012\u0004\u0012\u00020\u00100N8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\bO\u0010P¨\u0006R"}, d2 = {"Landroidx/compose/foundation/gestures/ScrollingLogic2D;", "Landroidx/compose/foundation/gestures/ScrollLogic;", "Landroidx/compose/foundation/gestures/Scrollable2DState;", "scrollableState", "Landroidx/compose/foundation/OverscrollEffect;", "overscrollEffect", "Landroidx/compose/foundation/gestures/FlingBehavior;", "flingBehavior", "Landroidx/compose/ui/input/nestedscroll/NestedScrollDispatcher;", "nestedScrollDispatcher", "Lkotlin/Function0;", "", "isScrollableNodeAttached", "<init>", "(Landroidx/compose/foundation/gestures/Scrollable2DState;Landroidx/compose/foundation/OverscrollEffect;Landroidx/compose/foundation/gestures/FlingBehavior;Landroidx/compose/ui/input/nestedscroll/NestedScrollDispatcher;Lkotlin/jvm/functions/Function0;)V", "Landroidx/compose/foundation/gestures/Scroll2DScope;", "Landroidx/compose/ui/geometry/Offset;", "delta", "Landroidx/compose/ui/input/nestedscroll/NestedScrollSource;", "source", ViewDeviceOrientationData.DEVICE_ORIENTATION_X, "(Landroidx/compose/foundation/gestures/Scroll2DScope;JI)J", "scroll", TimerTags.secondsShort, "(J)J", ViewConfigurationScreenMapper.OFFSET, "B", "(J)Z", "Landroidx/compose/ui/unit/Velocity;", "velocity", "A", "b", "initialVelocity", "", "w", "(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;", "available", "c", "C", "()Z", "Landroidx/compose/foundation/MutatePriority;", "scrollPriority", "Lkotlin/Function2;", "Landroidx/compose/foundation/gestures/NestedScrollScope;", "Lkotlin/coroutines/Continuation;", "", "Lkotlin/ExtensionFunctionType;", "block", ViewDeviceOrientationData.DEVICE_ORIENTATION_Z, "(Landroidx/compose/foundation/MutatePriority;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;", "D", "(Landroidx/compose/foundation/gestures/Scrollable2DState;Landroidx/compose/foundation/OverscrollEffect;Landroidx/compose/foundation/gestures/FlingBehavior;Landroidx/compose/ui/input/nestedscroll/NestedScrollDispatcher;)Z", "a", "Landroidx/compose/foundation/gestures/Scrollable2DState;", "getScrollableState", "()Landroidx/compose/foundation/gestures/Scrollable2DState;", "setScrollableState", "(Landroidx/compose/foundation/gestures/Scrollable2DState;)V", "Landroidx/compose/foundation/OverscrollEffect;", "Landroidx/compose/foundation/gestures/FlingBehavior;", "d", "Landroidx/compose/ui/input/nestedscroll/NestedScrollDispatcher;", "e", "Lkotlin/jvm/functions/Function0;", "value", "f", "Z", "isFlinging", "g", "I", "latestScrollSource", TimerTags.hoursShort, "Landroidx/compose/foundation/gestures/Scroll2DScope;", "outerStateScope", "androidx/compose/foundation/gestures/ScrollingLogic2D$nestedScrollScope$1", "i", "Landroidx/compose/foundation/gestures/ScrollingLogic2D$nestedScrollScope$1;", "nestedScrollScope", "Lkotlin/Function1;", "j", "Lkotlin/jvm/functions/Function1;", "performScrollForOverscroll", "foundation"}, k = 1, mv = {2, 0, 0}, xi = 48)
@SourceDebugExtension
final class ScrollingLogic2D implements ScrollLogic {

    /* JADX INFO: renamed from: a, reason: collision with root package name and from kotlin metadata */
    public Scrollable2DState scrollableState;

    /* JADX INFO: renamed from: b, reason: from kotlin metadata */
    public OverscrollEffect overscrollEffect;

    /* JADX INFO: renamed from: c, reason: from kotlin metadata */
    public FlingBehavior flingBehavior;

    /* JADX INFO: renamed from: d, reason: from kotlin metadata */
    public NestedScrollDispatcher nestedScrollDispatcher;

    /* JADX INFO: renamed from: e, reason: from kotlin metadata */
    public final Function0 isScrollableNodeAttached;

    /* JADX INFO: renamed from: f, reason: from kotlin metadata */
    public boolean isFlinging;

    /* JADX INFO: renamed from: g, reason: from kotlin metadata */
    public int latestScrollSource = NestedScrollSource.INSTANCE.b();

    /* JADX INFO: renamed from: h, reason: from kotlin metadata */
    public Scroll2DScope outerStateScope = Scrollable2DKt.f1085a;

    /* JADX INFO: renamed from: i, reason: from kotlin metadata */
    public final ScrollingLogic2D$nestedScrollScope$1 nestedScrollScope = new NestedScrollScope() { // from class: androidx.compose.foundation.gestures.ScrollingLogic2D$nestedScrollScope$1
        @Override // androidx.compose.foundation.gestures.NestedScrollScope
        public long a(long offset, int source) {
            this.f1096a.latestScrollSource = source;
            OverscrollEffect overscrollEffect = this.f1096a.overscrollEffect;
            if (overscrollEffect != null && this.f1096a.B(offset)) {
                return overscrollEffect.k(offset, this.f1096a.latestScrollSource, this.f1096a.performScrollForOverscroll);
            }
            return this.f1096a.x(this.f1096a.outerStateScope, offset, source);
        }

        @Override // androidx.compose.foundation.gestures.NestedScrollScope
        public long b(long offset, int source) {
            return this.f1096a.x(this.f1096a.outerStateScope, offset, source);
        }
    };

    /* JADX INFO: renamed from: j, reason: from kotlin metadata */
    public final Function1 performScrollForOverscroll = new Function1() { // from class: androidx.compose.foundation.gestures.e0
        @Override // kotlin.jvm.functions.Function1
        public final Object invoke(Object obj) {
            return ScrollingLogic2D.y(this.f1118a, (Offset) obj);
        }
    };

    /* JADX WARN: Type inference failed for: r1v4, types: [androidx.compose.foundation.gestures.ScrollingLogic2D$nestedScrollScope$1] */
    public ScrollingLogic2D(Scrollable2DState scrollable2DState, OverscrollEffect overscrollEffect, FlingBehavior flingBehavior, NestedScrollDispatcher nestedScrollDispatcher, Function0 function0) {
        this.scrollableState = scrollable2DState;
        this.overscrollEffect = overscrollEffect;
        this.flingBehavior = flingBehavior;
        this.nestedScrollDispatcher = nestedScrollDispatcher;
        this.isScrollableNodeAttached = function0;
    }

    public static final long t(float f, long j) {
        if (Float.isNaN(Scrollable2DKt.e(j))) {
            return Offset.e((((long) Float.floatToRawIntBits(0.0f)) << 32) | (((long) Float.floatToRawIntBits(f)) & 4294967295L));
        }
        return Offset.e((((long) Float.floatToRawIntBits(Math.abs(((float) Math.cos(Scrollable2DKt.e(j))) * f) * Math.signum(Velocity.h(j)))) << 32) | (((long) Float.floatToRawIntBits(Math.abs(((float) Math.sin(Scrollable2DKt.e(j))) * f) * Math.signum(Velocity.i(j)))) & 4294967295L));
    }

    public static final long u(float f, long j) {
        return Float.isNaN(Scrollable2DKt.e(j)) ? VelocityKt.a(0.0f, f) : VelocityKt.a(Math.abs(((float) Math.cos(Scrollable2DKt.e(j))) * f) * Math.signum(Velocity.h(j)), Math.abs(((float) Math.sin(Scrollable2DKt.e(j))) * f) * Math.signum(Velocity.i(j)));
    }

    public static final float v(long j) {
        double d = 2;
        return (float) Math.sqrt(((float) Math.pow(Float.intBitsToFloat((int) (j >> 32)), d)) + ((float) Math.pow(Float.intBitsToFloat((int) (j & 4294967295L)), d)));
    }

    public static final Offset y(ScrollingLogic2D scrollingLogic2D, Offset offset) {
        return Offset.d(scrollingLogic2D.x(scrollingLogic2D.outerStateScope, offset.getPackedValue(), scrollingLogic2D.latestScrollSource));
    }

    public final boolean A(long velocity) {
        Scrollable2DState scrollable2DState = this.scrollableState;
        float fH = Velocity.h(velocity);
        return scrollable2DState.e(Offset.e((((long) Float.floatToRawIntBits(Velocity.i(velocity))) & 4294967295L) | (Float.floatToRawIntBits(fH) << 32)));
    }

    public final boolean B(long offset) {
        return this.scrollableState.e(offset);
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

    public final boolean D(Scrollable2DState scrollableState, OverscrollEffect overscrollEffect, FlingBehavior flingBehavior, NestedScrollDispatcher nestedScrollDispatcher) {
        boolean z;
        if (Intrinsics.e(this.scrollableState, scrollableState)) {
            z = false;
        } else {
            this.scrollableState = scrollableState;
            z = true;
        }
        this.overscrollEffect = overscrollEffect;
        this.flingBehavior = flingBehavior;
        this.nestedScrollDispatcher = nestedScrollDispatcher;
        return z;
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
        ScrollingLogic2D$doFlingAnimation$1 scrollingLogic2D$doFlingAnimation$1;
        Ref.LongRef longRef;
        if (continuation instanceof ScrollingLogic2D$doFlingAnimation$1) {
            scrollingLogic2D$doFlingAnimation$1 = (ScrollingLogic2D$doFlingAnimation$1) continuation;
            int i = scrollingLogic2D$doFlingAnimation$1.label;
            if ((i & Integer.MIN_VALUE) != 0) {
                scrollingLogic2D$doFlingAnimation$1.label = i - Integer.MIN_VALUE;
            } else {
                scrollingLogic2D$doFlingAnimation$1 = new ScrollingLogic2D$doFlingAnimation$1(this, continuation);
            }
        } else {
            scrollingLogic2D$doFlingAnimation$1 = new ScrollingLogic2D$doFlingAnimation$1(this, continuation);
        }
        Object obj = scrollingLogic2D$doFlingAnimation$1.result;
        Object objF = IntrinsicsKt.f();
        int i2 = scrollingLogic2D$doFlingAnimation$1.label;
        try {
            if (i2 == 0) {
                ResultKt.b(obj);
                Ref.LongRef longRef2 = new Ref.LongRef();
                longRef2.element = j;
                this.isFlinging = true;
                MutatePriority mutatePriority = MutatePriority.Default;
                Function2 scrollingLogic2D$doFlingAnimation$2 = new ScrollingLogic2D$doFlingAnimation$2(this, j, longRef2, null);
                scrollingLogic2D$doFlingAnimation$1.L$0 = longRef2;
                scrollingLogic2D$doFlingAnimation$1.label = 1;
                if (z(mutatePriority, scrollingLogic2D$doFlingAnimation$2, scrollingLogic2D$doFlingAnimation$1) == objF) {
                    return objF;
                }
                longRef = longRef2;
            } else {
                if (i2 != 1) {
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                }
                longRef = (Ref.LongRef) scrollingLogic2D$doFlingAnimation$1.L$0;
                ResultKt.b(obj);
            }
            this.isFlinging = false;
            return Velocity.b(longRef.element);
        } catch (Throwable th) {
            this.isFlinging = false;
            throw th;
        }
    }

    public final long s(long scroll) {
        return this.scrollableState.c(scroll);
    }

    public final Object w(long j, Continuation continuation) {
        ScrollingLogic2D$onScrollStopped$performFling$1 scrollingLogic2D$onScrollStopped$performFling$1 = new ScrollingLogic2D$onScrollStopped$performFling$1(this, null);
        OverscrollEffect overscrollEffect = this.overscrollEffect;
        if (overscrollEffect == null || !A(j)) {
            Object objInvoke = scrollingLogic2D$onScrollStopped$performFling$1.invoke(Velocity.b(j), continuation);
            return objInvoke == IntrinsicsKt.f() ? objInvoke : Unit.f24295a;
        }
        Object objL = overscrollEffect.l(j, scrollingLogic2D$onScrollStopped$performFling$1, continuation);
        return objL == IntrinsicsKt.f() ? objL : Unit.f24295a;
    }

    public final long x(Scroll2DScope scroll2DScope, long j, int i) {
        long jD = this.nestedScrollDispatcher.d(j, i);
        long jP = Offset.p(j, jD);
        long jA = scroll2DScope.a(jP);
        return Offset.q(Offset.q(jD, jA), this.nestedScrollDispatcher.b(jA, Offset.p(jP, jA), i));
    }

    public final Object z(MutatePriority mutatePriority, Function2 function2, Continuation continuation) {
        Object objB = this.scrollableState.b(mutatePriority, new ScrollingLogic2D$scroll$2(this, function2, null), continuation);
        return objB == IntrinsicsKt.f() ? objB : Unit.f24295a;
    }
}
