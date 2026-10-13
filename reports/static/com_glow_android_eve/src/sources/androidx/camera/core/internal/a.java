package androidx.camera.core.internal;

import android.graphics.SurfaceTexture;
import android.view.Surface;
import androidx.camera.core.SurfaceOutput;
import androidx.camera.core.SurfaceRequest;
import androidx.camera.core.processing.concurrent.DualSurfaceProcessor;
import androidx.core.util.Consumer;

/* JADX INFO: compiled from: R8$$SyntheticClass */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class a implements Consumer {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ int f1386b;
    public final /* synthetic */ Object c;
    public final /* synthetic */ Object d;

    public /* synthetic */ a(int i, Object obj, Object obj2) {
        this.f1386b = i;
        this.c = obj;
        this.d = obj2;
    }

    @Override // androidx.core.util.Consumer
    public final void accept(Object obj) {
        switch (this.f1386b) {
            case 0:
                CameraUseCaseAdapter.lambda$createExtraPreview$0((Surface) this.c, (SurfaceTexture) this.d, (SurfaceRequest.Result) obj);
                break;
            default:
                ((DualSurfaceProcessor) this.c).lambda$onOutputSurface$2((SurfaceOutput) this.d, (SurfaceOutput.Event) obj);
                break;
        }
    }
}
