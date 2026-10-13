package com.google.android.exoplayer2.mediacodec;

import android.media.MediaCodec;
import android.os.Handler;
import android.os.HandlerThread;
import androidx.annotation.GuardedBy;
import androidx.annotation.RequiresApi;
import com.google.android.exoplayer2.util.ConditionVariable;
import com.google.android.exoplayer2.util.Util;
import com.google.common.base.Ascii;
import java.util.ArrayDeque;
import java.util.concurrent.atomic.AtomicReference;

/* JADX INFO: loaded from: classes4.dex */
@RequiresApi(23)
class AsynchronousMediaCodecBufferEnqueuer {

    @GuardedBy("MESSAGE_PARAMS_INSTANCE_POOL")
    public static final ArrayDeque<MessageParams> h = new ArrayDeque<>();
    public static final Object i = new Object();
    public final MediaCodec a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final HandlerThread f18094b;
    public Handler c;
    public final AtomicReference<RuntimeException> d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final ConditionVariable f18095e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final boolean f18096f;
    public boolean g;

    public static class MessageParams {
        public int a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public int f18097b;
        public int c;
        public final MediaCodec.CryptoInfo d = new MediaCodec.CryptoInfo();

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public long f18098e;

        /* JADX INFO: renamed from: f, reason: collision with root package name */
        public int f18099f;
    }

    /* JADX WARN: Code duplicated, block: B:10:0x0030  */
    public AsynchronousMediaCodecBufferEnqueuer(MediaCodec mediaCodec, HandlerThread handlerThread, boolean z2) {
        boolean z5;
        ConditionVariable conditionVariable = new ConditionVariable();
        this.a = mediaCodec;
        this.f18094b = handlerThread;
        this.f18095e = conditionVariable;
        this.d = new AtomicReference<>();
        if (z2) {
            z5 = true;
        } else {
            String strB = Ascii.b(Util.c);
            if (strB.contains("samsung") || strB.contains("motorola")) {
                z5 = true;
            } else {
                z5 = false;
            }
        }
        this.f18096f = z5;
    }

    public static MessageParams b() {
        ArrayDeque<MessageParams> arrayDeque = h;
        synchronized (arrayDeque) {
            try {
                if (arrayDeque.isEmpty()) {
                    return new MessageParams();
                }
                return arrayDeque.removeFirst();
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    public final void a() {
        if (this.g) {
            try {
                Handler handler = this.c;
                int i6 = Util.a;
                handler.removeCallbacksAndMessages(null);
                ConditionVariable conditionVariable = this.f18095e;
                synchronized (conditionVariable) {
                    conditionVariable.a = false;
                }
                this.c.obtainMessage(2).sendToTarget();
                synchronized (conditionVariable) {
                    while (!conditionVariable.a) {
                        conditionVariable.wait();
                    }
                }
                RuntimeException andSet = this.d.getAndSet(null);
                if (andSet != null) {
                    throw andSet;
                }
            } catch (InterruptedException e6) {
                Thread.currentThread().interrupt();
                throw new IllegalStateException(e6);
            }
        }
    }
}
