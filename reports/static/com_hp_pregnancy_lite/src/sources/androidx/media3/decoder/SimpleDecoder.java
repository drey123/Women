package androidx.media3.decoder;

import androidx.media3.common.util.UnstableApi;
import androidx.media3.decoder.DecoderException;
import androidx.media3.decoder.DecoderInputBuffer;
import androidx.media3.decoder.DecoderOutputBuffer;
import com.google.common.base.Preconditions;
import java.util.ArrayDeque;

/* JADX INFO: loaded from: classes2.dex */
@UnstableApi
public abstract class SimpleDecoder<I extends DecoderInputBuffer, O extends DecoderOutputBuffer, E extends DecoderException> implements Decoder<I, O, E> {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Thread f5952a;
    public final DecoderInputBuffer[] e;
    public final DecoderOutputBuffer[] f;
    public int g;
    public int h;
    public DecoderInputBuffer i;
    public DecoderException j;
    public boolean k;
    public boolean l;
    public int m;
    public final Object b = new Object();
    public long n = -9223372036854775807L;
    public final ArrayDeque c = new ArrayDeque();
    public final ArrayDeque d = new ArrayDeque();

    public SimpleDecoder(DecoderInputBuffer[] decoderInputBufferArr, DecoderOutputBuffer[] decoderOutputBufferArr) {
        this.e = decoderInputBufferArr;
        this.g = decoderInputBufferArr.length;
        for (int i = 0; i < this.g; i++) {
            this.e[i] = j();
        }
        this.f = decoderOutputBufferArr;
        this.h = decoderOutputBufferArr.length;
        for (int i2 = 0; i2 < this.h; i2++) {
            this.f[i2] = k();
        }
        Thread thread = new Thread("ExoPlayer:SimpleDecoder") { // from class: androidx.media3.decoder.SimpleDecoder.1
            @Override // java.lang.Thread, java.lang.Runnable
            public void run() {
                SimpleDecoder.this.w();
            }
        };
        this.f5952a = thread;
        thread.start();
    }

    @Override // androidx.media3.decoder.Decoder
    public final void d(long j) {
        synchronized (this.b) {
            try {
                Preconditions.A(this.g == this.e.length || this.k);
                this.n = j;
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    @Override // androidx.media3.decoder.Decoder
    /* JADX INFO: renamed from: f, reason: merged with bridge method [inline-methods] */
    public final void b(DecoderInputBuffer decoderInputBuffer) {
        synchronized (this.b) {
            s();
            Preconditions.d(decoderInputBuffer == this.i);
            this.c.addLast(decoderInputBuffer);
            r();
            this.i = null;
        }
    }

    @Override // androidx.media3.decoder.Decoder
    public final void flush() {
        synchronized (this.b) {
            try {
                this.k = true;
                this.m = 0;
                DecoderInputBuffer decoderInputBuffer = this.i;
                if (decoderInputBuffer != null) {
                    t(decoderInputBuffer);
                    this.i = null;
                }
                while (!this.c.isEmpty()) {
                    t((DecoderInputBuffer) this.c.removeFirst());
                }
                while (!this.d.isEmpty()) {
                    ((DecoderOutputBuffer) this.d.removeFirst()).x();
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    public final boolean h() {
        return !this.c.isEmpty() && this.h > 0;
    }

    @Override // androidx.media3.decoder.Decoder
    public void i() {
        synchronized (this.b) {
            this.l = true;
            this.b.notify();
        }
        try {
            this.f5952a.join();
        } catch (InterruptedException unused) {
            Thread.currentThread().interrupt();
        }
    }

    public abstract DecoderInputBuffer j();

    public abstract DecoderOutputBuffer k();

    public abstract DecoderException l(Throwable th);

    public abstract DecoderException m(DecoderInputBuffer decoderInputBuffer, DecoderOutputBuffer decoderOutputBuffer, boolean z);

    public final boolean n() {
        DecoderException decoderExceptionL;
        synchronized (this.b) {
            while (!this.l && !h()) {
                try {
                    this.b.wait();
                } catch (Throwable th) {
                    throw th;
                }
            }
            if (this.l) {
                return false;
            }
            DecoderInputBuffer decoderInputBuffer = (DecoderInputBuffer) this.c.removeFirst();
            DecoderOutputBuffer[] decoderOutputBufferArr = this.f;
            int i = this.h - 1;
            this.h = i;
            DecoderOutputBuffer decoderOutputBuffer = decoderOutputBufferArr[i];
            boolean z = this.k;
            this.k = false;
            if (decoderInputBuffer.r()) {
                decoderOutputBuffer.k(4);
            } else {
                decoderOutputBuffer.b = decoderInputBuffer.f;
                if (decoderInputBuffer.s()) {
                    decoderOutputBuffer.k(134217728);
                }
                if (!q(decoderInputBuffer.f)) {
                    decoderOutputBuffer.d = true;
                }
                try {
                    decoderExceptionL = m(decoderInputBuffer, decoderOutputBuffer, z);
                } catch (OutOfMemoryError e) {
                    decoderExceptionL = l(e);
                } catch (RuntimeException e2) {
                    decoderExceptionL = l(e2);
                }
                if (decoderExceptionL != null) {
                    synchronized (this.b) {
                        this.j = decoderExceptionL;
                    }
                    return false;
                }
            }
            synchronized (this.b) {
                try {
                    if (this.k) {
                        decoderOutputBuffer.x();
                    } else if (decoderOutputBuffer.d) {
                        this.m++;
                        decoderOutputBuffer.x();
                    } else {
                        decoderOutputBuffer.c = this.m;
                        this.m = 0;
                        this.d.addLast(decoderOutputBuffer);
                    }
                    t(decoderInputBuffer);
                } catch (Throwable th2) {
                    throw th2;
                }
            }
            return true;
        }
    }

    @Override // androidx.media3.decoder.Decoder
    /* JADX INFO: renamed from: o, reason: merged with bridge method [inline-methods] */
    public final DecoderInputBuffer e() {
        DecoderInputBuffer decoderInputBuffer;
        synchronized (this.b) {
            s();
            Preconditions.A(this.i == null);
            int i = this.g;
            if (i == 0) {
                decoderInputBuffer = null;
            } else {
                DecoderInputBuffer[] decoderInputBufferArr = this.e;
                int i2 = i - 1;
                this.g = i2;
                decoderInputBuffer = decoderInputBufferArr[i2];
            }
            this.i = decoderInputBuffer;
        }
        return decoderInputBuffer;
    }

    @Override // androidx.media3.decoder.Decoder
    /* JADX INFO: renamed from: p, reason: merged with bridge method [inline-methods] */
    public final DecoderOutputBuffer a() {
        synchronized (this.b) {
            try {
                s();
                if (this.d.isEmpty()) {
                    return null;
                }
                return (DecoderOutputBuffer) this.d.removeFirst();
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    public final boolean q(long j) {
        boolean z;
        synchronized (this.b) {
            long j2 = this.n;
            z = j2 == -9223372036854775807L || j >= j2;
        }
        return z;
    }

    public final void r() {
        if (h()) {
            this.b.notify();
        }
    }

    public final void s() throws DecoderException {
        DecoderException decoderException = this.j;
        if (decoderException != null) {
            throw decoderException;
        }
    }

    public final void t(DecoderInputBuffer decoderInputBuffer) {
        decoderInputBuffer.l();
        DecoderInputBuffer[] decoderInputBufferArr = this.e;
        int i = this.g;
        this.g = i + 1;
        decoderInputBufferArr[i] = decoderInputBuffer;
    }

    public void u(DecoderOutputBuffer decoderOutputBuffer) {
        synchronized (this.b) {
            v(decoderOutputBuffer);
            r();
        }
    }

    public final void v(DecoderOutputBuffer decoderOutputBuffer) {
        decoderOutputBuffer.l();
        DecoderOutputBuffer[] decoderOutputBufferArr = this.f;
        int i = this.h;
        this.h = i + 1;
        decoderOutputBufferArr[i] = decoderOutputBuffer;
    }

    public final void w() {
        do {
            try {
            } catch (InterruptedException e) {
                throw new IllegalStateException(e);
            }
        } while (n());
    }

    public final void x(int i) {
        Preconditions.A(this.g == this.e.length);
        for (DecoderInputBuffer decoderInputBuffer : this.e) {
            decoderInputBuffer.y(i);
        }
    }
}
