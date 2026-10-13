package androidx.camera.core.processing;

import androidx.camera.core.ImageProcessor;
import androidx.camera.core.SurfaceRequest;
import androidx.concurrent.futures.CallbackToFutureAdapter;

/* JADX INFO: compiled from: R8$$SyntheticClass */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class e implements SurfaceRequest.TransformationInfoListener, CallbackToFutureAdapter.Resolver {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ Object f1399b;
    public final /* synthetic */ Object c;

    public /* synthetic */ e(Object obj, Object obj2) {
        this.f1399b = obj;
        this.c = obj2;
    }

    @Override // androidx.concurrent.futures.CallbackToFutureAdapter.Resolver
    public Object attachCompleter(CallbackToFutureAdapter.Completer completer) {
        return ((InternalImageProcessor) this.f1399b).lambda$safeProcess$1((ImageProcessor.Request) this.c, completer);
    }

    @Override // androidx.camera.core.SurfaceRequest.TransformationInfoListener
    public void onTransformationInfoUpdate(SurfaceRequest.TransformationInfo transformationInfo) {
        ((DefaultSurfaceProcessor) this.f1399b).lambda$onInputSurface$0((SurfaceRequest) this.c, transformationInfo);
    }
}
