package androidx.camera.view;

import androidx.camera.core.ImageCapture;

/* JADX INFO: compiled from: R8$$SyntheticClass */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class c implements Runnable {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ int f1474b;
    public final /* synthetic */ Object c;

    public /* synthetic */ c(Object obj, int i) {
        this.f1474b = i;
        this.c = obj;
    }

    @Override // java.lang.Runnable
    public final void run() {
        switch (this.f1474b) {
            case 0:
                ((CameraController.AnonymousClass2) this.c).lambda$accept$0();
                break;
            case 1:
                ((PreviewViewImplementation.OnSurfaceNotInUseListener) this.c).onSurfaceNotInUse();
                break;
            default:
                ((ImageCapture.ScreenFlashListener) this.c).onCompleted();
                break;
        }
    }
}
