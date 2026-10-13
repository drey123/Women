package androidx.camera.camera2.internal;

import androidx.camera.core.impl.CaptureConfig;
import androidx.concurrent.futures.CallbackToFutureAdapter;
import java.util.concurrent.atomic.AtomicReference;

/* JADX INFO: renamed from: androidx.camera.camera2.internal.k, reason: case insensitive filesystem */
/* JADX INFO: compiled from: R8$$SyntheticClass */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class C0303k implements CallbackToFutureAdapter.Resolver {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ int f1329b;
    public final /* synthetic */ Object c;
    public final /* synthetic */ Object d;

    public /* synthetic */ C0303k(int i, Object obj, Object obj2) {
        this.f1329b = i;
        this.c = obj;
        this.d = obj2;
    }

    @Override // androidx.concurrent.futures.CallbackToFutureAdapter.Resolver
    public final Object attachCompleter(CallbackToFutureAdapter.Completer completer) {
        switch (this.f1329b) {
            case 0:
                return ((Camera2CameraImpl) this.c).lambda$isUseCaseAttached$12((String) this.d, completer);
            case 1:
                return ((Camera2CapturePipeline.Pipeline) this.c).lambda$submitConfigsInternal$4((CaptureConfig.Builder) this.d, completer);
            default:
                return ((Camera2CapturePipeline.ScreenFlashTask) this.c).lambda$preCapture$3((AtomicReference) this.d, completer);
        }
    }
}
