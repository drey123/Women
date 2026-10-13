package androidx.camera.video;

import androidx.camera.video.internal.encoder.Encoder;

/* JADX INFO: compiled from: R8$$SyntheticClass */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class q implements Runnable {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ int f1463b;
    public final /* synthetic */ Object c;

    public /* synthetic */ q(Object obj, int i) {
        this.f1463b = i;
        this.c = obj;
    }

    @Override // java.lang.Runnable
    public final void run() {
        switch (this.f1463b) {
            case 0:
                ((Recorder.SetupVideoTask.AnonymousClass1) this.c).lambda$onFailure$0();
                break;
            case 1:
                ((VideoEncoderSession) this.c).lambda$terminateNow$3();
                break;
            case 2:
                Recorder.lambda$stopInternal$13((Encoder) this.c);
                break;
            default:
                ((VideoCapture) this.c).notifyReset();
                break;
        }
    }
}
