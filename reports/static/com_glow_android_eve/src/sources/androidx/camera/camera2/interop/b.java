package androidx.camera.camera2.interop;

import androidx.concurrent.futures.CallbackToFutureAdapter;

/* JADX INFO: compiled from: R8$$SyntheticClass */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class b implements CallbackToFutureAdapter.Resolver {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ int f1345b;
    public final /* synthetic */ Camera2CameraControl c;

    public /* synthetic */ b(Camera2CameraControl camera2CameraControl, int i) {
        this.f1345b = i;
        this.c = camera2CameraControl;
    }

    @Override // androidx.concurrent.futures.CallbackToFutureAdapter.Resolver
    public final Object attachCompleter(CallbackToFutureAdapter.Completer completer) {
        switch (this.f1345b) {
            case 0:
                return this.c.lambda$addCaptureRequestOptions$3(completer);
            case 1:
                return this.c.lambda$setCaptureRequestOptions$1(completer);
            default:
                return this.c.lambda$clearCaptureRequestOptions$5(completer);
        }
    }
}
