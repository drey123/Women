package defpackage;

import android.os.Looper;
import android.util.AndroidRuntimeException;
import com.google.android.gms.maps.model.BitmapDescriptorFactory;
import java.util.ArrayList;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes.dex */
public final class u39 {
    public static final vb3 p = new vb3(1);
    public static final vb3 q = new vb3(2);
    public static final vb3 r = new vb3(3);
    public static final vb3 s = new vb3(4);
    public static final vb3 t = new vb3(5);
    public static final vb3 u = new vb3(0);
    public float a;
    public float b;
    public boolean c;
    public final Object d;
    public final bg2 e;
    public boolean f;
    public float g;
    public float h;
    public long i;
    public float j;
    public final ArrayList k;
    public final ArrayList l;
    public v39 m;
    public float n;
    public boolean o;

    public u39(Object obj, bg2 bg2Var) {
        this.a = BitmapDescriptorFactory.HUE_RED;
        this.b = Float.MAX_VALUE;
        this.c = false;
        this.f = false;
        this.g = Float.MAX_VALUE;
        this.h = -3.4028235E38f;
        this.i = 0L;
        this.k = new ArrayList();
        this.l = new ArrayList();
        this.d = obj;
        this.e = bg2Var;
        if (bg2Var == r || bg2Var == s || bg2Var == t) {
            this.j = 0.1f;
        } else if (bg2Var == u) {
            this.j = 0.00390625f;
        } else if (bg2Var == p || bg2Var == q) {
            this.j = 0.002f;
        } else {
            this.j = 1.0f;
        }
        this.m = null;
        this.n = Float.MAX_VALUE;
        this.o = false;
    }

    public static in b() {
        ThreadLocal threadLocal = in.i;
        if (threadLocal.get() == null) {
            threadLocal.set(new in(new aa6(9)));
        }
        return (in) threadLocal.get();
    }

    public final void a(float f) {
        if (this.f) {
            this.n = f;
            return;
        }
        if (this.m == null) {
            this.m = new v39(f);
        }
        v39 v39Var = this.m;
        double d = f;
        v39Var.i = d;
        double d2 = (float) d;
        if (d2 > this.g) {
            vq3.q("Final position of the spring cannot be greater than the max value.");
            return;
        }
        if (d2 < this.h) {
            vq3.q("Final position of the spring cannot be less than the min value.");
            return;
        }
        double dAbs = Math.abs(this.j * 0.75f);
        v39Var.d = dAbs;
        v39Var.e = dAbs * 62.5d;
        aa6 aa6Var = b().e;
        aa6Var.getClass();
        if (Thread.currentThread() != ((Looper) aa6Var.c).getThread()) {
            throw new AndroidRuntimeException("Animations may only be started on the same thread as the animation handler");
        }
        boolean z = this.f;
        if (z || z) {
            return;
        }
        this.f = true;
        if (!this.c) {
            this.b = this.e.U(this.d);
        }
        float f2 = this.b;
        if (f2 > this.g || f2 < this.h) {
            xv0.q("Starting value need to be in between min value and max value");
        } else {
            b().a(this);
        }
    }

    public final void c(float f) {
        if (f > BitmapDescriptorFactory.HUE_RED) {
            this.j = f;
        } else {
            xv0.q("Minimum visible change must be positive.");
        }
    }

    public final void d(float f) {
        ArrayList arrayList;
        this.e.Y(this.d, f);
        int i = 0;
        while (true) {
            arrayList = this.l;
            if (i >= arrayList.size()) {
                break;
            }
            if (arrayList.get(i) != null) {
                h6a h6aVar = (h6a) arrayList.get(i);
                float f2 = this.b;
                l6a l6aVar = h6aVar.g;
                long jMax = Math.max(-1L, Math.min(l6aVar.getTotalDurationMillis() + 1, Math.round(f2)));
                l6aVar.setCurrentPlayTimeMillis(jMax, h6aVar.a);
                h6aVar.a = jMax;
            }
            i++;
        }
        for (int size = arrayList.size() - 1; size >= 0; size--) {
            if (arrayList.get(size) == null) {
                arrayList.remove(size);
            }
        }
    }

    public final void e() {
        if (this.m.b <= 0.0d) {
            vq3.q("Spring animations can only come to an end when there is damping");
            return;
        }
        aa6 aa6Var = b().e;
        aa6Var.getClass();
        if (Thread.currentThread() != ((Looper) aa6Var.c).getThread()) {
            throw new AndroidRuntimeException("Animations may only be started on the same thread as the animation handler");
        }
        if (this.f) {
            this.o = true;
        }
    }

    public u39(wx3 wx3Var) {
        this.a = BitmapDescriptorFactory.HUE_RED;
        this.b = Float.MAX_VALUE;
        this.c = false;
        this.f = false;
        this.g = Float.MAX_VALUE;
        this.h = -3.4028235E38f;
        this.i = 0L;
        this.k = new ArrayList();
        this.l = new ArrayList();
        this.d = null;
        this.e = new wb3(wx3Var);
        this.j = 1.0f;
        this.m = null;
        this.n = Float.MAX_VALUE;
        this.o = false;
    }
}
