package androidx.compose.ui.graphics.layer;

import android.graphics.Canvas;
import android.media.Image;
import android.media.ImageReader;
import android.os.Build;
import android.os.Handler;
import android.os.Looper;
import android.os.Message;
import android.view.Surface;
import androidx.collection.MutableObjectList;
import androidx.collection.MutableScatterSet;
import androidx.collection.ScatterSet;
import androidx.collection.ScatterSetKt;
import androidx.compose.ui.graphics.AndroidCanvas;
import androidx.compose.ui.graphics.CanvasHolder;
import androidx.core.os.HandlerCompat;
import java.util.Locale;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* JADX INFO: compiled from: LayerManager.android.kt */
/* JADX INFO: loaded from: classes2.dex */
@Metadata(d1 = {"\u0000D\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0004\b\u0000\u0018\u0000 \u001c2\u00020\u0001:\u0001\u001cB\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003¢\u0006\u0002\u0010\u0004J\u0006\u0010\u0012\u001a\u00020\u0013J\u0006\u0010\u0014\u001a\u00020\u000fJ\u000e\u0010\u0015\u001a\u00020\u00132\u0006\u0010\u0016\u001a\u00020\rJ\u0016\u0010\u0017\u001a\u00020\u00132\f\u0010\u0018\u001a\b\u0012\u0004\u0012\u00020\r0\u0019H\u0002J\u000e\u0010\u001a\u001a\u00020\u00132\u0006\u0010\u0016\u001a\u00020\rJ\u0006\u0010\u001b\u001a\u00020\u0013R\u0011\u0010\u0002\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u0005\u0010\u0006R\u000e\u0010\u0007\u001a\u00020\bX\u0082\u0004¢\u0006\u0002\n\u0000R\u0010\u0010\t\u001a\u0004\u0018\u00010\nX\u0082\u000e¢\u0006\u0002\n\u0000R\u0014\u0010\u000b\u001a\b\u0012\u0004\u0012\u00020\r0\fX\u0082\u0004¢\u0006\u0002\n\u0000R\u000e\u0010\u000e\u001a\u00020\u000fX\u0082\u000e¢\u0006\u0002\n\u0000R\u0016\u0010\u0010\u001a\n\u0012\u0004\u0012\u00020\r\u0018\u00010\u0011X\u0082\u000e¢\u0006\u0002\n\u0000¨\u0006\u001d"}, d2 = {"Landroidx/compose/ui/graphics/layer/LayerManager;", "", "canvasHolder", "Landroidx/compose/ui/graphics/CanvasHolder;", "(Landroidx/compose/ui/graphics/CanvasHolder;)V", "getCanvasHolder", "()Landroidx/compose/ui/graphics/CanvasHolder;", "handler", "Landroid/os/Handler;", "imageReader", "Landroid/media/ImageReader;", "layerSet", "Landroidx/collection/MutableScatterSet;", "Landroidx/compose/ui/graphics/layer/GraphicsLayer;", "persistenceIterationInProgress", "", "postponedReleaseRequests", "Landroidx/collection/MutableObjectList;", "destroy", "", "hasImageReader", "persist", "layer", "persistLayers", "layers", "Landroidx/collection/ScatterSet;", "release", "updateLayerPersistence", "Companion", "ui-graphics_release"}, k = 1, mv = {1, 8, 0}, xi = 48)
@SourceDebugExtension
public final class LayerManager {

    /* JADX INFO: renamed from: Companion, reason: from kotlin metadata */
    @NotNull
    public static final Companion INSTANCE = new Companion(null);
    private static final boolean isRobolectric;

    @NotNull
    private final CanvasHolder canvasHolder;

    @Nullable
    private ImageReader imageReader;
    private boolean persistenceIterationInProgress;

    @Nullable
    private MutableObjectList<GraphicsLayer> postponedReleaseRequests;

    @NotNull
    private final MutableScatterSet<GraphicsLayer> layerSet = ScatterSetKt.mutableScatterSetOf();

    @NotNull
    private final Handler handler = HandlerCompat.createAsync(Looper.getMainLooper(), new Handler.Callback() { // from class: androidx.compose.ui.graphics.layer.c
        @Override // android.os.Handler.Callback
        public final boolean handleMessage(Message message) {
            return LayerManager.handler$lambda$0(this.f1549b, message);
        }
    });

    /* JADX INFO: compiled from: LayerManager.android.kt */
    @Metadata(d1 = {"\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0010\u000b\n\u0002\b\u0002\b\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\b\u0002¢\u0006\u0002\u0010\u0002R\u0011\u0010\u0003\u001a\u00020\u0004¢\u0006\b\n\u0000\u001a\u0004\b\u0003\u0010\u0005¨\u0006\u0006"}, d2 = {"Landroidx/compose/ui/graphics/layer/LayerManager$Companion;", "", "()V", "isRobolectric", "", "()Z", "ui-graphics_release"}, k = 1, mv = {1, 8, 0}, xi = 48)
    public static final class Companion {
        private Companion() {
        }

        public final boolean isRobolectric() {
            return LayerManager.isRobolectric;
        }

        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }
    }

    static {
        String lowerCase = Build.FINGERPRINT.toLowerCase(Locale.ROOT);
        Intrinsics.checkNotNullExpressionValue(lowerCase, "this as java.lang.String).toLowerCase(Locale.ROOT)");
        isRobolectric = Intrinsics.areEqual(lowerCase, "robolectric");
    }

    public LayerManager(@NotNull CanvasHolder canvasHolder) {
        this.canvasHolder = canvasHolder;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final boolean handler$lambda$0(LayerManager layerManager, Message message) {
        layerManager.persistLayers(layerManager.layerSet);
        return true;
    }

    /* JADX WARN: Code duplicated, block: B:21:0x0090 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:22:0x0092 A[LOOP:0: B:12:0x0056->B:22:0x0092, LOOP_END] */
    /* JADX WARN: Code duplicated, block: B:34:0x0096 A[EDGE_INSN: B:34:0x0096->B:23:0x0096 BREAK  A[LOOP:0: B:12:0x0056->B:22:0x0092], SYNTHETIC] */
    private final void persistLayers(ScatterSet<GraphicsLayer> layers) {
        if (!layers.isNotEmpty() || isRobolectric) {
            return;
        }
        ImageReader imageReaderNewInstance = this.imageReader;
        if (imageReaderNewInstance == null) {
            imageReaderNewInstance = ImageReader.newInstance(1, 1, 1, 3);
            imageReaderNewInstance.setOnImageAvailableListener(new b(), this.handler);
            this.imageReader = imageReaderNewInstance;
        }
        Surface surface = imageReaderNewInstance.getSurface();
        Canvas canvasLockHardwareCanvas = LockHardwareCanvasHelper.INSTANCE.lockHardwareCanvas(surface);
        this.persistenceIterationInProgress = true;
        CanvasHolder canvasHolder = this.canvasHolder;
        Canvas internalCanvas = canvasHolder.getAndroidCanvas().getInternalCanvas();
        canvasHolder.getAndroidCanvas().setInternalCanvas(canvasLockHardwareCanvas);
        AndroidCanvas androidCanvas = canvasHolder.getAndroidCanvas();
        canvasLockHardwareCanvas.save();
        int i = 0;
        canvasLockHardwareCanvas.clipRect(0, 0, 1, 1);
        Object[] objArr = layers.elements;
        long[] jArr = layers.metadata;
        int length = jArr.length - 2;
        if (length >= 0) {
            int i6 = 0;
            while (true) {
                long j4 = jArr[i6];
                if ((((~j4) << 7) & j4 & (-9187201950435737472L)) != -9187201950435737472L) {
                    int i7 = 8 - ((~(i6 - length)) >>> 31);
                    for (int i8 = i; i8 < i7; i8++) {
                        if ((j4 & 255) < 128) {
                            ((GraphicsLayer) objArr[(i6 << 3) + i8]).drawForPersistence$ui_graphics_release(androidCanvas);
                        }
                        j4 >>= 8;
                    }
                    if (i7 != 8) {
                        break;
                    }
                    if (i6 != length) {
                        break;
                    }
                    i6++;
                    i = 0;
                } else if (i6 != length) {
                    break;
                    break;
                } else {
                    i6++;
                    i = 0;
                }
            }
        }
        canvasLockHardwareCanvas.restore();
        canvasHolder.getAndroidCanvas().setInternalCanvas(internalCanvas);
        this.persistenceIterationInProgress = false;
        MutableObjectList<GraphicsLayer> mutableObjectList = this.postponedReleaseRequests;
        if (mutableObjectList != null && mutableObjectList.isNotEmpty()) {
            Object[] objArr2 = mutableObjectList.content;
            int i9 = mutableObjectList._size;
            for (int i10 = 0; i10 < i9; i10++) {
                release((GraphicsLayer) objArr2[i10]);
            }
            mutableObjectList.clear();
        }
        surface.unlockCanvasAndPost(canvasLockHardwareCanvas);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final void persistLayers$lambda$3$lambda$2(ImageReader imageReader) {
        Image imageAcquireLatestImage;
        if (imageReader == null || (imageAcquireLatestImage = imageReader.acquireLatestImage()) == null) {
            return;
        }
        imageAcquireLatestImage.close();
    }

    public final void destroy() {
        ImageReader imageReader = this.imageReader;
        if (imageReader != null) {
            imageReader.close();
        }
        this.imageReader = null;
    }

    @NotNull
    public final CanvasHolder getCanvasHolder() {
        return this.canvasHolder;
    }

    public final boolean hasImageReader() {
        return this.imageReader != null;
    }

    public final void persist(@NotNull GraphicsLayer layer) {
        this.layerSet.add(layer);
        if (this.handler.hasMessages(0)) {
            return;
        }
        this.handler.sendMessageAtFrontOfQueue(Message.obtain());
    }

    public final void release(@NotNull GraphicsLayer layer) {
        if (!this.persistenceIterationInProgress) {
            if (this.layerSet.remove(layer)) {
                layer.discardDisplayList$ui_graphics_release();
            }
        } else {
            MutableObjectList<GraphicsLayer> mutableObjectList = this.postponedReleaseRequests;
            if (mutableObjectList == null) {
                mutableObjectList = new MutableObjectList<>(0, 1, null);
                this.postponedReleaseRequests = mutableObjectList;
            }
            mutableObjectList.add(layer);
        }
    }

    public final void updateLayerPersistence() {
        destroy();
        persistLayers(this.layerSet);
    }
}
