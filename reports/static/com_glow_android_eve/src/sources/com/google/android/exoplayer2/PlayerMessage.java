package com.google.android.exoplayer2;

import android.os.Looper;
import android.util.Log;
import androidx.annotation.Nullable;
import com.google.android.exoplayer2.util.Assertions;
import com.google.android.exoplayer2.util.Clock;
import java.util.concurrent.TimeoutException;

/* JADX INFO: loaded from: classes4.dex */
public final class PlayerMessage {
    public final Target a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Sender f17444b;
    public final Clock c;
    public int d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    @Nullable
    public Object f17445e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final Looper f17446f;
    public boolean g;
    public boolean h;
    public boolean i;

    public interface Sender {
    }

    public interface Target {
        void h(int i, @Nullable Object obj) throws ExoPlaybackException;
    }

    public PlayerMessage(Sender sender, Target target, Timeline timeline, int i, Clock clock, Looper looper) {
        this.f17444b = sender;
        this.a = target;
        this.f17446f = looper;
        this.c = clock;
    }

    public final synchronized void a(long j4) throws InterruptedException, TimeoutException {
        boolean z2;
        Assertions.e(this.g);
        Assertions.e(this.f17446f.getThread() != Thread.currentThread());
        long jA = this.c.a() + j4;
        while (true) {
            z2 = this.i;
            if (z2 || j4 <= 0) {
                break;
            }
            this.c.getClass();
            wait(j4);
            j4 = jA - this.c.a();
        }
        if (!z2) {
            throw new TimeoutException("Message delivery timed out.");
        }
    }

    public final synchronized void b(boolean z2) {
        this.h = z2 | this.h;
        this.i = true;
        notifyAll();
    }

    public final void c() {
        Assertions.e(!this.g);
        this.g = true;
        ExoPlayerImplInternal exoPlayerImplInternal = (ExoPlayerImplInternal) this.f17444b;
        synchronized (exoPlayerImplInternal) {
            if (!exoPlayerImplInternal.f17311z && exoPlayerImplInternal.i.isAlive()) {
                exoPlayerImplInternal.h.e(14, this).a();
                return;
            }
            Log.w("ExoPlayerImplInternal", "Ignoring messages sent after release.");
            b(false);
        }
    }
}
