package androidx.camera.core.processing;

import androidx.camera.core.SurfaceOutput;
import androidx.camera.core.SurfaceRequest;
import java.util.concurrent.atomic.AtomicReference;

/* JADX INFO: compiled from: R8$$SyntheticClass */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class a implements Runnable {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ int f1391b;
    public final /* synthetic */ Object c;
    public final /* synthetic */ Object d;

    public /* synthetic */ a(int i, Object obj, Object obj2) {
        this.f1391b = i;
        this.c = obj;
        this.d = obj2;
    }

    @Override // java.lang.Runnable
    public final void run() {
        switch (this.f1391b) {
            case 0:
                ((DefaultSurfaceProcessor) this.c).lambda$snapshot$6((AutoValue_DefaultSurfaceProcessor_PendingSnapshot) ((DefaultSurfaceProcessor.PendingSnapshot) this.d));
                break;
            case 1:
                ((SurfaceOutputImpl) this.c).lambda$requestClose$1((AtomicReference) this.d);
                break;
            case 2:
                ((DefaultSurfaceProcessor) this.c).lambda$onInputSurface$2((SurfaceRequest) this.d);
                break;
            case 3:
                ((DefaultSurfaceProcessor) this.c).lambda$onOutputSurface$4((SurfaceOutput) this.d);
                break;
            case 4:
                ((SurfaceProcessorWithExecutor) this.c).lambda$onInputSurface$0((SurfaceRequest) this.d);
                break;
            default:
                ((SurfaceProcessorWithExecutor) this.c).lambda$onOutputSurface$1((SurfaceOutput) this.d);
                break;
        }
    }
}
