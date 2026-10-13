package androidx.camera.video;

import androidx.camera.core.SurfaceRequest;
import androidx.concurrent.futures.CallbackToFutureAdapter;

/* JADX INFO: compiled from: R8$$SyntheticClass */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class w implements CallbackToFutureAdapter.Resolver, SurfaceRequest.TransformationInfoListener {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ int f1469b;
    public final /* synthetic */ Object c;

    public /* synthetic */ w(Object obj, int i) {
        this.f1469b = i;
        this.c = obj;
    }

    @Override // androidx.concurrent.futures.CallbackToFutureAdapter.Resolver
    public Object attachCompleter(CallbackToFutureAdapter.Completer completer) {
        switch (this.f1469b) {
            case 0:
                return ((VideoEncoderSession) this.c).lambda$configure$0(completer);
            default:
                return ((VideoEncoderSession) this.c).lambda$configure$1(completer);
        }
    }

    @Override // androidx.camera.core.SurfaceRequest.TransformationInfoListener
    public void onTransformationInfoUpdate(SurfaceRequest.TransformationInfo transformationInfo) {
        ((Recorder) this.c).lambda$configureInternal$7(transformationInfo);
    }
}
