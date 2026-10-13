package androidx.camera.video.internal.audio;

/* JADX INFO: compiled from: R8$$SyntheticClass */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class e implements Runnable {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ int f1438b;
    public final /* synthetic */ BufferedAudioStream c;

    public /* synthetic */ e(BufferedAudioStream bufferedAudioStream, int i) {
        this.f1438b = i;
        this.c = bufferedAudioStream;
    }

    @Override // java.lang.Runnable
    public final void run() {
        switch (this.f1438b) {
            case 0:
                this.c.lambda$stop$1();
                break;
            case 1:
                this.c.lambda$start$0();
                break;
            case 2:
                this.c.collectAudioData();
                break;
            default:
                this.c.lambda$release$2();
                break;
        }
    }
}
