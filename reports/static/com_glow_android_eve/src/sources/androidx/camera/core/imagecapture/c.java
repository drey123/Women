package androidx.camera.core.imagecapture;

import androidx.camera.core.SafeCloseImageReaderProxy;

/* JADX INFO: compiled from: R8$$SyntheticClass */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class c implements Runnable {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ int f1363b;
    public final /* synthetic */ Object c;

    public /* synthetic */ c(Object obj, int i) {
        this.f1363b = i;
        this.c = obj;
    }

    @Override // java.lang.Runnable
    public final void run() {
        switch (this.f1363b) {
            case 0:
                ((SafeCloseImageReaderProxy) this.c).safeClose();
                break;
            case 1:
                CaptureNode.lambda$releaseInputResources$4((SafeCloseImageReaderProxy) this.c);
                break;
            default:
                ((CaptureNode.AnonymousClass1) this.c).lambda$onCaptureStarted$0();
                break;
        }
    }
}
