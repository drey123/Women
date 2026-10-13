package androidx.camera.camera2.internal;

import android.hardware.camera2.CameraCaptureSession;
import androidx.concurrent.futures.CallbackToFutureAdapter;

/* JADX INFO: compiled from: R8$$SyntheticClass */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class E implements CameraBurstCaptureCallback.CaptureSequenceCallback, CallbackToFutureAdapter.Resolver {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ CaptureSession f1270b;

    public /* synthetic */ E(CaptureSession captureSession) {
        this.f1270b = captureSession;
    }

    @Override // androidx.concurrent.futures.CallbackToFutureAdapter.Resolver
    public Object attachCompleter(CallbackToFutureAdapter.Completer completer) {
        return this.f1270b.lambda$release$1(completer);
    }

    @Override // androidx.camera.camera2.internal.CameraBurstCaptureCallback.CaptureSequenceCallback
    public void onCaptureSequenceCompletedOrAborted(CameraCaptureSession cameraCaptureSession, int i, boolean z2) {
        this.f1270b.lambda$issueBurstCaptureRequest$3(cameraCaptureSession, i, z2);
    }
}
