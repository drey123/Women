package com.google.android.gms.internal.ads;

import android.os.Handler;
import android.os.HandlerThread;
import android.os.Message;
import android.view.Choreographer;

/* JADX INFO: loaded from: classes4.dex */
final class zzyc implements Choreographer.FrameCallback, Handler.Callback {
    public static final zzyc f = new zzyc();

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public volatile long f13952a = -9223372036854775807L;
    public final Handler b;
    public final HandlerThread c;
    public Choreographer d;
    public int e;

    public zzyc() {
        HandlerThread handlerThread = new HandlerThread("ExoPlayer:FrameReleaseChoreographer");
        this.c = handlerThread;
        handlerThread.start();
        Handler handlerC = zzew.c(handlerThread.getLooper(), this);
        this.b = handlerC;
        handlerC.sendEmptyMessage(0);
    }

    public static zzyc a() {
        return f;
    }

    public final void b() {
        this.b.sendEmptyMessage(1);
    }

    public final void c() {
        this.b.sendEmptyMessage(2);
    }

    @Override // android.view.Choreographer.FrameCallback
    public final void doFrame(long j) {
        this.f13952a = j;
        Choreographer choreographer = this.d;
        choreographer.getClass();
        choreographer.postFrameCallbackDelayed(this, 500L);
    }

    @Override // android.os.Handler.Callback
    public final boolean handleMessage(Message message) {
        int i = message.what;
        if (i == 0) {
            try {
                this.d = Choreographer.getInstance();
            } catch (RuntimeException e) {
                zzee.f("VideoFrameReleaseHelper", "Vsync sampling disabled due to platform error", e);
            }
            return true;
        }
        if (i == 1) {
            Choreographer choreographer = this.d;
            if (choreographer != null) {
                int i2 = this.e + 1;
                this.e = i2;
                if (i2 == 1) {
                    choreographer.postFrameCallback(this);
                }
            }
            return true;
        }
        if (i != 2) {
            return false;
        }
        Choreographer choreographer2 = this.d;
        if (choreographer2 != null) {
            int i3 = this.e - 1;
            this.e = i3;
            if (i3 == 0) {
                choreographer2.removeFrameCallback(this);
                this.f13952a = -9223372036854775807L;
            }
        }
        return true;
    }
}
