package androidx.camera.camera2.internal.compat;

import android.hardware.camera2.CameraCaptureSession;
import android.hardware.camera2.CameraDevice;

/* JADX INFO: compiled from: R8$$SyntheticClass */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class e implements Runnable {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ int f1307b;
    public final /* synthetic */ int c;
    public final /* synthetic */ Object d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final /* synthetic */ AutoCloseable f1308e;

    public /* synthetic */ e(Object obj, AutoCloseable autoCloseable, int i, int i6) {
        this.f1307b = i6;
        this.d = obj;
        this.f1308e = autoCloseable;
        this.c = i;
    }

    @Override // java.lang.Runnable
    public final void run() {
        switch (this.f1307b) {
            case 0:
                ((CameraCaptureSessionCompat.CaptureCallbackExecutorWrapper) this.d).lambda$onCaptureSequenceAborted$5((CameraCaptureSession) this.f1308e, this.c);
                break;
            default:
                ((CameraDeviceCompat.StateCallbackExecutorWrapper) this.d).lambda$onError$2((CameraDevice) this.f1308e, this.c);
                break;
        }
    }
}
