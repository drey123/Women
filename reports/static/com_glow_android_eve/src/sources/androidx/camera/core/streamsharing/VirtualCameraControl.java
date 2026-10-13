package androidx.camera.core.streamsharing;

import androidx.annotation.NonNull;
import androidx.camera.core.imagecapture.CameraCapturePipeline;
import androidx.camera.core.impl.CameraControlInternal;
import androidx.camera.core.impl.CaptureConfig;
import androidx.camera.core.impl.ForwardingCameraControl;
import androidx.camera.core.impl.utils.executor.CameraXExecutors;
import androidx.camera.core.impl.utils.futures.AsyncFunction;
import androidx.camera.core.impl.utils.futures.FutureChain;
import androidx.camera.core.impl.utils.futures.Futures;
import androidx.core.util.Preconditions;
import com.google.common.util.concurrent.ListenableFuture;
import java.util.Collections;
import java.util.List;
import java.util.Objects;

/* JADX INFO: loaded from: classes.dex */
public class VirtualCameraControl extends ForwardingCameraControl {
    private static final int DEFAULT_JPEG_QUALITY = 100;
    private static final int DEFAULT_ROTATION_DEGREES = 0;
    private final StreamSharing.Control mStreamSharingControl;

    public VirtualCameraControl(@NonNull CameraControlInternal cameraControlInternal, @NonNull StreamSharing.Control control) {
        super(cameraControlInternal);
        this.mStreamSharingControl = control;
    }

    private int getJpegQuality(@NonNull CaptureConfig captureConfig) {
        Integer num = (Integer) captureConfig.getImplementationOptions().retrieveOption(CaptureConfig.OPTION_JPEG_QUALITY, 100);
        Objects.requireNonNull(num);
        return num.intValue();
    }

    private int getRotationDegrees(@NonNull CaptureConfig captureConfig) {
        Integer num = (Integer) captureConfig.getImplementationOptions().retrieveOption(CaptureConfig.OPTION_ROTATION, 0);
        Objects.requireNonNull(num);
        return num.intValue();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static /* synthetic */ ListenableFuture lambda$submitStillCaptureRequests$0(ListenableFuture listenableFuture, CameraCapturePipeline cameraCapturePipeline) throws Exception {
        return ((CameraCapturePipeline) listenableFuture.get()).invokePreCapture();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ ListenableFuture lambda$submitStillCaptureRequests$1(List list, Void r4) throws Exception {
        return this.mStreamSharingControl.jpegSnapshot(getJpegQuality((CaptureConfig) list.get(0)), getRotationDegrees((CaptureConfig) list.get(0)));
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static /* synthetic */ ListenableFuture lambda$submitStillCaptureRequests$2(ListenableFuture listenableFuture, Void r4) throws Exception {
        return ((CameraCapturePipeline) listenableFuture.get()).invokePostCapture();
    }

    @Override // androidx.camera.core.impl.ForwardingCameraControl, androidx.camera.core.impl.CameraControlInternal
    @NonNull
    public ListenableFuture<List<Void>> submitStillCaptureRequests(@NonNull final List<CaptureConfig> list, int i, int i6) {
        Preconditions.checkArgument(list.size() == 1, "Only support one capture config.");
        final ListenableFuture<CameraCapturePipeline> cameraCapturePipelineAsync = getCameraCapturePipelineAsync(i, i6);
        final int i7 = 0;
        final int i8 = 1;
        return Futures.allAsList(Collections.singletonList(FutureChain.from(cameraCapturePipelineAsync).transformAsync(new AsyncFunction() { // from class: androidx.camera.core.streamsharing.c
            @Override // androidx.camera.core.impl.utils.futures.AsyncFunction
            public final ListenableFuture apply(Object obj) {
                switch (i7) {
                    case 0:
                        return VirtualCameraControl.lambda$submitStillCaptureRequests$0(cameraCapturePipelineAsync, (CameraCapturePipeline) obj);
                    default:
                        return VirtualCameraControl.lambda$submitStillCaptureRequests$2(cameraCapturePipelineAsync, (Void) obj);
                }
            }
        }, CameraXExecutors.directExecutor()).transformAsync(new AsyncFunction() { // from class: androidx.camera.core.streamsharing.d
            @Override // androidx.camera.core.impl.utils.futures.AsyncFunction
            public final ListenableFuture apply(Object obj) {
                return this.a.lambda$submitStillCaptureRequests$1(list, (Void) obj);
            }
        }, CameraXExecutors.directExecutor()).transformAsync(new AsyncFunction() { // from class: androidx.camera.core.streamsharing.c
            @Override // androidx.camera.core.impl.utils.futures.AsyncFunction
            public final ListenableFuture apply(Object obj) {
                switch (i8) {
                    case 0:
                        return VirtualCameraControl.lambda$submitStillCaptureRequests$0(cameraCapturePipelineAsync, (CameraCapturePipeline) obj);
                    default:
                        return VirtualCameraControl.lambda$submitStillCaptureRequests$2(cameraCapturePipelineAsync, (Void) obj);
                }
            }
        }, CameraXExecutors.directExecutor())));
    }
}
