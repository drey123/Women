package androidx.camera.video;

import android.net.Uri;
import android.os.ParcelFileDescriptor;
import androidx.camera.core.SurfaceRequest;
import androidx.core.util.Consumer;

/* JADX INFO: compiled from: R8$$SyntheticClass */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class k implements Consumer {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ int f1457b;
    public final /* synthetic */ Object c;

    public /* synthetic */ k(Object obj, int i) {
        this.f1457b = i;
        this.c = obj;
    }

    @Override // androidx.core.util.Consumer
    public final void accept(Object obj) {
        switch (this.f1457b) {
            case 0:
                Recorder.RecordingRecord.lambda$initializeRecording$2((MediaStoreOutputOptions) this.c, (Uri) obj);
                break;
            case 1:
                Recorder.RecordingRecord.lambda$initializeRecording$5((ParcelFileDescriptor) this.c, (Uri) obj);
                break;
            case 2:
                ((VideoEncoderSession) this.c).onSurfaceRequestComplete((SurfaceRequest.Result) obj);
                break;
            case 3:
                ((Recorder) this.c).lambda$setupAndStartMediaMuxer$9((Uri) obj);
                break;
            default:
                ((VideoSpec.Builder) obj).setQualitySelector((QualitySelector) this.c);
                break;
        }
    }
}
