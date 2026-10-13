package androidx.camera.video.internal.encoder;

import android.media.MediaFormat;
import androidx.concurrent.futures.CallbackToFutureAdapter;

/* JADX INFO: compiled from: R8$$SyntheticClass */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class f implements CallbackToFutureAdapter.Resolver, OutputConfig {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ int f1447b;
    public final /* synthetic */ Object c;

    public /* synthetic */ f(Object obj, int i) {
        this.f1447b = i;
        this.c = obj;
    }

    @Override // androidx.concurrent.futures.CallbackToFutureAdapter.Resolver
    public Object attachCompleter(CallbackToFutureAdapter.Completer completer) {
        switch (this.f1447b) {
            case 0:
                return ((EncoderImpl.ByteBufferInput) this.c).lambda$fetchData$1(completer);
            default:
                return ((EncoderImpl.ByteBufferInput) this.c).lambda$acquireBuffer$5(completer);
        }
    }

    @Override // androidx.camera.video.internal.encoder.OutputConfig
    public MediaFormat getMediaFormat() {
        return EncoderImpl.MediaCodecCallback.lambda$onOutputFormatChanged$5((MediaFormat) this.c);
    }
}
