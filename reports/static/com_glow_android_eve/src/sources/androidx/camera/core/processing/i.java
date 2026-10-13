package androidx.camera.core.processing;

/* JADX INFO: compiled from: R8$$SyntheticClass */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class i implements Runnable {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ int f1405b;
    public final /* synthetic */ SurfaceEdge.SettableSurface c;

    public /* synthetic */ i(SurfaceEdge.SettableSurface settableSurface, int i) {
        this.f1405b = i;
        this.c = settableSurface;
    }

    @Override // java.lang.Runnable
    public final void run() {
        switch (this.f1405b) {
            case 0:
                this.c.close();
                break;
            case 1:
                this.c.decrementUseCount();
                break;
            default:
                this.c.lambda$close$1();
                break;
        }
    }
}
