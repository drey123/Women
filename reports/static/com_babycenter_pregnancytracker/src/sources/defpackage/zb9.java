package defpackage;

import android.os.HandlerThread;
import android.os.Looper;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes4.dex */
public final class zb9 {
    public final s94 a;
    public final m63 b;
    public long c;
    public long d;
    public long e;
    public long f;
    public long g;
    public long h;
    public long i;
    public long j;
    public int k;
    public int l;
    public int m;

    public zb9(s94 s94Var) {
        this.a = s94Var;
        HandlerThread handlerThread = new HandlerThread("Picasso-Stats", 10);
        handlerThread.start();
        Looper looper = handlerThread.getLooper();
        StringBuilder sb = woa.a;
        zi6 zi6Var = new zi6(looper, 2);
        zi6Var.sendMessageDelayed(zi6Var.obtainMessage(), 1000L);
        this.b = new m63(handlerThread.getLooper(), this, 7);
    }

    public final bc9 a() {
        s94 s94Var = this.a;
        return new bc9(((ox5) s94Var.b).maxSize(), ((ox5) s94Var.b).size(), this.c, this.d, this.e, this.f, this.g, this.h, this.i, this.j, this.k, this.l, this.m, System.currentTimeMillis());
    }
}
