package com.unity3d.player;

import android.app.Activity;
import android.content.Context;
import java.util.concurrent.Semaphore;
import java.util.concurrent.locks.ReentrantLock;

/* JADX INFO: loaded from: classes6.dex */
final class S1 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private UnityPlayer f20663a;
    private R1 c;
    private Context b = null;
    private final Semaphore d = new Semaphore(0);
    private final ReentrantLock e = new ReentrantLock();
    private K1 f = null;
    private int g = 2;
    private boolean h = false;
    private boolean i = false;

    public S1(UnityPlayer unityPlayer) {
        this.f20663a = null;
        this.f20663a = unityPlayer;
    }

    public void runOnUiThread(Runnable runnable) {
        Context context = this.b;
        if (context instanceof Activity) {
            ((Activity) context).runOnUiThread(runnable);
        } else {
            F.Log(5, "Not running from an Activity; Ignoring execution request...");
        }
    }

    public final void a() {
        this.e.lock();
        K1 k1 = this.f;
        if (k1 != null) {
            k1.updateVideoLayout();
        }
        this.e.unlock();
    }

    public final void b() {
        this.e.lock();
        K1 k1 = this.f;
        if (k1 != null) {
            if (this.g == 0) {
                k1.cancelOnPrepare();
            } else if (this.i) {
                boolean zA = k1.a();
                this.h = zA;
                if (!zA) {
                    this.f.pause();
                }
            }
        }
        this.e.unlock();
    }

    public final void c() {
        this.e.lock();
        K1 k1 = this.f;
        if (k1 != null && this.i && !this.h) {
            k1.start();
        }
        this.e.unlock();
    }

    public final boolean a(Context context, String str, int i, int i2, int i3, boolean z, long j, long j2, R1 r1) {
        this.e.lock();
        this.c = r1;
        this.b = context;
        this.d.drainPermits();
        this.g = 2;
        runOnUiThread(new N1(this, str, i, i2, i3, z, j, j2));
        boolean z2 = false;
        try {
            this.e.unlock();
            this.d.acquire();
            this.e.lock();
            if (this.g != 2) {
                z2 = true;
            }
        } catch (InterruptedException unused) {
        }
        runOnUiThread(new O1(this));
        runOnUiThread((!z2 || this.g == 3) ? new Q1(this) : new P1(this));
        this.e.unlock();
        return z2;
    }
}
