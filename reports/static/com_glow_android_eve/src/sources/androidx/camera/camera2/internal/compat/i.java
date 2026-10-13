package androidx.camera.camera2.internal.compat;

import android.hardware.camera2.CameraDevice;

/* JADX INFO: compiled from: R8$$SyntheticClass */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class i implements Runnable {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ int f1311b;
    public final /* synthetic */ CameraDeviceCompat.StateCallbackExecutorWrapper c;
    public final /* synthetic */ CameraDevice d;

    public /* synthetic */ i(CameraDeviceCompat.StateCallbackExecutorWrapper stateCallbackExecutorWrapper, CameraDevice cameraDevice, int i) {
        this.f1311b = i;
        this.c = stateCallbackExecutorWrapper;
        this.d = cameraDevice;
    }

    @Override // java.lang.Runnable
    public final void run() {
        switch (this.f1311b) {
            case 0:
                this.c.lambda$onClosed$3(this.d);
                break;
            case 1:
                this.c.lambda$onDisconnected$1(this.d);
                break;
            default:
                this.c.lambda$onOpened$0(this.d);
                break;
        }
    }
}
