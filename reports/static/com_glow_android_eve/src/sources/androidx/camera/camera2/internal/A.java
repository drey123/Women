package androidx.camera.camera2.internal;

/* JADX INFO: compiled from: R8$$SyntheticClass */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class A implements Runnable {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ int f1268b;

    public /* synthetic */ A(int i) {
        this.f1268b = i;
    }

    @Override // java.lang.Runnable
    public final void run() {
        switch (this.f1268b) {
            case 0:
                Camera2CapturePipeline.ScreenFlashTask.lambda$postCapture$12();
                break;
            case 1:
                Camera2CameraControlImpl.lambda$clearInteropConfig$1();
                break;
            default:
                Camera2CameraControlImpl.lambda$addInteropConfig$0();
                break;
        }
    }
}
