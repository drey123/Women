package androidx.camera.camera2.internal;

import android.hardware.camera2.CameraDevice;
import androidx.camera.core.ImageCapture;
import androidx.camera.core.SafeCloseImageReaderProxy;
import androidx.camera.core.impl.DeferrableSurface;
import java.util.LinkedHashSet;

/* JADX INFO: renamed from: androidx.camera.camera2.internal.s, reason: case insensitive filesystem */
/* JADX INFO: compiled from: R8$$SyntheticClass */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class RunnableC0310s implements Runnable {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ int f1338b;
    public final /* synthetic */ Object c;

    public /* synthetic */ RunnableC0310s(Object obj, int i) {
        this.f1338b = i;
        this.c = obj;
    }

    @Override // java.lang.Runnable
    public final void run() {
        switch (this.f1338b) {
            case 0:
                ((Camera2CameraImpl.StateCallback.ScheduledReopen) this.c).lambda$run$0();
                break;
            case 1:
                ((Camera2CapturePipeline.Pipeline) this.c).executePostCapture();
                break;
            case 2:
                ((CaptureSession) this.c).lambda$issuePendingCaptureRequest$2();
                break;
            case 3:
                CaptureSessionRepository.forceOnClosed((LinkedHashSet) this.c);
                break;
            case 4:
                ((ProcessingCaptureSession) this.c).lambda$release$4();
                break;
            case 5:
                ProcessingCaptureSession.lambda$open$1((DeferrableSurface) this.c);
                break;
            case 6:
                ((SynchronizedCaptureSessionBaseImpl) this.c).lambda$close$2();
                break;
            case 7:
                ((SynchronizedCaptureSessionImpl) this.c).lambda$close$2();
                break;
            case 8:
                ((Camera2CameraControlImpl) this.c).updateSessionConfigSynchronous();
                break;
            case 9:
                ((CameraDevice) this.c).close();
                break;
            case 10:
                ((ImageCapture.ScreenFlash) this.c).clear();
                break;
            default:
                ((SafeCloseImageReaderProxy) this.c).safeClose();
                break;
        }
    }
}
