package androidx.camera.core;

/* JADX INFO: compiled from: R8$$SyntheticClass */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class j implements ForwardingImageProxy.OnImageCloseListener {
    public final /* synthetic */ int a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ Object f1387b;

    public /* synthetic */ j(Object obj, int i) {
        this.a = i;
        this.f1387b = obj;
    }

    @Override // androidx.camera.core.ForwardingImageProxy.OnImageCloseListener
    public final void onImageClose(ImageProxy imageProxy) {
        switch (this.a) {
            case 0:
                ((ImageAnalysisNonBlockingAnalyzer.CacheAnalyzingImageProxy) this.f1387b).lambda$new$1(imageProxy);
                break;
            default:
                ((SafeCloseImageReaderProxy) this.f1387b).lambda$new$0(imageProxy);
                break;
        }
    }
}
