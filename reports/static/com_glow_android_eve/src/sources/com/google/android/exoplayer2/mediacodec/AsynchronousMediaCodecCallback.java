package com.google.android.exoplayer2.mediacodec;

import android.media.MediaCodec;
import android.media.MediaFormat;
import android.os.Handler;
import android.os.HandlerThread;
import androidx.annotation.GuardedBy;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import androidx.annotation.RequiresApi;
import com.google.android.exoplayer2.util.IntArrayQueue;
import java.util.ArrayDeque;

/* JADX INFO: loaded from: classes4.dex */
@RequiresApi(23)
final class AsynchronousMediaCodecCallback extends MediaCodec.Callback {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final HandlerThread f18100b;
    public Handler c;

    @Nullable
    @GuardedBy("lock")
    public MediaFormat h;

    @Nullable
    @GuardedBy("lock")
    public MediaFormat i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    @Nullable
    @GuardedBy("lock")
    public MediaCodec.CodecException f18103j;

    @GuardedBy("lock")
    public long k;

    @GuardedBy("lock")
    public boolean l;

    @Nullable
    @GuardedBy("lock")
    public IllegalStateException m;
    public final Object a = new Object();

    @GuardedBy("lock")
    public final IntArrayQueue d = new IntArrayQueue();

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    @GuardedBy("lock")
    public final IntArrayQueue f18101e = new IntArrayQueue();

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    @GuardedBy("lock")
    public final ArrayDeque<MediaCodec.BufferInfo> f18102f = new ArrayDeque<>();

    @GuardedBy("lock")
    public final ArrayDeque<MediaFormat> g = new ArrayDeque<>();

    public AsynchronousMediaCodecCallback(HandlerThread handlerThread) {
        this.f18100b = handlerThread;
    }

    @GuardedBy("lock")
    public final void a() {
        ArrayDeque<MediaFormat> arrayDeque = this.g;
        if (!arrayDeque.isEmpty()) {
            this.i = arrayDeque.getLast();
        }
        IntArrayQueue intArrayQueue = this.d;
        intArrayQueue.a = 0;
        intArrayQueue.f19227b = -1;
        intArrayQueue.c = 0;
        IntArrayQueue intArrayQueue2 = this.f18101e;
        intArrayQueue2.a = 0;
        intArrayQueue2.f19227b = -1;
        intArrayQueue2.c = 0;
        this.f18102f.clear();
        arrayDeque.clear();
        this.f18103j = null;
    }

    @Override // android.media.MediaCodec.Callback
    public final void onError(@NonNull MediaCodec mediaCodec, @NonNull MediaCodec.CodecException codecException) {
        synchronized (this.a) {
            this.f18103j = codecException;
        }
    }

    @Override // android.media.MediaCodec.Callback
    public final void onInputBufferAvailable(@NonNull MediaCodec mediaCodec, int i) {
        synchronized (this.a) {
            this.d.a(i);
        }
    }

    @Override // android.media.MediaCodec.Callback
    public final void onOutputBufferAvailable(@NonNull MediaCodec mediaCodec, int i, @NonNull MediaCodec.BufferInfo bufferInfo) {
        synchronized (this.a) {
            try {
                MediaFormat mediaFormat = this.i;
                if (mediaFormat != null) {
                    this.f18101e.a(-2);
                    this.g.add(mediaFormat);
                    this.i = null;
                }
                this.f18101e.a(i);
                this.f18102f.add(bufferInfo);
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    @Override // android.media.MediaCodec.Callback
    public final void onOutputFormatChanged(@NonNull MediaCodec mediaCodec, @NonNull MediaFormat mediaFormat) {
        synchronized (this.a) {
            this.f18101e.a(-2);
            this.g.add(mediaFormat);
            this.i = null;
        }
    }
}
