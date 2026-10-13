package androidx.camera.video;

import androidx.camera.core.impl.SessionConfig;
import androidx.concurrent.futures.CallbackToFutureAdapter;

/* JADX INFO: compiled from: R8$$SyntheticClass */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class b implements CallbackToFutureAdapter.Resolver {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ int f1427b;
    public final /* synthetic */ Object c;
    public final /* synthetic */ Object d;

    public /* synthetic */ b(int i, Object obj, Object obj2) {
        this.f1427b = i;
        this.c = obj;
        this.d = obj2;
    }

    @Override // androidx.concurrent.futures.CallbackToFutureAdapter.Resolver
    public final Object attachCompleter(CallbackToFutureAdapter.Completer completer) {
        switch (this.f1427b) {
            case 0:
                return ((Recorder) this.c).lambda$updateEncoderCallbacks$10((Recorder.RecordingRecord) this.d, completer);
            case 1:
                return ((Recorder) this.c).lambda$updateEncoderCallbacks$12((Recorder.RecordingRecord) this.d, completer);
            default:
                return ((VideoCapture) this.c).lambda$setupSurfaceUpdateNotifier$6((SessionConfig.Builder) this.d, completer);
        }
    }
}
