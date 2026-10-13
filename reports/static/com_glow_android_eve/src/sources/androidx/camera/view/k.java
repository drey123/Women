package androidx.camera.view;

/* JADX INFO: compiled from: R8$$SyntheticClass */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class k implements Runnable {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ int f1480b;
    public final /* synthetic */ int c;
    public final /* synthetic */ Object d;

    public /* synthetic */ k(Object obj, int i, int i6) {
        this.f1480b = i6;
        this.d = obj;
        this.c = i;
    }

    @Override // java.lang.Runnable
    public final void run() {
        switch (this.f1480b) {
            case 0:
                ((RotationProvider.ListenerWrapper) this.d).lambda$onRotationChanged$0(this.c);
                break;
            default:
                ((CameraController) this.d).lambda$setEnabledUseCases$2(this.c);
                break;
        }
    }
}
