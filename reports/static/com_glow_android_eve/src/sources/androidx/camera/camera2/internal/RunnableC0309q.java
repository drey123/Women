package androidx.camera.camera2.internal;

/* JADX INFO: renamed from: androidx.camera.camera2.internal.q, reason: case insensitive filesystem */
/* JADX INFO: compiled from: R8$$SyntheticClass */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class RunnableC0309q implements Runnable {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ int f1336b;
    public final /* synthetic */ Camera2CameraImpl c;

    public /* synthetic */ RunnableC0309q(Camera2CameraImpl camera2CameraImpl, int i) {
        this.f1336b = i;
        this.c = camera2CameraImpl;
    }

    @Override // java.lang.Runnable
    public final void run() {
        switch (this.f1336b) {
            case 0:
                this.c.openInternal();
                break;
            case 1:
                this.c.lambda$configAndCloseIfNeeded$0();
                break;
            default:
                this.c.closeInternal();
                break;
        }
    }
}
