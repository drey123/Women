package androidx.camera.core.processing;

import androidx.camera.core.SurfaceOutput;
import androidx.camera.core.SurfaceRequest;
import androidx.concurrent.futures.CallbackToFutureAdapter;

/* JADX INFO: compiled from: R8$$SyntheticClass */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class b implements Runnable {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ int f1392b;
    public final /* synthetic */ Object c;

    public /* synthetic */ b(Object obj, int i) {
        this.f1392b = i;
        this.c = obj;
    }

    @Override // java.lang.Runnable
    public final void run() {
        switch (this.f1392b) {
            case 0:
                ((SurfaceRequest) this.c).willNotProvideSurface();
                break;
            case 1:
                ((DefaultSurfaceProcessor) this.c).lambda$release$5();
                break;
            case 2:
                DefaultSurfaceProcessor.lambda$snapshot$7((CallbackToFutureAdapter.Completer) this.c);
                break;
            case 3:
                ((SurfaceOutput) this.c).close();
                break;
            default:
                ((SurfaceProcessorNode) this.c).lambda$release$2();
                break;
        }
    }
}
