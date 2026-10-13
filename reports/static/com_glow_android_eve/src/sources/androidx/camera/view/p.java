package androidx.camera.view;

import androidx.camera.view.impl.ZoomGestureDetector;
import androidx.concurrent.futures.CallbackToFutureAdapter;

/* JADX INFO: compiled from: R8$$SyntheticClass */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class p implements CallbackToFutureAdapter.Resolver, RotationProvider.Listener, ZoomGestureDetector.OnZoomGestureListener {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ Object f1483b;

    public /* synthetic */ p(Object obj) {
        this.f1483b = obj;
    }

    @Override // androidx.concurrent.futures.CallbackToFutureAdapter.Resolver
    public Object attachCompleter(CallbackToFutureAdapter.Completer completer) {
        return ((TextureViewImplementation) this.f1483b).lambda$waitForNextFrame$3(completer);
    }

    @Override // androidx.camera.view.RotationProvider.Listener
    public void onRotationChanged(int i) {
        ((CameraController) this.f1483b).lambda$new$1(i);
    }

    @Override // androidx.camera.view.impl.ZoomGestureDetector.OnZoomGestureListener
    public boolean onZoomEvent(ZoomGestureDetector.ZoomEvent zoomEvent) {
        return ((PreviewView) this.f1483b).lambda$new$1(zoomEvent);
    }
}
