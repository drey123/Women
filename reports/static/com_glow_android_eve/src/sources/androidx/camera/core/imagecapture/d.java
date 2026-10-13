package androidx.camera.core.imagecapture;

/* JADX INFO: compiled from: R8$$SyntheticClass */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class d implements Runnable {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ int f1364b;
    public final /* synthetic */ int c;
    public final /* synthetic */ Object d;

    public /* synthetic */ d(Object obj, int i, int i6) {
        this.f1364b = i6;
        this.d = obj;
        this.c = i;
    }

    @Override // java.lang.Runnable
    public final void run() {
        switch (this.f1364b) {
            case 0:
                ((CaptureNode.AnonymousClass1) this.d).lambda$onCaptureProcessProgressed$1(this.c);
                break;
            default:
                ((TakePictureRequest) this.d).lambda$onCaptureProcessProgressed$3(this.c);
                break;
        }
    }
}
