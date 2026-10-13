package androidx.camera.view;

import android.graphics.SurfaceTexture;
import androidx.camera.core.CameraSelector;
import androidx.camera.core.SurfaceRequest;

/* JADX INFO: compiled from: R8$$SyntheticClass */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class j implements Runnable {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ int f1479b;
    public final /* synthetic */ Object c;
    public final /* synthetic */ Object d;

    public /* synthetic */ j(int i, Object obj, Object obj2) {
        this.f1479b = i;
        this.d = obj;
        this.c = obj2;
    }

    @Override // java.lang.Runnable
    public final void run() {
        switch (this.f1479b) {
            case 0:
                ((PreviewView.AnonymousClass1) this.d).lambda$onSurfaceRequested$0((SurfaceRequest) this.c);
                break;
            case 1:
                ((TextureViewImplementation) this.d).lambda$onSurfaceRequested$0((SurfaceRequest) this.c);
                break;
            case 2:
                TextureViewImplementation.AnonymousClass1.lambda$onSurfaceTextureUpdated$0((PreviewView.OnFrameUpdateListener) this.d, (SurfaceTexture) this.c);
                break;
            default:
                ((CameraController) this.d).lambda$setCameraSelector$3((CameraSelector) this.c);
                break;
        }
    }
}
