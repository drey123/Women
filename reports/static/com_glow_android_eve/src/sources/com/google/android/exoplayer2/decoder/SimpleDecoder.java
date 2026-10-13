package com.google.android.exoplayer2.decoder;

import androidx.annotation.CallSuper;
import androidx.annotation.Nullable;
import com.google.android.exoplayer2.decoder.DecoderException;
import com.google.android.exoplayer2.decoder.DecoderInputBuffer;
import com.google.android.exoplayer2.decoder.OutputBuffer;
import com.google.android.exoplayer2.text.SimpleSubtitleDecoder;
import com.google.android.exoplayer2.text.SubtitleDecoderException;
import com.google.android.exoplayer2.text.SubtitleInputBuffer;
import com.google.android.exoplayer2.util.Assertions;
import java.util.ArrayDeque;

/* JADX INFO: loaded from: classes4.dex */
public abstract class SimpleDecoder<I extends DecoderInputBuffer, O extends OutputBuffer, E extends DecoderException> implements Decoder<I, O, E> {
    public final Thread a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Object f17627b = new Object();
    public final ArrayDeque<I> c = new ArrayDeque<>();
    public final ArrayDeque<O> d = new ArrayDeque<>();

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final I[] f17628e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final O[] f17629f;
    public int g;
    public int h;
    public I i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public SubtitleDecoderException f17630j;
    public boolean k;
    public boolean l;

    public SimpleDecoder(I[] iArr, O[] oArr) {
        this.f17628e = iArr;
        this.g = iArr.length;
        for (int i = 0; i < this.g; i++) {
            this.f17628e[i] = new SubtitleInputBuffer();
        }
        this.f17629f = oArr;
        this.h = oArr.length;
        for (int i6 = 0; i6 < this.h; i6++) {
            ((O[]) this.f17629f)[i6] = e();
        }
        final SimpleSubtitleDecoder simpleSubtitleDecoder = (SimpleSubtitleDecoder) this;
        Thread thread = new Thread() { // from class: com.google.android.exoplayer2.decoder.SimpleDecoder.1
            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            {
                super("ExoPlayer:SimpleDecoder");
            }

            @Override // java.lang.Thread, java.lang.Runnable
            public final void run() {
                SimpleDecoder simpleDecoder = simpleSubtitleDecoder;
                simpleDecoder.getClass();
                do {
                    try {
                    } catch (InterruptedException e6) {
                        throw new IllegalStateException(e6);
                    }
                } while (simpleDecoder.g());
            }
        };
        this.a = thread;
        thread.start();
    }

    @Override // com.google.android.exoplayer2.decoder.Decoder
    @Nullable
    public final Object b() throws DecoderException {
        synchronized (this.f17627b) {
            try {
                SubtitleDecoderException subtitleDecoderException = this.f17630j;
                if (subtitleDecoderException != null) {
                    throw subtitleDecoderException;
                }
                if (this.d.isEmpty()) {
                    return null;
                }
                return this.d.removeFirst();
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    @Override // com.google.android.exoplayer2.decoder.Decoder
    @Nullable
    public final Object c() throws DecoderException {
        I i;
        synchronized (this.f17627b) {
            try {
                SubtitleDecoderException subtitleDecoderException = this.f17630j;
                if (subtitleDecoderException != null) {
                    throw subtitleDecoderException;
                }
                Assertions.e(this.i == null);
                int i6 = this.g;
                if (i6 == 0) {
                    i = null;
                } else {
                    I[] iArr = this.f17628e;
                    int i7 = i6 - 1;
                    this.g = i7;
                    i = iArr[i7];
                }
                this.i = i;
            } catch (Throwable th) {
                throw th;
            }
        }
        return i;
    }

    @Override // com.google.android.exoplayer2.decoder.Decoder
    public final void d(SubtitleInputBuffer subtitleInputBuffer) throws DecoderException {
        synchronized (this.f17627b) {
            try {
                SubtitleDecoderException subtitleDecoderException = this.f17630j;
                if (subtitleDecoderException != null) {
                    throw subtitleDecoderException;
                }
                Assertions.b(subtitleInputBuffer == this.i);
                this.c.addLast(subtitleInputBuffer);
                if (!this.c.isEmpty() && this.h > 0) {
                    this.f17627b.notify();
                }
                this.i = null;
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    public abstract O e();

    @Nullable
    public abstract SubtitleDecoderException f(DecoderInputBuffer decoderInputBuffer, OutputBuffer outputBuffer, boolean z2);

    @Override // com.google.android.exoplayer2.decoder.Decoder
    public final void flush() {
        synchronized (this.f17627b) {
            try {
                this.k = true;
                I i = this.i;
                if (i != null) {
                    i.l();
                    int i6 = this.g;
                    this.g = i6 + 1;
                    this.f17628e[i6] = i;
                    this.i = null;
                }
                while (!this.c.isEmpty()) {
                    I iRemoveFirst = this.c.removeFirst();
                    iRemoveFirst.l();
                    int i7 = this.g;
                    this.g = i7 + 1;
                    this.f17628e[i7] = iRemoveFirst;
                }
                while (!this.d.isEmpty()) {
                    this.d.removeFirst().l();
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    public final boolean g() throws InterruptedException {
        SubtitleDecoderException subtitleDecoderException;
        SubtitleDecoderException subtitleDecoderExceptionF;
        synchronized (this.f17627b) {
            while (!this.l && (this.c.isEmpty() || this.h <= 0)) {
                try {
                    this.f17627b.wait();
                } catch (Throwable th) {
                    throw th;
                }
            }
            if (this.l) {
                return false;
            }
            I iRemoveFirst = this.c.removeFirst();
            O[] oArr = this.f17629f;
            int i = this.h - 1;
            this.h = i;
            O o = oArr[i];
            boolean z2 = this.k;
            this.k = false;
            if (iRemoveFirst.k(4)) {
                o.h(4);
            } else {
                if (iRemoveFirst.k(Integer.MIN_VALUE)) {
                    o.h(Integer.MIN_VALUE);
                }
                try {
                    subtitleDecoderExceptionF = f(iRemoveFirst, o, z2);
                } catch (OutOfMemoryError e6) {
                    subtitleDecoderException = new SubtitleDecoderException("Unexpected decode error", e6);
                    subtitleDecoderExceptionF = subtitleDecoderException;
                } catch (RuntimeException e7) {
                    subtitleDecoderException = new SubtitleDecoderException("Unexpected decode error", e7);
                    subtitleDecoderExceptionF = subtitleDecoderException;
                }
                if (subtitleDecoderExceptionF != null) {
                    synchronized (this.f17627b) {
                        this.f17630j = subtitleDecoderExceptionF;
                    }
                    return false;
                }
            }
            synchronized (this.f17627b) {
                try {
                    if (this.k || o.k(Integer.MIN_VALUE)) {
                        o.l();
                    } else {
                        this.d.addLast(o);
                    }
                    iRemoveFirst.l();
                    int i6 = this.g;
                    this.g = i6 + 1;
                    this.f17628e[i6] = iRemoveFirst;
                } catch (Throwable th2) {
                    throw th2;
                }
            }
            return true;
        }
    }

    @Override // com.google.android.exoplayer2.decoder.Decoder
    @CallSuper
    public final void release() {
        synchronized (this.f17627b) {
            this.l = true;
            this.f17627b.notify();
        }
        try {
            this.a.join();
        } catch (InterruptedException unused) {
            Thread.currentThread().interrupt();
        }
    }
}
