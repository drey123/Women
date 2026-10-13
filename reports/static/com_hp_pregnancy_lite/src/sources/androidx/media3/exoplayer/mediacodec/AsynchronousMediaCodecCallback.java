package androidx.media3.exoplayer.mediacodec;

import android.media.MediaCodec;
import android.media.MediaFormat;
import android.os.Handler;
import android.os.HandlerThread;
import androidx.collection.CircularIntArray;
import androidx.media3.common.util.Util;
import com.google.common.base.Preconditions;
import java.util.ArrayDeque;

/* JADX INFO: loaded from: classes2.dex */
final class AsynchronousMediaCodecCallback extends MediaCodec.Callback {
    public final HandlerThread b;
    public Handler c;
    public MediaFormat h;
    public MediaFormat i;
    public MediaCodec.CodecException j;
    public MediaCodec.CryptoException k;
    public long l;
    public boolean m;
    public IllegalStateException n;
    public MediaCodecAdapter.OnBufferAvailableListener o;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Object f6279a = new Object();
    public final CircularIntArray d = new CircularIntArray();
    public final CircularIntArray e = new CircularIntArray();
    public final ArrayDeque f = new ArrayDeque();
    public final ArrayDeque g = new ArrayDeque();

    public AsynchronousMediaCodecCallback(HandlerThread handlerThread) {
        this.b = handlerThread;
    }

    public final void b(MediaFormat mediaFormat) {
        this.e.a(-2);
        this.g.add(mediaFormat);
    }

    public int c() {
        synchronized (this.f6279a) {
            try {
                j();
                int iE = -1;
                if (i()) {
                    return -1;
                }
                if (!this.d.d()) {
                    iE = this.d.e();
                }
                return iE;
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    public int d(MediaCodec.BufferInfo bufferInfo) {
        synchronized (this.f6279a) {
            try {
                j();
                if (i()) {
                    return -1;
                }
                if (this.e.d()) {
                    return -1;
                }
                int iE = this.e.e();
                if (iE >= 0) {
                    Preconditions.u(this.h);
                    MediaCodec.BufferInfo bufferInfo2 = (MediaCodec.BufferInfo) this.f.remove();
                    bufferInfo.set(bufferInfo2.offset, bufferInfo2.size, bufferInfo2.presentationTimeUs, bufferInfo2.flags);
                } else if (iE == -2) {
                    this.h = (MediaFormat) this.g.remove();
                }
                return iE;
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    public void e() {
        synchronized (this.f6279a) {
            this.l++;
            ((Handler) Util.i(this.c)).post(new Runnable() { // from class: androidx.media3.exoplayer.mediacodec.c
                @Override // java.lang.Runnable
                public final void run() {
                    this.f6298a.n();
                }
            });
        }
    }

    public final void f() {
        if (!this.g.isEmpty()) {
            this.i = (MediaFormat) this.g.getLast();
        }
        this.d.b();
        this.e.b();
        this.f.clear();
        this.g.clear();
    }

    public MediaFormat g() {
        MediaFormat mediaFormat;
        synchronized (this.f6279a) {
            try {
                mediaFormat = this.h;
                if (mediaFormat == null) {
                    throw new IllegalStateException();
                }
            } catch (Throwable th) {
                throw th;
            }
        }
        return mediaFormat;
    }

    public void h(MediaCodec mediaCodec) {
        Preconditions.A(this.c == null);
        this.b.start();
        Handler handler = new Handler(this.b.getLooper());
        mediaCodec.setCallback(this, handler);
        this.c = handler;
    }

    public final boolean i() {
        return this.l > 0 || this.m;
    }

    public final void j() {
        k();
        m();
        l();
    }

    public final void k() {
        IllegalStateException illegalStateException = this.n;
        if (illegalStateException == null) {
            return;
        }
        this.n = null;
        throw illegalStateException;
    }

    public final void l() {
        MediaCodec.CryptoException cryptoException = this.k;
        if (cryptoException == null) {
            return;
        }
        this.k = null;
        throw cryptoException;
    }

    public final void m() {
        MediaCodec.CodecException codecException = this.j;
        if (codecException == null) {
            return;
        }
        this.j = null;
        throw codecException;
    }

    public final void n() {
        synchronized (this.f6279a) {
            try {
                if (this.m) {
                    return;
                }
                long j = this.l - 1;
                this.l = j;
                if (j > 0) {
                    return;
                }
                if (j < 0) {
                    o(new IllegalStateException());
                } else {
                    f();
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    public final void o(IllegalStateException illegalStateException) {
        synchronized (this.f6279a) {
            this.n = illegalStateException;
        }
    }

    @Override // android.media.MediaCodec.Callback
    public void onCryptoError(MediaCodec mediaCodec, MediaCodec.CryptoException cryptoException) {
        synchronized (this.f6279a) {
            this.k = cryptoException;
        }
    }

    @Override // android.media.MediaCodec.Callback
    public void onError(MediaCodec mediaCodec, MediaCodec.CodecException codecException) {
        synchronized (this.f6279a) {
            this.j = codecException;
        }
    }

    @Override // android.media.MediaCodec.Callback
    public void onInputBufferAvailable(MediaCodec mediaCodec, int i) {
        synchronized (this.f6279a) {
            try {
                this.d.a(i);
                MediaCodecAdapter.OnBufferAvailableListener onBufferAvailableListener = this.o;
                if (onBufferAvailableListener != null) {
                    onBufferAvailableListener.a();
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    @Override // android.media.MediaCodec.Callback
    public void onOutputBufferAvailable(MediaCodec mediaCodec, int i, MediaCodec.BufferInfo bufferInfo) {
        synchronized (this.f6279a) {
            try {
                MediaFormat mediaFormat = this.i;
                if (mediaFormat != null) {
                    b(mediaFormat);
                    this.i = null;
                }
                this.e.a(i);
                this.f.add(bufferInfo);
                MediaCodecAdapter.OnBufferAvailableListener onBufferAvailableListener = this.o;
                if (onBufferAvailableListener != null) {
                    onBufferAvailableListener.b();
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    @Override // android.media.MediaCodec.Callback
    public void onOutputFormatChanged(MediaCodec mediaCodec, MediaFormat mediaFormat) {
        synchronized (this.f6279a) {
            b(mediaFormat);
            this.i = null;
        }
    }

    public void p(MediaCodecAdapter.OnBufferAvailableListener onBufferAvailableListener) {
        synchronized (this.f6279a) {
            this.o = onBufferAvailableListener;
        }
    }

    public void q() {
        synchronized (this.f6279a) {
            this.m = true;
            this.b.quit();
            f();
        }
    }

    public void r(Runnable runnable) {
        synchronized (this.f6279a) {
            j();
            runnable.run();
        }
    }
}
