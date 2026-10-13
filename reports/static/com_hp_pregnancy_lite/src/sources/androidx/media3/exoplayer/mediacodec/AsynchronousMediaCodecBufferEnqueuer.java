package androidx.media3.exoplayer.mediacodec;

import android.media.MediaCodec;
import android.os.Bundle;
import android.os.Handler;
import android.os.HandlerThread;
import android.os.Message;
import androidx.media3.common.util.ConditionVariable;
import androidx.media3.common.util.Util;
import androidx.media3.decoder.CryptoInfo;
import com.google.common.base.Preconditions;
import defpackage.we2;
import java.util.ArrayDeque;
import java.util.Arrays;
import java.util.concurrent.atomic.AtomicReference;

/* JADX INFO: loaded from: classes2.dex */
class AsynchronousMediaCodecBufferEnqueuer implements MediaCodecBufferEnqueuer {
    public static final ArrayDeque g = new ArrayDeque();
    public static final Object h = new Object();

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final MediaCodec f6276a;
    public final HandlerThread b;
    public Handler c;
    public final AtomicReference d;
    public final ConditionVariable e;
    public boolean f;

    public static class MessageParams {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public int f6278a;
        public int b;
        public int c;
        public final MediaCodec.CryptoInfo d = new MediaCodec.CryptoInfo();
        public long e;
        public int f;

        public void a(int i, int i2, int i3, long j, int i4) {
            this.f6278a = i;
            this.b = i2;
            this.c = i3;
            this.e = j;
            this.f = i4;
        }
    }

    public AsynchronousMediaCodecBufferEnqueuer(MediaCodec mediaCodec, HandlerThread handlerThread) {
        this(mediaCodec, handlerThread, new ConditionVariable());
    }

    public static void g(CryptoInfo cryptoInfo, MediaCodec.CryptoInfo cryptoInfo2) {
        cryptoInfo2.numSubSamples = cryptoInfo.f;
        cryptoInfo2.numBytesOfClearData = i(cryptoInfo.d, cryptoInfo2.numBytesOfClearData);
        cryptoInfo2.numBytesOfEncryptedData = i(cryptoInfo.e, cryptoInfo2.numBytesOfEncryptedData);
        cryptoInfo2.key = (byte[]) Preconditions.u(h(cryptoInfo.b, cryptoInfo2.key));
        cryptoInfo2.iv = (byte[]) Preconditions.u(h(cryptoInfo.f5950a, cryptoInfo2.iv));
        cryptoInfo2.mode = cryptoInfo.c;
        cryptoInfo2.setPattern(new MediaCodec.CryptoInfo.Pattern(cryptoInfo.g, cryptoInfo.h));
    }

    public static byte[] h(byte[] bArr, byte[] bArr2) {
        if (bArr == null) {
            return bArr2;
        }
        if (bArr2 == null || bArr2.length < bArr.length) {
            return Arrays.copyOf(bArr, bArr.length);
        }
        System.arraycopy(bArr, 0, bArr2, 0, bArr.length);
        return bArr2;
    }

    public static int[] i(int[] iArr, int[] iArr2) {
        if (iArr == null) {
            return iArr2;
        }
        if (iArr2 == null || iArr2.length < iArr.length) {
            return Arrays.copyOf(iArr, iArr.length);
        }
        System.arraycopy(iArr, 0, iArr2, 0, iArr.length);
        return iArr2;
    }

    public static MessageParams o() {
        ArrayDeque arrayDeque = g;
        synchronized (arrayDeque) {
            try {
                if (arrayDeque.isEmpty()) {
                    return new MessageParams();
                }
                return (MessageParams) arrayDeque.removeFirst();
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    public static void p(MessageParams messageParams) {
        ArrayDeque arrayDeque = g;
        synchronized (arrayDeque) {
            arrayDeque.add(messageParams);
        }
    }

    @Override // androidx.media3.exoplayer.mediacodec.MediaCodecBufferEnqueuer
    public void a() {
        RuntimeException runtimeException = (RuntimeException) this.d.getAndSet(null);
        if (runtimeException != null) {
            throw runtimeException;
        }
    }

    @Override // androidx.media3.exoplayer.mediacodec.MediaCodecBufferEnqueuer
    public void b(int i, int i2, int i3, long j, int i4) {
        a();
        MessageParams messageParamsO = o();
        messageParamsO.a(i, i2, i3, j, i4);
        ((Handler) Util.i(this.c)).obtainMessage(1, messageParamsO).sendToTarget();
    }

    @Override // androidx.media3.exoplayer.mediacodec.MediaCodecBufferEnqueuer
    public void c(int i, int i2, CryptoInfo cryptoInfo, long j, int i3) {
        a();
        MessageParams messageParamsO = o();
        messageParamsO.a(i, i2, 0, j, i3);
        g(cryptoInfo, messageParamsO.d);
        ((Handler) Util.i(this.c)).obtainMessage(2, messageParamsO).sendToTarget();
    }

    @Override // androidx.media3.exoplayer.mediacodec.MediaCodecBufferEnqueuer
    public void d(Bundle bundle) {
        a();
        ((Handler) Util.i(this.c)).obtainMessage(4, bundle).sendToTarget();
    }

    public final void f() {
        this.e.e();
        ((Handler) Preconditions.u(this.c)).obtainMessage(3).sendToTarget();
        this.e.a();
    }

    @Override // androidx.media3.exoplayer.mediacodec.MediaCodecBufferEnqueuer
    public void flush() {
        if (this.f) {
            try {
                n();
            } catch (InterruptedException e) {
                Thread.currentThread().interrupt();
                throw new IllegalStateException(e);
            }
        }
    }

    public final void j(Message message) {
        MessageParams messageParams;
        int i = message.what;
        if (i == 1) {
            messageParams = (MessageParams) message.obj;
            k(messageParams.f6278a, messageParams.b, messageParams.c, messageParams.e, messageParams.f);
        } else if (i != 2) {
            messageParams = null;
            if (i == 3) {
                this.e.g();
            } else if (i != 4) {
                we2.a(this.d, null, new IllegalStateException(String.valueOf(message.what)));
            } else {
                m((Bundle) message.obj);
            }
        } else {
            messageParams = (MessageParams) message.obj;
            l(messageParams.f6278a, messageParams.b, messageParams.d, messageParams.e, messageParams.f);
        }
        if (messageParams != null) {
            p(messageParams);
        }
    }

    public final void k(int i, int i2, int i3, long j, int i4) {
        try {
            this.f6276a.queueInputBuffer(i, i2, i3, j, i4);
        } catch (RuntimeException e) {
            we2.a(this.d, null, e);
        }
    }

    public final void l(int i, int i2, MediaCodec.CryptoInfo cryptoInfo, long j, int i3) {
        try {
            synchronized (h) {
                this.f6276a.queueSecureInputBuffer(i, i2, cryptoInfo, j, i3);
            }
        } catch (RuntimeException e) {
            we2.a(this.d, null, e);
        }
    }

    public final void m(Bundle bundle) {
        try {
            this.f6276a.setParameters(bundle);
        } catch (RuntimeException e) {
            we2.a(this.d, null, e);
        }
    }

    public final void n() {
        ((Handler) Preconditions.u(this.c)).removeCallbacksAndMessages(null);
        f();
    }

    @Override // androidx.media3.exoplayer.mediacodec.MediaCodecBufferEnqueuer
    public void shutdown() {
        if (this.f) {
            flush();
            this.b.quit();
        }
        this.f = false;
    }

    @Override // androidx.media3.exoplayer.mediacodec.MediaCodecBufferEnqueuer
    public void start() {
        if (this.f) {
            return;
        }
        this.b.start();
        this.c = new Handler(this.b.getLooper()) { // from class: androidx.media3.exoplayer.mediacodec.AsynchronousMediaCodecBufferEnqueuer.1
            @Override // android.os.Handler
            public void handleMessage(Message message) {
                AsynchronousMediaCodecBufferEnqueuer.this.j(message);
            }
        };
        this.f = true;
    }

    public AsynchronousMediaCodecBufferEnqueuer(MediaCodec mediaCodec, HandlerThread handlerThread, ConditionVariable conditionVariable) {
        this.f6276a = mediaCodec;
        this.b = handlerThread;
        this.e = conditionVariable;
        this.d = new AtomicReference();
    }
}
