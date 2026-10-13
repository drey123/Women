package androidx.camera.camera2.internal;

/* JADX INFO: compiled from: R8$$SyntheticClass */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class Y implements Runnable {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ int f1288b;
    public final /* synthetic */ SynchronizedCaptureSessionBaseImpl c;
    public final /* synthetic */ SynchronizedCaptureSession d;

    public /* synthetic */ Y(SynchronizedCaptureSessionBaseImpl synchronizedCaptureSessionBaseImpl, SynchronizedCaptureSession synchronizedCaptureSession, int i) {
        this.f1288b = i;
        this.c = synchronizedCaptureSessionBaseImpl;
        this.d = synchronizedCaptureSession;
    }

    @Override // java.lang.Runnable
    public final void run() {
        switch (this.f1288b) {
            case 0:
                this.c.lambda$onSessionFinished$4(this.d);
                break;
            default:
                this.c.lambda$onClosed$3(this.d);
                break;
        }
    }
}
