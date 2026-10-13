package defpackage;

import androidx.media3.decoder.DecoderException;
import java.util.ArrayDeque;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes.dex */
public abstract class rw8 implements yu2 {
    private int availableInputBufferCount;
    private final zu2[] availableInputBuffers;
    private int availableOutputBufferCount;
    private final bv2[] availableOutputBuffers;
    private final Thread decodeThread;
    private zu2 dequeuedInputBuffer;
    private DecoderException exception;
    private boolean flushed;
    private final Object lock = new Object();
    private long outputStartTimeUs = -9223372036854775807L;
    private final ArrayDeque<zu2> queuedInputBuffers = new ArrayDeque<>();
    private final ArrayDeque<bv2> queuedOutputBuffers = new ArrayDeque<>();
    private boolean released;
    private int skippedOutputBufferCount;

    public rw8(zu2[] zu2VarArr, bv2[] bv2VarArr) {
        this.availableInputBuffers = zu2VarArr;
        this.availableInputBufferCount = zu2VarArr.length;
        for (int i = 0; i < this.availableInputBufferCount; i++) {
            this.availableInputBuffers[i] = createInputBuffer();
        }
        this.availableOutputBuffers = bv2VarArr;
        this.availableOutputBufferCount = bv2VarArr.length;
        for (int i2 = 0; i2 < this.availableOutputBufferCount; i2++) {
            this.availableOutputBuffers[i2] = createOutputBuffer();
        }
        qw8 qw8Var = new qw8(this);
        this.decodeThread = qw8Var;
        qw8Var.start();
    }

    public static void access$000(rw8 rw8Var) {
        rw8Var.getClass();
        do {
            try {
            } catch (InterruptedException e) {
                xv0.s(e);
                return;
            }
        } while (rw8Var.a());
    }

    public final boolean a() {
        DecoderException decoderExceptionCreateUnexpectedDecodeException;
        synchronized (this.lock) {
            while (!this.released) {
                try {
                    if (!this.queuedInputBuffers.isEmpty() && this.availableOutputBufferCount > 0) {
                        break;
                    }
                    this.lock.wait();
                } catch (Throwable th) {
                    throw th;
                }
            }
            if (this.released) {
                return false;
            }
            zu2 zu2VarRemoveFirst = this.queuedInputBuffers.removeFirst();
            bv2[] bv2VarArr = this.availableOutputBuffers;
            int i = this.availableOutputBufferCount - 1;
            this.availableOutputBufferCount = i;
            bv2 bv2Var = bv2VarArr[i];
            boolean z = this.flushed;
            this.flushed = false;
            if (zu2VarRemoveFirst.isEndOfStream()) {
                bv2Var.addFlag(4);
            } else {
                bv2Var.timeUs = zu2VarRemoveFirst.timeUs;
                if (zu2VarRemoveFirst.isFirstSample()) {
                    bv2Var.addFlag(134217728);
                }
                if (!isAtLeastOutputStartTimeUs(zu2VarRemoveFirst.timeUs)) {
                    bv2Var.shouldBeSkipped = true;
                }
                try {
                    decoderExceptionCreateUnexpectedDecodeException = decode(zu2VarRemoveFirst, bv2Var, z);
                } catch (OutOfMemoryError e) {
                    decoderExceptionCreateUnexpectedDecodeException = createUnexpectedDecodeException(e);
                } catch (RuntimeException e2) {
                    decoderExceptionCreateUnexpectedDecodeException = createUnexpectedDecodeException(e2);
                }
                if (decoderExceptionCreateUnexpectedDecodeException != null) {
                    synchronized (this.lock) {
                        this.exception = decoderExceptionCreateUnexpectedDecodeException;
                    }
                    return false;
                }
            }
            synchronized (this.lock) {
                try {
                    if (this.flushed) {
                        bv2Var.release();
                    } else {
                        boolean z2 = bv2Var.shouldBeSkipped;
                        int i2 = this.skippedOutputBufferCount;
                        if (z2) {
                            this.skippedOutputBufferCount = i2 + 1;
                            bv2Var.release();
                        } else {
                            bv2Var.skippedOutputBufferCount = i2;
                            this.skippedOutputBufferCount = 0;
                            this.queuedOutputBuffers.addLast(bv2Var);
                        }
                    }
                    zu2VarRemoveFirst.clear();
                    zu2[] zu2VarArr = this.availableInputBuffers;
                    int i3 = this.availableInputBufferCount;
                    this.availableInputBufferCount = i3 + 1;
                    zu2VarArr[i3] = zu2VarRemoveFirst;
                } catch (Throwable th2) {
                    throw th2;
                }
            }
            return true;
        }
    }

    public abstract zu2 createInputBuffer();

    public abstract bv2 createOutputBuffer();

    public abstract DecoderException createUnexpectedDecodeException(Throwable th);

    public abstract DecoderException decode(zu2 zu2Var, bv2 bv2Var, boolean z);

    @Override // defpackage.yu2
    public final zu2 dequeueInputBuffer() {
        zu2 zu2Var;
        synchronized (this.lock) {
            try {
                DecoderException decoderException = this.exception;
                if (decoderException != null) {
                    throw decoderException;
                }
                ny8.n(this.dequeuedInputBuffer == null);
                int i = this.availableInputBufferCount;
                if (i == 0) {
                    zu2Var = null;
                } else {
                    zu2[] zu2VarArr = this.availableInputBuffers;
                    int i2 = i - 1;
                    this.availableInputBufferCount = i2;
                    zu2Var = zu2VarArr[i2];
                }
                this.dequeuedInputBuffer = zu2Var;
            } catch (Throwable th) {
                throw th;
            }
        }
        return zu2Var;
    }

    @Override // defpackage.yu2, androidx.media3.exoplayer.image.ImageDecoder
    public final bv2 dequeueOutputBuffer() {
        synchronized (this.lock) {
            try {
                DecoderException decoderException = this.exception;
                if (decoderException != null) {
                    throw decoderException;
                }
                if (this.queuedOutputBuffers.isEmpty()) {
                    return null;
                }
                return this.queuedOutputBuffers.removeFirst();
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    @Override // defpackage.yu2
    public final void flush() {
        synchronized (this.lock) {
            try {
                this.flushed = true;
                this.skippedOutputBufferCount = 0;
                zu2 zu2Var = this.dequeuedInputBuffer;
                if (zu2Var != null) {
                    zu2Var.clear();
                    zu2[] zu2VarArr = this.availableInputBuffers;
                    int i = this.availableInputBufferCount;
                    this.availableInputBufferCount = i + 1;
                    zu2VarArr[i] = zu2Var;
                    this.dequeuedInputBuffer = null;
                }
                while (!this.queuedInputBuffers.isEmpty()) {
                    zu2 zu2VarRemoveFirst = this.queuedInputBuffers.removeFirst();
                    zu2VarRemoveFirst.clear();
                    zu2[] zu2VarArr2 = this.availableInputBuffers;
                    int i2 = this.availableInputBufferCount;
                    this.availableInputBufferCount = i2 + 1;
                    zu2VarArr2[i2] = zu2VarRemoveFirst;
                }
                while (!this.queuedOutputBuffers.isEmpty()) {
                    this.queuedOutputBuffers.removeFirst().release();
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    public final boolean isAtLeastOutputStartTimeUs(long j) {
        boolean z;
        synchronized (this.lock) {
            long j2 = this.outputStartTimeUs;
            z = j2 == -9223372036854775807L || j >= j2;
        }
        return z;
    }

    @Override // defpackage.yu2
    public final void queueInputBuffer(zu2 zu2Var) {
        synchronized (this.lock) {
            try {
                DecoderException decoderException = this.exception;
                if (decoderException != null) {
                    throw decoderException;
                }
                ny8.i(zu2Var == this.dequeuedInputBuffer);
                this.queuedInputBuffers.addLast(zu2Var);
                if (!this.queuedInputBuffers.isEmpty() && this.availableOutputBufferCount > 0) {
                    this.lock.notify();
                }
                this.dequeuedInputBuffer = null;
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    @Override // defpackage.yu2
    public void release() {
        synchronized (this.lock) {
            this.released = true;
            this.lock.notify();
        }
        try {
            this.decodeThread.join();
        } catch (InterruptedException unused) {
            Thread.currentThread().interrupt();
        }
    }

    public void releaseOutputBuffer(bv2 bv2Var) {
        synchronized (this.lock) {
            bv2Var.clear();
            bv2[] bv2VarArr = this.availableOutputBuffers;
            int i = this.availableOutputBufferCount;
            this.availableOutputBufferCount = i + 1;
            bv2VarArr[i] = bv2Var;
            if (!this.queuedInputBuffers.isEmpty() && this.availableOutputBufferCount > 0) {
                this.lock.notify();
            }
        }
    }

    public final void setInitialInputBufferSize(int i) {
        ny8.n(this.availableInputBufferCount == this.availableInputBuffers.length);
        for (zu2 zu2Var : this.availableInputBuffers) {
            zu2Var.ensureSpaceForWrite(i);
        }
    }

    @Override // defpackage.yu2
    public final void setOutputStartTimeUs(long j) {
        synchronized (this.lock) {
            try {
                ny8.n(this.availableInputBufferCount == this.availableInputBuffers.length || this.flushed);
                this.outputStartTimeUs = j;
            } catch (Throwable th) {
                throw th;
            }
        }
    }
}
