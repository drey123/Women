package androidx.camera.video.internal.audio;

/* JADX INFO: compiled from: R8$$SyntheticClass */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class a implements Runnable {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ int f1435b;
    public final /* synthetic */ AudioSource c;
    public final /* synthetic */ boolean d;

    public /* synthetic */ a(AudioSource audioSource, boolean z2, int i) {
        this.f1435b = i;
        this.c = audioSource;
        this.d = z2;
    }

    @Override // java.lang.Runnable
    public final void run() {
        switch (this.f1435b) {
            case 0:
                this.c.lambda$mute$7(this.d);
                break;
            default:
                this.c.lambda$start$2(this.d);
                break;
        }
    }
}
