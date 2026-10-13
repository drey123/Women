package androidx.camera.camera2.internal;

/* JADX INFO: compiled from: R8$$SyntheticClass */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class b0 implements Runnable {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ int f1292b;
    public final /* synthetic */ VideoUsageControl c;

    public /* synthetic */ b0(VideoUsageControl videoUsageControl, int i) {
        this.f1292b = i;
        this.c = videoUsageControl;
    }

    @Override // java.lang.Runnable
    public final void run() {
        switch (this.f1292b) {
            case 0:
                VideoUsageControl.decrementUsage$lambda$1(this.c);
                break;
            case 1:
                VideoUsageControl.reset$lambda$2(this.c);
                break;
            default:
                VideoUsageControl.incrementUsage$lambda$0(this.c);
                break;
        }
    }
}
