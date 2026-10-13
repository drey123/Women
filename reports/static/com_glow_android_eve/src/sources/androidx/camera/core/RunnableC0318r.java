package androidx.camera.core;

/* JADX INFO: renamed from: androidx.camera.core.r, reason: case insensitive filesystem */
/* JADX INFO: compiled from: R8$$SyntheticClass */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class RunnableC0318r implements Runnable {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ int f1410b;
    public final /* synthetic */ SurfaceRequest.TransformationInfoListener c;
    public final /* synthetic */ SurfaceRequest.TransformationInfo d;

    public /* synthetic */ RunnableC0318r(SurfaceRequest.TransformationInfoListener transformationInfoListener, SurfaceRequest.TransformationInfo transformationInfo, int i) {
        this.f1410b = i;
        this.c = transformationInfoListener;
        this.d = transformationInfo;
    }

    @Override // java.lang.Runnable
    public final void run() {
        switch (this.f1410b) {
            case 0:
                this.c.onTransformationInfoUpdate(this.d);
                break;
            default:
                this.c.onTransformationInfoUpdate(this.d);
                break;
        }
    }
}
