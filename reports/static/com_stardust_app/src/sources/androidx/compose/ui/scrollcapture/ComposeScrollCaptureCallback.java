package androidx.compose.ui.scrollcapture;

import Z.m;
import android.graphics.Canvas;
import android.graphics.Rect;
import android.os.CancellationSignal;
import android.view.ScrollCaptureCallback;
import android.view.ScrollCaptureSession;
import androidx.compose.runtime.SnapshotMutableStateImpl;
import androidx.compose.runtime.W;
import androidx.compose.ui.graphics.s0;
import androidx.compose.ui.platform.AndroidComposeView;
import androidx.compose.ui.semantics.q;
import com.appsflyer.R;
import java.util.function.Consumer;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.coroutines.intrinsics.CoroutineSingletons;
import kotlin.coroutines.jvm.internal.ContinuationImpl;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlinx.coroutines.A0;
import kotlinx.coroutines.C3143g;
import kotlinx.coroutines.H0;
import kotlinx.coroutines.I;
import org.jetbrains.annotations.NotNull;
import p339tf.C3225c;

/* JADX INFO: compiled from: ComposeScrollCaptureCallback.android.kt */
/* JADX INFO: loaded from: classes.dex */
public final class ComposeScrollCaptureCallback implements ScrollCaptureCallback {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    @NotNull
    public final q f11875a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    @NotNull
    public final m f11876b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    @NotNull
    public final h f11877c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    @NotNull
    public final AndroidComposeView f11878d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    @NotNull
    public final C3225c f11879e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    @NotNull
    public final e f11880f;

    /* JADX INFO: renamed from: androidx.compose.ui.scrollcapture.ComposeScrollCaptureCallback$onScrollCaptureEnd$1, reason: invalid class name */
    /* JADX INFO: compiled from: ComposeScrollCaptureCallback.android.kt */
    @Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\b\u0002\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\u008a@¢\u0006\u0004\b\u0002\u0010\u0003"}, d2 = {"Lkotlinx/coroutines/I;", "", "<anonymous>", "(Lkotlinx/coroutines/I;)V"}, k = 3, mv = {1, 9, 0})
    @p338te.c(c = "androidx.compose.ui.scrollcapture.ComposeScrollCaptureCallback$onScrollCaptureEnd$1", f = "ComposeScrollCaptureCallback.android.kt", l = {186}, m = "invokeSuspend")
    public static final class AnonymousClass1 extends SuspendLambda implements Function2<I, p321se.c<? super Unit>, Object> {
        final /* synthetic */ Runnable $onReady;
        int label;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public AnonymousClass1(Runnable runnable, p321se.c<? super AnonymousClass1> cVar) {
            super(2, cVar);
            this.$onReady = runnable;
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final p321se.c<Unit> create(Object obj, p321se.c<?> cVar) {
            return ComposeScrollCaptureCallback.this.new AnonymousClass1(this.$onReady, cVar);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(I i10, p321se.c<? super Unit> cVar) {
            return ((AnonymousClass1) create(i10, cVar)).invokeSuspend(Unit.f33999a);
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Object invokeSuspend(Object obj) {
            CoroutineSingletons coroutineSingletons = CoroutineSingletons.f34084a;
            int i10 = this.label;
            if (i10 == 0) {
                kotlin.c.b(obj);
                e eVar = ComposeScrollCaptureCallback.this.f11880f;
                this.label = 1;
                Object objA = eVar.a(0.0f - eVar.f11888c, this);
                if (objA != coroutineSingletons) {
                    objA = Unit.f33999a;
                }
                if (objA == coroutineSingletons) {
                    return coroutineSingletons;
                }
            } else {
                if (i10 != 1) {
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                }
                kotlin.c.b(obj);
            }
            ((SnapshotMutableStateImpl) ComposeScrollCaptureCallback.this.f11877c.f11889a).setValue(Boolean.FALSE);
            this.$onReady.run();
            return Unit.f33999a;
        }
    }

    /* JADX INFO: renamed from: androidx.compose.ui.scrollcapture.ComposeScrollCaptureCallback$onScrollCaptureImageRequest$1, reason: invalid class name and case insensitive filesystem */
    /* JADX INFO: compiled from: ComposeScrollCaptureCallback.android.kt */
    @Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\b\u0002\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\u008a@¢\u0006\u0004\b\u0002\u0010\u0003"}, d2 = {"Lkotlinx/coroutines/I;", "", "<anonymous>", "(Lkotlinx/coroutines/I;)V"}, k = 3, mv = {1, 9, 0})
    @p338te.c(c = "androidx.compose.ui.scrollcapture.ComposeScrollCaptureCallback$onScrollCaptureImageRequest$1", f = "ComposeScrollCaptureCallback.android.kt", l = {R.styleable.AppCompatTheme_windowActionModeOverlay}, m = "invokeSuspend")
    public static final class C12221 extends SuspendLambda implements Function2<I, p321se.c<? super Unit>, Object> {
        final /* synthetic */ Rect $captureArea;
        final /* synthetic */ Consumer<Rect> $onComplete;
        final /* synthetic */ ScrollCaptureSession $session;
        int label;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C12221(ScrollCaptureSession scrollCaptureSession, Rect rect, Consumer<Rect> consumer, p321se.c<? super C12221> cVar) {
            super(2, cVar);
            this.$session = scrollCaptureSession;
            this.$captureArea = rect;
            this.$onComplete = consumer;
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final p321se.c<Unit> create(Object obj, p321se.c<?> cVar) {
            return ComposeScrollCaptureCallback.this.new C12221(this.$session, this.$captureArea, this.$onComplete, cVar);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(I i10, p321se.c<? super Unit> cVar) {
            return ((C12221) create(i10, cVar)).invokeSuspend(Unit.f33999a);
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Object invokeSuspend(Object obj) {
            CoroutineSingletons coroutineSingletons = CoroutineSingletons.f34084a;
            int i10 = this.label;
            if (i10 == 0) {
                kotlin.c.b(obj);
                ComposeScrollCaptureCallback composeScrollCaptureCallback = ComposeScrollCaptureCallback.this;
                ScrollCaptureSession scrollCaptureSession = this.$session;
                Rect rect = this.$captureArea;
                m mVar = new m(rect.left, rect.top, rect.right, rect.bottom);
                this.label = 1;
                obj = ComposeScrollCaptureCallback.a(composeScrollCaptureCallback, scrollCaptureSession, mVar, this);
                if (obj == coroutineSingletons) {
                    return coroutineSingletons;
                }
            } else {
                if (i10 != 1) {
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                }
                kotlin.c.b(obj);
            }
            this.$onComplete.accept(s0.b((m) obj));
            return Unit.f33999a;
        }
    }

    /* JADX INFO: renamed from: androidx.compose.ui.scrollcapture.ComposeScrollCaptureCallback$onScrollCaptureImageRequest$2, reason: invalid class name */
    /* JADX INFO: compiled from: ComposeScrollCaptureCallback.android.kt */
    @Metadata(k = 3, mv = {1, 9, 0}, xi = 48)
    @p338te.c(c = "androidx.compose.ui.scrollcapture.ComposeScrollCaptureCallback", f = "ComposeScrollCaptureCallback.android.kt", l = {132, 135}, m = "onScrollCaptureImageRequest")
    final class AnonymousClass2 extends ContinuationImpl {
        int I$0;
        int I$1;
        Object L$0;
        Object L$1;
        Object L$2;
        int label;
        /* synthetic */ Object result;

        public AnonymousClass2(ContinuationImpl continuationImpl) {
            super(continuationImpl);
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Object invokeSuspend(@NotNull Object obj) {
            this.result = obj;
            this.label |= Integer.MIN_VALUE;
            return ComposeScrollCaptureCallback.a(ComposeScrollCaptureCallback.this, null, null, this);
        }
    }

    public ComposeScrollCaptureCallback(@NotNull q qVar, @NotNull m mVar, @NotNull C3225c c3225c, @NotNull h hVar, @NotNull AndroidComposeView androidComposeView) {
        this.f11875a = qVar;
        this.f11876b = mVar;
        this.f11877c = hVar;
        this.f11878d = androidComposeView;
        this.f11879e = new C3225c(c3225c.getCoroutineContext().plus(d.f11885a));
        this.f11880f = new e(mVar.f5871d - mVar.f5869b, new ComposeScrollCaptureCallback$scrollTracker$1(this, null));
    }

    /* JADX WARN: Code duplicated, block: B:44:0x00ef  */
    /* JADX WARN: Code duplicated, block: B:46:0x00f2  */
    /* JADX WARN: Code duplicated, block: B:7:0x0016  */
    public static final Object a(ComposeScrollCaptureCallback composeScrollCaptureCallback, ScrollCaptureSession scrollCaptureSession, m mVar, ContinuationImpl continuationImpl) {
        AnonymousClass2 anonymousClass2;
        int i10;
        int i11;
        Object objA;
        ComposeScrollCaptureCallback composeScrollCaptureCallback2;
        ScrollCaptureSession scrollCaptureSessionA;
        int i12;
        int i13;
        int iC;
        int iC2;
        int i14;
        Canvas canvasLockHardwareCanvas;
        composeScrollCaptureCallback.getClass();
        if (continuationImpl instanceof AnonymousClass2) {
            anonymousClass2 = (AnonymousClass2) continuationImpl;
            int i15 = anonymousClass2.label;
            if ((i15 & Integer.MIN_VALUE) != 0) {
                anonymousClass2.label = i15 - Integer.MIN_VALUE;
            } else {
                anonymousClass2 = composeScrollCaptureCallback.new AnonymousClass2(continuationImpl);
            }
        } else {
            anonymousClass2 = composeScrollCaptureCallback.new AnonymousClass2(continuationImpl);
        }
        Object obj = anonymousClass2.result;
        CoroutineSingletons coroutineSingletons = CoroutineSingletons.f34084a;
        int i16 = anonymousClass2.label;
        if (i16 == 0) {
            kotlin.c.b(obj);
            i10 = mVar.f5869b;
            e eVar = composeScrollCaptureCallback.f11880f;
            anonymousClass2.L$0 = composeScrollCaptureCallback;
            anonymousClass2.L$1 = scrollCaptureSession;
            anonymousClass2.L$2 = mVar;
            anonymousClass2.I$0 = i10;
            i11 = mVar.f5871d;
            anonymousClass2.I$1 = i11;
            anonymousClass2.label = 1;
            if (i10 > i11) {
                eVar.getClass();
                throw new IllegalArgumentException(("Expected min=" + i10 + " ≤ max=" + i11).toString());
            }
            int i17 = i11 - i10;
            int i18 = eVar.f11886a;
            if (i17 > i18) {
                throw new IllegalArgumentException(F.c.b("Expected range (", i17, i18, ") to be ≤ viewportSize=").toString());
            }
            float f10 = i10;
            float f11 = eVar.f11888c;
            if (f10 < f11 || i11 > i18 + f11) {
                objA = eVar.a((f10 < f11 ? i10 : i11 - i18) - f11, anonymousClass2);
                if (objA != coroutineSingletons) {
                    objA = Unit.f33999a;
                }
                if (objA != coroutineSingletons) {
                    objA = Unit.f33999a;
                }
            } else {
                objA = Unit.f33999a;
            }
            if (objA != coroutineSingletons) {
            }
            return coroutineSingletons;
        }
        if (i16 == 1) {
            int i19 = anonymousClass2.I$1;
            int i20 = anonymousClass2.I$0;
            mVar = (m) anonymousClass2.L$2;
            ScrollCaptureSession scrollCaptureSessionA2 = a.a(anonymousClass2.L$1);
            ComposeScrollCaptureCallback composeScrollCaptureCallback3 = (ComposeScrollCaptureCallback) anonymousClass2.L$0;
            kotlin.c.b(obj);
            i11 = i19;
            i10 = i20;
            scrollCaptureSession = scrollCaptureSessionA2;
            composeScrollCaptureCallback = composeScrollCaptureCallback3;
        } else {
            if (i16 != 2) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            i13 = anonymousClass2.I$1;
            i12 = anonymousClass2.I$0;
            mVar = (m) anonymousClass2.L$2;
            scrollCaptureSessionA = a.a(anonymousClass2.L$1);
            composeScrollCaptureCallback2 = (ComposeScrollCaptureCallback) anonymousClass2.L$0;
            kotlin.c.b(obj);
        }
        e eVar2 = composeScrollCaptureCallback2.f11880f;
        iC = kotlin.ranges.f.c(i12 - Ce.d.b(eVar2.f11888c), 0, eVar2.f11886a);
        e eVar3 = composeScrollCaptureCallback2.f11880f;
        iC2 = kotlin.ranges.f.c(i13 - Ce.d.b(eVar3.f11888c), 0, eVar3.f11886a);
        i14 = mVar.f5868a;
        if (iC == iC2) {
            return m.f5867e;
        }
        canvasLockHardwareCanvas = scrollCaptureSessionA.getSurface().lockHardwareCanvas();
        try {
            canvasLockHardwareCanvas.save();
            canvasLockHardwareCanvas.translate(-i14, -iC);
            m mVar2 = composeScrollCaptureCallback2.f11876b;
            canvasLockHardwareCanvas.translate(-mVar2.f5868a, -mVar2.f5869b);
            composeScrollCaptureCallback2.f11878d.getRootView().draw(canvasLockHardwareCanvas);
            int iB = Ce.d.b(composeScrollCaptureCallback2.f11880f.f11888c);
            return new m(i14, iC + iB, mVar.f5870c, iC2 + iB);
        } finally {
            scrollCaptureSessionA.getSurface().unlockCanvasAndPost(canvasLockHardwareCanvas);
        }
        AnonymousClass3 anonymousClass3 = new Function1<Long, Unit>() { // from class: androidx.compose.ui.scrollcapture.ComposeScrollCaptureCallback.onScrollCaptureImageRequest.3
            @Override // kotlin.jvm.functions.Function1
            public final /* bridge */ /* synthetic */ Unit invoke(Long l10) {
                l10.longValue();
                return Unit.f33999a;
            }
        };
        anonymousClass2.L$0 = composeScrollCaptureCallback;
        anonymousClass2.L$1 = scrollCaptureSession;
        anonymousClass2.L$2 = mVar;
        anonymousClass2.I$0 = i10;
        anonymousClass2.I$1 = i11;
        anonymousClass2.label = 2;
        if (W.a(anonymousClass2.getContext()).n(anonymousClass3, anonymousClass2) != coroutineSingletons) {
            composeScrollCaptureCallback2 = composeScrollCaptureCallback;
            scrollCaptureSessionA = scrollCaptureSession;
            i12 = i10;
            i13 = i11;
            e eVar4 = composeScrollCaptureCallback2.f11880f;
            iC = kotlin.ranges.f.c(i12 - Ce.d.b(eVar4.f11888c), 0, eVar4.f11886a);
            e eVar5 = composeScrollCaptureCallback2.f11880f;
            iC2 = kotlin.ranges.f.c(i13 - Ce.d.b(eVar5.f11888c), 0, eVar5.f11886a);
            i14 = mVar.f5868a;
            if (iC == iC2) {
                return m.f5867e;
            }
            canvasLockHardwareCanvas = scrollCaptureSessionA.getSurface().lockHardwareCanvas();
            canvasLockHardwareCanvas.save();
            canvasLockHardwareCanvas.translate(-i14, -iC);
            m mVar3 = composeScrollCaptureCallback2.f11876b;
            canvasLockHardwareCanvas.translate(-mVar3.f5868a, -mVar3.f5869b);
            composeScrollCaptureCallback2.f11878d.getRootView().draw(canvasLockHardwareCanvas);
            int iB2 = Ce.d.b(composeScrollCaptureCallback2.f11880f.f11888c);
            return new m(i14, iC + iB2, mVar.f5870c, iC2 + iB2);
        }
        return coroutineSingletons;
    }

    public final void onScrollCaptureEnd(@NotNull Runnable runnable) {
        C3143g.c(this.f11879e, A0.f36721a, new AnonymousClass1(runnable, null), 2);
    }

    public final void onScrollCaptureImageRequest(@NotNull ScrollCaptureSession scrollCaptureSession, @NotNull final CancellationSignal cancellationSignal, @NotNull Rect rect, @NotNull Consumer<Rect> consumer) {
        final H0 h0C = C3143g.c(this.f11879e, null, new C12221(scrollCaptureSession, rect, consumer, null), 3);
        h0C.f0(new Function1<Throwable, Unit>() { // from class: androidx.compose.ui.scrollcapture.ComposeScrollCaptureCallback_androidKt$launchWithCancellationSignal$1
            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            {
                super(1);
            }

            @Override // kotlin.jvm.functions.Function1
            public final Unit invoke(Throwable th) {
                if (th != null) {
                    cancellationSignal.cancel();
                }
                return Unit.f33999a;
            }
        });
        cancellationSignal.setOnCancelListener(new CancellationSignal.OnCancelListener() { // from class: androidx.compose.ui.scrollcapture.c
            @Override // android.os.CancellationSignal.OnCancelListener
            public final void onCancel() {
                h0C.b(null);
            }
        });
    }

    public final void onScrollCaptureSearch(@NotNull CancellationSignal cancellationSignal, @NotNull Consumer<Rect> consumer) {
        consumer.accept(s0.b(this.f11876b));
    }

    public final void onScrollCaptureStart(@NotNull ScrollCaptureSession scrollCaptureSession, @NotNull CancellationSignal cancellationSignal, @NotNull Runnable runnable) {
        this.f11880f.f11888c = 0.0f;
        ((SnapshotMutableStateImpl) this.f11877c.f11889a).setValue(Boolean.TRUE);
        runnable.run();
    }
}
