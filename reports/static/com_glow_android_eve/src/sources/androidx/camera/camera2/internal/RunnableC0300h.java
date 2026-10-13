package androidx.camera.camera2.internal;

import android.graphics.SurfaceTexture;
import android.hardware.camera2.TotalCaptureResult;
import android.view.Surface;
import androidx.camera.core.impl.CameraCaptureCallback;
import androidx.camera.core.impl.DeferrableSurface;
import androidx.camera.core.impl.SessionConfig;
import androidx.concurrent.futures.CallbackToFutureAdapter;

/* JADX INFO: renamed from: androidx.camera.camera2.internal.h, reason: case insensitive filesystem */
/* JADX INFO: compiled from: R8$$SyntheticClass */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class RunnableC0300h implements Runnable {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ int f1324b;
    public final /* synthetic */ Object c;
    public final /* synthetic */ Object d;

    public /* synthetic */ RunnableC0300h(int i, Object obj, Object obj2) {
        this.f1324b = i;
        this.c = obj;
        this.d = obj2;
    }

    @Override // java.lang.Runnable
    public final void run() {
        switch (this.f1324b) {
            case 0:
                ((Camera2CameraControlImpl.CameraControlSessionCallback) this.c).lambda$onCaptureCompleted$0((TotalCaptureResult) this.d);
                break;
            case 1:
                Camera2CameraImpl.lambda$postSurfaceClosedError$19((SessionConfig.ErrorListener) this.c, (SessionConfig) this.d);
                break;
            case 2:
                Camera2CameraImpl.lambda$configAndClose$2((Surface) this.c, (SurfaceTexture) this.d);
                break;
            case 3:
                ((Camera2CameraImpl) this.c).lambda$onUseCaseInactive$8((String) this.d);
                break;
            case 4:
                ((Camera2CameraControlImpl) this.c).removeCaptureResultListener((Camera2CapturePipeline.ResultListener) this.d);
                break;
            case 5:
                ((ProcessingCaptureSession) this.c).lambda$open$0((DeferrableSurface) this.d);
                break;
            case 6:
                ((Camera2CameraControlImpl) this.c).lambda$updateSessionConfigAsync$6((CallbackToFutureAdapter.Completer) this.d);
                break;
            default:
                ((Camera2CameraControlImpl) this.c).lambda$removeSessionCameraCaptureCallback$9((CameraCaptureCallback) this.d);
                break;
        }
    }
}
