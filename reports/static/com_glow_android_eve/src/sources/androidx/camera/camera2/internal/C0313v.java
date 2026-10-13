package androidx.camera.camera2.internal;

import android.hardware.camera2.TotalCaptureResult;
import androidx.arch.core.util.Function;
import java.util.List;

/* JADX INFO: renamed from: androidx.camera.camera2.internal.v, reason: case insensitive filesystem */
/* JADX INFO: compiled from: R8$$SyntheticClass */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class C0313v implements Function {
    public final /* synthetic */ int a;

    public /* synthetic */ C0313v(int i) {
        this.a = i;
    }

    @Override // androidx.arch.core.util.Function
    public final Object apply(Object obj) {
        switch (this.a) {
            case 0:
                return Camera2CapturePipeline.AePreCaptureTask.lambda$preCapture$1((Void) obj);
            case 1:
                return Camera2CapturePipeline.CameraCapturePipelineImpl.lambda$invokePreCapture$0((TotalCaptureResult) obj);
            case 2:
                return Camera2CapturePipeline.Pipeline.AnonymousClass1.lambda$preCapture$0((List) obj);
            case 3:
                return Camera2CapturePipeline.ScreenFlashTask.lambda$preCapture$11((TotalCaptureResult) obj);
            default:
                return Camera2CapturePipeline.TorchTask.lambda$preCapture$4((TotalCaptureResult) obj);
        }
    }
}
