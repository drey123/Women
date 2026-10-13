package androidx.camera.view;

import androidx.arch.core.util.Function;

/* JADX INFO: compiled from: R8$$SyntheticClass */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class a implements Function {
    public final /* synthetic */ int a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ Object f1473b;

    public /* synthetic */ a(Object obj, int i) {
        this.a = i;
        this.f1473b = obj;
    }

    @Override // androidx.arch.core.util.Function
    public final Object apply(Object obj) {
        switch (this.a) {
            case 0:
                return ((CameraController) this.f1473b).lambda$new$0((ProcessCameraProviderWrapper) obj);
            case 1:
                return ((CameraController) this.f1473b).enableTorch(((Boolean) obj).booleanValue());
            case 2:
                return ((CameraController) this.f1473b).setLinearZoom(((Float) obj).floatValue());
            case 3:
                return ((CameraController) this.f1473b).setZoomRatio(((Float) obj).floatValue());
            default:
                return ((PreviewStreamStateObserver) this.f1473b).lambda$startPreviewStreamStateFlow$1((Void) obj);
        }
    }
}
