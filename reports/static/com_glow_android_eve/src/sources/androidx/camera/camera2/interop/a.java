package androidx.camera.camera2.interop;

import androidx.concurrent.futures.CallbackToFutureAdapter;

/* JADX INFO: compiled from: R8$$SyntheticClass */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class a implements Runnable {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ int f1344b;
    public final /* synthetic */ Camera2CameraControl c;
    public final /* synthetic */ CallbackToFutureAdapter.Completer d;

    public /* synthetic */ a(Camera2CameraControl camera2CameraControl, CallbackToFutureAdapter.Completer completer, int i) {
        this.f1344b = i;
        this.c = camera2CameraControl;
        this.d = completer;
    }

    @Override // java.lang.Runnable
    public final void run() {
        switch (this.f1344b) {
            case 0:
                this.c.lambda$clearCaptureRequestOptions$4(this.d);
                break;
            case 1:
                this.c.lambda$setCaptureRequestOptions$0(this.d);
                break;
            default:
                this.c.lambda$addCaptureRequestOptions$2(this.d);
                break;
        }
    }
}
