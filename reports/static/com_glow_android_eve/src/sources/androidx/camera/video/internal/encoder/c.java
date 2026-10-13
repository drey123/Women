package androidx.camera.video.internal.encoder;

import android.media.MediaCodec;
import android.media.MediaFormat;
import android.view.Surface;
import androidx.camera.core.impl.Observable;
import androidx.camera.video.internal.BufferProvider;
import androidx.concurrent.futures.CallbackToFutureAdapter;
import java.util.Map;
import java.util.concurrent.Executor;

/* JADX INFO: compiled from: R8$$SyntheticClass */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class c implements Runnable {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ int f1443b;
    public final /* synthetic */ Object c;
    public final /* synthetic */ Object d;

    public /* synthetic */ c(int i, Object obj, Object obj2) {
        this.f1443b = i;
        this.c = obj;
        this.d = obj2;
    }

    @Override // java.lang.Runnable
    public final void run() {
        switch (this.f1443b) {
            case 0:
                EncoderImpl.lambda$addSignalEosTimeoutIfNeeded$9((Executor) this.c, (EncoderImpl.MediaCodecCallback) this.d);
                break;
            case 1:
                ((EncoderImpl) this.c).lambda$matchAcquisitionsAndFreeBufferIndexes$15((InputBufferImpl) this.d);
                break;
            case 2:
                EncoderImpl.ByteBufferInput.lambda$setActive$9((Map.Entry) this.c, (BufferProvider.State) this.d);
                break;
            case 3:
                ((Observable.Observer) this.c).onNewData((BufferProvider.State) this.d);
                break;
            case 4:
                ((EncoderImpl.ByteBufferInput) this.c).lambda$removeObserver$8((Observable.Observer) this.d);
                break;
            case 5:
                ((EncoderImpl.MediaCodecCallback) this.d).lambda$onOutputFormatChanged$7((MediaFormat) this.c);
                break;
            case 6:
                ((EncoderCallback) this.c).onEncodedData((EncodedDataImpl) this.d);
                break;
            case 7:
                EncoderImpl.MediaCodecCallback.lambda$onOutputFormatChanged$6((EncoderCallback) this.c, (MediaFormat) this.d);
                break;
            case 8:
                ((EncoderImpl.MediaCodecCallback) this.d).lambda$onError$4((MediaCodec.CodecException) this.c);
                break;
            case 9:
                ((Encoder.SurfaceInput.OnSurfaceUpdateListener) this.c).onSurfaceUpdate((Surface) this.d);
                break;
            default:
                ((EncoderImpl) this.c).lambda$acquireInputBuffer$14((CallbackToFutureAdapter.Completer) this.d);
                break;
        }
    }

    public /* synthetic */ c(EncoderImpl.MediaCodecCallback mediaCodecCallback, Object obj, int i) {
        this.f1443b = i;
        this.d = mediaCodecCallback;
        this.c = obj;
    }
}
