package androidx.compose.ui.graphics.layer;

import android.graphics.Bitmap;
import android.graphics.Canvas;
import android.graphics.PorterDuff;
import android.media.Image;
import android.media.ImageReader;
import android.os.Looper;
import android.view.Surface;
import androidx.annotation.RequiresApi;
import androidx.compose.ui.graphics.AndroidCanvas_androidKt;
import androidx.compose.ui.graphics.Color;
import androidx.compose.ui.graphics.ColorKt;
import androidx.compose.ui.unit.IntSize;
import androidx.core.os.HandlerCompat;
import kotlin.ExceptionsKt;
import kotlin.Metadata;
import kotlin.Result;
import kotlin.ResultKt;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.intrinsics.CoroutineSingletons;
import kotlin.coroutines.intrinsics.IntrinsicsKt;
import kotlin.coroutines.jvm.internal.ContinuationImpl;
import kotlin.coroutines.jvm.internal.DebugMetadata;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import kotlinx.coroutines.CancellableContinuation;
import kotlinx.coroutines.CancellableContinuationImpl;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* JADX INFO: compiled from: LayerSnapshot.android.kt */
/* JADX INFO: loaded from: classes2.dex */
@RequiresApi(22)
@Metadata(d1 = {"\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\bÁ\u0002\u0018\u00002\u00020\u0001B\u0007\b\u0002¢\u0006\u0002\u0010\u0002J\u0016\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u0006H\u0096@¢\u0006\u0002\u0010\u0007¨\u0006\b"}, d2 = {"Landroidx/compose/ui/graphics/layer/LayerSnapshotV22;", "Landroidx/compose/ui/graphics/layer/LayerSnapshotImpl;", "()V", "toBitmap", "Landroid/graphics/Bitmap;", "graphicsLayer", "Landroidx/compose/ui/graphics/layer/GraphicsLayer;", "(Landroidx/compose/ui/graphics/layer/GraphicsLayer;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;", "ui-graphics_release"}, k = 1, mv = {1, 8, 0}, xi = 48)
@SourceDebugExtension
public final class LayerSnapshotV22 implements LayerSnapshotImpl {

    @NotNull
    public static final LayerSnapshotV22 INSTANCE = new LayerSnapshotV22();

    /* JADX INFO: renamed from: androidx.compose.ui.graphics.layer.LayerSnapshotV22$toBitmap$1, reason: invalid class name */
    /* JADX INFO: compiled from: LayerSnapshot.android.kt */
    @Metadata(k = 3, mv = {1, 8, 0}, xi = 48)
    @DebugMetadata(c = "androidx.compose.ui.graphics.layer.LayerSnapshotV22", f = "LayerSnapshot.android.kt", l = {231}, m = "toBitmap")
    public static final class AnonymousClass1 extends ContinuationImpl {
        Object L$0;
        Object L$1;
        Object L$2;
        Object L$3;
        Object L$4;
        int label;
        /* synthetic */ Object result;

        public AnonymousClass1(Continuation<? super AnonymousClass1> continuation) {
            super(continuation);
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        @Nullable
        public final Object invokeSuspend(@NotNull Object obj) {
            this.result = obj;
            this.label |= Integer.MIN_VALUE;
            return LayerSnapshotV22.this.toBitmap(null, this);
        }
    }

    private LayerSnapshotV22() {
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    @Override // androidx.compose.ui.graphics.layer.LayerSnapshotImpl
    @Nullable
    public Object toBitmap(@NotNull GraphicsLayer graphicsLayer, @NotNull Continuation<? super Bitmap> continuation) throws Exception {
        AnonymousClass1 frame;
        AutoCloseable autoCloseable;
        if (continuation instanceof AnonymousClass1) {
            frame = (AnonymousClass1) continuation;
            int i = frame.label;
            if ((i & Integer.MIN_VALUE) != 0) {
                frame.label = i - Integer.MIN_VALUE;
            } else {
                frame = new AnonymousClass1(continuation);
            }
        } else {
            frame = new AnonymousClass1(continuation);
        }
        Object objS = frame.result;
        CoroutineSingletons coroutineSingletons = CoroutineSingletons.f25414b;
        int i6 = frame.label;
        if (i6 == 0) {
            ResultKt.a(objS);
            long size = graphicsLayer.getSize();
            Looper looperMyLooper = Looper.myLooper();
            if (looperMyLooper == null) {
                looperMyLooper = Looper.getMainLooper();
            }
            ImageReader imageReaderNewInstance = ImageReader.newInstance(IntSize.m6798getWidthimpl(size), IntSize.m6797getHeightimpl(size), 1, 1);
            try {
                frame.L$0 = graphicsLayer;
                frame.L$1 = looperMyLooper;
                frame.L$2 = imageReaderNewInstance;
                frame.L$3 = imageReaderNewInstance;
                frame.L$4 = frame;
                frame.label = 1;
                final CancellableContinuationImpl cancellableContinuationImpl = new CancellableContinuationImpl(1, IntrinsicsKt.b(frame));
                cancellableContinuationImpl.t();
                imageReaderNewInstance.setOnImageAvailableListener(new ImageReader.OnImageAvailableListener() { // from class: androidx.compose.ui.graphics.layer.LayerSnapshotV22$toBitmap$2$image$1$1
                    @Override // android.media.ImageReader.OnImageAvailableListener
                    public final void onImageAvailable(ImageReader imageReader) {
                        CancellableContinuation<Image> cancellableContinuation = cancellableContinuationImpl;
                        Result.Companion companion = Result.Companion;
                        cancellableContinuation.resumeWith(Result.m7015constructorimpl(imageReader.acquireLatestImage()));
                    }
                }, HandlerCompat.createAsync(looperMyLooper));
                Surface surface = imageReaderNewInstance.getSurface();
                Canvas canvasLockCanvas = SurfaceUtils.INSTANCE.lockCanvas(surface);
                try {
                    canvasLockCanvas.drawColor(ColorKt.m4218toArgb8_81llA(Color.INSTANCE.m4190getBlack0d7_KjU()), PorterDuff.Mode.CLEAR);
                    graphicsLayer.draw$ui_graphics_release(AndroidCanvas_androidKt.Canvas(canvasLockCanvas), null);
                    surface.unlockCanvasAndPost(canvasLockCanvas);
                    objS = cancellableContinuationImpl.s();
                    if (objS == coroutineSingletons) {
                        try {
                            Intrinsics.checkNotNullParameter(frame, "frame");
                        } catch (Throwable th) {
                            th = th;
                            autoCloseable = imageReaderNewInstance;
                            throw th;
                        }
                    }
                    if (objS == coroutineSingletons) {
                        return coroutineSingletons;
                    }
                    autoCloseable = imageReaderNewInstance;
                } catch (Throwable th2) {
                    surface.unlockCanvasAndPost(canvasLockCanvas);
                    throw th2;
                }
            } catch (Throwable th3) {
                th = th3;
            }
        } else {
            if (i6 != 1) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            autoCloseable = (AutoCloseable) frame.L$2;
            try {
                ResultKt.a(objS);
            } catch (Throwable th4) {
                th = th4;
                try {
                    throw th;
                } catch (Throwable th5) {
                    if (autoCloseable != null) {
                        try {
                            autoCloseable.close();
                        } catch (Throwable th6) {
                            ExceptionsKt.a(th, th6);
                        }
                    }
                    throw th5;
                }
            }
        }
        Bitmap bitmap = LayerSnapshot_androidKt.toBitmap((Image) objS);
        if (autoCloseable != null) {
            autoCloseable.close();
        }
        return bitmap;
    }
}
