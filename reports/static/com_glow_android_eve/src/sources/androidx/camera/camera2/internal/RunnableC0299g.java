package androidx.camera.camera2.internal;

import androidx.camera.core.impl.CameraCaptureCallback;
import java.util.LinkedHashSet;

/* JADX INFO: renamed from: androidx.camera.camera2.internal.g, reason: case insensitive filesystem */
/* JADX INFO: compiled from: R8$$SyntheticClass */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class RunnableC0299g implements Runnable {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ int f1323b;
    public final /* synthetic */ int c;
    public final /* synthetic */ Object d;

    public /* synthetic */ RunnableC0299g(Object obj, int i, int i6) {
        this.f1323b = i6;
        this.d = obj;
        this.c = i;
    }

    @Override // java.lang.Runnable
    public final void run() {
        switch (this.f1323b) {
            case 0:
                ((CameraCaptureCallback) this.d).onCaptureCancelled(this.c);
                break;
            default:
                CaptureSessionRepository.AnonymousClass1.lambda$dispatchOnError$1((LinkedHashSet) this.d, this.c);
                break;
        }
    }
}
