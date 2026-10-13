package androidx.compose.ui.scrollcapture;

import android.graphics.BlendMode;
import android.graphics.Canvas;
import android.graphics.Paint;
import android.graphics.Rect;
import android.os.CancellationSignal;
import android.view.ScrollCaptureCallback;
import android.view.ScrollCaptureSession;
import androidx.annotation.RequiresApi;
import androidx.compose.runtime.MonotonicFrameClockKt;
import androidx.compose.runtime.internal.StabilityInferred;
import androidx.compose.ui.graphics.AndroidCanvas_androidKt;
import androidx.compose.ui.graphics.Color;
import androidx.compose.ui.graphics.ColorKt;
import androidx.compose.ui.graphics.RectHelper_androidKt;
import androidx.compose.ui.node.NodeCoordinator;
import androidx.compose.ui.semantics.SemanticsNode;
import androidx.compose.ui.unit.IntRect;
import androidx.core.internal.view.SupportMenu;
import com.facebook.internal.FacebookRequestErrorClassification;
import java.util.function.Consumer;
import kotlin.Metadata;
import kotlin.ResultKt;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.intrinsics.CoroutineSingletons;
import kotlin.coroutines.jvm.internal.ContinuationImpl;
import kotlin.coroutines.jvm.internal.DebugMetadata;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.math.MathKt;
import kotlin.random.Random;
import kotlinx.coroutines.BuildersKt;
import kotlinx.coroutines.CoroutineScope;
import kotlinx.coroutines.NonCancellable;
import kotlinx.coroutines.internal.ContextScope;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* JADX INFO: compiled from: ComposeScrollCaptureCallback.android.kt */
/* JADX INFO: loaded from: classes2.dex */
@StabilityInferred(parameters = 0)
@RequiresApi(31)
@Metadata(d1 = {"\u0000`\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0003\b\u0001\u0018\u00002\u00020\u0001:\u0001\"B%\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0006\u0010\b\u001a\u00020\t¢\u0006\u0002\u0010\nJ\u0010\u0010\u000f\u001a\u00020\u00102\u0006\u0010\u0011\u001a\u00020\u0012H\u0016J.\u0010\u0013\u001a\u00020\u00102\u0006\u0010\u0014\u001a\u00020\u00152\u0006\u0010\u0016\u001a\u00020\u00172\u0006\u0010\u0018\u001a\u00020\u00192\f\u0010\u001a\u001a\b\u0012\u0004\u0012\u00020\u00190\u001bH\u0016J\u001e\u0010\u0013\u001a\u00020\u00052\u0006\u0010\u0014\u001a\u00020\u00152\u0006\u0010\u0018\u001a\u00020\u0005H\u0082@¢\u0006\u0002\u0010\u001cJ\u001e\u0010\u001d\u001a\u00020\u00102\u0006\u0010\u0016\u001a\u00020\u00172\f\u0010\u0011\u001a\b\u0012\u0004\u0012\u00020\u00190\u001bH\u0016J \u0010\u001e\u001a\u00020\u00102\u0006\u0010\u0014\u001a\u00020\u00152\u0006\u0010\u0016\u001a\u00020\u00172\u0006\u0010\u0011\u001a\u00020\u0012H\u0016J\f\u0010\u001f\u001a\u00020\u0010*\u00020 H\u0002J\f\u0010!\u001a\u00020\u0010*\u00020 H\u0002R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004¢\u0006\u0002\n\u0000R\u000e\u0010\b\u001a\u00020\tX\u0082\u0004¢\u0006\u0002\n\u0000R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004¢\u0006\u0002\n\u0000R\u000e\u0010\u000b\u001a\u00020\fX\u0082\u000e¢\u0006\u0002\n\u0000R\u000e\u0010\r\u001a\u00020\u000eX\u0082\u0004¢\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004¢\u0006\u0002\n\u0000¨\u0006#"}, d2 = {"Landroidx/compose/ui/scrollcapture/ComposeScrollCaptureCallback;", "Landroid/view/ScrollCaptureCallback;", "node", "Landroidx/compose/ui/semantics/SemanticsNode;", "viewportBoundsInWindow", "Landroidx/compose/ui/unit/IntRect;", "coroutineScope", "Lkotlinx/coroutines/CoroutineScope;", "listener", "Landroidx/compose/ui/scrollcapture/ComposeScrollCaptureCallback$ScrollCaptureSessionListener;", "(Landroidx/compose/ui/semantics/SemanticsNode;Landroidx/compose/ui/unit/IntRect;Lkotlinx/coroutines/CoroutineScope;Landroidx/compose/ui/scrollcapture/ComposeScrollCaptureCallback$ScrollCaptureSessionListener;)V", "requestCount", "", "scrollTracker", "Landroidx/compose/ui/scrollcapture/RelativeScroller;", "onScrollCaptureEnd", "", "onReady", "Ljava/lang/Runnable;", "onScrollCaptureImageRequest", "session", "Landroid/view/ScrollCaptureSession;", "signal", "Landroid/os/CancellationSignal;", "captureArea", "Landroid/graphics/Rect;", "onComplete", "Ljava/util/function/Consumer;", "(Landroid/view/ScrollCaptureSession;Landroidx/compose/ui/unit/IntRect;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;", "onScrollCaptureSearch", "onScrollCaptureStart", "drawDebugBackground", "Landroid/graphics/Canvas;", "drawDebugOverlay", "ScrollCaptureSessionListener", "ui_release"}, k = 1, mv = {1, 8, 0}, xi = 48)
public final class ComposeScrollCaptureCallback implements ScrollCaptureCallback {
    public static final int $stable = 8;

    @NotNull
    private final CoroutineScope coroutineScope;

    @NotNull
    private final ScrollCaptureSessionListener listener;

    @NotNull
    private final SemanticsNode node;
    private int requestCount;

    @NotNull
    private final RelativeScroller scrollTracker;

    @NotNull
    private final IntRect viewportBoundsInWindow;

    /* JADX INFO: compiled from: ComposeScrollCaptureCallback.android.kt */
    @Metadata(d1 = {"\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0002\bf\u0018\u00002\u00020\u0001J\b\u0010\u0002\u001a\u00020\u0003H&J\b\u0010\u0004\u001a\u00020\u0003H&ø\u0001\u0000\u0082\u0002\u0006\n\u0004\b!0\u0001¨\u0006\u0005À\u0006\u0001"}, d2 = {"Landroidx/compose/ui/scrollcapture/ComposeScrollCaptureCallback$ScrollCaptureSessionListener;", "", "onSessionEnded", "", "onSessionStarted", "ui_release"}, k = 1, mv = {1, 8, 0}, xi = 48)
    public interface ScrollCaptureSessionListener {
        void onSessionEnded();

        void onSessionStarted();
    }

    /* JADX INFO: renamed from: androidx.compose.ui.scrollcapture.ComposeScrollCaptureCallback$onScrollCaptureEnd$1, reason: invalid class name */
    /* JADX INFO: compiled from: ComposeScrollCaptureCallback.android.kt */
    @Metadata(d1 = {"\u0000\n\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\u008a@"}, d2 = {"<anonymous>", "", "Lkotlinx/coroutines/CoroutineScope;"}, k = 3, mv = {1, 8, 0}, xi = 48)
    @DebugMetadata(c = "androidx.compose.ui.scrollcapture.ComposeScrollCaptureCallback$onScrollCaptureEnd$1", f = "ComposeScrollCaptureCallback.android.kt", l = {FacebookRequestErrorClassification.EC_INVALID_TOKEN}, m = "invokeSuspend")
    public static final class AnonymousClass1 extends SuspendLambda implements Function2<CoroutineScope, Continuation<? super Unit>, Object> {
        final /* synthetic */ Runnable $onReady;
        int label;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public AnonymousClass1(Runnable runnable, Continuation<? super AnonymousClass1> continuation) {
            super(2, continuation);
            this.$onReady = runnable;
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        @NotNull
        public final Continuation<Unit> create(@Nullable Object obj, @NotNull Continuation<?> continuation) {
            return ComposeScrollCaptureCallback.this.new AnonymousClass1(this.$onReady, continuation);
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        @Nullable
        public final Object invokeSuspend(@NotNull Object obj) {
            CoroutineSingletons coroutineSingletons = CoroutineSingletons.f25414b;
            int i = this.label;
            if (i == 0) {
                ResultKt.a(obj);
                RelativeScroller relativeScroller = ComposeScrollCaptureCallback.this.scrollTracker;
                this.label = 1;
                if (relativeScroller.scrollTo(0.0f, this) == coroutineSingletons) {
                    return coroutineSingletons;
                }
            } else {
                if (i != 1) {
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                }
                ResultKt.a(obj);
            }
            ComposeScrollCaptureCallback.this.listener.onSessionEnded();
            this.$onReady.run();
            return Unit.a;
        }

        @Override // kotlin.jvm.functions.Function2
        @Nullable
        public final Object invoke(@NotNull CoroutineScope coroutineScope, @Nullable Continuation<? super Unit> continuation) {
            return ((AnonymousClass1) create(coroutineScope, continuation)).invokeSuspend(Unit.a);
        }
    }

    /* JADX INFO: renamed from: androidx.compose.ui.scrollcapture.ComposeScrollCaptureCallback$onScrollCaptureImageRequest$1, reason: invalid class name and case insensitive filesystem */
    /* JADX INFO: compiled from: ComposeScrollCaptureCallback.android.kt */
    @Metadata(d1 = {"\u0000\n\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\u008a@"}, d2 = {"<anonymous>", "", "Lkotlinx/coroutines/CoroutineScope;"}, k = 3, mv = {1, 8, 0}, xi = 48)
    @DebugMetadata(c = "androidx.compose.ui.scrollcapture.ComposeScrollCaptureCallback$onScrollCaptureImageRequest$1", f = "ComposeScrollCaptureCallback.android.kt", l = {116}, m = "invokeSuspend")
    public static final class C07801 extends SuspendLambda implements Function2<CoroutineScope, Continuation<? super Unit>, Object> {
        final /* synthetic */ Rect $captureArea;
        final /* synthetic */ Consumer<Rect> $onComplete;
        final /* synthetic */ ScrollCaptureSession $session;
        int label;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C07801(ScrollCaptureSession scrollCaptureSession, Rect rect, Consumer<Rect> consumer, Continuation<? super C07801> continuation) {
            super(2, continuation);
            this.$session = scrollCaptureSession;
            this.$captureArea = rect;
            this.$onComplete = consumer;
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        @NotNull
        public final Continuation<Unit> create(@Nullable Object obj, @NotNull Continuation<?> continuation) {
            return ComposeScrollCaptureCallback.this.new C07801(this.$session, this.$captureArea, this.$onComplete, continuation);
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        @Nullable
        public final Object invokeSuspend(@NotNull Object obj) {
            CoroutineSingletons coroutineSingletons = CoroutineSingletons.f25414b;
            int i = this.label;
            if (i == 0) {
                ResultKt.a(obj);
                ComposeScrollCaptureCallback composeScrollCaptureCallback = ComposeScrollCaptureCallback.this;
                ScrollCaptureSession scrollCaptureSession = this.$session;
                IntRect composeIntRect = RectHelper_androidKt.toComposeIntRect(this.$captureArea);
                this.label = 1;
                obj = composeScrollCaptureCallback.onScrollCaptureImageRequest(scrollCaptureSession, composeIntRect, this);
                if (obj == coroutineSingletons) {
                    return coroutineSingletons;
                }
            } else {
                if (i != 1) {
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                }
                ResultKt.a(obj);
            }
            this.$onComplete.accept(RectHelper_androidKt.toAndroidRect((IntRect) obj));
            return Unit.a;
        }

        @Override // kotlin.jvm.functions.Function2
        @Nullable
        public final Object invoke(@NotNull CoroutineScope coroutineScope, @Nullable Continuation<? super Unit> continuation) {
            return ((C07801) create(coroutineScope, continuation)).invokeSuspend(Unit.a);
        }
    }

    /* JADX INFO: renamed from: androidx.compose.ui.scrollcapture.ComposeScrollCaptureCallback$onScrollCaptureImageRequest$2, reason: invalid class name */
    /* JADX INFO: compiled from: ComposeScrollCaptureCallback.android.kt */
    @Metadata(k = 3, mv = {1, 8, 0}, xi = 48)
    @DebugMetadata(c = "androidx.compose.ui.scrollcapture.ComposeScrollCaptureCallback", f = "ComposeScrollCaptureCallback.android.kt", l = {129, 132}, m = "onScrollCaptureImageRequest")
    public static final class AnonymousClass2 extends ContinuationImpl {
        int I$0;
        int I$1;
        Object L$0;
        Object L$1;
        Object L$2;
        int label;
        /* synthetic */ Object result;

        public AnonymousClass2(Continuation<? super AnonymousClass2> continuation) {
            super(continuation);
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        @Nullable
        public final Object invokeSuspend(@NotNull Object obj) {
            this.result = obj;
            this.label |= Integer.MIN_VALUE;
            return ComposeScrollCaptureCallback.this.onScrollCaptureImageRequest(null, null, this);
        }
    }

    public ComposeScrollCaptureCallback(@NotNull SemanticsNode semanticsNode, @NotNull IntRect intRect, @NotNull CoroutineScope coroutineScope, @NotNull ScrollCaptureSessionListener scrollCaptureSessionListener) {
        this.node = semanticsNode;
        this.viewportBoundsInWindow = intRect;
        this.listener = scrollCaptureSessionListener;
        this.coroutineScope = new ContextScope(coroutineScope.getCoroutineContext().plus(DisableAnimationMotionDurationScale.INSTANCE));
        this.scrollTracker = new RelativeScroller(intRect.getHeight(), new ComposeScrollCaptureCallback$scrollTracker$1(this, null));
    }

    private final void drawDebugBackground(Canvas canvas) {
        Color.Companion companion = Color.INSTANCE;
        Random.f25466b.getClass();
        canvas.drawColor(ColorKt.m4218toArgb8_81llA(Color.Companion.m4188hslJlNiLsg$default(companion, Random.c.d() * 360.0f, 0.75f, 0.5f, 1.0f, null, 16, null)));
    }

    private final void drawDebugOverlay(Canvas canvas) {
        Paint paint = new Paint();
        paint.setColor(SupportMenu.CATEGORY_MASK);
        paint.setTextSize(48.0f);
        canvas.drawCircle(0.0f, 0.0f, 20.0f, paint);
        canvas.drawCircle(canvas.getWidth(), 0.0f, 20.0f, paint);
        canvas.drawCircle(canvas.getWidth(), canvas.getHeight(), 20.0f, paint);
        canvas.drawCircle(0.0f, canvas.getHeight(), 20.0f, paint);
        canvas.drawText(String.valueOf(this.requestCount), canvas.getWidth() / 2.0f, canvas.getHeight() / 2.0f, paint);
        this.requestCount++;
    }

    public void onScrollCaptureEnd(@NotNull Runnable onReady) {
        BuildersKt.c(this.coroutineScope, NonCancellable.f27136b, null, new AnonymousClass1(onReady, null), 2);
    }

    public void onScrollCaptureImageRequest(@NotNull ScrollCaptureSession session, @NotNull CancellationSignal signal, @NotNull Rect captureArea, @NotNull Consumer<Rect> onComplete) {
        ComposeScrollCaptureCallback_androidKt.launchWithCancellationSignal(this.coroutineScope, signal, new C07801(session, captureArea, onComplete, null));
    }

    public void onScrollCaptureSearch(@NotNull CancellationSignal signal, @NotNull Consumer<Rect> onReady) {
        onReady.accept(RectHelper_androidKt.toAndroidRect(this.viewportBoundsInWindow));
    }

    public void onScrollCaptureStart(@NotNull ScrollCaptureSession session, @NotNull CancellationSignal signal, @NotNull Runnable onReady) {
        this.scrollTracker.reset();
        this.requestCount = 0;
        this.listener.onSessionStarted();
        onReady.run();
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX WARN: Code duplicated, block: B:26:0x00b2  */
    /* JADX WARN: Code duplicated, block: B:28:0x00b9  */
    /* JADX WARN: Code duplicated, block: B:30:0x00c1  */
    /* JADX WARN: Code duplicated, block: B:37:0x0107  */
    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public final Object onScrollCaptureImageRequest(ScrollCaptureSession scrollCaptureSession, IntRect intRect, Continuation<? super IntRect> continuation) {
        AnonymousClass2 anonymousClass2;
        int top;
        int bottom;
        ComposeScrollCaptureCallback composeScrollCaptureCallback;
        IntRect intRect2;
        int i;
        ComposeScrollCaptureCallback composeScrollCaptureCallback2;
        ScrollCaptureSession scrollCaptureSession2;
        int i6;
        int iMapOffsetToViewport;
        int iMapOffsetToViewport2;
        IntRect intRectCopy$default;
        NodeCoordinator nodeCoordinatorFindCoordinatorToGetBounds$ui_release;
        Canvas canvasLockHardwareCanvas;
        if (continuation instanceof AnonymousClass2) {
            anonymousClass2 = (AnonymousClass2) continuation;
            int i7 = anonymousClass2.label;
            if ((i7 & Integer.MIN_VALUE) != 0) {
                anonymousClass2.label = i7 - Integer.MIN_VALUE;
            } else {
                anonymousClass2 = new AnonymousClass2(continuation);
            }
        } else {
            anonymousClass2 = new AnonymousClass2(continuation);
        }
        Object obj = anonymousClass2.result;
        CoroutineSingletons coroutineSingletons = CoroutineSingletons.f25414b;
        int i8 = anonymousClass2.label;
        if (i8 != 0) {
            if (i8 == 1) {
                int i9 = anonymousClass2.I$1;
                int i10 = anonymousClass2.I$0;
                IntRect intRect3 = (IntRect) anonymousClass2.L$2;
                ScrollCaptureSession scrollCaptureSessionI = p003a0.a.i(anonymousClass2.L$1);
                composeScrollCaptureCallback = (ComposeScrollCaptureCallback) anonymousClass2.L$0;
                ResultKt.a(obj);
                top = i10;
                intRect = intRect3;
                bottom = i9;
                scrollCaptureSession = scrollCaptureSessionI;
            } else {
                if (i8 != 2) {
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                }
                i6 = anonymousClass2.I$1;
                i = anonymousClass2.I$0;
                intRect2 = (IntRect) anonymousClass2.L$2;
                ScrollCaptureSession scrollCaptureSessionI2 = p003a0.a.i(anonymousClass2.L$1);
                composeScrollCaptureCallback2 = (ComposeScrollCaptureCallback) anonymousClass2.L$0;
                ResultKt.a(obj);
                scrollCaptureSession2 = scrollCaptureSessionI2;
            }
            iMapOffsetToViewport = composeScrollCaptureCallback2.scrollTracker.mapOffsetToViewport(i);
            iMapOffsetToViewport2 = composeScrollCaptureCallback2.scrollTracker.mapOffsetToViewport(i6);
            intRectCopy$default = IntRect.copy$default(intRect2, 0, iMapOffsetToViewport, 0, iMapOffsetToViewport2, 5, null);
            if (iMapOffsetToViewport == iMapOffsetToViewport2) {
                return IntRect.INSTANCE.getZero();
            }
            nodeCoordinatorFindCoordinatorToGetBounds$ui_release = composeScrollCaptureCallback2.node.findCoordinatorToGetBounds$ui_release();
            if (nodeCoordinatorFindCoordinatorToGetBounds$ui_release != null) {
                throw new IllegalStateException("Could not find coordinator for semantics node.".toString());
            }
            canvasLockHardwareCanvas = scrollCaptureSession2.getSurface().lockHardwareCanvas();
            try {
                canvasLockHardwareCanvas.drawColor(0, BlendMode.CLEAR);
                androidx.compose.ui.graphics.Canvas Canvas = AndroidCanvas_androidKt.Canvas(canvasLockHardwareCanvas);
                Canvas.translate(-intRectCopy$default.getLeft(), -intRectCopy$default.getTop());
                nodeCoordinatorFindCoordinatorToGetBounds$ui_release.draw(Canvas, null);
                return intRectCopy$default.translate(0, MathKt.b(composeScrollCaptureCallback2.scrollTracker.getScrollAmount()));
            } finally {
                scrollCaptureSession2.getSurface().unlockCanvasAndPost(canvasLockHardwareCanvas);
            }
        }
        ResultKt.a(obj);
        top = intRect.getTop();
        bottom = intRect.getBottom();
        RelativeScroller relativeScroller = this.scrollTracker;
        anonymousClass2.L$0 = this;
        anonymousClass2.L$1 = scrollCaptureSession;
        anonymousClass2.L$2 = intRect;
        anonymousClass2.I$0 = top;
        anonymousClass2.I$1 = bottom;
        anonymousClass2.label = 1;
        if (relativeScroller.scrollRangeIntoView(top, bottom, anonymousClass2) == coroutineSingletons) {
            return coroutineSingletons;
        }
        composeScrollCaptureCallback = this;
        AnonymousClass3 anonymousClass3 = new Function1<Long, Unit>() { // from class: androidx.compose.ui.scrollcapture.ComposeScrollCaptureCallback.onScrollCaptureImageRequest.3
            public final void invoke(long j4) {
            }

            @Override // kotlin.jvm.functions.Function1
            public /* bridge */ /* synthetic */ Unit invoke(Long l) {
                invoke(l.longValue());
                return Unit.a;
            }
        };
        anonymousClass2.L$0 = composeScrollCaptureCallback;
        anonymousClass2.L$1 = scrollCaptureSession;
        anonymousClass2.L$2 = intRect;
        anonymousClass2.I$0 = top;
        anonymousClass2.I$1 = bottom;
        anonymousClass2.label = 2;
        if (MonotonicFrameClockKt.withFrameNanos(anonymousClass3, anonymousClass2) == coroutineSingletons) {
            return coroutineSingletons;
        }
        intRect2 = intRect;
        i = top;
        composeScrollCaptureCallback2 = composeScrollCaptureCallback;
        scrollCaptureSession2 = scrollCaptureSession;
        i6 = bottom;
        iMapOffsetToViewport = composeScrollCaptureCallback2.scrollTracker.mapOffsetToViewport(i);
        iMapOffsetToViewport2 = composeScrollCaptureCallback2.scrollTracker.mapOffsetToViewport(i6);
        intRectCopy$default = IntRect.copy$default(intRect2, 0, iMapOffsetToViewport, 0, iMapOffsetToViewport2, 5, null);
        if (iMapOffsetToViewport == iMapOffsetToViewport2) {
            return IntRect.INSTANCE.getZero();
        }
        nodeCoordinatorFindCoordinatorToGetBounds$ui_release = composeScrollCaptureCallback2.node.findCoordinatorToGetBounds$ui_release();
        if (nodeCoordinatorFindCoordinatorToGetBounds$ui_release != null) {
            throw new IllegalStateException("Could not find coordinator for semantics node.".toString());
        }
        canvasLockHardwareCanvas = scrollCaptureSession2.getSurface().lockHardwareCanvas();
        canvasLockHardwareCanvas.drawColor(0, BlendMode.CLEAR);
        androidx.compose.ui.graphics.Canvas Canvas2 = AndroidCanvas_androidKt.Canvas(canvasLockHardwareCanvas);
        Canvas2.translate(-intRectCopy$default.getLeft(), -intRectCopy$default.getTop());
        nodeCoordinatorFindCoordinatorToGetBounds$ui_release.draw(Canvas2, null);
        return intRectCopy$default.translate(0, MathKt.b(composeScrollCaptureCallback2.scrollTracker.getScrollAmount()));
    }
}
