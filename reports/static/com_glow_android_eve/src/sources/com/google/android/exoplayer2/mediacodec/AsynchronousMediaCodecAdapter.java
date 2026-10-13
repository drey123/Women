package com.google.android.exoplayer2.mediacodec;

import android.media.MediaCodec;
import android.media.MediaCrypto;
import android.media.MediaFormat;
import android.os.Bundle;
import android.os.Handler;
import android.os.HandlerThread;
import android.os.Looper;
import android.os.Message;
import android.view.Surface;
import androidx.annotation.Nullable;
import androidx.annotation.RequiresApi;
import com.google.android.exoplayer2.decoder.CryptoInfo;
import com.google.android.exoplayer2.util.Assertions;
import com.google.android.exoplayer2.util.ConditionVariable;
import com.google.android.exoplayer2.util.IntArrayQueue;
import com.google.android.exoplayer2.util.TraceUtil;
import com.google.android.exoplayer2.util.Util;
import com.google.common.base.Supplier;
import java.nio.ByteBuffer;
import java.util.ArrayDeque;
import java.util.Arrays;
import java.util.Objects;

/* JADX INFO: loaded from: classes4.dex */
@RequiresApi(23)
final class AsynchronousMediaCodecAdapter implements MediaCodecAdapter {
    public final MediaCodec a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final AsynchronousMediaCodecCallback f18089b;
    public final AsynchronousMediaCodecBufferEnqueuer c;
    public final boolean d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public boolean f18090e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public int f18091f = 0;

    public static final class Factory implements MediaCodecAdapter.Factory {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final Supplier<HandlerThread> f18092b;
        public final Supplier<HandlerThread> c;
        public final boolean d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public final boolean f18093e;

        public Factory(final int i, boolean z2, boolean z5) {
            final int i6 = 0;
            Supplier<HandlerThread> supplier = new Supplier() { // from class: com.google.android.exoplayer2.mediacodec.b
                @Override // com.google.common.base.Supplier
                public final Object get() {
                    switch (i6) {
                        case 0:
                            return new HandlerThread(AsynchronousMediaCodecAdapter.n(i, "ExoPlayer:MediaCodecAsyncAdapter:"));
                        default:
                            return new HandlerThread(AsynchronousMediaCodecAdapter.n(i, "ExoPlayer:MediaCodecQueueingThread:"));
                    }
                }
            };
            final int i7 = 1;
            Supplier<HandlerThread> supplier2 = new Supplier() { // from class: com.google.android.exoplayer2.mediacodec.b
                @Override // com.google.common.base.Supplier
                public final Object get() {
                    switch (i7) {
                        case 0:
                            return new HandlerThread(AsynchronousMediaCodecAdapter.n(i, "ExoPlayer:MediaCodecAsyncAdapter:"));
                        default:
                            return new HandlerThread(AsynchronousMediaCodecAdapter.n(i, "ExoPlayer:MediaCodecQueueingThread:"));
                    }
                }
            };
            this.f18092b = supplier;
            this.c = supplier2;
            this.d = z2;
            this.f18093e = z5;
        }

        @Override // com.google.android.exoplayer2.mediacodec.MediaCodecAdapter.Factory
        /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
        public final AsynchronousMediaCodecAdapter a(MediaCodecAdapter.Configuration configuration) throws Exception {
            MediaCodec mediaCodecCreateByCodecName;
            String str = configuration.a.a;
            AsynchronousMediaCodecAdapter asynchronousMediaCodecAdapter = null;
            try {
                String strValueOf = String.valueOf(str);
                TraceUtil.a(strValueOf.length() != 0 ? "createCodec:".concat(strValueOf) : new String("createCodec:"));
                mediaCodecCreateByCodecName = MediaCodec.createByCodecName(str);
                try {
                    AsynchronousMediaCodecAdapter asynchronousMediaCodecAdapter2 = new AsynchronousMediaCodecAdapter(mediaCodecCreateByCodecName, this.f18092b.get(), this.c.get(), this.d, this.f18093e);
                    try {
                        TraceUtil.b();
                        AsynchronousMediaCodecAdapter.m(asynchronousMediaCodecAdapter2, configuration.f18106b, configuration.c, configuration.d, 0);
                        return asynchronousMediaCodecAdapter2;
                    } catch (Exception e6) {
                        e = e6;
                        asynchronousMediaCodecAdapter = asynchronousMediaCodecAdapter2;
                        if (asynchronousMediaCodecAdapter != null) {
                            asynchronousMediaCodecAdapter.release();
                        } else if (mediaCodecCreateByCodecName != null) {
                            mediaCodecCreateByCodecName.release();
                        }
                        throw e;
                    }
                } catch (Exception e7) {
                    e = e7;
                }
            } catch (Exception e8) {
                e = e8;
                mediaCodecCreateByCodecName = null;
            }
        }
    }

    public AsynchronousMediaCodecAdapter(MediaCodec mediaCodec, HandlerThread handlerThread, HandlerThread handlerThread2, boolean z2, boolean z5) {
        this.a = mediaCodec;
        this.f18089b = new AsynchronousMediaCodecCallback(handlerThread);
        this.c = new AsynchronousMediaCodecBufferEnqueuer(mediaCodec, handlerThread2, z2);
        this.d = z5;
    }

    public static void m(AsynchronousMediaCodecAdapter asynchronousMediaCodecAdapter, MediaFormat mediaFormat, Surface surface, MediaCrypto mediaCrypto, int i) {
        AsynchronousMediaCodecCallback asynchronousMediaCodecCallback = asynchronousMediaCodecAdapter.f18089b;
        Assertions.e(asynchronousMediaCodecCallback.c == null);
        HandlerThread handlerThread = asynchronousMediaCodecCallback.f18100b;
        handlerThread.start();
        Handler handler = new Handler(handlerThread.getLooper());
        MediaCodec mediaCodec = asynchronousMediaCodecAdapter.a;
        mediaCodec.setCallback(asynchronousMediaCodecCallback, handler);
        asynchronousMediaCodecCallback.c = handler;
        TraceUtil.a("configureCodec");
        mediaCodec.configure(mediaFormat, surface, mediaCrypto, i);
        TraceUtil.b();
        AsynchronousMediaCodecBufferEnqueuer asynchronousMediaCodecBufferEnqueuer = asynchronousMediaCodecAdapter.c;
        if (!asynchronousMediaCodecBufferEnqueuer.g) {
            HandlerThread handlerThread2 = asynchronousMediaCodecBufferEnqueuer.f18094b;
            handlerThread2.start();
            asynchronousMediaCodecBufferEnqueuer.c = new Handler(handlerThread2.getLooper()) { // from class: com.google.android.exoplayer2.mediacodec.AsynchronousMediaCodecBufferEnqueuer.1
                public AnonymousClass1(Looper looper) {
                    super(looper);
                }

                @Override // android.os.Handler
                public final void handleMessage(Message message) {
                    MessageParams messageParams;
                    AsynchronousMediaCodecBufferEnqueuer asynchronousMediaCodecBufferEnqueuer2 = AsynchronousMediaCodecBufferEnqueuer.this;
                    ArrayDeque<MessageParams> arrayDeque = AsynchronousMediaCodecBufferEnqueuer.h;
                    asynchronousMediaCodecBufferEnqueuer2.getClass();
                    int i6 = message.what;
                    if (i6 == 0) {
                        messageParams = (MessageParams) message.obj;
                        try {
                            asynchronousMediaCodecBufferEnqueuer2.a.queueInputBuffer(messageParams.a, messageParams.f18097b, messageParams.c, messageParams.f18098e, messageParams.f18099f);
                        } catch (RuntimeException e6) {
                            asynchronousMediaCodecBufferEnqueuer2.d.set(e6);
                        }
                    } else if (i6 != 1) {
                        if (i6 != 2) {
                            asynchronousMediaCodecBufferEnqueuer2.d.set(new IllegalStateException(String.valueOf(message.what)));
                        } else {
                            asynchronousMediaCodecBufferEnqueuer2.f18095e.a();
                        }
                        messageParams = null;
                    } else {
                        messageParams = (MessageParams) message.obj;
                        int i7 = messageParams.a;
                        int i8 = messageParams.f18097b;
                        MediaCodec.CryptoInfo cryptoInfo = messageParams.d;
                        long j4 = messageParams.f18098e;
                        int i9 = messageParams.f18099f;
                        try {
                            if (asynchronousMediaCodecBufferEnqueuer2.f18096f) {
                                synchronized (AsynchronousMediaCodecBufferEnqueuer.i) {
                                    asynchronousMediaCodecBufferEnqueuer2.a.queueSecureInputBuffer(i7, i8, cryptoInfo, j4, i9);
                                }
                            } else {
                                asynchronousMediaCodecBufferEnqueuer2.a.queueSecureInputBuffer(i7, i8, cryptoInfo, j4, i9);
                            }
                        } catch (RuntimeException e7) {
                            asynchronousMediaCodecBufferEnqueuer2.d.set(e7);
                        }
                    }
                    if (messageParams != null) {
                        ArrayDeque<MessageParams> arrayDeque2 = AsynchronousMediaCodecBufferEnqueuer.h;
                        synchronized (arrayDeque2) {
                            arrayDeque2.add(messageParams);
                        }
                    }
                }
            };
            asynchronousMediaCodecBufferEnqueuer.g = true;
        }
        TraceUtil.a("startCodec");
        mediaCodec.start();
        TraceUtil.b();
        asynchronousMediaCodecAdapter.f18091f = 1;
    }

    public static String n(int i, String str) {
        StringBuilder sb = new StringBuilder(str);
        if (i == 1) {
            sb.append("Audio");
        } else if (i == 2) {
            sb.append("Video");
        } else {
            sb.append("Unknown(");
            sb.append(i);
            sb.append(")");
        }
        return sb.toString();
    }

    @Override // com.google.android.exoplayer2.mediacodec.MediaCodecAdapter
    public final void a(final MediaCodecAdapter.OnFrameRenderedListener onFrameRenderedListener, Handler handler) {
        o();
        this.a.setOnFrameRenderedListener(new MediaCodec.OnFrameRenderedListener() { // from class: com.google.android.exoplayer2.mediacodec.a
            @Override // android.media.MediaCodec.OnFrameRenderedListener
            public final void onFrameRendered(MediaCodec mediaCodec, long j4, long j6) {
                this.a.getClass();
                onFrameRenderedListener.a(j4);
            }
        }, handler);
    }

    @Override // com.google.android.exoplayer2.mediacodec.MediaCodecAdapter
    public final void b(int i) {
        o();
        this.a.setVideoScalingMode(i);
    }

    @Override // com.google.android.exoplayer2.mediacodec.MediaCodecAdapter
    @Nullable
    public final ByteBuffer c(int i) {
        return this.a.getInputBuffer(i);
    }

    @Override // com.google.android.exoplayer2.mediacodec.MediaCodecAdapter
    public final void d(Surface surface) {
        o();
        this.a.setOutputSurface(surface);
    }

    @Override // com.google.android.exoplayer2.mediacodec.MediaCodecAdapter
    public final void e(Bundle bundle) {
        o();
        this.a.setParameters(bundle);
    }

    @Override // com.google.android.exoplayer2.mediacodec.MediaCodecAdapter
    public final void f(int i, long j4) {
        this.a.releaseOutputBuffer(i, j4);
    }

    @Override // com.google.android.exoplayer2.mediacodec.MediaCodecAdapter
    public final void flush() {
        this.c.a();
        this.a.flush();
        final AsynchronousMediaCodecCallback asynchronousMediaCodecCallback = this.f18089b;
        MediaCodec mediaCodec = this.a;
        Objects.requireNonNull(mediaCodec);
        final com.facebook.internal.b bVar = new com.facebook.internal.b(mediaCodec, 20);
        synchronized (asynchronousMediaCodecCallback.a) {
            asynchronousMediaCodecCallback.k++;
            Handler handler = asynchronousMediaCodecCallback.c;
            int i = Util.a;
            handler.post(new Runnable() { // from class: com.google.android.exoplayer2.mediacodec.c
                @Override // java.lang.Runnable
                public final void run() {
                    AsynchronousMediaCodecCallback asynchronousMediaCodecCallback2 = asynchronousMediaCodecCallback;
                    Runnable runnable = bVar;
                    synchronized (asynchronousMediaCodecCallback2.a) {
                        if (!asynchronousMediaCodecCallback2.l) {
                            long j4 = asynchronousMediaCodecCallback2.k - 1;
                            asynchronousMediaCodecCallback2.k = j4;
                            if (j4 <= 0) {
                                if (j4 < 0) {
                                    IllegalStateException illegalStateException = new IllegalStateException();
                                    synchronized (asynchronousMediaCodecCallback2.a) {
                                        asynchronousMediaCodecCallback2.m = illegalStateException;
                                    }
                                } else {
                                    asynchronousMediaCodecCallback2.a();
                                    try {
                                        runnable.run();
                                    } catch (IllegalStateException e6) {
                                        synchronized (asynchronousMediaCodecCallback2.a) {
                                            asynchronousMediaCodecCallback2.m = e6;
                                        }
                                    } catch (Exception e7) {
                                        IllegalStateException illegalStateException2 = new IllegalStateException(e7);
                                        synchronized (asynchronousMediaCodecCallback2.a) {
                                            asynchronousMediaCodecCallback2.m = illegalStateException2;
                                        }
                                    }
                                }
                            }
                        }
                    }
                }
            });
        }
    }

    @Override // com.google.android.exoplayer2.mediacodec.MediaCodecAdapter
    public final int g() {
        int iB;
        AsynchronousMediaCodecCallback asynchronousMediaCodecCallback = this.f18089b;
        synchronized (asynchronousMediaCodecCallback.a) {
            try {
                iB = -1;
                if (!(asynchronousMediaCodecCallback.k > 0 || asynchronousMediaCodecCallback.l)) {
                    IllegalStateException illegalStateException = asynchronousMediaCodecCallback.m;
                    if (illegalStateException != null) {
                        asynchronousMediaCodecCallback.m = null;
                        throw illegalStateException;
                    }
                    MediaCodec.CodecException codecException = asynchronousMediaCodecCallback.f18103j;
                    if (codecException != null) {
                        asynchronousMediaCodecCallback.f18103j = null;
                        throw codecException;
                    }
                    IntArrayQueue intArrayQueue = asynchronousMediaCodecCallback.d;
                    if (intArrayQueue.c != 0) {
                        iB = intArrayQueue.b();
                    }
                }
            } catch (Throwable th) {
                throw th;
            }
        }
        return iB;
    }

    @Override // com.google.android.exoplayer2.mediacodec.MediaCodecAdapter
    public final MediaFormat getOutputFormat() {
        MediaFormat mediaFormat;
        AsynchronousMediaCodecCallback asynchronousMediaCodecCallback = this.f18089b;
        synchronized (asynchronousMediaCodecCallback.a) {
            try {
                mediaFormat = asynchronousMediaCodecCallback.h;
                if (mediaFormat == null) {
                    throw new IllegalStateException();
                }
            } catch (Throwable th) {
                throw th;
            }
        }
        return mediaFormat;
    }

    @Override // com.google.android.exoplayer2.mediacodec.MediaCodecAdapter
    public final int h(MediaCodec.BufferInfo bufferInfo) {
        int iB;
        AsynchronousMediaCodecCallback asynchronousMediaCodecCallback = this.f18089b;
        synchronized (asynchronousMediaCodecCallback.a) {
            try {
                iB = -1;
                if (!(asynchronousMediaCodecCallback.k > 0 || asynchronousMediaCodecCallback.l)) {
                    IllegalStateException illegalStateException = asynchronousMediaCodecCallback.m;
                    if (illegalStateException != null) {
                        asynchronousMediaCodecCallback.m = null;
                        throw illegalStateException;
                    }
                    MediaCodec.CodecException codecException = asynchronousMediaCodecCallback.f18103j;
                    if (codecException != null) {
                        asynchronousMediaCodecCallback.f18103j = null;
                        throw codecException;
                    }
                    IntArrayQueue intArrayQueue = asynchronousMediaCodecCallback.f18101e;
                    if (intArrayQueue.c != 0) {
                        iB = intArrayQueue.b();
                        if (iB >= 0) {
                            Assertions.f(asynchronousMediaCodecCallback.h);
                            MediaCodec.BufferInfo bufferInfoRemove = asynchronousMediaCodecCallback.f18102f.remove();
                            bufferInfo.set(bufferInfoRemove.offset, bufferInfoRemove.size, bufferInfoRemove.presentationTimeUs, bufferInfoRemove.flags);
                        } else if (iB == -2) {
                            asynchronousMediaCodecCallback.h = asynchronousMediaCodecCallback.g.remove();
                        }
                    }
                }
            } catch (Throwable th) {
                throw th;
            }
        }
        return iB;
    }

    @Override // com.google.android.exoplayer2.mediacodec.MediaCodecAdapter
    public final void i(int i, int i6, int i7, long j4) {
        AsynchronousMediaCodecBufferEnqueuer asynchronousMediaCodecBufferEnqueuer = this.c;
        RuntimeException andSet = asynchronousMediaCodecBufferEnqueuer.d.getAndSet(null);
        if (andSet != null) {
            throw andSet;
        }
        AsynchronousMediaCodecBufferEnqueuer.MessageParams messageParamsB = AsynchronousMediaCodecBufferEnqueuer.b();
        messageParamsB.a = i;
        messageParamsB.f18097b = 0;
        messageParamsB.c = i6;
        messageParamsB.f18098e = j4;
        messageParamsB.f18099f = i7;
        Handler handler = asynchronousMediaCodecBufferEnqueuer.c;
        int i8 = Util.a;
        handler.obtainMessage(0, messageParamsB).sendToTarget();
    }

    @Override // com.google.android.exoplayer2.mediacodec.MediaCodecAdapter
    public final void j(int i, boolean z2) {
        this.a.releaseOutputBuffer(i, z2);
    }

    @Override // com.google.android.exoplayer2.mediacodec.MediaCodecAdapter
    public final void k(int i, CryptoInfo cryptoInfo, long j4) {
        AsynchronousMediaCodecBufferEnqueuer asynchronousMediaCodecBufferEnqueuer = this.c;
        RuntimeException andSet = asynchronousMediaCodecBufferEnqueuer.d.getAndSet(null);
        if (andSet != null) {
            throw andSet;
        }
        AsynchronousMediaCodecBufferEnqueuer.MessageParams messageParamsB = AsynchronousMediaCodecBufferEnqueuer.b();
        messageParamsB.a = i;
        messageParamsB.f18097b = 0;
        messageParamsB.c = 0;
        messageParamsB.f18098e = j4;
        messageParamsB.f18099f = 0;
        int i6 = cryptoInfo.f17620f;
        MediaCodec.CryptoInfo cryptoInfo2 = messageParamsB.d;
        cryptoInfo2.numSubSamples = i6;
        int[] iArr = cryptoInfo.d;
        int[] iArrCopyOf = cryptoInfo2.numBytesOfClearData;
        if (iArr != null) {
            if (iArrCopyOf == null || iArrCopyOf.length < iArr.length) {
                iArrCopyOf = Arrays.copyOf(iArr, iArr.length);
            } else {
                System.arraycopy(iArr, 0, iArrCopyOf, 0, iArr.length);
            }
        }
        cryptoInfo2.numBytesOfClearData = iArrCopyOf;
        int[] iArr2 = cryptoInfo.f17619e;
        int[] iArrCopyOf2 = cryptoInfo2.numBytesOfEncryptedData;
        if (iArr2 != null) {
            if (iArrCopyOf2 == null || iArrCopyOf2.length < iArr2.length) {
                iArrCopyOf2 = Arrays.copyOf(iArr2, iArr2.length);
            } else {
                System.arraycopy(iArr2, 0, iArrCopyOf2, 0, iArr2.length);
            }
        }
        cryptoInfo2.numBytesOfEncryptedData = iArrCopyOf2;
        byte[] bArr = cryptoInfo.f17618b;
        byte[] bArrCopyOf = cryptoInfo2.key;
        if (bArr != null) {
            if (bArrCopyOf == null || bArrCopyOf.length < bArr.length) {
                bArrCopyOf = Arrays.copyOf(bArr, bArr.length);
            } else {
                System.arraycopy(bArr, 0, bArrCopyOf, 0, bArr.length);
            }
        }
        bArrCopyOf.getClass();
        cryptoInfo2.key = bArrCopyOf;
        byte[] bArr2 = cryptoInfo.a;
        byte[] bArrCopyOf2 = cryptoInfo2.iv;
        if (bArr2 != null) {
            if (bArrCopyOf2 == null || bArrCopyOf2.length < bArr2.length) {
                bArrCopyOf2 = Arrays.copyOf(bArr2, bArr2.length);
            } else {
                System.arraycopy(bArr2, 0, bArrCopyOf2, 0, bArr2.length);
            }
        }
        bArrCopyOf2.getClass();
        cryptoInfo2.iv = bArrCopyOf2;
        cryptoInfo2.mode = cryptoInfo.c;
        if (Util.a >= 24) {
            cryptoInfo2.setPattern(new MediaCodec.CryptoInfo.Pattern(cryptoInfo.g, cryptoInfo.h));
        }
        asynchronousMediaCodecBufferEnqueuer.c.obtainMessage(1, messageParamsB).sendToTarget();
    }

    @Override // com.google.android.exoplayer2.mediacodec.MediaCodecAdapter
    @Nullable
    public final ByteBuffer l(int i) {
        return this.a.getOutputBuffer(i);
    }

    public final void o() {
        if (this.d) {
            try {
                AsynchronousMediaCodecBufferEnqueuer asynchronousMediaCodecBufferEnqueuer = this.c;
                ConditionVariable conditionVariable = asynchronousMediaCodecBufferEnqueuer.f18095e;
                synchronized (conditionVariable) {
                    conditionVariable.a = false;
                }
                Handler handler = asynchronousMediaCodecBufferEnqueuer.c;
                int i = Util.a;
                handler.obtainMessage(2).sendToTarget();
                synchronized (conditionVariable) {
                    while (!conditionVariable.a) {
                        conditionVariable.wait();
                    }
                }
            } catch (InterruptedException e6) {
                Thread.currentThread().interrupt();
                throw new IllegalStateException(e6);
            }
        }
    }

    @Override // com.google.android.exoplayer2.mediacodec.MediaCodecAdapter
    public final void release() {
        try {
            if (this.f18091f == 1) {
                AsynchronousMediaCodecBufferEnqueuer asynchronousMediaCodecBufferEnqueuer = this.c;
                if (asynchronousMediaCodecBufferEnqueuer.g) {
                    asynchronousMediaCodecBufferEnqueuer.a();
                    asynchronousMediaCodecBufferEnqueuer.f18094b.quit();
                }
                asynchronousMediaCodecBufferEnqueuer.g = false;
                AsynchronousMediaCodecCallback asynchronousMediaCodecCallback = this.f18089b;
                synchronized (asynchronousMediaCodecCallback.a) {
                    asynchronousMediaCodecCallback.l = true;
                    asynchronousMediaCodecCallback.f18100b.quit();
                    asynchronousMediaCodecCallback.a();
                }
            }
            this.f18091f = 2;
            if (this.f18090e) {
                return;
            }
            this.a.release();
            this.f18090e = true;
        } catch (Throwable th) {
            if (!this.f18090e) {
                this.a.release();
                this.f18090e = true;
            }
            throw th;
        }
    }
}
