package com.unity3d.player;

import android.os.Handler;
import android.os.Looper;
import android.os.Message;
import java.util.concurrent.CountDownLatch;

/* JADX INFO: loaded from: classes6.dex */
final class I0 extends Thread {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private UnityPlayerForActivityOrService f20637a;
    private Handler c;
    private int h;
    private int i;
    private CountDownLatch b = new CountDownLatch(1);
    private boolean d = false;
    private boolean e = false;
    private int f = 2;
    private int g = 0;
    private int j = 5;

    public I0(UnityPlayerForActivityOrService unityPlayerForActivityOrService) {
        this.f20637a = unityPlayerForActivityOrService;
    }

    @Override // java.lang.Thread, java.lang.Runnable
    public final void run() {
        setName("UnityMain");
        Looper.prepare();
        this.c = new Handler(Looper.myLooper(), new G0(this));
        this.b.countDown();
        Looper.loop();
    }

    public final void a() {
        try {
            this.b.await();
        } catch (InterruptedException e) {
            F.Log(6, "UnityMainThread was interrupted:" + e.toString());
        }
    }

    public final void b() {
        a(H0.g);
    }

    public final void c() {
        a(H0.f);
    }

    public final void d() {
        a(H0.c);
    }

    public final void e() {
        a(H0.b);
    }

    public final void a(int i, int i2) {
        this.h = i;
        this.i = i2;
        a(H0.i);
    }

    public final void b(Runnable runnable) {
        Message.obtain(this.c, runnable).sendToTarget();
        a(H0.e);
    }

    public final void c(Runnable runnable) {
        Message.obtain(this.c, runnable).sendToTarget();
    }

    public final void d(Runnable runnable) {
        a(H0.d);
        Message.obtain(this.c, runnable).sendToTarget();
    }

    private void a(H0 h0) {
        Message.obtain(this.c, 2269, h0).sendToTarget();
    }

    public final void a(Runnable runnable) {
        a(H0.f20632a);
        Message.obtain(this.c, runnable).sendToTarget();
    }
}
