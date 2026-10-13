package androidx.camera.video.internal.encoder;

import androidx.concurrent.futures.CallbackToFutureAdapter;
import java.util.concurrent.atomic.AtomicReference;

/* JADX INFO: compiled from: R8$$SyntheticClass */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class l implements CallbackToFutureAdapter.Resolver {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ int f1455b;
    public final /* synthetic */ AtomicReference c;

    public /* synthetic */ l(AtomicReference atomicReference, int i) {
        this.f1455b = i;
        this.c = atomicReference;
    }

    @Override // androidx.concurrent.futures.CallbackToFutureAdapter.Resolver
    public final Object attachCompleter(CallbackToFutureAdapter.Completer completer) {
        switch (this.f1455b) {
            case 0:
                return InputBufferImpl.lambda$new$0(this.c, completer);
            case 1:
                return BufferCopiedEncodedData.lambda$new$0(this.c, completer);
            case 2:
                return EncodedDataImpl.lambda$new$0(this.c, completer);
            case 3:
                return EncoderImpl.lambda$acquireInputBuffer$13(this.c, completer);
            default:
                return EncoderImpl.lambda$new$0(this.c, completer);
        }
    }
}
