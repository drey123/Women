package androidx.camera.video;

import android.view.Surface;
import androidx.camera.core.impl.DeferrableSurface;
import androidx.camera.core.impl.SessionConfig;
import java.util.concurrent.Executor;

/* JADX INFO: compiled from: R8$$SyntheticClass */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class o implements Runnable {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ int f1460b;
    public final /* synthetic */ Object c;
    public final /* synthetic */ Object d;

    public /* synthetic */ o(int i, Object obj, Object obj2) {
        this.f1460b = i;
        this.c = obj;
        this.d = obj2;
    }

    @Override // java.lang.Runnable
    public final void run() {
        switch (this.f1460b) {
            case 0:
                ((Recorder.RecordingRecord) this.c).lambda$updateVideoRecordEvent$6((VideoRecordEvent) this.d);
                break;
            case 1:
                ((VideoCapture.AnonymousClass2) this.c).lambda$onCaptureCompleted$0((SessionConfig.Builder) this.d);
                break;
            case 2:
                ((VideoEncoderSession) this.c).lambda$configureVideoEncoderInternal$4((Surface) this.d);
                break;
            case 3:
                ((Executor) this.c).execute((Runnable) this.d);
                break;
            case 4:
                ((Recorder) this.c).lambda$onSourceStateChanged$1((VideoOutput.SourceState) this.d);
                break;
            default:
                ((VideoCapture) this.c).lambda$createPipeline$2((DeferrableSurface) this.d);
                break;
        }
    }
}
