package androidx.camera.core;

/* JADX INFO: compiled from: R8$$SyntheticClass */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class k implements Runnable {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ int f1388b;
    public final /* synthetic */ Object c;

    public /* synthetic */ k(Object obj, int i) {
        this.f1388b = i;
        this.c = obj;
    }

    @Override // java.lang.Runnable
    public final void run() {
        switch (this.f1388b) {
            case 0:
                ((ImageAnalysisNonBlockingAnalyzer) this.c).analyzeCachedImage();
                break;
            case 1:
                ((Preview) this.c).notifyReset();
                break;
            default:
                ((SurfaceRequest) this.c).lambda$new$3();
                break;
        }
    }
}
