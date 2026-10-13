package androidx.camera.camera2.internal;

/* JADX INFO: compiled from: R8$$SyntheticClass */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class r implements Runnable {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ int f1337b;
    public final /* synthetic */ Camera2CameraImpl.ErrorTimeoutReopenScheduler.ScheduleNode c;

    public /* synthetic */ r(Camera2CameraImpl.ErrorTimeoutReopenScheduler.ScheduleNode scheduleNode, int i) {
        this.f1337b = i;
        this.c = scheduleNode;
    }

    @Override // java.lang.Runnable
    public final void run() {
        switch (this.f1337b) {
            case 0:
                this.c.execute();
                break;
            default:
                this.c.executeInternal();
                break;
        }
    }
}
