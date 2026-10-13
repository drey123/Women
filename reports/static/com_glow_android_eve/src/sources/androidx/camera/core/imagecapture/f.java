package androidx.camera.core.imagecapture;

/* JADX INFO: compiled from: R8$$SyntheticClass */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class f implements Runnable {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ int f1366b;
    public final /* synthetic */ ProcessingNode c;
    public final /* synthetic */ ProcessingNode.InputPacket d;

    public /* synthetic */ f(ProcessingNode processingNode, ProcessingNode.InputPacket inputPacket, int i) {
        this.f1366b = i;
        this.c = processingNode;
        this.d = inputPacket;
    }

    @Override // java.lang.Runnable
    public final void run() {
        switch (this.f1366b) {
            case 0:
                this.c.lambda$transform$2(this.d);
                break;
            default:
                this.c.lambda$transform$0(this.d);
                break;
        }
    }
}
