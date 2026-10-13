package androidx.camera.video.internal.encoder;

/* JADX INFO: compiled from: R8$$SyntheticClass */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class k implements Runnable {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ int f1454b;
    public final /* synthetic */ Object c;

    public /* synthetic */ k(Object obj, int i) {
        this.f1454b = i;
        this.c = obj;
    }

    @Override // java.lang.Runnable
    public final void run() {
        switch (this.f1454b) {
            case 0:
                ((EncoderCallback) this.c).onEncodeStop();
                break;
            case 1:
                ((EncoderCallback) this.c).onEncodeStart();
                break;
            case 2:
                ((EncoderCallback) this.c).onEncodePaused();
                break;
            default:
                ((EncoderImpl.MediaCodecCallback) this.c).reachEndData();
                break;
        }
    }
}
