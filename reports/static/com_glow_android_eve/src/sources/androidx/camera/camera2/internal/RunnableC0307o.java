package androidx.camera.camera2.internal;

import androidx.camera.core.impl.CameraCaptureCallback;
import androidx.concurrent.futures.CallbackToFutureAdapter;
import java.util.concurrent.Executor;
import java.util.concurrent.atomic.AtomicReference;

/* JADX INFO: renamed from: androidx.camera.camera2.internal.o, reason: case insensitive filesystem */
/* JADX INFO: compiled from: R8$$SyntheticClass */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class RunnableC0307o implements Runnable {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ int f1333b;
    public final /* synthetic */ Object c;
    public final /* synthetic */ Object d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final /* synthetic */ Object f1334e;

    public /* synthetic */ RunnableC0307o(Camera2CapturePipeline.ScreenFlashTask screenFlashTask, AtomicReference atomicReference, CallbackToFutureAdapter.Completer completer) {
        this.f1333b = 1;
        this.d = screenFlashTask;
        this.f1334e = atomicReference;
        this.c = completer;
    }

    @Override // java.lang.Runnable
    public final void run() {
        switch (this.f1333b) {
            case 0:
                ((Camera2CameraImpl) this.d).lambda$isUseCaseAttached$11((CallbackToFutureAdapter.Completer) this.c, (String) this.f1334e);
                break;
            case 1:
                ((Camera2CapturePipeline.ScreenFlashTask) this.d).lambda$preCapture$2((AtomicReference) this.f1334e, (CallbackToFutureAdapter.Completer) this.c);
                break;
            default:
                ((Camera2CameraControlImpl) this.d).lambda$addSessionCameraCaptureCallback$8((Executor) this.c, (CameraCaptureCallback) this.f1334e);
                break;
        }
    }

    public /* synthetic */ RunnableC0307o(Object obj, Object obj2, int i, Object obj3) {
        this.f1333b = i;
        this.d = obj;
        this.c = obj2;
        this.f1334e = obj3;
    }
}
