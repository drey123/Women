package androidx.camera.video;

import android.content.Context;
import android.net.Uri;
import androidx.concurrent.futures.CallbackToFutureAdapter;
import androidx.core.util.Consumer;

/* JADX INFO: compiled from: R8$$SyntheticClass */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class l implements Consumer {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ int f1458b;
    public final /* synthetic */ Object c;
    public final /* synthetic */ Object d;

    public /* synthetic */ l(int i, Object obj, Object obj2) {
        this.f1458b = i;
        this.c = obj;
        this.d = obj2;
    }

    @Override // androidx.core.util.Consumer
    public final void accept(Object obj) {
        switch (this.f1458b) {
            case 0:
                Recorder.RecordingRecord.lambda$initializeRecording$4((MediaStoreOutputOptions) this.c, (Context) this.d, (Uri) obj);
                break;
            default:
                ((Recorder) this.c).lambda$updateEncoderCallbacks$11((CallbackToFutureAdapter.Completer) this.d, (Throwable) obj);
                break;
        }
    }
}
