package androidx.camera.video;

import android.net.Uri;
import androidx.core.util.Consumer;

/* JADX INFO: compiled from: R8$$SyntheticClass */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class n implements Consumer {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ int f1459b;

    public /* synthetic */ n(int i) {
        this.f1459b = i;
    }

    @Override // androidx.core.util.Consumer
    public final void accept(Object obj) {
        switch (this.f1459b) {
            case 0:
                Recorder.RecordingRecord.lambda$new$0((Uri) obj);
                break;
            default:
                Recorder.lambda$composeRecorderMediaSpec$8((VideoSpec.Builder) obj);
                break;
        }
    }
}
