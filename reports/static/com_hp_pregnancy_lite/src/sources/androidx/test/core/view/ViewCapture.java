package androidx.test.core.view;

import android.graphics.Bitmap;
import android.graphics.Rect;
import android.os.Build;
import android.os.Handler;
import android.os.Looper;
import android.util.Log;
import android.view.PixelCopy;
import android.view.Surface;
import android.view.SurfaceView;
import android.view.View;
import android.view.ViewTreeObserver;
import android.view.WindowManager;
import androidx.test.core.internal.os.HandlerExecutor;
import androidx.test.internal.platform.ServiceLoaderWrapper;
import androidx.test.internal.platform.os.ControlledLooper;
import androidx.test.internal.platform.reflect.ReflectionException;
import androidx.test.internal.platform.reflect.ReflectiveField;
import androidx.test.internal.platform.reflect.ReflectiveMethod;
import androidx.test.internal.util.Checks;
import androidx.test.platform.graphics.HardwareRendererCompat;
import com.adapty.ui.internal.text.TimerTags;
import defpackage.ch4;
import java.util.Arrays;
import java.util.function.Consumer;
import kotlin.Metadata;
import kotlin.Result;
import kotlin.ResultKt;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.intrinsics.IntrinsicsKt;
import kotlin.coroutines.jvm.internal.DebugProbesKt;
import kotlin.jvm.JvmName;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.Ref;
import kotlin.jvm.internal.SourceDebugExtension;
import kotlin.jvm.internal.StringCompanionObject;
import kotlinx.coroutines.CancellableContinuation;
import kotlinx.coroutines.CancellableContinuationImpl;

/* JADX INFO: loaded from: classes2.dex */
@Metadata(d1 = {"\u0000:\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\b\n\u0002\u0010\u0015\n\u0002\b\u0006\u001a#\u0010\u0004\u001a\u00020\u0003*\u00020\u00002\n\b\u0002\u0010\u0002\u001a\u0004\u0018\u00010\u0001H\u0086@ø\u0001\u0000¢\u0006\u0004\b\u0004\u0010\u0005\u001a\u000f\u0010\u0007\u001a\u00020\u0006H\u0002¢\u0006\u0004\b\u0007\u0010\b\u001a\u0017\u0010\n\u001a\u00020\t*\u00020\u0000H\u0087@ø\u0001\u0000¢\u0006\u0004\b\n\u0010\u000b\u001a#\u0010\f\u001a\u00020\u0003*\u00020\u00002\n\b\u0002\u0010\u0002\u001a\u0004\u0018\u00010\u0001H\u0082@ø\u0001\u0000¢\u0006\u0004\b\f\u0010\u0005\u001a)\u0010\u000f\u001a\u00020\u0003*\u00020\r2\u0006\u0010\u000e\u001a\u00020\u00032\b\u0010\u0002\u001a\u0004\u0018\u00010\u0001H\u0083@ø\u0001\u0000¢\u0006\u0004\b\u000f\u0010\u0010\u001a1\u0010\u0013\u001a\u00020\u0003*\u00020\u00002\u0006\u0010\u0012\u001a\u00020\u00112\u0006\u0010\u000e\u001a\u00020\u00032\b\u0010\u0002\u001a\u0004\u0018\u00010\u0001H\u0083@ø\u0001\u0000¢\u0006\u0004\b\u0013\u0010\u0014\u001a\u0013\u0010\u0015\u001a\u00020\u0001*\u00020\u0000H\u0002¢\u0006\u0004\b\u0015\u0010\u0016\u001a\u0013\u0010\u0017\u001a\u00020\u0001*\u00020\u0000H\u0002¢\u0006\u0004\b\u0017\u0010\u0016\u001a\u0013\u0010\u0018\u001a\u00020\u0011*\u00020\u0000H\u0002¢\u0006\u0004\b\u0018\u0010\u0019\u001a\u001b\u0010\u001c\u001a\u00020\t*\u00020\u00002\u0006\u0010\u001b\u001a\u00020\u001aH\u0003¢\u0006\u0004\b\u001c\u0010\u001d\u001a+\u0010\u001e\u001a\u00020\u0003*\u00020\u00002\u0006\u0010\u000e\u001a\u00020\u00032\n\b\u0002\u0010\u0002\u001a\u0004\u0018\u00010\u0001H\u0083@ø\u0001\u0000¢\u0006\u0004\b\u001e\u0010\u001f\u0082\u0002\u0004\n\u0002\b\u0019¨\u0006 "}, d2 = {"Landroid/view/View;", "Landroid/graphics/Rect;", "rect", "Landroid/graphics/Bitmap;", "c", "(Landroid/view/View;Landroid/graphics/Rect;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;", "Landroidx/test/internal/platform/os/ControlledLooper;", "k", "()Landroidx/test/internal/platform/os/ControlledLooper;", "", "d", "(Landroid/view/View;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;", "e", "Landroid/view/SurfaceView;", "destBitmap", TimerTags.hoursShort, "(Landroid/view/SurfaceView;Landroid/graphics/Bitmap;Landroid/graphics/Rect;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;", "Landroid/view/Surface;", "surface", "g", "(Landroid/view/View;Landroid/view/Surface;Landroid/graphics/Bitmap;Landroid/graphics/Rect;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;", "j", "(Landroid/view/View;)Landroid/graphics/Rect;", "i", "l", "(Landroid/view/View;)Landroid/view/Surface;", "", "locationInSurface", TimerTags.minutesShort, "(Landroid/view/View;[I)V", "f", "(Landroid/view/View;Landroid/graphics/Bitmap;Landroid/graphics/Rect;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;", "core_java_androidx_test_core-core_internal_kt"}, k = 2, mv = {1, 8, 0}, xi = 48)
@JvmName
@SourceDebugExtension
public final class ViewCapture {
    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r8v12 */
    /* JADX WARN: Type inference failed for: r8v7, types: [boolean] */
    public static final Object c(View view, Rect rect, Continuation continuation) throws Throwable {
        ViewCapture$captureToBitmap$1 viewCapture$captureToBitmap$1;
        boolean zA;
        View view2;
        if (continuation instanceof ViewCapture$captureToBitmap$1) {
            viewCapture$captureToBitmap$1 = (ViewCapture$captureToBitmap$1) continuation;
            int i = viewCapture$captureToBitmap$1.label;
            if ((i & Integer.MIN_VALUE) != 0) {
                viewCapture$captureToBitmap$1.label = i - Integer.MIN_VALUE;
            } else {
                viewCapture$captureToBitmap$1 = new ViewCapture$captureToBitmap$1(continuation);
            }
        } else {
            viewCapture$captureToBitmap$1 = new ViewCapture$captureToBitmap$1(continuation);
        }
        Object obj = viewCapture$captureToBitmap$1.result;
        Object objF = IntrinsicsKt.f();
        int i2 = viewCapture$captureToBitmap$1.label;
        try {
            if (i2 != 0) {
                if (i2 == 1) {
                    boolean z = viewCapture$captureToBitmap$1.Z$0;
                    rect = (Rect) viewCapture$captureToBitmap$1.L$1;
                    View view3 = (View) viewCapture$captureToBitmap$1.L$0;
                    ResultKt.b(obj);
                    zA = z;
                    view2 = view3;
                } else {
                    if (i2 != 2) {
                        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                    }
                    boolean z2 = viewCapture$captureToBitmap$1.Z$0;
                    ResultKt.b(obj);
                    view = z2;
                }
                Bitmap bitmap = (Bitmap) obj;
                HardwareRendererCompat.b(view);
                Intrinsics.g(bitmap);
                return bitmap;
            }
            ResultKt.b(obj);
            Checks.h(view.isAttachedToWindow(), "View must be attached to a window", new Object[0]);
            Checks.h(view.getHandler().getLooper().isCurrentThread(), "Must be called from view's handler thread. Current: " + Thread.currentThread().getName() + ", view handler: " + view.getHandler().getLooper().getThread().getName(), new Object[0]);
            zA = HardwareRendererCompat.a();
            HardwareRendererCompat.b(true);
            try {
                viewCapture$captureToBitmap$1.L$0 = view;
                viewCapture$captureToBitmap$1.L$1 = rect;
                viewCapture$captureToBitmap$1.Z$0 = zA;
                viewCapture$captureToBitmap$1.label = 1;
                Object objD = d(view, viewCapture$captureToBitmap$1);
                view2 = view;
                if (objD == objF) {
                    return objF;
                }
            } catch (Throwable th) {
                th = th;
                view = zA;
                HardwareRendererCompat.b(view);
                throw th;
            }
            viewCapture$captureToBitmap$1.L$0 = null;
            viewCapture$captureToBitmap$1.L$1 = null;
            viewCapture$captureToBitmap$1.Z$0 = zA;
            viewCapture$captureToBitmap$1.label = 2;
            Object objE = e(view2, rect, viewCapture$captureToBitmap$1);
            if (objE == objF) {
                return objF;
            }
            boolean z3 = zA;
            obj = objE;
            view = z3;
            Bitmap bitmap2 = (Bitmap) obj;
            HardwareRendererCompat.b(view);
            Intrinsics.g(bitmap2);
            return bitmap2;
        } catch (Throwable th2) {
            th = th2;
        }
    }

    /* JADX WARN: Code duplicated, block: B:44:0x00dc  */
    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    /* JADX WARN: Type inference failed for: r3v2, types: [T, androidx.test.core.view.ViewCapture$forceRedraw$2$2] */
    public static final Object d(View view, Continuation continuation) throws Throwable {
        ViewCapture$forceRedraw$1 viewCapture$forceRedraw$1;
        final View view2;
        final Ref.ObjectRef objectRef;
        Throwable th;
        if (continuation instanceof ViewCapture$forceRedraw$1) {
            viewCapture$forceRedraw$1 = (ViewCapture$forceRedraw$1) continuation;
            int i = viewCapture$forceRedraw$1.label;
            if ((i & Integer.MIN_VALUE) != 0) {
                viewCapture$forceRedraw$1.label = i - Integer.MIN_VALUE;
            } else {
                viewCapture$forceRedraw$1 = new ViewCapture$forceRedraw$1(continuation);
            }
        } else {
            viewCapture$forceRedraw$1 = new ViewCapture$forceRedraw$1(continuation);
        }
        Object obj = viewCapture$forceRedraw$1.result;
        Object objF = IntrinsicsKt.f();
        int i2 = viewCapture$forceRedraw$1.label;
        if (i2 == 0) {
            ResultKt.b(obj);
            Checks.h(view.getHandler().getLooper().isCurrentThread(), "Must be called from view's handler thread", new Object[0]);
            if (!k().a()) {
                Log.i("ViewCapture", "Skipping forceRedraw as it is not supported");
                return Unit.f24295a;
            }
            Ref.ObjectRef objectRef2 = new Ref.ObjectRef();
            try {
                viewCapture$forceRedraw$1.L$0 = view;
                viewCapture$forceRedraw$1.L$1 = objectRef2;
                viewCapture$forceRedraw$1.label = 1;
                final CancellableContinuationImpl cancellableContinuationImpl = new CancellableContinuationImpl(IntrinsicsKt.c(viewCapture$forceRedraw$1), 1);
                cancellableContinuationImpl.E();
                if (Build.VERSION.SDK_INT < 29 || !view.isHardwareAccelerated()) {
                    objectRef2.element = new ViewTreeObserver.OnDrawListener() { // from class: androidx.test.core.view.ViewCapture$forceRedraw$2$2

                        /* JADX INFO: renamed from: a, reason: collision with root package name and from kotlin metadata */
                        public boolean handled;

                        @Override // android.view.ViewTreeObserver.OnDrawListener
                        public void onDraw() {
                            if (this.handled) {
                                return;
                            }
                            this.handled = true;
                            CancellableContinuation cancellableContinuation = cancellableContinuationImpl;
                            Result.Companion companion = Result.INSTANCE;
                            cancellableContinuation.resumeWith(Result.m383constructorimpl(Unit.f24295a));
                        }
                    };
                    view.getViewTreeObserver().addOnDrawListener((ViewTreeObserver.OnDrawListener) objectRef2.element);
                } else {
                    view.getViewTreeObserver().registerFrameCommitCallback(new Runnable() { // from class: androidx.test.core.view.ViewCapture$forceRedraw$2$1
                        @Override // java.lang.Runnable
                        public final void run() {
                            Log.i("forceRedraw", "FrameCommitCallback complete");
                            CancellableContinuation cancellableContinuation = cancellableContinuationImpl;
                            Result.Companion companion = Result.INSTANCE;
                            cancellableContinuation.resumeWith(Result.m383constructorimpl(Unit.f24295a));
                        }
                    });
                }
                view.invalidate();
                Object objW = cancellableContinuationImpl.w();
                if (objW == IntrinsicsKt.f()) {
                    DebugProbesKt.c(viewCapture$forceRedraw$1);
                }
                if (objW == objF) {
                    return objF;
                }
                view2 = view;
                objectRef = objectRef2;
            } catch (Throwable th2) {
                view2 = view;
                objectRef = objectRef2;
                th = th2;
                if (objectRef.element != 0) {
                    view2.getHandler().post(new Runnable() { // from class: androidx.test.core.view.ViewCapture$forceRedraw$3
                        @Override // java.lang.Runnable
                        public final void run() {
                            view2.getViewTreeObserver().removeOnDrawListener((ViewTreeObserver.OnDrawListener) objectRef.element);
                        }
                    });
                }
                throw th;
            }
        } else {
            if (i2 != 1) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            objectRef = (Ref.ObjectRef) viewCapture$forceRedraw$1.L$1;
            view2 = (View) viewCapture$forceRedraw$1.L$0;
            try {
                ResultKt.b(obj);
            } catch (Throwable th3) {
                th = th3;
                if (objectRef.element != 0) {
                    view2.getHandler().post(new Runnable() { // from class: androidx.test.core.view.ViewCapture$forceRedraw$3
                        @Override // java.lang.Runnable
                        public final void run() {
                            view2.getViewTreeObserver().removeOnDrawListener((ViewTreeObserver.OnDrawListener) objectRef.element);
                        }
                    });
                }
                throw th;
            }
        }
        Unit unit = Unit.f24295a;
        if (objectRef.element != 0) {
            view2.getHandler().post(new Runnable() { // from class: androidx.test.core.view.ViewCapture$forceRedraw$3
                @Override // java.lang.Runnable
                public final void run() {
                    view2.getViewTreeObserver().removeOnDrawListener((ViewTreeObserver.OnDrawListener) objectRef.element);
                }
            });
        }
        return unit;
    }

    public static final Object e(View view, Rect rect, Continuation continuation) {
        Bitmap bitmapCreateBitmap = Bitmap.createBitmap(rect != null ? rect.width() : view.getWidth(), rect != null ? rect.height() : view.getHeight(), Bitmap.Config.ARGB_8888);
        Intrinsics.i(bitmapCreateBitmap, "createBitmap(rectWidth, … Bitmap.Config.ARGB_8888)");
        if (Build.VERSION.SDK_INT >= 34) {
            return f(view, bitmapCreateBitmap, rect, continuation);
        }
        return view instanceof SurfaceView ? h((SurfaceView) view, bitmapCreateBitmap, rect, continuation) : g(view, l(view), bitmapCreateBitmap, rect, continuation);
    }

    public static final Object f(View view, Bitmap bitmap, Rect rect, Continuation continuation) {
        final CancellableContinuationImpl cancellableContinuationImpl = new CancellableContinuationImpl(IntrinsicsKt.c(continuation), 1);
        cancellableContinuationImpl.E();
        PixelCopy.Request.Builder builderOfWindow = PixelCopy.Request.Builder.ofWindow(view);
        if (rect == null) {
            rect = j(view);
        }
        PixelCopy.Request requestBuild = builderOfWindow.setSourceRect(rect).setDestinationBitmap(bitmap).build();
        Intrinsics.i(requestBuild, "ofWindow(this)\n        .…tBitmap)\n        .build()");
        Consumer consumer = new Consumer() { // from class: androidx.test.core.view.ViewCapture$generateBitmapFromPixelCopy$4$onCopyFinished$1
            public final void a(PixelCopy.Result result) {
                if (result.getStatus() == 0) {
                    CancellableContinuation cancellableContinuation = cancellableContinuationImpl;
                    Result.Companion companion = Result.INSTANCE;
                    cancellableContinuation.resumeWith(Result.m383constructorimpl(result.getBitmap()));
                } else {
                    CancellableContinuation cancellableContinuation2 = cancellableContinuationImpl;
                    Result.Companion companion2 = Result.INSTANCE;
                    cancellableContinuation2.resumeWith(Result.m383constructorimpl(ResultKt.a(new RuntimeException("PixelCopy failed: $(result.status)"))));
                }
            }

            @Override // java.util.function.Consumer
            public /* bridge */ /* synthetic */ void accept(Object obj) {
                a(ch4.a(obj));
            }
        };
        Handler handler = view.getHandler();
        Intrinsics.i(handler, "handler");
        PixelCopy.request(requestBuild, new HandlerExecutor(handler), consumer);
        Object objW = cancellableContinuationImpl.w();
        if (objW == IntrinsicsKt.f()) {
            DebugProbesKt.c(continuation);
        }
        return objW;
    }

    public static final Object g(View view, Surface surface, final Bitmap bitmap, Rect rect, Continuation continuation) throws ReflectionException {
        final CancellableContinuationImpl cancellableContinuationImpl = new CancellableContinuationImpl(IntrinsicsKt.c(continuation), 1);
        cancellableContinuationImpl.E();
        Rect rectI = i(view);
        if (rect != null) {
            int i = rectI.left;
            int i2 = rect.left + i;
            int i3 = rectI.top;
            rectI = new Rect(i2, rect.top + i3, i + rect.right, i3 + rect.bottom);
        }
        PixelCopy.request(surface, rectI, bitmap, new PixelCopy.OnPixelCopyFinishedListener() { // from class: androidx.test.core.view.ViewCapture$generateBitmapFromPixelCopy$2$onCopyFinished$1
            @Override // android.view.PixelCopy.OnPixelCopyFinishedListener
            public final void onPixelCopyFinished(int i4) {
                if (i4 == 0) {
                    CancellableContinuation cancellableContinuation = cancellableContinuationImpl;
                    Result.Companion companion = Result.INSTANCE;
                    cancellableContinuation.resumeWith(Result.m383constructorimpl(bitmap));
                } else {
                    CancellableContinuation cancellableContinuation2 = cancellableContinuationImpl;
                    Result.Companion companion2 = Result.INSTANCE;
                    cancellableContinuation2.resumeWith(Result.m383constructorimpl(ResultKt.a(new RuntimeException("PixelCopy failed: " + i4))));
                }
            }
        }, new Handler(Looper.getMainLooper()));
        Object objW = cancellableContinuationImpl.w();
        if (objW == IntrinsicsKt.f()) {
            DebugProbesKt.c(continuation);
        }
        return objW;
    }

    public static final Object h(SurfaceView surfaceView, final Bitmap bitmap, Rect rect, Continuation continuation) {
        final CancellableContinuationImpl cancellableContinuationImpl = new CancellableContinuationImpl(IntrinsicsKt.c(continuation), 1);
        cancellableContinuationImpl.E();
        PixelCopy.request(surfaceView, rect, bitmap, new PixelCopy.OnPixelCopyFinishedListener() { // from class: androidx.test.core.view.ViewCapture$generateBitmapFromSurfaceViewPixelCopy$2$onCopyFinished$1
            @Override // android.view.PixelCopy.OnPixelCopyFinishedListener
            public final void onPixelCopyFinished(int i) {
                if (i == 0) {
                    CancellableContinuation cancellableContinuation = cancellableContinuationImpl;
                    Result.Companion companion = Result.INSTANCE;
                    cancellableContinuation.resumeWith(Result.m383constructorimpl(bitmap));
                    return;
                }
                CancellableContinuation cancellableContinuation2 = cancellableContinuationImpl;
                StringCompanionObject stringCompanionObject = StringCompanionObject.f24447a;
                String str = String.format("PixelCopy failed: %d", Arrays.copyOf(new Object[]{Integer.valueOf(i)}, 1));
                Intrinsics.i(str, "format(format, *args)");
                RuntimeException runtimeException = new RuntimeException(str);
                Result.Companion companion2 = Result.INSTANCE;
                cancellableContinuation2.resumeWith(Result.m383constructorimpl(ResultKt.a(runtimeException)));
            }
        }, surfaceView.getHandler());
        Object objW = cancellableContinuationImpl.w();
        if (objW == IntrinsicsKt.f()) {
            DebugProbesKt.c(continuation);
        }
        return objW;
    }

    public static final Rect i(View view) throws ReflectionException {
        int[] iArr = {0, 0};
        if (Build.VERSION.SDK_INT < 29) {
            m(view, iArr);
        } else {
            view.getLocationInSurface(iArr);
        }
        int i = iArr[0];
        int i2 = iArr[1];
        Rect rect = new Rect(i, i2, view.getWidth() + i, view.getHeight() + i2);
        StringBuilder sb = new StringBuilder();
        sb.append("getBoundsInSurface ");
        sb.append(rect);
        return rect;
    }

    public static final Rect j(View view) {
        int[] iArr = {0, 0};
        view.getLocationInWindow(iArr);
        int i = iArr[0];
        int i2 = iArr[1];
        return new Rect(i, i2, view.getWidth() + i, view.getHeight() + i2);
    }

    public static final ControlledLooper k() {
        Object objB = ServiceLoaderWrapper.b(ControlledLooper.class, new ServiceLoaderWrapper.Factory() { // from class: androidx.test.core.view.ViewCapture$getControlledLooper$1
            @Override // androidx.test.internal.platform.ServiceLoaderWrapper.Factory
            /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
            public final ControlledLooper a() {
                return ControlledLooper.f7350a;
            }
        });
        Intrinsics.i(objB, "loadSingleService(Contro…_OP_CONTROLLED_LOOPER\n  }");
        return (ControlledLooper) objB;
    }

    public static final Surface l(View view) throws ReflectionException {
        Object objA = new ReflectiveField("android.view.ViewRootImpl", "mSurface").a(new ReflectiveMethod(View.class, "getViewRootImpl", new Class[0]).c(view, new Object[0]));
        Intrinsics.i(objA, "ReflectiveField<Surface>…rface\").get(viewRootImpl)");
        return (Surface) objA;
    }

    public static final void m(View view, int[] iArr) throws ReflectionException {
        view.getLocationInWindow(iArr);
        if (Build.VERSION.SDK_INT < 28) {
            Rect rect = (Rect) new ReflectiveField(WindowManager.LayoutParams.class, "surfaceInsets").a((WindowManager.LayoutParams) new ReflectiveField("android.view.ViewRootImpl", "mWindowAttributes").a(new ReflectiveMethod(View.class, "getViewRootImpl", new Class[0]).c(view, new Object[0])));
            iArr[0] = iArr[0] + rect.left;
            iArr[1] = iArr[1] + rect.top;
        }
    }
}
