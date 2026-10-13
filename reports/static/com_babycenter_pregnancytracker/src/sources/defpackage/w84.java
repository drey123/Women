package defpackage;

import android.graphics.Bitmap;
import android.graphics.drawable.Drawable;
import android.os.Handler;
import android.os.Looper;
import android.os.SystemClock;
import com.bumptech.glide.a;
import java.util.ArrayList;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes2.dex */
public final class w84 {
    public final la9 a;
    public final Handler b;
    public final ArrayList c;
    public final m88 d;
    public final v11 e;
    public boolean f;
    public boolean g;
    public u78 h;
    public u84 i;
    public boolean j;
    public u84 k;
    public Bitmap l;
    public u84 m;
    public int n;
    public int o;
    public int p;

    public w84(a aVar, la9 la9Var, int i, int i2, Bitmap bitmap) {
        v11 v11Var = aVar.a;
        g94 g94Var = aVar.c;
        m88 m88VarD = a.d(g94Var.getBaseContext());
        m88 m88VarD2 = a.d(g94Var.getBaseContext());
        m88VarD2.getClass();
        u78 u78VarZ = new u78(m88VarD2.a, m88VarD2, Bitmap.class, m88VarD2.b).a(m88.k).a(((q88) ((q88) ((q88) new q88().e(w53.b)).x()).s()).j(i, i2));
        this.c = new ArrayList();
        this.d = m88VarD;
        Handler handler = new Handler(Looper.getMainLooper(), new v84(this, 0));
        this.e = v11Var;
        this.b = handler;
        this.h = u78VarZ;
        this.a = la9Var;
        c(xca.b, bitmap);
    }

    public final void a() {
        int i;
        int i2;
        if (!this.f || this.g) {
            return;
        }
        u84 u84Var = this.m;
        if (u84Var != null) {
            this.m = null;
            b(u84Var);
            return;
        }
        this.g = true;
        la9 la9Var = this.a;
        x84 x84Var = la9Var.l;
        int i3 = x84Var.c;
        if (i3 <= 0 || (i2 = la9Var.k) < 0) {
            i = 0;
        } else {
            i = (i2 < 0 || i2 >= i3) ? -1 : ((t84) x84Var.e.get(i2)).i;
        }
        long jUptimeMillis = SystemClock.uptimeMillis() + ((long) i);
        int i4 = (la9Var.k + 1) % la9Var.l.c;
        la9Var.k = i4;
        this.k = new u84(this.b, i4, jUptimeMillis);
        this.h.a((q88) new q88().r(new tx6(Double.valueOf(Math.random())))).H(la9Var).C(this.k);
    }

    public final void b(u84 u84Var) {
        this.g = false;
        boolean z = this.j;
        Handler handler = this.b;
        if (z) {
            handler.obtainMessage(2, u84Var).sendToTarget();
            return;
        }
        if (!this.f) {
            this.m = u84Var;
            return;
        }
        if (u84Var.f != null) {
            Bitmap bitmap = this.l;
            if (bitmap != null) {
                this.e.c(bitmap);
                this.l = null;
            }
            u84 u84Var2 = this.i;
            this.i = u84Var;
            ArrayList arrayList = this.c;
            for (int size = arrayList.size() - 1; size >= 0; size--) {
                q84 q84Var = (q84) arrayList.get(size);
                Object callback = q84Var.getCallback();
                while (callback instanceof Drawable) {
                    callback = ((Drawable) callback).getCallback();
                }
                if (callback == null) {
                    q84Var.stop();
                    q84Var.invalidateSelf();
                } else {
                    q84Var.invalidateSelf();
                    w84 w84Var = (w84) q84Var.a.b;
                    u84 u84Var3 = w84Var.i;
                    if ((u84Var3 != null ? u84Var3.d : -1) == w84Var.a.l.c - 1) {
                        q84Var.f++;
                    }
                    int i = q84Var.g;
                    if (i != -1 && q84Var.f >= i) {
                        q84Var.stop();
                    }
                }
            }
            if (u84Var2 != null) {
                handler.obtainMessage(2, u84Var2).sendToTarget();
            }
        }
        a();
    }

    public final void c(x5a x5aVar, Bitmap bitmap) {
        v9b.l(x5aVar, "Argument must not be null");
        v9b.l(bitmap, "Argument must not be null");
        this.l = bitmap;
        this.h = this.h.a(new q88().v(x5aVar, true));
        this.n = noa.c(bitmap);
        this.o = bitmap.getWidth();
        this.p = bitmap.getHeight();
    }
}
