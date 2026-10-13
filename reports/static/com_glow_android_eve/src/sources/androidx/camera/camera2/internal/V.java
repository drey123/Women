package androidx.camera.camera2.internal;

import android.hardware.camera2.CameraDevice;
import androidx.camera.camera2.internal.compat.params.SessionConfigurationCompat;
import androidx.camera.core.impl.SessionConfig;
import androidx.camera.core.impl.utils.futures.AsyncFunction;
import com.google.common.util.concurrent.ListenableFuture;
import java.util.List;

/* JADX INFO: compiled from: R8$$SyntheticClass */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class V implements AsyncFunction {
    public final /* synthetic */ int a = 0;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ CameraDevice f1286b;
    public final /* synthetic */ Object c;
    public final /* synthetic */ Object d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final /* synthetic */ Object f1287e;

    public /* synthetic */ V(ProcessingCaptureSession processingCaptureSession, SessionConfig sessionConfig, CameraDevice cameraDevice, SynchronizedCaptureSession.Opener opener) {
        this.c = processingCaptureSession;
        this.d = sessionConfig;
        this.f1286b = cameraDevice;
        this.f1287e = opener;
    }

    @Override // androidx.camera.core.impl.utils.futures.AsyncFunction
    public final ListenableFuture apply(Object obj) {
        switch (this.a) {
            case 0:
                return ((ProcessingCaptureSession) this.c).lambda$open$2((SessionConfig) this.d, this.f1286b, (SynchronizedCaptureSession.Opener) this.f1287e, (List) obj);
            default:
                return ((SynchronizedCaptureSessionImpl) this.c).lambda$openCaptureSession$0(this.f1286b, (SessionConfigurationCompat) this.d, (List) this.f1287e, (List) obj);
        }
    }

    public /* synthetic */ V(SynchronizedCaptureSessionImpl synchronizedCaptureSessionImpl, CameraDevice cameraDevice, SessionConfigurationCompat sessionConfigurationCompat, List list) {
        this.c = synchronizedCaptureSessionImpl;
        this.f1286b = cameraDevice;
        this.d = sessionConfigurationCompat;
        this.f1287e = list;
    }
}
