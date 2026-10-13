package androidx.test.core.view;

import android.graphics.Bitmap;
import android.graphics.Rect;
import android.os.Handler;
import android.os.Looper;
import android.view.PixelCopy;
import android.view.View;
import android.view.Window;
import androidx.test.platform.graphics.HardwareRendererCompat;
import kotlin.Metadata;
import kotlin.Result;
import kotlin.ResultKt;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.intrinsics.IntrinsicsKt;
import kotlin.coroutines.jvm.internal.DebugProbesKt;
import kotlin.jvm.JvmName;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import kotlinx.coroutines.CancellableContinuation;
import kotlinx.coroutines.CancellableContinuationImpl;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: loaded from: classes2.dex */
@Metadata(d1 = {"\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0007\u001a#\u0010\u0004\u001a\u00020\u0003*\u00020\u00002\n\b\u0002\u0010\u0002\u001a\u0004\u0018\u00010\u0001H\u0086@ø\u0001\u0000¢\u0006\u0004\b\u0004\u0010\u0005\u001a#\u0010\u0006\u001a\u00020\u0003*\u00020\u00002\n\b\u0002\u0010\u0002\u001a\u0004\u0018\u00010\u0001H\u0080@ø\u0001\u0000¢\u0006\u0004\b\u0006\u0010\u0005\u001a+\u0010\b\u001a\u00020\u0003*\u00020\u00002\n\b\u0002\u0010\u0002\u001a\u0004\u0018\u00010\u00012\u0006\u0010\u0007\u001a\u00020\u0003H\u0081@ø\u0001\u0000¢\u0006\u0004\b\b\u0010\t\u0082\u0002\u0004\n\u0002\b\u0019¨\u0006\n"}, d2 = {"Landroid/view/Window;", "Landroid/graphics/Rect;", "boundsInWindow", "Landroid/graphics/Bitmap;", "a", "(Landroid/view/Window;Landroid/graphics/Rect;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;", "b", "destBitmap", "c", "(Landroid/view/Window;Landroid/graphics/Rect;Landroid/graphics/Bitmap;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;", "core_java_androidx_test_core-core_internal_kt"}, k = 2, mv = {1, 8, 0}, xi = 48)
@JvmName
@SourceDebugExtension
public final class WindowCapture {
    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r7v12 */
    /* JADX WARN: Type inference failed for: r7v7, types: [boolean] */
    public static final Object a(Window window, Rect rect, Continuation continuation) throws Throwable {
        WindowCapture$captureRegionToBitmap$1 windowCapture$captureRegionToBitmap$1;
        boolean zA;
        Window window2;
        if (continuation instanceof WindowCapture$captureRegionToBitmap$1) {
            windowCapture$captureRegionToBitmap$1 = (WindowCapture$captureRegionToBitmap$1) continuation;
            int i = windowCapture$captureRegionToBitmap$1.label;
            if ((i & Integer.MIN_VALUE) != 0) {
                windowCapture$captureRegionToBitmap$1.label = i - Integer.MIN_VALUE;
            } else {
                windowCapture$captureRegionToBitmap$1 = new WindowCapture$captureRegionToBitmap$1(continuation);
            }
        } else {
            windowCapture$captureRegionToBitmap$1 = new WindowCapture$captureRegionToBitmap$1(continuation);
        }
        Object obj = windowCapture$captureRegionToBitmap$1.result;
        Object objF = IntrinsicsKt.f();
        int i2 = windowCapture$captureRegionToBitmap$1.label;
        try {
            if (i2 != 0) {
                if (i2 == 1) {
                    boolean z = windowCapture$captureRegionToBitmap$1.Z$0;
                    rect = (Rect) windowCapture$captureRegionToBitmap$1.L$1;
                    Window window3 = (Window) windowCapture$captureRegionToBitmap$1.L$0;
                    ResultKt.b(obj);
                    zA = z;
                    window2 = window3;
                } else {
                    if (i2 != 2) {
                        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                    }
                    boolean z2 = windowCapture$captureRegionToBitmap$1.Z$0;
                    ResultKt.b(obj);
                    window = z2;
                }
                Bitmap bitmap = (Bitmap) obj;
                HardwareRendererCompat.b(window);
                Intrinsics.g(bitmap);
                return bitmap;
            }
            ResultKt.b(obj);
            zA = HardwareRendererCompat.a();
            HardwareRendererCompat.b(true);
            try {
                View decorView = window.getDecorView();
                Intrinsics.i(decorView, "decorView");
                windowCapture$captureRegionToBitmap$1.L$0 = window;
                windowCapture$captureRegionToBitmap$1.L$1 = rect;
                windowCapture$captureRegionToBitmap$1.Z$0 = zA;
                windowCapture$captureRegionToBitmap$1.label = 1;
                window2 = window;
                if (ViewCapture.d(decorView, windowCapture$captureRegionToBitmap$1) == objF) {
                    return objF;
                }
            } catch (Throwable th) {
                th = th;
                window = zA;
                HardwareRendererCompat.b(window);
                throw th;
            }
            windowCapture$captureRegionToBitmap$1.L$0 = null;
            windowCapture$captureRegionToBitmap$1.L$1 = null;
            windowCapture$captureRegionToBitmap$1.Z$0 = zA;
            windowCapture$captureRegionToBitmap$1.label = 2;
            Object objB = b(window2, rect, windowCapture$captureRegionToBitmap$1);
            if (objB == objF) {
                return objF;
            }
            boolean z3 = zA;
            obj = objB;
            window = z3;
            Bitmap bitmap2 = (Bitmap) obj;
            HardwareRendererCompat.b(window);
            Intrinsics.g(bitmap2);
            return bitmap2;
        } catch (Throwable th2) {
            th = th2;
        }
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public static final Object b(Window window, Rect rect, Continuation continuation) {
        WindowCapture$generateBitmap$1 windowCapture$generateBitmap$1;
        if (continuation instanceof WindowCapture$generateBitmap$1) {
            windowCapture$generateBitmap$1 = (WindowCapture$generateBitmap$1) continuation;
            int i = windowCapture$generateBitmap$1.label;
            if ((i & Integer.MIN_VALUE) != 0) {
                windowCapture$generateBitmap$1.label = i - Integer.MIN_VALUE;
            } else {
                windowCapture$generateBitmap$1 = new WindowCapture$generateBitmap$1(continuation);
            }
        } else {
            windowCapture$generateBitmap$1 = new WindowCapture$generateBitmap$1(continuation);
        }
        Object obj = windowCapture$generateBitmap$1.result;
        Object objF = IntrinsicsKt.f();
        int i2 = windowCapture$generateBitmap$1.label;
        if (i2 != 0) {
            if (i2 != 1) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            Bitmap bitmap = (Bitmap) windowCapture$generateBitmap$1.L$0;
            ResultKt.b(obj);
            return bitmap;
        }
        ResultKt.b(obj);
        Bitmap bitmapCreateBitmap = Bitmap.createBitmap(rect != null ? rect.width() : window.getDecorView().getWidth(), rect != null ? rect.height() : window.getDecorView().getHeight(), Bitmap.Config.ARGB_8888);
        Intrinsics.i(bitmapCreateBitmap, "createBitmap(\n      boun…p.Config.ARGB_8888,\n    )");
        windowCapture$generateBitmap$1.L$0 = bitmapCreateBitmap;
        windowCapture$generateBitmap$1.label = 1;
        return c(window, rect, bitmapCreateBitmap, windowCapture$generateBitmap$1) == objF ? objF : bitmapCreateBitmap;
    }

    public static final Object c(Window window, Rect rect, final Bitmap bitmap, Continuation continuation) {
        final CancellableContinuationImpl cancellableContinuationImpl = new CancellableContinuationImpl(IntrinsicsKt.c(continuation), 1);
        cancellableContinuationImpl.E();
        PixelCopy.request(window, rect, bitmap, new PixelCopy.OnPixelCopyFinishedListener() { // from class: androidx.test.core.view.WindowCapture$generateBitmapFromPixelCopy$2$onCopyFinished$1
            @Override // android.view.PixelCopy.OnPixelCopyFinishedListener
            public final void onPixelCopyFinished(int i) {
                if (i == 0) {
                    cancellableContinuationImpl.G(bitmap, new Function1<Throwable, Unit>() { // from class: androidx.test.core.view.WindowCapture$generateBitmapFromPixelCopy$2$onCopyFinished$1.1
                        public final void invoke(@NotNull Throwable it) {
                            Intrinsics.j(it, "it");
                        }

                        @Override // kotlin.jvm.functions.Function1
                        public /* bridge */ /* synthetic */ Object invoke(Object obj) {
                            invoke((Throwable) obj);
                            return Unit.f24295a;
                        }
                    });
                    return;
                }
                CancellableContinuation cancellableContinuation = cancellableContinuationImpl;
                Result.Companion companion = Result.INSTANCE;
                cancellableContinuation.resumeWith(Result.m383constructorimpl(ResultKt.a(new RuntimeException("PixelCopy failed: " + i))));
            }
        }, new Handler(Looper.getMainLooper()));
        Object objW = cancellableContinuationImpl.w();
        if (objW == IntrinsicsKt.f()) {
            DebugProbesKt.c(continuation);
        }
        return objW;
    }
}
