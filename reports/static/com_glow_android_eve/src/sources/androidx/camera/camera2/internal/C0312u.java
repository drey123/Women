package androidx.camera.camera2.internal;

import android.hardware.camera2.CameraCharacteristics;
import androidx.camera.camera2.internal.compat.CameraCharacteristicsCompat;
import androidx.camera.camera2.internal.compat.workaround.CameraCharacteristicsProvider;
import androidx.camera.camera2.internal.compat.workaround.ForceCloseCaptureSession;
import androidx.concurrent.futures.CallbackToFutureAdapter;
import java.util.concurrent.atomic.AtomicReference;

/* JADX INFO: renamed from: androidx.camera.camera2.internal.u, reason: case insensitive filesystem */
/* JADX INFO: compiled from: R8$$SyntheticClass */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class C0312u implements CallbackToFutureAdapter.Resolver, ForceCloseCaptureSession.OnConfigured, CameraCharacteristicsProvider {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ int f1340b;
    public final /* synthetic */ Object c;

    public /* synthetic */ C0312u(Object obj, int i) {
        this.f1340b = i;
        this.c = obj;
    }

    @Override // androidx.concurrent.futures.CallbackToFutureAdapter.Resolver
    public Object attachCompleter(CallbackToFutureAdapter.Completer completer) {
        switch (this.f1340b) {
            case 0:
                return ((Camera2CapturePipeline.AePreCaptureTask) this.c).lambda$preCapture$0(completer);
            case 1:
                return ((Camera2CapturePipeline.CameraCapturePipelineImpl) this.c).lambda$invokePostCapture$1(completer);
            case 2:
                return ((Camera2CapturePipeline.ResultListener) this.c).lambda$new$0(completer);
            case 3:
                return ((Camera2CapturePipeline.ScreenFlashTask) this.c).lambda$preCapture$5(completer);
            case 4:
                return Camera2CapturePipeline.ScreenFlashTask.lambda$preCapture$1((AtomicReference) this.c, completer);
            case 5:
                return ((Camera2CapturePipeline.TorchTask) this.c).lambda$preCapture$0(completer);
            default:
                return ((Camera2CameraControlImpl) this.c).lambda$updateSessionConfigAsync$7(completer);
        }
    }

    @Override // androidx.camera.camera2.internal.compat.workaround.CameraCharacteristicsProvider
    public Object get(CameraCharacteristics.Key key) {
        return ((CameraCharacteristicsCompat) this.c).get(key);
    }

    @Override // androidx.camera.camera2.internal.compat.workaround.ForceCloseCaptureSession.OnConfigured
    public void run(SynchronizedCaptureSession synchronizedCaptureSession) {
        ((SynchronizedCaptureSessionImpl) this.c).lambda$onConfigured$1(synchronizedCaptureSession);
    }
}
