package androidx.camera.video.internal.encoder;

import androidx.camera.core.impl.Observable;
import java.util.ArrayList;
import java.util.List;
import java.util.concurrent.Executor;

/* JADX INFO: compiled from: R8$$SyntheticClass */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class e implements Runnable {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ int f1445b;
    public final /* synthetic */ Object c;
    public final /* synthetic */ Object d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final /* synthetic */ Object f1446e;

    public /* synthetic */ e(EncoderImpl.MediaCodecCallback mediaCodecCallback, Executor executor, EncoderCallback encoderCallback) {
        this.f1445b = 1;
        this.d = mediaCodecCallback;
        this.c = executor;
        this.f1446e = encoderCallback;
    }

    @Override // java.lang.Runnable
    public final void run() {
        switch (this.f1445b) {
            case 0:
                ((EncoderImpl.ByteBufferInput) this.d).lambda$addObserver$7((Observable.Observer) this.f1446e, (Executor) this.c);
                break;
            case 1:
                ((EncoderImpl.MediaCodecCallback) this.d).lambda$reachEndData$2((Executor) this.c, (EncoderCallback) this.f1446e);
                break;
            default:
                ((EncoderImpl) this.d).lambda$stopMediaCodec$12((ArrayList) ((List) this.f1446e), (Runnable) this.c);
                break;
        }
    }

    public /* synthetic */ e(Object obj, Object obj2, int i, Object obj3) {
        this.f1445b = i;
        this.d = obj;
        this.f1446e = obj2;
        this.c = obj3;
    }
}
