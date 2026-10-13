package androidx.camera.camera2.internal;

import androidx.concurrent.futures.CallbackToFutureAdapter;

/* JADX INFO: renamed from: androidx.camera.camera2.internal.j, reason: case insensitive filesystem */
/* JADX INFO: compiled from: R8$$SyntheticClass */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class C0302j implements CallbackToFutureAdapter.Resolver, MeteringRepeatingSession.SurfaceResetCallback {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ int f1328b;
    public final /* synthetic */ Camera2CameraImpl c;

    public /* synthetic */ C0302j(Camera2CameraImpl camera2CameraImpl, int i) {
        this.f1328b = i;
        this.c = camera2CameraImpl;
    }

    @Override // androidx.concurrent.futures.CallbackToFutureAdapter.Resolver
    public Object attachCompleter(CallbackToFutureAdapter.Completer completer) {
        switch (this.f1328b) {
            case 0:
                return this.c.lambda$release$5(completer);
            case 1:
            default:
                return this.c.lambda$isMeteringRepeatingAttached$14(completer);
            case 2:
                return this.c.lambda$getOrCreateUserReleaseFuture$6(completer);
            case 3:
                return this.c.lambda$openCameraConfigAndClose$1(completer);
        }
    }

    @Override // androidx.camera.camera2.internal.MeteringRepeatingSession.SurfaceResetCallback
    public void onSurfaceReset() {
        this.c.lambda$addOrRemoveMeteringRepeatingUseCase$17();
    }
}
