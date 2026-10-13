package androidx.compose.foundation.layout;

import G4.a;
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
import com.facebook.appevents.internal.ViewHierarchyConstants;
import com.facebook.react.uimanager.ViewProps;
import kotlin.Metadata;
import kotlin.ResultKt;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.intrinsics.CoroutineSingletons;
import kotlin.coroutines.intrinsics.IntrinsicsKt;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.Ref$FloatRef;
import kotlin.jvm.internal.SourceDebugExtension;
import kotlin.ranges.RangesKt;
import kotlinx.coroutines.CancellableContinuation;
import kotlinx.coroutines.CancellableContinuationImpl;
import kotlinx.coroutines.CoroutineScopeKt;
import kotlinx.coroutines.Job;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* JADX INFO: compiled from: WindowInsetsConnection.android.kt */
/* JADX INFO: loaded from: classes.dex */
@RequiresApi(30)
@Metadata(d1 = {"\u0000v\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0007\n\u0002\b\u0007\n\u0002\u0010\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u000f\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\n\n\u0002\u0010\b\n\u0002\b\u0006\b\u0003\u0018\u00002\u00020\u00012\u00020\u0002B%\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u0012\u0006\u0010\u0007\u001a\u00020\b\u0012\u0006\u0010\t\u001a\u00020\n¢\u0006\u0002\u0010\u000bJ\u0010\u0010 \u001a\u00020!2\u0006\u0010\"\u001a\u00020\u0019H\u0002J\b\u0010#\u001a\u00020!H\u0002J\u0006\u0010$\u001a\u00020!J+\u0010%\u001a\u00020&2\u0006\u0010'\u001a\u00020&2\u0006\u0010(\u001a\u00020\u00192\u0006\u0010)\u001a\u00020\u0017H\u0082@ø\u0001\u0000¢\u0006\u0004\b*\u0010+J\u0010\u0010,\u001a\u0004\u0018\u00010\rH\u0082@¢\u0006\u0002\u0010-J\u0012\u0010.\u001a\u00020!2\b\u0010/\u001a\u0004\u0018\u00010\rH\u0016J\u0010\u00100\u001a\u00020!2\u0006\u0010/\u001a\u00020\rH\u0016J#\u00101\u001a\u00020&2\u0006\u00102\u001a\u00020&2\u0006\u0010'\u001a\u00020&H\u0096@ø\u0001\u0000¢\u0006\u0004\b3\u00104J*\u00105\u001a\u0002062\u0006\u00102\u001a\u0002062\u0006\u0010'\u001a\u0002062\u0006\u00107\u001a\u000208H\u0016ø\u0001\u0000¢\u0006\u0004\b9\u0010:J\u001b\u0010;\u001a\u00020&2\u0006\u0010'\u001a\u00020&H\u0096@ø\u0001\u0000¢\u0006\u0004\b<\u0010=J\"\u0010>\u001a\u0002062\u0006\u0010'\u001a\u0002062\u0006\u00107\u001a\u000208H\u0016ø\u0001\u0000¢\u0006\u0004\b?\u0010@J\u0018\u0010A\u001a\u00020!2\u0006\u0010/\u001a\u00020\r2\u0006\u0010B\u001a\u00020CH\u0016J\b\u0010D\u001a\u00020!H\u0002J\"\u0010E\u001a\u0002062\u0006\u0010'\u001a\u0002062\u0006\u0010F\u001a\u00020\u0019H\u0002ø\u0001\u0000¢\u0006\u0004\bG\u0010HR\u0010\u0010\f\u001a\u0004\u0018\u00010\rX\u0082\u000e¢\u0006\u0002\n\u0000R\u0010\u0010\u000e\u001a\u0004\u0018\u00010\u000fX\u0082\u000e¢\u0006\u0002\n\u0000R\u000e\u0010\u0010\u001a\u00020\u0011X\u0082\u0004¢\u0006\u0002\n\u0000R\u0018\u0010\u0012\u001a\f\u0012\u0006\u0012\u0004\u0018\u00010\r\u0018\u00010\u0013X\u0082\u000e¢\u0006\u0002\n\u0000R\u0011\u0010\t\u001a\u00020\n¢\u0006\b\n\u0000\u001a\u0004\b\u0014\u0010\u0015R\u000e\u0010\u0016\u001a\u00020\u0017X\u0082\u000e¢\u0006\u0002\n\u0000R\u000e\u0010\u0018\u001a\u00020\u0019X\u0082\u000e¢\u0006\u0002\n\u0000R\u0011\u0010\u0007\u001a\u00020\b¢\u0006\b\n\u0000\u001a\u0004\b\u001a\u0010\u001bR\u0011\u0010\u0005\u001a\u00020\u0006¢\u0006\b\n\u0000\u001a\u0004\b\u001c\u0010\u001dR\u0011\u0010\u0003\u001a\u00020\u0004¢\u0006\b\n\u0000\u001a\u0004\b\u001e\u0010\u001f\u0082\u0002\u0007\n\u0005\b¡\u001e0\u0001¨\u0006I"}, d2 = {"Landroidx/compose/foundation/layout/WindowInsetsNestedScrollConnection;", "Landroidx/compose/ui/input/nestedscroll/NestedScrollConnection;", "Landroid/view/WindowInsetsAnimationControlListener;", "windowInsets", "Landroidx/compose/foundation/layout/AndroidWindowInsets;", ViewHierarchyConstants.VIEW_KEY, "Landroid/view/View;", "sideCalculator", "Landroidx/compose/foundation/layout/SideCalculator;", "density", "Landroidx/compose/ui/unit/Density;", "(Landroidx/compose/foundation/layout/AndroidWindowInsets;Landroid/view/View;Landroidx/compose/foundation/layout/SideCalculator;Landroidx/compose/ui/unit/Density;)V", "animationController", "Landroid/view/WindowInsetsAnimationController;", "animationJob", "Lkotlinx/coroutines/Job;", "cancellationSignal", "Landroid/os/CancellationSignal;", "continuation", "Lkotlinx/coroutines/CancellableContinuation;", "getDensity", "()Landroidx/compose/ui/unit/Density;", "isControllerRequested", "", "partialConsumption", "", "getSideCalculator", "()Landroidx/compose/foundation/layout/SideCalculator;", "getView", "()Landroid/view/View;", "getWindowInsets", "()Landroidx/compose/foundation/layout/AndroidWindowInsets;", "adjustInsets", "", "inset", "animationEnded", "dispose", "fling", "Landroidx/compose/ui/unit/Velocity;", "available", "flingAmount", "towardShown", "fling-huYlsQE", "(JFZLkotlin/coroutines/Continuation;)Ljava/lang/Object;", "getAnimationController", "(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;", "onCancelled", "controller", "onFinished", "onPostFling", "consumed", "onPostFling-RZ2iAVY", "(JJLkotlin/coroutines/Continuation;)Ljava/lang/Object;", "onPostScroll", "Landroidx/compose/ui/geometry/Offset;", "source", "Landroidx/compose/ui/input/nestedscroll/NestedScrollSource;", "onPostScroll-DzOQY0M", "(JJI)J", "onPreFling", "onPreFling-QWom1Mo", "(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;", "onPreScroll", "onPreScroll-OzD1aCk", "(JI)J", "onReady", "types", "", "requestAnimationController", ViewProps.SCROLL, "scrollAmount", "scroll-8S9VItk", "(JF)J", "foundation-layout_release"}, k = 1, mv = {1, 8, 0}, xi = 48)
@SourceDebugExtension
final class WindowInsetsNestedScrollConnection implements NestedScrollConnection, WindowInsetsAnimationControlListener {

    @Nullable
    private WindowInsetsAnimationController animationController;

    @Nullable
    private Job animationJob;

    @NotNull
    private final CancellationSignal cancellationSignal = new CancellationSignal();

    @Nullable
    private CancellableContinuation<? super WindowInsetsAnimationController> continuation;

    @NotNull
    private final Density density;
    private boolean isControllerRequested;
    private float partialConsumption;

    @NotNull
    private final SideCalculator sideCalculator;

    @NotNull
    private final View view;

    @NotNull
    private final AndroidWindowInsets windowInsets;

    public WindowInsetsNestedScrollConnection(@NotNull AndroidWindowInsets androidWindowInsets, @NotNull View view, @NotNull SideCalculator sideCalculator, @NotNull Density density) {
        this.windowInsets = androidWindowInsets;
        this.view = view;
        this.sideCalculator = sideCalculator;
        this.density = density;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final void adjustInsets(float inset) {
        WindowInsetsAnimationController windowInsetsAnimationController = this.animationController;
        if (windowInsetsAnimationController != null) {
            windowInsetsAnimationController.setInsetsAndAlpha(this.sideCalculator.adjustInsets(windowInsetsAnimationController.getCurrentInsets(), Math.round(inset)), 1.0f, 0.0f);
        }
    }

    private final void animationEnded() {
        WindowInsetsAnimationController windowInsetsAnimationController;
        WindowInsetsAnimationController windowInsetsAnimationController2 = this.animationController;
        if (windowInsetsAnimationController2 != null && windowInsetsAnimationController2.isReady() && (windowInsetsAnimationController = this.animationController) != null) {
            windowInsetsAnimationController.finish(this.windowInsets.isVisible());
        }
        this.animationController = null;
        CancellableContinuation<? super WindowInsetsAnimationController> cancellableContinuation = this.continuation;
        if (cancellableContinuation != null) {
            cancellableContinuation.n(null, new Function1<Throwable, Unit>() { // from class: androidx.compose.foundation.layout.WindowInsetsNestedScrollConnection.animationEnded.1
                /* JADX INFO: renamed from: invoke, reason: avoid collision after fix types in other method */
                public final void invoke2(@NotNull Throwable th) {
                }

                @Override // kotlin.jvm.functions.Function1
                public /* bridge */ /* synthetic */ Unit invoke(Throwable th) {
                    invoke2(th);
                    return Unit.a;
                }
            });
        }
        this.continuation = null;
        Job job = this.animationJob;
        if (job != null) {
            job.cancel(new WindowInsetsAnimationCancelledException());
        }
        this.animationJob = null;
        this.partialConsumption = 0.0f;
        this.isControllerRequested = false;
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX WARN: Code duplicated, block: B:7:0x001b  */
    /* JADX INFO: renamed from: fling-huYlsQE, reason: not valid java name */
    public final Object m745flinghuYlsQE(long j4, float f4, boolean z2, Continuation<? super Velocity> continuation) {
        WindowInsetsNestedScrollConnection$fling$1 windowInsetsNestedScrollConnection$fling$1;
        long j6;
        WindowInsetsNestedScrollConnection windowInsetsNestedScrollConnection;
        WindowInsetsNestedScrollConnection windowInsetsNestedScrollConnection2;
        Ref$FloatRef ref$FloatRef;
        long j7;
        WindowInsetsNestedScrollConnection windowInsetsNestedScrollConnection3;
        long j8;
        float f5 = f4;
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
        Object obj = windowInsetsNestedScrollConnection$fling$1.result;
        CoroutineSingletons coroutineSingletons = CoroutineSingletons.f25414b;
        int i6 = windowInsetsNestedScrollConnection$fling$1.label;
        if (i6 == 0) {
            ResultKt.a(obj);
            Job job = this.animationJob;
            if (job != null) {
                job.cancel(new WindowInsetsAnimationCancelledException());
            }
            this.animationJob = null;
            this.partialConsumption = 0.0f;
            if ((f5 == 0.0f && !z2) || (this.animationController == null && this.windowInsets.isVisible() == z2)) {
                return Velocity.m6856boximpl(Velocity.INSTANCE.m6876getZero9UxMQ8M());
            }
            windowInsetsNestedScrollConnection$fling$1.L$0 = this;
            windowInsetsNestedScrollConnection$fling$1.J$0 = j4;
            windowInsetsNestedScrollConnection$fling$1.F$0 = f5;
            windowInsetsNestedScrollConnection$fling$1.label = 1;
            Object animationController = getAnimationController(windowInsetsNestedScrollConnection$fling$1);
            if (animationController == coroutineSingletons) {
                return coroutineSingletons;
            }
            j6 = j4;
            obj = animationController;
            windowInsetsNestedScrollConnection = this;
        } else {
            if (i6 != 1) {
                if (i6 == 2) {
                    j7 = windowInsetsNestedScrollConnection$fling$1.J$0;
                    ref$FloatRef = (Ref$FloatRef) windowInsetsNestedScrollConnection$fling$1.L$1;
                    windowInsetsNestedScrollConnection2 = (WindowInsetsNestedScrollConnection) windowInsetsNestedScrollConnection$fling$1.L$0;
                    ResultKt.a(obj);
                    return Velocity.m6856boximpl(windowInsetsNestedScrollConnection2.sideCalculator.mo699consumedVelocityQWom1Mo(j7, ref$FloatRef.f25456b));
                }
                if (i6 != 3) {
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                }
                j8 = windowInsetsNestedScrollConnection$fling$1.J$0;
                windowInsetsNestedScrollConnection3 = (WindowInsetsNestedScrollConnection) windowInsetsNestedScrollConnection$fling$1.L$0;
                ResultKt.a(obj);
                return Velocity.m6856boximpl(windowInsetsNestedScrollConnection3.sideCalculator.mo699consumedVelocityQWom1Mo(j8, 0.0f));
            }
            f5 = windowInsetsNestedScrollConnection$fling$1.F$0;
            j6 = windowInsetsNestedScrollConnection$fling$1.J$0;
            windowInsetsNestedScrollConnection = (WindowInsetsNestedScrollConnection) windowInsetsNestedScrollConnection$fling$1.L$0;
            ResultKt.a(obj);
        }
        WindowInsetsAnimationController windowInsetsAnimationControllerF = a.f(obj);
        if (windowInsetsAnimationControllerF == null) {
            return Velocity.m6856boximpl(Velocity.INSTANCE.m6876getZero9UxMQ8M());
        }
        int iValueOf = windowInsetsNestedScrollConnection.sideCalculator.valueOf(windowInsetsAnimationControllerF.getHiddenStateInsets());
        int iValueOf2 = windowInsetsNestedScrollConnection.sideCalculator.valueOf(windowInsetsAnimationControllerF.getShownStateInsets());
        int iValueOf3 = windowInsetsNestedScrollConnection.sideCalculator.valueOf(windowInsetsAnimationControllerF.getCurrentInsets());
        if ((f5 <= 0.0f && iValueOf3 == iValueOf) || (f5 >= 0.0f && iValueOf3 == iValueOf2)) {
            windowInsetsAnimationControllerF.finish(iValueOf3 == iValueOf2);
            windowInsetsNestedScrollConnection.animationController = null;
            return Velocity.m6856boximpl(Velocity.INSTANCE.m6876getZero9UxMQ8M());
        }
        SplineBasedFloatDecayAnimationSpec splineBasedFloatDecayAnimationSpec = new SplineBasedFloatDecayAnimationSpec(windowInsetsNestedScrollConnection.density);
        float fFlingDistance = iValueOf3 + splineBasedFloatDecayAnimationSpec.flingDistance(f5);
        float f6 = iValueOf;
        boolean z5 = (fFlingDistance - f6) / ((float) (iValueOf2 - iValueOf)) > 0.5f;
        int i7 = z5 ? iValueOf2 : iValueOf;
        if (fFlingDistance <= iValueOf2 && fFlingDistance >= f6) {
            WindowInsetsNestedScrollConnection$fling$3 windowInsetsNestedScrollConnection$fling$3 = new WindowInsetsNestedScrollConnection$fling$3(windowInsetsNestedScrollConnection, iValueOf3, i7, f5, windowInsetsAnimationControllerF, z5, null);
            windowInsetsNestedScrollConnection$fling$1.L$0 = windowInsetsNestedScrollConnection;
            windowInsetsNestedScrollConnection$fling$1.J$0 = j6;
            windowInsetsNestedScrollConnection$fling$1.label = 3;
            if (CoroutineScopeKt.d(windowInsetsNestedScrollConnection$fling$3, windowInsetsNestedScrollConnection$fling$1) == coroutineSingletons) {
                return coroutineSingletons;
            }
            windowInsetsNestedScrollConnection3 = windowInsetsNestedScrollConnection;
            j8 = j6;
            return Velocity.m6856boximpl(windowInsetsNestedScrollConnection3.sideCalculator.mo699consumedVelocityQWom1Mo(j8, 0.0f));
        }
        Ref$FloatRef ref$FloatRef2 = new Ref$FloatRef();
        WindowInsetsNestedScrollConnection$fling$2 windowInsetsNestedScrollConnection$fling$2 = new WindowInsetsNestedScrollConnection$fling$2(windowInsetsNestedScrollConnection, iValueOf3, f5, splineBasedFloatDecayAnimationSpec, iValueOf, iValueOf2, ref$FloatRef2, windowInsetsAnimationControllerF, z5, null);
        windowInsetsNestedScrollConnection$fling$1.L$0 = windowInsetsNestedScrollConnection;
        windowInsetsNestedScrollConnection$fling$1.L$1 = ref$FloatRef2;
        windowInsetsNestedScrollConnection$fling$1.J$0 = j6;
        windowInsetsNestedScrollConnection$fling$1.label = 2;
        if (CoroutineScopeKt.d(windowInsetsNestedScrollConnection$fling$2, windowInsetsNestedScrollConnection$fling$1) == coroutineSingletons) {
            return coroutineSingletons;
        }
        windowInsetsNestedScrollConnection2 = windowInsetsNestedScrollConnection;
        ref$FloatRef = ref$FloatRef2;
        j7 = j6;
        return Velocity.m6856boximpl(windowInsetsNestedScrollConnection2.sideCalculator.mo699consumedVelocityQWom1Mo(j7, ref$FloatRef.f25456b));
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final Object getAnimationController(Continuation<? super WindowInsetsAnimationController> frame) {
        Object objS = this.animationController;
        if (objS == null) {
            CancellableContinuationImpl cancellableContinuationImpl = new CancellableContinuationImpl(1, IntrinsicsKt.b(frame));
            cancellableContinuationImpl.t();
            this.continuation = cancellableContinuationImpl;
            requestAnimationController();
            objS = cancellableContinuationImpl.s();
            if (objS == CoroutineSingletons.f25414b) {
                Intrinsics.checkNotNullParameter(frame, "frame");
            }
        }
        return objS;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final void requestAnimationController() {
        if (this.isControllerRequested) {
            return;
        }
        this.isControllerRequested = true;
        WindowInsetsController windowInsetsController = this.view.getWindowInsetsController();
        if (windowInsetsController != null) {
            windowInsetsController.controlWindowInsetsAnimation(this.windowInsets.getType(), -1L, null, this.cancellationSignal, a.e(this));
        }
    }

    /* JADX INFO: renamed from: scroll-8S9VItk, reason: not valid java name */
    private final long m746scroll8S9VItk(long available, float scrollAmount) {
        Job job = this.animationJob;
        if (job != null) {
            job.cancel(new WindowInsetsAnimationCancelledException());
            this.animationJob = null;
        }
        WindowInsetsAnimationController windowInsetsAnimationController = this.animationController;
        if (scrollAmount != 0.0f) {
            if (this.windowInsets.isVisible() != (scrollAmount > 0.0f) || windowInsetsAnimationController != null) {
                if (windowInsetsAnimationController == null) {
                    this.partialConsumption = 0.0f;
                    requestAnimationController();
                    return this.sideCalculator.mo698consumedOffsetsMKHz9U(available);
                }
                int iValueOf = this.sideCalculator.valueOf(windowInsetsAnimationController.getHiddenStateInsets());
                int iValueOf2 = this.sideCalculator.valueOf(windowInsetsAnimationController.getShownStateInsets());
                Insets currentInsets = windowInsetsAnimationController.getCurrentInsets();
                int iValueOf3 = this.sideCalculator.valueOf(currentInsets);
                if (iValueOf3 == (scrollAmount > 0.0f ? iValueOf2 : iValueOf)) {
                    this.partialConsumption = 0.0f;
                    return Offset.INSTANCE.m3939getZeroF1C5BW0();
                }
                float f4 = iValueOf3 + scrollAmount + this.partialConsumption;
                int iG = RangesKt.g(Math.round(f4), iValueOf, iValueOf2);
                this.partialConsumption = f4 - Math.round(f4);
                if (iG != iValueOf3) {
                    windowInsetsAnimationController.setInsetsAndAlpha(this.sideCalculator.adjustInsets(currentInsets, iG), 1.0f, 0.0f);
                }
                return this.sideCalculator.mo698consumedOffsetsMKHz9U(available);
            }
        }
        return Offset.INSTANCE.m3939getZeroF1C5BW0();
    }

    public final void dispose() {
        CancellableContinuation<? super WindowInsetsAnimationController> cancellableContinuation = this.continuation;
        if (cancellableContinuation != null) {
            cancellableContinuation.n(null, new Function1<Throwable, Unit>() { // from class: androidx.compose.foundation.layout.WindowInsetsNestedScrollConnection.dispose.1
                /* JADX INFO: renamed from: invoke, reason: avoid collision after fix types in other method */
                public final void invoke2(@NotNull Throwable th) {
                }

                @Override // kotlin.jvm.functions.Function1
                public /* bridge */ /* synthetic */ Unit invoke(Throwable th) {
                    invoke2(th);
                    return Unit.a;
                }
            });
        }
        Job job = this.animationJob;
        if (job != null) {
            job.cancel(null);
        }
        WindowInsetsAnimationController windowInsetsAnimationController = this.animationController;
        if (windowInsetsAnimationController != null) {
            windowInsetsAnimationController.finish(!Intrinsics.areEqual(windowInsetsAnimationController.getCurrentInsets(), windowInsetsAnimationController.getHiddenStateInsets()));
        }
    }

    @NotNull
    public final Density getDensity() {
        return this.density;
    }

    @NotNull
    public final SideCalculator getSideCalculator() {
        return this.sideCalculator;
    }

    @NotNull
    public final View getView() {
        return this.view;
    }

    @NotNull
    public final AndroidWindowInsets getWindowInsets() {
        return this.windowInsets;
    }

    public void onCancelled(@Nullable WindowInsetsAnimationController controller) {
        animationEnded();
    }

    public void onFinished(@NotNull WindowInsetsAnimationController controller) {
        animationEnded();
    }

    @Override // androidx.compose.ui.input.nestedscroll.NestedScrollConnection
    @Nullable
    /* JADX INFO: renamed from: onPostFling-RZ2iAVY */
    public Object mo473onPostFlingRZ2iAVY(long j4, long j6, @NotNull Continuation<? super Velocity> continuation) {
        return m745flinghuYlsQE(j6, this.sideCalculator.showMotion(Velocity.m6865getXimpl(j6), Velocity.m6866getYimpl(j6)), true, continuation);
    }

    @Override // androidx.compose.ui.input.nestedscroll.NestedScrollConnection
    /* JADX INFO: renamed from: onPostScroll-DzOQY0M */
    public long mo474onPostScrollDzOQY0M(long consumed, long available, int source) {
        return m746scroll8S9VItk(available, this.sideCalculator.showMotion(Offset.m3923getXimpl(available), Offset.m3924getYimpl(available)));
    }

    @Override // androidx.compose.ui.input.nestedscroll.NestedScrollConnection
    @Nullable
    /* JADX INFO: renamed from: onPreFling-QWom1Mo, reason: not valid java name */
    public Object mo747onPreFlingQWom1Mo(long j4, @NotNull Continuation<? super Velocity> continuation) {
        return m745flinghuYlsQE(j4, this.sideCalculator.hideMotion(Velocity.m6865getXimpl(j4), Velocity.m6866getYimpl(j4)), false, continuation);
    }

    @Override // androidx.compose.ui.input.nestedscroll.NestedScrollConnection
    /* JADX INFO: renamed from: onPreScroll-OzD1aCk, reason: not valid java name */
    public long mo748onPreScrollOzD1aCk(long available, int source) {
        return m746scroll8S9VItk(available, this.sideCalculator.hideMotion(Offset.m3923getXimpl(available), Offset.m3924getYimpl(available)));
    }

    public void onReady(@NotNull WindowInsetsAnimationController controller, int types) {
        this.animationController = controller;
        this.isControllerRequested = false;
        CancellableContinuation<? super WindowInsetsAnimationController> cancellableContinuation = this.continuation;
        if (cancellableContinuation != null) {
            cancellableContinuation.n(controller, new Function1<Throwable, Unit>() { // from class: androidx.compose.foundation.layout.WindowInsetsNestedScrollConnection.onReady.1
                /* JADX INFO: renamed from: invoke, reason: avoid collision after fix types in other method */
                public final void invoke2(@NotNull Throwable th) {
                }

                @Override // kotlin.jvm.functions.Function1
                public /* bridge */ /* synthetic */ Unit invoke(Throwable th) {
                    invoke2(th);
                    return Unit.a;
                }
            });
        }
        this.continuation = null;
    }
}
