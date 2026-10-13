package defpackage;

import android.os.Looper;
import android.util.Log;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class z56 implements Runnable {
    public final /* synthetic */ int a;
    public final /* synthetic */ d66 b;

    public /* synthetic */ z56(d66 d66Var, v8 v8Var) {
        this.a = 2;
        this.b = d66Var;
    }

    @Override // java.lang.Runnable
    public final void run() {
        int i = this.a;
        d66 d66Var = this.b;
        switch (i) {
            case 0:
                if (!d66Var.k && ((n46) d66Var.i.b).e.a() == null) {
                    d66Var.m();
                    break;
                }
                break;
            case 1:
                w36 w36Var = new w36(d66Var.a, d66Var.c.a.e(), new yt4(d66Var), d66Var.b.c.d());
                d66Var.j = w36Var;
                Log.d("MediaBrowserCompat", "Connecting to a MediaBrowserService.");
                w36Var.a.b.connect();
                break;
            default:
                h46 h46Var = d66Var.b;
                h46Var.getClass();
                ny8.n(Looper.myLooper() == h46Var.e.getLooper());
                f46 f46Var = h46Var.d;
                f46Var.getClass();
                f46.h();
                f46Var.g();
                break;
        }
    }

    public /* synthetic */ z56(d66 d66Var, int i) {
        this.a = i;
        this.b = d66Var;
    }
}
