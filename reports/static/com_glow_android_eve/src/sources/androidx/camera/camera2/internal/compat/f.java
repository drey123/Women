package androidx.camera.camera2.internal.compat;

import android.hardware.camera2.CameraCaptureSession;

/* JADX INFO: compiled from: R8$$SyntheticClass */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class f implements Runnable {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ int f1309b;
    public final /* synthetic */ CameraCaptureSessionCompat.StateCallbackExecutorWrapper c;
    public final /* synthetic */ CameraCaptureSession d;

    public /* synthetic */ f(CameraCaptureSessionCompat.StateCallbackExecutorWrapper stateCallbackExecutorWrapper, CameraCaptureSession cameraCaptureSession, int i) {
        this.f1309b = i;
        this.c = stateCallbackExecutorWrapper;
        this.d = cameraCaptureSession;
    }

    @Override // java.lang.Runnable
    public final void run() {
        switch (this.f1309b) {
            case 0:
                this.c.lambda$onActive$3(this.d);
                break;
            case 1:
                this.c.lambda$onClosed$5(this.d);
                break;
            case 2:
                this.c.lambda$onCaptureQueueEmpty$4(this.d);
                break;
            case 3:
                this.c.lambda$onConfigured$0(this.d);
                break;
            case 4:
                this.c.lambda$onReady$2(this.d);
                break;
            default:
                this.c.lambda$onConfigureFailed$1(this.d);
                break;
        }
    }
}
