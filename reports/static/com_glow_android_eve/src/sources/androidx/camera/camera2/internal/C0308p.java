package androidx.camera.camera2.internal;

import androidx.camera.core.impl.DeferrableSurface;
import androidx.camera.core.impl.ImmediateSurface;
import androidx.camera.core.impl.utils.futures.AsyncFunction;
import com.google.common.util.concurrent.ListenableFuture;
import java.util.List;

/* JADX INFO: renamed from: androidx.camera.camera2.internal.p, reason: case insensitive filesystem */
/* JADX INFO: compiled from: R8$$SyntheticClass */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class C0308p implements AsyncFunction {
    public final /* synthetic */ int a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ Object f1335b;
    public final /* synthetic */ Object c;

    public /* synthetic */ C0308p(int i, Object obj, Object obj2) {
        this.a = i;
        this.f1335b = obj;
        this.c = obj2;
    }

    @Override // androidx.camera.core.impl.utils.futures.AsyncFunction
    public final ListenableFuture apply(Object obj) {
        switch (this.a) {
            case 0:
                return Camera2CameraImpl.lambda$configAndClose$3((CaptureSession) this.f1335b, (ImmediateSurface) ((DeferrableSurface) this.c), (Void) obj);
            case 1:
                return ((Camera2CapturePipeline.ScreenFlashTask) this.f1335b).lambda$preCapture$7((ListenableFuture) this.c, obj);
            default:
                return ((SynchronizedCaptureSessionBaseImpl) this.f1335b).lambda$startWithDeferrableSurface$1((List) this.c, (List) obj);
        }
    }
}
