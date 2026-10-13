package androidx.camera.video.internal.audio;

/* JADX INFO: compiled from: R8$$SyntheticClass */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class c implements Runnable {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ int f1436b;
    public final /* synthetic */ AudioSource c;

    public /* synthetic */ c(AudioSource audioSource, int i) {
        this.f1436b = i;
        this.c = audioSource;
    }

    @Override // java.lang.Runnable
    public final void run() {
        switch (this.f1436b) {
            case 0:
                this.c.lambda$stop$3();
                break;
            default:
                this.c.lambda$start$1();
                break;
        }
    }
}
