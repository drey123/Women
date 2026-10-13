package androidx.camera.video.internal.encoder;

/* JADX INFO: compiled from: R8$$SyntheticClass */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class a implements Runnable {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ int f1440b;
    public final /* synthetic */ EncoderImpl c;
    public final /* synthetic */ long d;

    public /* synthetic */ a(EncoderImpl encoderImpl, long j4, int i) {
        this.f1440b = i;
        this.c = encoderImpl;
        this.d = j4;
    }

    @Override // java.lang.Runnable
    public final void run() {
        switch (this.f1440b) {
            case 0:
                this.c.lambda$start$1(this.d);
                break;
            default:
                this.c.lambda$pause$5(this.d);
                break;
        }
    }
}
