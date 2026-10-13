package androidx.camera.video;

/* JADX INFO: compiled from: R8$$SyntheticClass */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class c implements Runnable {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ int f1428b;
    public final /* synthetic */ Recorder c;
    public final /* synthetic */ Recorder.RecordingRecord d;

    public /* synthetic */ c(Recorder recorder, Recorder.RecordingRecord recordingRecord, int i) {
        this.f1428b = i;
        this.c = recorder;
        this.d = recordingRecord;
    }

    @Override // java.lang.Runnable
    public final void run() {
        switch (this.f1428b) {
            case 0:
                this.c.lambda$resume$4(this.d);
                break;
            default:
                this.c.lambda$pause$3(this.d);
                break;
        }
    }
}
