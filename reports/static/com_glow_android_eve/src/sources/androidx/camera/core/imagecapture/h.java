package androidx.camera.core.imagecapture;

import android.graphics.Bitmap;
import androidx.camera.core.ImageCapture;
import androidx.camera.core.ImageCaptureException;
import androidx.camera.core.ImageProxy;

/* JADX INFO: compiled from: R8$$SyntheticClass */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class h implements Runnable {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ int f1368b;
    public final /* synthetic */ Object c;
    public final /* synthetic */ Object d;

    public /* synthetic */ h(int i, Object obj, Object obj2) {
        this.f1368b = i;
        this.c = obj;
        this.d = obj2;
    }

    @Override // java.lang.Runnable
    public final void run() {
        switch (this.f1368b) {
            case 0:
                ((ProcessingRequest) this.c).onProcessFailure((ImageCaptureException) this.d);
                break;
            case 1:
                ((ProcessingRequest) this.c).onFinalResult((ImageProxy) this.d);
                break;
            case 2:
                ((ProcessingRequest) this.c).onFinalResult((ImageCapture.OutputFileResults) this.d);
                break;
            case 3:
                ((ProcessingRequest) this.c).onPostviewBitmapAvailable((Bitmap) this.d);
                break;
            case 4:
                ((TakePictureManager) this.c).lambda$trackCurrentRequests$1((RequestWithCallback) this.d);
                break;
            case 5:
                ((TakePictureRequest) this.c).lambda$onResult$2((ImageProxy) this.d);
                break;
            case 6:
                ((TakePictureRequest) this.c).lambda$onPostviewBitmapAvailable$4((Bitmap) this.d);
                break;
            case 7:
                ((TakePictureRequest) this.c).lambda$onResult$1((ImageCapture.OutputFileResults) this.d);
                break;
            default:
                ((TakePictureRequest) this.c).lambda$onError$0((ImageCaptureException) this.d);
                break;
        }
    }
}
