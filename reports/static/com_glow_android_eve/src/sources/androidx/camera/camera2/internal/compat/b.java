package androidx.camera.camera2.internal.compat;

import android.hardware.camera2.CameraCaptureSession;
import android.hardware.camera2.CaptureFailure;
import android.hardware.camera2.CaptureRequest;
import android.hardware.camera2.CaptureResult;
import android.hardware.camera2.TotalCaptureResult;

/* JADX INFO: compiled from: R8$$SyntheticClass */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class b implements Runnable {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ int f1299b;
    public final /* synthetic */ CameraCaptureSessionCompat.CaptureCallbackExecutorWrapper c;
    public final /* synthetic */ CameraCaptureSession d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final /* synthetic */ CaptureRequest f1300e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final /* synthetic */ Object f1301f;

    public /* synthetic */ b(CameraCaptureSessionCompat.CaptureCallbackExecutorWrapper captureCallbackExecutorWrapper, CameraCaptureSession cameraCaptureSession, CaptureRequest captureRequest, Object obj, int i) {
        this.f1299b = i;
        this.c = captureCallbackExecutorWrapper;
        this.d = cameraCaptureSession;
        this.f1300e = captureRequest;
        this.f1301f = obj;
    }

    @Override // java.lang.Runnable
    public final void run() {
        switch (this.f1299b) {
            case 0:
                this.c.lambda$onCaptureCompleted$2(this.d, this.f1300e, (TotalCaptureResult) this.f1301f);
                break;
            case 1:
                this.c.lambda$onCaptureProgressed$1(this.d, this.f1300e, (CaptureResult) this.f1301f);
                break;
            default:
                this.c.lambda$onCaptureFailed$3(this.d, this.f1300e, (CaptureFailure) this.f1301f);
                break;
        }
    }
}
