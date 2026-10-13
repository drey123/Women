package androidx.camera.core;

/* JADX INFO: compiled from: R8$$SyntheticClass */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class n implements ForwardingImageProxy.OnImageCloseListener {
    public final /* synthetic */ int a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ ImageProxy f1390b;
    public final /* synthetic */ ImageProxy c;

    public /* synthetic */ n(ImageProxy imageProxy, ImageProxy imageProxy2, int i) {
        this.a = i;
        this.f1390b = imageProxy;
        this.c = imageProxy2;
    }

    @Override // androidx.camera.core.ForwardingImageProxy.OnImageCloseListener
    public final void onImageClose(ImageProxy imageProxy) {
        switch (this.a) {
            case 0:
                ImageProcessingUtil.lambda$convertYUVToRGB$0(this.f1390b, this.c, imageProxy);
                break;
            default:
                ImageProcessingUtil.lambda$rotateYUV$1(this.f1390b, this.c, imageProxy);
                break;
        }
    }
}
