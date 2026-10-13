package androidx.camera.video.internal.encoder;

import androidx.concurrent.futures.CallbackToFutureAdapter;

/* JADX INFO: compiled from: R8$$SyntheticClass */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class g implements Runnable {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ int f1448b;
    public final /* synthetic */ EncoderImpl.ByteBufferInput c;
    public final /* synthetic */ CallbackToFutureAdapter.Completer d;

    public /* synthetic */ g(EncoderImpl.ByteBufferInput byteBufferInput, CallbackToFutureAdapter.Completer completer, int i) {
        this.f1448b = i;
        this.c = byteBufferInput;
        this.d = completer;
    }

    @Override // java.lang.Runnable
    public final void run() {
        switch (this.f1448b) {
            case 0:
                this.c.lambda$acquireBuffer$4(this.d);
                break;
            default:
                this.c.lambda$fetchData$0(this.d);
                break;
        }
    }
}
