package androidx.camera.camera2.internal;

import androidx.concurrent.futures.CallbackToFutureAdapter;

/* JADX INFO: renamed from: androidx.camera.camera2.internal.n, reason: case insensitive filesystem */
/* JADX INFO: compiled from: R8$$SyntheticClass */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class RunnableC0306n implements Runnable {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ int f1332b;
    public final /* synthetic */ Camera2CameraImpl c;
    public final /* synthetic */ CallbackToFutureAdapter.Completer d;

    public /* synthetic */ RunnableC0306n(Camera2CameraImpl camera2CameraImpl, CallbackToFutureAdapter.Completer completer, int i) {
        this.f1332b = i;
        this.c = camera2CameraImpl;
        this.d = completer;
    }

    @Override // java.lang.Runnable
    public final void run() {
        switch (this.f1332b) {
            case 0:
                this.c.lambda$release$4(this.d);
                break;
            default:
                this.c.lambda$isMeteringRepeatingAttached$13(this.d);
                break;
        }
    }
}
