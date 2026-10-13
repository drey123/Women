package androidx.camera.video.internal.encoder;

/* JADX INFO: compiled from: R8$$SyntheticClass */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class d implements Runnable {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ int f1444b;
    public final /* synthetic */ EncoderImpl c;

    public /* synthetic */ d(EncoderImpl encoderImpl, int i) {
        this.f1444b = i;
        this.c = encoderImpl;
    }

    @Override // java.lang.Runnable
    public final void run() {
        switch (this.f1444b) {
            case 0:
                this.c.lambda$stop$2();
                break;
            case 1:
                this.c.lambda$release$6();
                break;
            case 2:
                this.c.lambda$requestKeyFrame$8();
                break;
            case 3:
                this.c.lambda$signalSourceStopped$7();
                break;
            case 4:
                this.c.signalEndOfInputStream();
                break;
            default:
                this.c.lambda$stop$3();
                break;
        }
    }
}
