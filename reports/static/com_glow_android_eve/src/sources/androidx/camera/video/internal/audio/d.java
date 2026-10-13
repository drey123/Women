package androidx.camera.video.internal.audio;

/* JADX INFO: compiled from: R8$$SyntheticClass */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class d implements Runnable {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ int f1437b;
    public final /* synthetic */ AudioSource.AudioSourceCallback c;
    public final /* synthetic */ boolean d;

    public /* synthetic */ d(AudioSource.AudioSourceCallback audioSourceCallback, boolean z2, int i) {
        this.f1437b = i;
        this.c = audioSourceCallback;
        this.d = z2;
    }

    @Override // java.lang.Runnable
    public final void run() {
        switch (this.f1437b) {
            case 0:
                this.c.onSilenceStateChanged(this.d);
                break;
            default:
                this.c.onSuspendStateChanged(this.d);
                break;
        }
    }
}
