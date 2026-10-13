package androidx.camera.camera2.internal;

import androidx.camera.core.impl.utils.futures.AsyncFunction;
import com.google.common.util.concurrent.ListenableFuture;

/* JADX INFO: compiled from: R8$$SyntheticClass */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class C implements AsyncFunction {
    public final /* synthetic */ int a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ Object f1269b;

    public /* synthetic */ C(Object obj, int i) {
        this.a = i;
        this.f1269b = obj;
    }

    @Override // androidx.camera.core.impl.utils.futures.AsyncFunction
    public final ListenableFuture apply(Object obj) {
        switch (this.a) {
            case 0:
                return ((Camera2CapturePipeline.TorchTask) this.f1269b).lambda$preCapture$1((Void) obj);
            case 1:
                return ((Camera2CapturePipeline.TorchTask) this.f1269b).lambda$preCapture$3((Void) obj);
            default:
                return ((Camera2CapturePipeline.Pipeline) this.f1269b).lambda$executePreCapture$3((Boolean) obj);
        }
    }
}
