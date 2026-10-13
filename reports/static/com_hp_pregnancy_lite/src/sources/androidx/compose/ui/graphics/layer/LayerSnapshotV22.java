package androidx.compose.ui.graphics.layer;

import android.graphics.Bitmap;
import android.graphics.Canvas;
import android.graphics.PorterDuff;
import android.media.Image;
import android.media.ImageReader;
import android.os.Looper;
import android.view.Surface;
import androidx.annotation.RequiresApi;
import androidx.compose.runtime.internal.StabilityInferred;
import androidx.compose.ui.graphics.AndroidCanvas_androidKt;
import androidx.compose.ui.graphics.Color;
import androidx.compose.ui.graphics.ColorKt;
import androidx.core.os.HandlerCompat;
import kotlin.Metadata;
import kotlin.Result;
import kotlin.ResultKt;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.intrinsics.IntrinsicsKt;
import kotlin.coroutines.jvm.internal.DebugProbesKt;
import kotlin.jdk7.AutoCloseableKt;
import kotlin.jvm.internal.SourceDebugExtension;
import kotlinx.coroutines.CancellableContinuation;
import kotlinx.coroutines.CancellableContinuationImpl;

/* JADX INFO: loaded from: classes.dex */
@StabilityInferred
@Metadata(d1 = {"\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\bÁ\u0002\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J\u0018\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004H\u0096@¢\u0006\u0004\b\u0007\u0010\b¨\u0006\t"}, d2 = {"Landroidx/compose/ui/graphics/layer/LayerSnapshotV22;", "Landroidx/compose/ui/graphics/layer/LayerSnapshotImpl;", "<init>", "()V", "Landroidx/compose/ui/graphics/layer/GraphicsLayer;", "graphicsLayer", "Landroid/graphics/Bitmap;", "a", "(Landroidx/compose/ui/graphics/layer/GraphicsLayer;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;", "ui-graphics"}, k = 1, mv = {2, 0, 0}, xi = 48)
@RequiresApi
@SourceDebugExtension
public final class LayerSnapshotV22 implements LayerSnapshotImpl {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final LayerSnapshotV22 f3837a = new LayerSnapshotV22();

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    @Override // androidx.compose.ui.graphics.layer.LayerSnapshotImpl
    public Object a(GraphicsLayer graphicsLayer, Continuation continuation) throws Exception {
        LayerSnapshotV22$toBitmap$1 layerSnapshotV22$toBitmap$1;
        AutoCloseable autoCloseable;
        if (continuation instanceof LayerSnapshotV22$toBitmap$1) {
            layerSnapshotV22$toBitmap$1 = (LayerSnapshotV22$toBitmap$1) continuation;
            int i = layerSnapshotV22$toBitmap$1.label;
            if ((i & Integer.MIN_VALUE) != 0) {
                layerSnapshotV22$toBitmap$1.label = i - Integer.MIN_VALUE;
            } else {
                layerSnapshotV22$toBitmap$1 = new LayerSnapshotV22$toBitmap$1(this, continuation);
            }
        } else {
            layerSnapshotV22$toBitmap$1 = new LayerSnapshotV22$toBitmap$1(this, continuation);
        }
        Object objW = layerSnapshotV22$toBitmap$1.result;
        Object objF = IntrinsicsKt.f();
        int i2 = layerSnapshotV22$toBitmap$1.label;
        if (i2 == 0) {
            ResultKt.b(objW);
            long size = graphicsLayer.getSize();
            Looper looperMyLooper = Looper.myLooper();
            if (looperMyLooper == null) {
                looperMyLooper = Looper.getMainLooper();
            }
            ImageReader imageReaderNewInstance = ImageReader.newInstance((int) (size >> 32), (int) (size & 4294967295L), 1, 1);
            try {
                layerSnapshotV22$toBitmap$1.L$0 = graphicsLayer;
                layerSnapshotV22$toBitmap$1.L$1 = looperMyLooper;
                layerSnapshotV22$toBitmap$1.L$2 = imageReaderNewInstance;
                layerSnapshotV22$toBitmap$1.L$3 = imageReaderNewInstance;
                layerSnapshotV22$toBitmap$1.L$4 = layerSnapshotV22$toBitmap$1;
                layerSnapshotV22$toBitmap$1.label = 1;
                final CancellableContinuationImpl cancellableContinuationImpl = new CancellableContinuationImpl(IntrinsicsKt.c(layerSnapshotV22$toBitmap$1), 1);
                cancellableContinuationImpl.E();
                imageReaderNewInstance.setOnImageAvailableListener(new ImageReader.OnImageAvailableListener() { // from class: androidx.compose.ui.graphics.layer.LayerSnapshotV22$toBitmap$2$image$1$1
                    @Override // android.media.ImageReader.OnImageAvailableListener
                    public final void onImageAvailable(ImageReader imageReader) {
                        CancellableContinuation cancellableContinuation = cancellableContinuationImpl;
                        Result.Companion companion = Result.INSTANCE;
                        cancellableContinuation.resumeWith(Result.m383constructorimpl(imageReader.acquireLatestImage()));
                    }
                }, HandlerCompat.a(looperMyLooper));
                Surface surface = imageReaderNewInstance.getSurface();
                Canvas canvasB = SurfaceUtils.f3847a.b(surface);
                try {
                    canvasB.drawColor(ColorKt.j(Color.INSTANCE.a()), PorterDuff.Mode.CLEAR);
                    graphicsLayer.h(AndroidCanvas_androidKt.b(canvasB), null);
                    surface.unlockCanvasAndPost(canvasB);
                    objW = cancellableContinuationImpl.w();
                    if (objW == IntrinsicsKt.f()) {
                        DebugProbesKt.c(layerSnapshotV22$toBitmap$1);
                    }
                    if (objW == objF) {
                        return objF;
                    }
                    autoCloseable = imageReaderNewInstance;
                } catch (Throwable th) {
                    surface.unlockCanvasAndPost(canvasB);
                    throw th;
                }
            } catch (Throwable th2) {
                th = th2;
                autoCloseable = imageReaderNewInstance;
                throw th;
            }
        } else {
            if (i2 != 1) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            autoCloseable = (AutoCloseable) layerSnapshotV22$toBitmap$1.L$2;
            try {
                ResultKt.b(objW);
            } catch (Throwable th3) {
                th = th3;
                try {
                    throw th;
                } catch (Throwable th4) {
                    AutoCloseableKt.a(autoCloseable, th);
                    throw th4;
                }
            }
        }
        Bitmap bitmapB = LayerSnapshot_androidKt.b((Image) objW);
        AutoCloseableKt.a(autoCloseable, null);
        return bitmapB;
    }
}
