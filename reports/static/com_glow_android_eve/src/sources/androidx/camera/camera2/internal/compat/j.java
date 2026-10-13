package androidx.camera.camera2.internal.compat;

/* JADX INFO: compiled from: R8$$SyntheticClass */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class j implements Runnable {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ int f1312b;
    public final /* synthetic */ CameraManagerCompat.AvailabilityCallbackExecutorWrapper c;
    public final /* synthetic */ String d;

    public /* synthetic */ j(CameraManagerCompat.AvailabilityCallbackExecutorWrapper availabilityCallbackExecutorWrapper, String str, int i) {
        this.f1312b = i;
        this.c = availabilityCallbackExecutorWrapper;
        this.d = str;
    }

    @Override // java.lang.Runnable
    public final void run() {
        switch (this.f1312b) {
            case 0:
                this.c.lambda$onCameraAvailable$1(this.d);
                break;
            default:
                this.c.lambda$onCameraUnavailable$2(this.d);
                break;
        }
    }
}
