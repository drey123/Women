package androidx.camera.video.internal.encoder;

import android.media.MediaCodec;

/* JADX INFO: compiled from: R8$$SyntheticClass */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class j implements Runnable {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ int f1451b;
    public final /* synthetic */ int c;
    public final /* synthetic */ Object d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final /* synthetic */ Object f1452e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final /* synthetic */ Object f1453f;

    public /* synthetic */ j(EncoderImpl.MediaCodecCallback mediaCodecCallback, MediaCodec.BufferInfo bufferInfo, MediaCodec mediaCodec, int i) {
        this.f1451b = 0;
        this.d = mediaCodecCallback;
        this.f1452e = bufferInfo;
        this.f1453f = mediaCodec;
        this.c = i;
    }

    @Override // java.lang.Runnable
    public final void run() {
        switch (this.f1451b) {
            case 0:
                ((EncoderImpl.MediaCodecCallback) this.d).lambda$onOutputBufferAvailable$1((MediaCodec.BufferInfo) this.f1452e, (MediaCodec) this.f1453f, this.c);
                break;
            case 1:
                EncoderImpl.lambda$notifyError$11((EncoderCallback) this.d, this.c, (String) this.f1452e, (Throwable) this.f1453f);
                break;
            default:
                ((EncoderImpl) this.d).lambda$handleEncodeError$10(this.c, (String) this.f1452e, (Throwable) this.f1453f);
                break;
        }
    }

    public /* synthetic */ j(Object obj, int i, String str, Throwable th, int i6) {
        this.f1451b = i6;
        this.d = obj;
        this.c = i;
        this.f1452e = str;
        this.f1453f = th;
    }
}
