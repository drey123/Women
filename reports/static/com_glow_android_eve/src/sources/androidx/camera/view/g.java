package androidx.camera.view;

import androidx.camera.core.CameraInfo;
import androidx.camera.core.SurfaceRequest;
import androidx.camera.core.impl.CameraInternal;
import androidx.concurrent.futures.CallbackToFutureAdapter;
import java.util.List;

/* JADX INFO: compiled from: R8$$SyntheticClass */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class g implements CallbackToFutureAdapter.Resolver, SurfaceRequest.TransformationInfoListener, PreviewViewImplementation.OnSurfaceNotInUseListener {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ Object f1477b;
    public final /* synthetic */ Object c;
    public final /* synthetic */ Object d;

    public /* synthetic */ g(PreviewView.AnonymousClass1 anonymousClass1, PreviewStreamStateObserver previewStreamStateObserver, CameraInternal cameraInternal) {
        this.c = anonymousClass1;
        this.f1477b = previewStreamStateObserver;
        this.d = cameraInternal;
    }

    @Override // androidx.concurrent.futures.CallbackToFutureAdapter.Resolver
    public Object attachCompleter(CallbackToFutureAdapter.Completer completer) {
        return ((PreviewStreamStateObserver) this.f1477b).lambda$waitForCaptureResult$2((CameraInfo) this.c, (List) this.d, completer);
    }

    @Override // androidx.camera.view.PreviewViewImplementation.OnSurfaceNotInUseListener
    public void onSurfaceNotInUse() {
        ((PreviewView.AnonymousClass1) this.c).lambda$onSurfaceRequested$2((PreviewStreamStateObserver) this.f1477b, (CameraInternal) this.d);
    }

    @Override // androidx.camera.core.SurfaceRequest.TransformationInfoListener
    public void onTransformationInfoUpdate(SurfaceRequest.TransformationInfo transformationInfo) {
        ((PreviewView.AnonymousClass1) this.f1477b).lambda$onSurfaceRequested$1((CameraInternal) this.c, (SurfaceRequest) this.d, transformationInfo);
    }

    public /* synthetic */ g(Object obj, Object obj2, Object obj3) {
        this.f1477b = obj;
        this.c = obj2;
        this.d = obj3;
    }
}
