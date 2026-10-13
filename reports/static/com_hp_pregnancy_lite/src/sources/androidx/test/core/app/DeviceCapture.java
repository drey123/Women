package androidx.test.core.app;

import android.app.UiAutomation;
import android.graphics.Bitmap;
import android.util.Log;
import android.view.Choreographer;
import android.view.View;
import androidx.test.core.view.ViewCapture;
import androidx.test.platform.graphics.HardwareRendererCompat;
import androidx.test.platform.view.inspector.WindowInspectorCompat;
import java.util.Iterator;
import java.util.List;
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
@Metadata(d1 = {"\u0000\u001c\n\u0002\u0010\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\u001a\u0013\u0010\u0001\u001a\u00020\u0000H\u0082@ø\u0001\u0000¢\u0006\u0004\b\u0001\u0010\u0002\u001a#\u0010\b\u001a\u00020\u00072\u0006\u0010\u0004\u001a\u00020\u00032\u0006\u0010\u0006\u001a\u00020\u0005H\u0082@ø\u0001\u0000¢\u0006\u0004\b\b\u0010\t\u0082\u0002\u0004\n\u0002\b\u0019¨\u0006\n"}, d2 = {"", "c", "(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;", "Landroid/app/UiAutomation;", "uiAutomation", "", "hardwareDrawingEnabled", "Landroid/graphics/Bitmap;", "d", "(Landroid/app/UiAutomation;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;", "core_java_androidx_test_core-core_internal_kt"}, k = 2, mv = {1, 8, 0}, xi = 48)
@JvmName
@SourceDebugExtension
public final class DeviceCapture {
    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public static final Object c(Continuation continuation) throws WindowInspectorCompat.ViewRetrievalException {
        DeviceCapture$forceRedrawGlobalWindowViews$1 deviceCapture$forceRedrawGlobalWindowViews$1;
        Iterator it;
        if (continuation instanceof DeviceCapture$forceRedrawGlobalWindowViews$1) {
            deviceCapture$forceRedrawGlobalWindowViews$1 = (DeviceCapture$forceRedrawGlobalWindowViews$1) continuation;
            int i = deviceCapture$forceRedrawGlobalWindowViews$1.label;
            if ((i & Integer.MIN_VALUE) != 0) {
                deviceCapture$forceRedrawGlobalWindowViews$1.label = i - Integer.MIN_VALUE;
            } else {
                deviceCapture$forceRedrawGlobalWindowViews$1 = new DeviceCapture$forceRedrawGlobalWindowViews$1(continuation);
            }
        } else {
            deviceCapture$forceRedrawGlobalWindowViews$1 = new DeviceCapture$forceRedrawGlobalWindowViews$1(continuation);
        }
        Object obj = deviceCapture$forceRedrawGlobalWindowViews$1.result;
        Object objF = IntrinsicsKt.f();
        int i2 = deviceCapture$forceRedrawGlobalWindowViews$1.label;
        if (i2 == 0) {
            ResultKt.b(obj);
            List listA = WindowInspectorCompat.a();
            StringBuilder sb = new StringBuilder();
            sb.append("Found ");
            sb.append(listA.size());
            sb.append(" global views to redraw");
            it = listA.iterator();
        } else {
            if (i2 != 1) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            it = (Iterator) deviceCapture$forceRedrawGlobalWindowViews$1.L$0;
            ResultKt.b(obj);
        }
        while (it.hasNext()) {
            View view = (View) it.next();
            Intrinsics.i(view, "view");
            deviceCapture$forceRedrawGlobalWindowViews$1.L$0 = it;
            deviceCapture$forceRedrawGlobalWindowViews$1.label = 1;
            if (ViewCapture.d(view, deviceCapture$forceRedrawGlobalWindowViews$1) == objF) {
                return objF;
            }
        }
        return Unit.f24295a;
    }

    public static final Object d(final UiAutomation uiAutomation, final boolean z, Continuation continuation) {
        final CancellableContinuationImpl cancellableContinuationImpl = new CancellableContinuationImpl(IntrinsicsKt.c(continuation), 1);
        cancellableContinuationImpl.E();
        Choreographer.getInstance().postFrameCallback(new Choreographer.FrameCallback() { // from class: androidx.test.core.app.DeviceCapture$takeScreenshotOnNextFrame$2$1
            @Override // android.view.Choreographer.FrameCallback
            public final void doFrame(long j) {
                Bitmap bitmapTakeScreenshot = null;
                for (int i = 1; i < 4; i++) {
                    bitmapTakeScreenshot = uiAutomation.takeScreenshot();
                    if (bitmapTakeScreenshot != null) {
                        Log.i("DeviceCapture", "got bitmap, returning");
                        break;
                    }
                }
                HardwareRendererCompat.b(z);
                if (bitmapTakeScreenshot != null) {
                    cancellableContinuationImpl.G(bitmapTakeScreenshot, new Function1<Throwable, Unit>() { // from class: androidx.test.core.app.DeviceCapture$takeScreenshotOnNextFrame$2$1.1
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
                cancellableContinuation.resumeWith(Result.m383constructorimpl(ResultKt.a(new RuntimeException("uiAutomation.takeScreenshot returned null"))));
            }
        });
        Object objW = cancellableContinuationImpl.w();
        if (objW == IntrinsicsKt.f()) {
            DebugProbesKt.c(continuation);
        }
        return objW;
    }
}
