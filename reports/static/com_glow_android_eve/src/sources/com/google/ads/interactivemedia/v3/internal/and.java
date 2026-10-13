package com.google.ads.interactivemedia.v3.internal;

import android.os.Handler;
import android.os.HandlerThread;
import android.os.Message;
import android.view.Choreographer;

/* JADX INFO: compiled from: IMASDK */
/* JADX INFO: loaded from: classes4.dex */
final class and implements Choreographer.FrameCallback, Handler.Callback {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private static final and f15499b = new and();
    public volatile long a = -9223372036854775807L;
    private final Handler c;
    private final HandlerThread d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private Choreographer f15500e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    private int f15501f;

    private and() {
        HandlerThread handlerThread = new HandlerThread("ExoPlayer:FrameReleaseChoreographer");
        this.d = handlerThread;
        handlerThread.start();
        Handler handlerU = amn.u(handlerThread.getLooper(), this);
        this.c = handlerU;
        handlerU.sendEmptyMessage(0);
    }

    public static and a() {
        return f15499b;
    }

    public final void b() {
        this.c.sendEmptyMessage(1);
    }

    public final void c() {
        this.c.sendEmptyMessage(2);
    }

    @Override // android.view.Choreographer.FrameCallback
    public final void doFrame(long j4) {
        this.a = j4;
        Choreographer choreographer = this.f15500e;
        ajr.b(choreographer);
        choreographer.postFrameCallbackDelayed(this, 500L);
    }

    @Override // android.os.Handler.Callback
    public final boolean handleMessage(Message message) {
        int i = message.what;
        if (i == 0) {
            this.f15500e = Choreographer.getInstance();
            return true;
        }
        if (i == 1) {
            int i6 = this.f15501f + 1;
            this.f15501f = i6;
            if (i6 == 1) {
                Choreographer choreographer = this.f15500e;
                ajr.b(choreographer);
                choreographer.postFrameCallback(this);
            }
            return true;
        }
        if (i != 2) {
            return false;
        }
        int i7 = this.f15501f - 1;
        this.f15501f = i7;
        if (i7 == 0) {
            Choreographer choreographer2 = this.f15500e;
            ajr.b(choreographer2);
            choreographer2.removeFrameCallback(this);
            this.a = -9223372036854775807L;
        }
        return true;
    }
}
