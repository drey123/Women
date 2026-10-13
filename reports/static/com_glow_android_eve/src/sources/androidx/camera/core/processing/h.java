package androidx.camera.core.processing;

/* JADX INFO: compiled from: R8$$SyntheticClass */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class h implements Runnable {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ int f1404b;
    public final /* synthetic */ SurfaceEdge c;

    public /* synthetic */ h(SurfaceEdge surfaceEdge, int i) {
        this.f1404b = i;
        this.c = surfaceEdge;
    }

    @Override // java.lang.Runnable
    public final void run() {
        switch (this.f1404b) {
            case 0:
                this.c.lambda$createSurfaceRequest$1();
                break;
            default:
                this.c.lambda$createSurfaceRequest$0();
                break;
        }
    }
}
