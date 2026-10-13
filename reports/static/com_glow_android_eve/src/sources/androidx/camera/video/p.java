package androidx.camera.video;

import androidx.camera.core.SurfaceRequest;
import androidx.camera.core.impl.CameraCaptureCallback;
import androidx.camera.core.impl.SessionConfig;
import androidx.camera.core.impl.Timebase;
import java.util.concurrent.atomic.AtomicBoolean;

/* JADX INFO: compiled from: R8$$SyntheticClass */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class p implements Runnable {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ int f1461b;
    public final /* synthetic */ Object c;
    public final /* synthetic */ Object d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final /* synthetic */ Object f1462e;

    public /* synthetic */ p(Object obj, Object obj2, int i, Object obj3) {
        this.f1461b = i;
        this.f1462e = obj;
        this.c = obj2;
        this.d = obj3;
    }

    @Override // java.lang.Runnable
    public final void run() {
        switch (this.f1461b) {
            case 0:
                ((Recorder.SetupVideoTask) this.f1462e).lambda$setupVideo$0((SurfaceRequest) this.c, (Timebase) this.d);
                break;
            case 1:
                ((Recorder) this.f1462e).lambda$onSurfaceRequested$0((SurfaceRequest) this.c, (Timebase) this.d);
                break;
            default:
                VideoCapture.lambda$setupSurfaceUpdateNotifier$5((AtomicBoolean) this.f1462e, (SessionConfig.Builder) this.c, (CameraCaptureCallback) this.d);
                break;
        }
    }
}
