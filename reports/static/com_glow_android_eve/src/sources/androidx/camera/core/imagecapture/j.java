package androidx.camera.core.imagecapture;

/* JADX INFO: compiled from: R8$$SyntheticClass */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class j implements Runnable {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ int f1370b;
    public final /* synthetic */ TakePictureManager c;

    public /* synthetic */ j(TakePictureManager takePictureManager, int i) {
        this.f1370b = i;
        this.c = takePictureManager;
    }

    @Override // java.lang.Runnable
    public final void run() {
        switch (this.f1370b) {
            case 0:
                this.c.lambda$trackCurrentRequests$0();
                break;
            default:
                this.c.issueNextRequest();
                break;
        }
    }
}
