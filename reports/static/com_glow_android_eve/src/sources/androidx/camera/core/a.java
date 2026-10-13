package androidx.camera.core;

import androidx.camera.core.impl.CameraInternal;
import androidx.camera.core.impl.ImageReaderProxy;
import androidx.concurrent.futures.CallbackToFutureAdapter;

/* JADX INFO: compiled from: R8$$SyntheticClass */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class a implements Runnable {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ int f1347b;
    public final /* synthetic */ Object c;
    public final /* synthetic */ Object d;

    public /* synthetic */ a(int i, Object obj, Object obj2) {
        this.f1347b = i;
        this.c = obj;
        this.d = obj2;
    }

    @Override // java.lang.Runnable
    public final void run() {
        switch (this.f1347b) {
            case 0:
                ((AndroidImageReaderProxy) this.c).lambda$setOnImageAvailableListener$0((ImageReaderProxy.OnImageAvailableListener) this.d);
                break;
            case 1:
                ((CameraX) this.c).lambda$shutdownInternal$3((CallbackToFutureAdapter.Completer) this.d);
                break;
            case 2:
                ImageAnalysis.lambda$createPipeline$1((SafeCloseImageReaderProxy) this.c, (SafeCloseImageReaderProxy) this.d);
                break;
            case 3:
                ((MetadataImageReader) this.c).lambda$enqueueImageProxy$1((ImageReaderProxy.OnImageAvailableListener) this.d);
                break;
            case 4:
                ((Preview.SurfaceProvider) this.c).onSurfaceRequested((SurfaceRequest) this.d);
                break;
            default:
                ((Preview) this.c).lambda$createPipeline$0((CameraInternal) this.d);
                break;
        }
    }
}
