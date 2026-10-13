package androidx.camera.camera2.internal;

import androidx.camera.core.impl.CameraCaptureCallback;
import androidx.camera.core.impl.CameraCaptureFailure;
import androidx.camera.core.impl.CameraCaptureResult;
import androidx.concurrent.futures.CallbackToFutureAdapter;

/* JADX INFO: renamed from: androidx.camera.camera2.internal.f, reason: case insensitive filesystem */
/* JADX INFO: compiled from: R8$$SyntheticClass */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class RunnableC0298f implements Runnable {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ int f1321b;
    public final /* synthetic */ Object c;
    public final /* synthetic */ int d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final /* synthetic */ Object f1322e;

    public /* synthetic */ RunnableC0298f(int i, ExposureControl exposureControl, CallbackToFutureAdapter.Completer completer) {
        this.f1321b = 2;
        this.c = exposureControl;
        this.f1322e = completer;
        this.d = i;
    }

    @Override // java.lang.Runnable
    public final void run() {
        switch (this.f1321b) {
            case 0:
                ((CameraCaptureCallback) this.c).onCaptureFailed(this.d, (CameraCaptureFailure) this.f1322e);
                break;
            case 1:
                ((CameraCaptureCallback) this.c).onCaptureCompleted(this.d, (CameraCaptureResult) this.f1322e);
                break;
            default:
                ((ExposureControl) this.c).lambda$setExposureCompensationIndex$1((CallbackToFutureAdapter.Completer) this.f1322e, this.d);
                break;
        }
    }

    public /* synthetic */ RunnableC0298f(CameraCaptureCallback cameraCaptureCallback, int i, Object obj, int i6) {
        this.f1321b = i6;
        this.c = cameraCaptureCallback;
        this.d = i;
        this.f1322e = obj;
    }
}
