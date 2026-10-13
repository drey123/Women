package androidx.compose.foundation.layout;

import android.graphics.Insets;
import android.os.CancellationSignal;
import android.view.View;
import android.view.WindowInsetsAnimationControlListener;
import android.view.WindowInsetsAnimationController;
import android.view.WindowInsetsController;
import androidx.annotation.RequiresApi;
import androidx.compose.ui.geometry.Offset;
import androidx.compose.ui.input.nestedscroll.NestedScrollConnection;
import androidx.compose.ui.unit.Density;
import androidx.compose.ui.unit.Velocity;
import com.adapty.ui.internal.text.TimerTags;
import com.mux.stats.sdk.core.model.CustomData;
import com.onesignal.notifications.internal.bundle.impl.NotificationBundleProcessor;
import defpackage.cp4;
import defpackage.kp4;
import kotlin.Metadata;
import kotlin.ResultKt;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.CoroutineContext;
import kotlin.coroutines.intrinsics.IntrinsicsKt;
import kotlin.coroutines.jvm.internal.DebugProbesKt;
import kotlin.jvm.functions.Function3;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.Ref;
import kotlin.jvm.internal.SourceDebugExtension;
import kotlin.ranges.RangesKt;
import kotlinx.coroutines.CancellableContinuation;
import kotlinx.coroutines.CancellableContinuationImpl;
import kotlinx.coroutines.CoroutineScopeKt;
import kotlinx.coroutines.Job;

/* JADX INFO: loaded from: classes.dex */
@RequiresApi
@Metadata(d1 = {"\u0000~\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0006\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\b\n\u0000\n\u0002\u0010\u0002\n\u0002\b\n\n\u0002\u0010\u0007\n\u0002\b\u0004\n\u0002\u0010\u000b\n\u0002\b\u0007\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u000b\n\u0002\u0018\u0002\n\u0002\b\u0006\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\b\u0003\u0018\u00002\u00020\u00012\u00020\u0002J\u001f\u0010\u0007\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00032\u0006\u0010\u0006\u001a\u00020\u0005H\u0016¢\u0006\u0004\b\u0007\u0010\bJ'\u0010\n\u001a\u00020\u00032\u0006\u0010\t\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00032\u0006\u0010\u0006\u001a\u00020\u0005H\u0016¢\u0006\u0004\b\n\u0010\u000bJ\u0018\u0010\r\u001a\u00020\f2\u0006\u0010\u0004\u001a\u00020\fH\u0096@¢\u0006\u0004\b\r\u0010\u000eJ \u0010\u000f\u001a\u00020\f2\u0006\u0010\t\u001a\u00020\f2\u0006\u0010\u0004\u001a\u00020\fH\u0096@¢\u0006\u0004\b\u000f\u0010\u0010J\u001f\u0010\u0016\u001a\u00020\u00152\u0006\u0010\u0012\u001a\u00020\u00112\u0006\u0010\u0014\u001a\u00020\u0013H\u0016¢\u0006\u0004\b\u0016\u0010\u0017J\r\u0010\u0018\u001a\u00020\u0015¢\u0006\u0004\b\u0018\u0010\u0019J\u0017\u0010\u001a\u001a\u00020\u00152\u0006\u0010\u0012\u001a\u00020\u0011H\u0016¢\u0006\u0004\b\u001a\u0010\u001bJ\u0019\u0010\u001c\u001a\u00020\u00152\b\u0010\u0012\u001a\u0004\u0018\u00010\u0011H\u0016¢\u0006\u0004\b\u001c\u0010\u001bJ\u000f\u0010\u001d\u001a\u00020\u0015H\u0002¢\u0006\u0004\b\u001d\u0010\u0019J\u0012\u0010\u001e\u001a\u0004\u0018\u00010\u0011H\u0082@¢\u0006\u0004\b\u001e\u0010\u001fJ\u001f\u0010\"\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00032\u0006\u0010!\u001a\u00020 H\u0002¢\u0006\u0004\b\"\u0010#J(\u0010'\u001a\u00020\f2\u0006\u0010\u0004\u001a\u00020\f2\u0006\u0010$\u001a\u00020 2\u0006\u0010&\u001a\u00020%H\u0082@¢\u0006\u0004\b'\u0010(J\u0017\u0010*\u001a\u00020\u00152\u0006\u0010)\u001a\u00020 H\u0002¢\u0006\u0004\b*\u0010+J\u000f\u0010,\u001a\u00020\u0015H\u0002¢\u0006\u0004\b,\u0010\u0019R\u0017\u00102\u001a\u00020-8\u0006¢\u0006\f\n\u0004\b.\u0010/\u001a\u0004\b0\u00101R\u0017\u00108\u001a\u0002038\u0006¢\u0006\f\n\u0004\b4\u00105\u001a\u0004\b6\u00107R\u0017\u0010>\u001a\u0002098\u0006¢\u0006\f\n\u0004\b:\u0010;\u001a\u0004\b<\u0010=R\u0017\u0010D\u001a\u00020?8\u0006¢\u0006\f\n\u0004\b@\u0010A\u001a\u0004\bB\u0010CR\u0018\u0010G\u001a\u0004\u0018\u00010\u00118\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\bE\u0010FR\u0016\u0010J\u001a\u00020%8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\bH\u0010IR\u0014\u0010N\u001a\u00020K8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\bL\u0010MR\u0016\u0010Q\u001a\u00020 8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\bO\u0010PR\u0018\u0010T\u001a\u0004\u0018\u00010R8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b*\u0010SR \u0010W\u001a\f\u0012\u0006\u0012\u0004\u0018\u00010\u0011\u0018\u00010U8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b,\u0010V¨\u0006X"}, d2 = {"Landroidx/compose/foundation/layout/WindowInsetsNestedScrollConnection;", "Landroidx/compose/ui/input/nestedscroll/NestedScrollConnection;", "Landroid/view/WindowInsetsAnimationControlListener;", "Landroidx/compose/ui/geometry/Offset;", "available", "Landroidx/compose/ui/input/nestedscroll/NestedScrollSource;", "source", "p2", "(JI)J", "consumed", CustomData.CUSTOM_DATA_1, "(JJI)J", "Landroidx/compose/ui/unit/Velocity;", "x2", "(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;", "h0", "(JJLkotlin/coroutines/Continuation;)Ljava/lang/Object;", "Landroid/view/WindowInsetsAnimationController;", "controller", "", "types", "", "onReady", "(Landroid/view/WindowInsetsAnimationController;I)V", "k", "()V", "onFinished", "(Landroid/view/WindowInsetsAnimationController;)V", "onCancelled", NotificationBundleProcessor.PUSH_MINIFIED_BUTTONS_LIST, TimerTags.minutesShort, "(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;", "", "scrollAmount", NotificationBundleProcessor.PUSH_MINIFIED_BUTTON_ICON, "(JF)J", "flingAmount", "", "towardShown", "l", "(JFZLkotlin/coroutines/Continuation;)Ljava/lang/Object;", "inset", "i", "(F)V", "j", "Landroidx/compose/foundation/layout/AndroidWindowInsets;", "a", "Landroidx/compose/foundation/layout/AndroidWindowInsets;", "getWindowInsets", "()Landroidx/compose/foundation/layout/AndroidWindowInsets;", "windowInsets", "Landroid/view/View;", "b", "Landroid/view/View;", "getView", "()Landroid/view/View;", "view", "Landroidx/compose/foundation/layout/SideCalculator;", "c", "Landroidx/compose/foundation/layout/SideCalculator;", "getSideCalculator", "()Landroidx/compose/foundation/layout/SideCalculator;", "sideCalculator", "Landroidx/compose/ui/unit/Density;", "d", "Landroidx/compose/ui/unit/Density;", "getDensity", "()Landroidx/compose/ui/unit/Density;", "density", "e", "Landroid/view/WindowInsetsAnimationController;", "animationController", "f", "Z", "isControllerRequested", "Landroid/os/CancellationSignal;", "g", "Landroid/os/CancellationSignal;", "cancellationSignal", TimerTags.hoursShort, "F", "partialConsumption", "Lkotlinx/coroutines/Job;", "Lkotlinx/coroutines/Job;", "animationJob", "Lkotlinx/coroutines/CancellableContinuation;", "Lkotlinx/coroutines/CancellableContinuation;", "continuation", "foundation-layout"}, k = 1, mv = {2, 0, 0}, xi = 48)
@SourceDebugExtension
final class WindowInsetsNestedScrollConnection implements NestedScrollConnection, WindowInsetsAnimationControlListener {

    /* JADX INFO: renamed from: a, reason: collision with root package name and from kotlin metadata */
    public final AndroidWindowInsets windowInsets;

    /* JADX INFO: renamed from: b, reason: from kotlin metadata */
    public final View view;

    /* JADX INFO: renamed from: c, reason: from kotlin metadata */
    public final SideCalculator sideCalculator;

    /* JADX INFO: renamed from: d, reason: from kotlin metadata */
    public final Density density;

    /* JADX INFO: renamed from: e, reason: from kotlin metadata */
    public WindowInsetsAnimationController animationController;

    /* JADX INFO: renamed from: f, reason: from kotlin metadata */
    public boolean isControllerRequested;

    /* JADX INFO: renamed from: g, reason: from kotlin metadata */
    public final CancellationSignal cancellationSignal;

    /* JADX INFO: renamed from: h, reason: from kotlin metadata */
    public float partialConsumption;

    /* JADX INFO: renamed from: i, reason: from kotlin metadata */
    public Job animationJob;

    /* JADX INFO: renamed from: j, reason: from kotlin metadata */
    public CancellableContinuation continuation;

    public static final Unit n(Throwable th, WindowInsetsAnimationController windowInsetsAnimationController, CoroutineContext coroutineContext) {
        return Unit.f24295a;
    }

    @Override // androidx.compose.ui.input.nestedscroll.NestedScrollConnection
    public long c1(long consumed, long available, int source) {
        return p(available, this.sideCalculator.a(Float.intBitsToFloat((int) (available >> 32)), Float.intBitsToFloat((int) (4294967295L & available))));
    }

    @Override // androidx.compose.ui.input.nestedscroll.NestedScrollConnection
    public Object h0(long j, long j2, Continuation continuation) {
        return l(j2, this.sideCalculator.a(Velocity.h(j2), Velocity.i(j2)), true, continuation);
    }

    public final void i(float inset) {
        WindowInsetsAnimationController windowInsetsAnimationController = this.animationController;
        if (windowInsetsAnimationController != null) {
            windowInsetsAnimationController.setInsetsAndAlpha(this.sideCalculator.c(windowInsetsAnimationController.getCurrentInsets(), Math.round(inset)), 1.0f, 0.0f);
        }
    }

    public final void j() {
        WindowInsetsAnimationController windowInsetsAnimationController;
        WindowInsetsAnimationController windowInsetsAnimationController2 = this.animationController;
        if (windowInsetsAnimationController2 != null && windowInsetsAnimationController2.isReady() && (windowInsetsAnimationController = this.animationController) != null) {
            windowInsetsAnimationController.finish(this.windowInsets.g());
        }
        this.animationController = null;
        CancellableContinuation cancellableContinuation = this.continuation;
        if (cancellableContinuation != null) {
            cancellableContinuation.V(null, new Function3() { // from class: androidx.compose.foundation.layout.WindowInsetsNestedScrollConnection$animationEnded$1
                public final void a(Throwable th, Void r2, CoroutineContext coroutineContext) {
                }

                @Override // kotlin.jvm.functions.Function3
                public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2, Object obj3) {
                    a((Throwable) obj, (Void) obj2, (CoroutineContext) obj3);
                    return Unit.f24295a;
                }
            });
        }
        this.continuation = null;
        Job job = this.animationJob;
        if (job != null) {
            job.f(new WindowInsetsAnimationCancelledException());
        }
        this.animationJob = null;
        this.partialConsumption = 0.0f;
        this.isControllerRequested = false;
    }

    public final void k() {
        CancellableContinuation cancellableContinuation = this.continuation;
        if (cancellableContinuation != null) {
            cancellableContinuation.V(null, new Function3() { // from class: androidx.compose.foundation.layout.WindowInsetsNestedScrollConnection$dispose$1
                public final void a(Throwable th, Void r2, CoroutineContext coroutineContext) {
                }

                @Override // kotlin.jvm.functions.Function3
                public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2, Object obj3) {
                    a((Throwable) obj, (Void) obj2, (CoroutineContext) obj3);
                    return Unit.f24295a;
                }
            });
        }
        Job job = this.animationJob;
        if (job != null) {
            Job.DefaultImpls.a(job, null, 1, null);
        }
        WindowInsetsAnimationController windowInsetsAnimationController = this.animationController;
        if (windowInsetsAnimationController != null) {
            windowInsetsAnimationController.finish(!Intrinsics.e(windowInsetsAnimationController.getCurrentInsets(), windowInsetsAnimationController.getHiddenStateInsets()));
        }
    }

    /* JADX WARN: Code duplicated, block: B:8:0x001c  */
    public final Object l(long j, float f, boolean z, Continuation continuation) {
        WindowInsetsNestedScrollConnection$fling$1 windowInsetsNestedScrollConnection$fling$1;
        float f2;
        long j2;
        long j3;
        Ref.FloatRef floatRef;
        long j4;
        if (continuation instanceof WindowInsetsNestedScrollConnection$fling$1) {
            windowInsetsNestedScrollConnection$fling$1 = (WindowInsetsNestedScrollConnection$fling$1) continuation;
            int i = windowInsetsNestedScrollConnection$fling$1.label;
            if ((i & Integer.MIN_VALUE) != 0) {
                windowInsetsNestedScrollConnection$fling$1.label = i - Integer.MIN_VALUE;
            } else {
                windowInsetsNestedScrollConnection$fling$1 = new WindowInsetsNestedScrollConnection$fling$1(this, continuation);
            }
        } else {
            windowInsetsNestedScrollConnection$fling$1 = new WindowInsetsNestedScrollConnection$fling$1(this, continuation);
        }
        WindowInsetsNestedScrollConnection$fling$1 windowInsetsNestedScrollConnection$fling$2 = windowInsetsNestedScrollConnection$fling$1;
        Object obj = windowInsetsNestedScrollConnection$fling$2.result;
        Object objF = IntrinsicsKt.f();
        int i2 = windowInsetsNestedScrollConnection$fling$2.label;
        if (i2 == 0) {
            ResultKt.b(obj);
            Job job = this.animationJob;
            if (job != null) {
                job.f(new WindowInsetsAnimationCancelledException());
            }
            this.animationJob = null;
            this.partialConsumption = 0.0f;
            if ((f == 0.0f && !z) || (this.animationController == null && this.windowInsets.g() == z)) {
                return Velocity.b(Velocity.INSTANCE.a());
            }
            windowInsetsNestedScrollConnection$fling$2.J$0 = j;
            windowInsetsNestedScrollConnection$fling$2.F$0 = f;
            windowInsetsNestedScrollConnection$fling$2.label = 1;
            Object objM = m(windowInsetsNestedScrollConnection$fling$2);
            if (objM == objF) {
                return objF;
            }
            f2 = f;
            j2 = j;
            obj = objM;
        } else {
            if (i2 != 1) {
                if (i2 == 2) {
                    j3 = windowInsetsNestedScrollConnection$fling$2.J$0;
                    floatRef = (Ref.FloatRef) windowInsetsNestedScrollConnection$fling$2.L$0;
                    ResultKt.b(obj);
                    return Velocity.b(this.sideCalculator.g(j3, floatRef.element));
                }
                if (i2 != 3) {
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                }
                j4 = windowInsetsNestedScrollConnection$fling$2.J$0;
                ResultKt.b(obj);
                return Velocity.b(this.sideCalculator.g(j4, 0.0f));
            }
            float f3 = windowInsetsNestedScrollConnection$fling$2.F$0;
            j2 = windowInsetsNestedScrollConnection$fling$2.J$0;
            ResultKt.b(obj);
            f2 = f3;
        }
        WindowInsetsAnimationController windowInsetsAnimationControllerA = cp4.a(obj);
        if (windowInsetsAnimationControllerA == null) {
            return Velocity.b(Velocity.INSTANCE.a());
        }
        int iE = this.sideCalculator.e(windowInsetsAnimationControllerA.getHiddenStateInsets());
        int iE2 = this.sideCalculator.e(windowInsetsAnimationControllerA.getShownStateInsets());
        int iE3 = this.sideCalculator.e(windowInsetsAnimationControllerA.getCurrentInsets());
        if ((f2 <= 0.0f && iE3 == iE) || (f2 >= 0.0f && iE3 == iE2)) {
            windowInsetsAnimationControllerA.finish(iE3 == iE2);
            this.animationController = null;
            return Velocity.b(Velocity.INSTANCE.a());
        }
        SplineBasedFloatDecayAnimationSpec splineBasedFloatDecayAnimationSpec = new SplineBasedFloatDecayAnimationSpec(this.density);
        float f4 = iE3 + splineBasedFloatDecayAnimationSpec.f(f2);
        float f5 = iE;
        boolean z2 = (f4 - f5) / ((float) (iE2 - iE)) > 0.5f;
        int i3 = z2 ? iE2 : iE;
        if (f4 <= iE2 && f4 >= f5) {
            long j5 = j2;
            WindowInsetsNestedScrollConnection$fling$3 windowInsetsNestedScrollConnection$fling$3 = new WindowInsetsNestedScrollConnection$fling$3(this, iE3, i3, f2, windowInsetsAnimationControllerA, z2, null);
            windowInsetsNestedScrollConnection$fling$2.J$0 = j5;
            windowInsetsNestedScrollConnection$fling$2.label = 3;
            if (CoroutineScopeKt.g(windowInsetsNestedScrollConnection$fling$3, windowInsetsNestedScrollConnection$fling$2) == objF) {
                return objF;
            }
            j4 = j5;
            return Velocity.b(this.sideCalculator.g(j4, 0.0f));
        }
        long j6 = j2;
        Ref.FloatRef floatRef2 = new Ref.FloatRef();
        WindowInsetsNestedScrollConnection$fling$2 windowInsetsNestedScrollConnection$fling$4 = new WindowInsetsNestedScrollConnection$fling$2(this, iE3, f2, splineBasedFloatDecayAnimationSpec, iE, iE2, floatRef2, windowInsetsAnimationControllerA, z2, null);
        windowInsetsNestedScrollConnection$fling$2.L$0 = floatRef2;
        windowInsetsNestedScrollConnection$fling$2.J$0 = j6;
        windowInsetsNestedScrollConnection$fling$2.label = 2;
        if (CoroutineScopeKt.g(windowInsetsNestedScrollConnection$fling$4, windowInsetsNestedScrollConnection$fling$2) == objF) {
            return objF;
        }
        j3 = j6;
        floatRef = floatRef2;
        return Velocity.b(this.sideCalculator.g(j3, floatRef.element));
    }

    public final Object m(Continuation continuation) {
        Object objW = this.animationController;
        if (objW == null) {
            CancellableContinuationImpl cancellableContinuationImpl = new CancellableContinuationImpl(IntrinsicsKt.c(continuation), 1);
            cancellableContinuationImpl.E();
            this.continuation = cancellableContinuationImpl;
            o();
            objW = cancellableContinuationImpl.w();
            if (objW == IntrinsicsKt.f()) {
                DebugProbesKt.c(continuation);
            }
        }
        return objW;
    }

    public final void o() {
        if (this.isControllerRequested) {
            return;
        }
        this.isControllerRequested = true;
        WindowInsetsController windowInsetsController = this.view.getWindowInsetsController();
        if (windowInsetsController != null) {
            windowInsetsController.controlWindowInsetsAnimation(this.windowInsets.getType(), -1L, null, this.cancellationSignal, kp4.a(this));
        }
    }

    public void onCancelled(WindowInsetsAnimationController controller) {
        j();
    }

    public void onFinished(WindowInsetsAnimationController controller) {
        j();
    }

    public void onReady(WindowInsetsAnimationController controller, int types) {
        this.animationController = controller;
        this.isControllerRequested = false;
        CancellableContinuation cancellableContinuation = this.continuation;
        if (cancellableContinuation != null) {
            cancellableContinuation.V(controller, new Function3() { // from class: androidx.compose.foundation.layout.y
                @Override // kotlin.jvm.functions.Function3
                public final Object invoke(Object obj, Object obj2, Object obj3) {
                    return WindowInsetsNestedScrollConnection.n((Throwable) obj, (WindowInsetsAnimationController) obj2, (CoroutineContext) obj3);
                }
            });
        }
        this.continuation = null;
    }

    public final long p(long available, float scrollAmount) {
        Job job = this.animationJob;
        if (job != null) {
            job.f(new WindowInsetsAnimationCancelledException());
            this.animationJob = null;
        }
        WindowInsetsAnimationController windowInsetsAnimationController = this.animationController;
        if (scrollAmount != 0.0f) {
            if (this.windowInsets.g() != (scrollAmount > 0.0f) || windowInsetsAnimationController != null) {
                if (windowInsetsAnimationController == null) {
                    this.partialConsumption = 0.0f;
                    o();
                    return this.sideCalculator.f(available);
                }
                int iE = this.sideCalculator.e(windowInsetsAnimationController.getHiddenStateInsets());
                int iE2 = this.sideCalculator.e(windowInsetsAnimationController.getShownStateInsets());
                Insets currentInsets = windowInsetsAnimationController.getCurrentInsets();
                int iE3 = this.sideCalculator.e(currentInsets);
                if (iE3 == (scrollAmount > 0.0f ? iE2 : iE)) {
                    this.partialConsumption = 0.0f;
                    return Offset.INSTANCE.c();
                }
                float f = iE3 + scrollAmount + this.partialConsumption;
                int iO = RangesKt.o(Math.round(f), iE, iE2);
                this.partialConsumption = f - Math.round(f);
                if (iO != iE3) {
                    windowInsetsAnimationController.setInsetsAndAlpha(this.sideCalculator.c(currentInsets, iO), 1.0f, 0.0f);
                }
                return this.sideCalculator.f(available);
            }
        }
        return Offset.INSTANCE.c();
    }

    @Override // androidx.compose.ui.input.nestedscroll.NestedScrollConnection
    public long p2(long available, int source) {
        return p(available, this.sideCalculator.d(Float.intBitsToFloat((int) (available >> 32)), Float.intBitsToFloat((int) (4294967295L & available))));
    }

    @Override // androidx.compose.ui.input.nestedscroll.NestedScrollConnection
    public Object x2(long j, Continuation continuation) {
        return l(j, this.sideCalculator.d(Velocity.h(j), Velocity.i(j)), false, continuation);
    }
}
