package defpackage;

import android.content.Context;
import android.content.res.Resources;
import android.graphics.drawable.Drawable;
import android.os.SystemClock;
import android.util.Log;
import com.bumptech.glide.load.engine.GlideException;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.concurrent.Executor;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes2.dex */
public final class ex8 implements n78, yx8 {
    public static final boolean D = Log.isLoggable("GlideRequest", 2);
    public int A;
    public boolean B;
    public final RuntimeException C;
    public final String a;
    public final qb9 b;
    public final Object c;
    public final h88 d;
    public final w78 e;
    public final Context f;
    public final g94 g;
    public final Object h;
    public final Class i;
    public final cx0 j;
    public final int k;
    public final int l;
    public final mn7 m;
    public final us9 n;
    public final List o;
    public final qi4 p;
    public final Executor q;
    public o98 r;
    public ba6 s;
    public long t;
    public volatile jg3 u;
    public dx8 v;
    public Drawable w;
    public Drawable x;
    public Drawable y;
    public int z;

    public ex8(Context context, g94 g94Var, Object obj, Object obj2, Class cls, cx0 cx0Var, int i, int i2, mn7 mn7Var, us9 us9Var, h88 h88Var, ArrayList arrayList, w78 w78Var, jg3 jg3Var, qi4 qi4Var, Executor executor) {
        this.a = D ? String.valueOf(hashCode()) : null;
        this.b = new qb9();
        this.c = obj;
        this.f = context;
        this.g = g94Var;
        this.h = obj2;
        this.i = cls;
        this.j = cx0Var;
        this.k = i;
        this.l = i2;
        this.m = mn7Var;
        this.n = us9Var;
        this.d = h88Var;
        this.o = arrayList;
        this.e = w78Var;
        this.u = jg3Var;
        this.p = qi4Var;
        this.q = executor;
        this.v = dx8.PENDING;
        if (this.C == null && ((Map) g94Var.h.b).containsKey(d94.class)) {
            this.C = new RuntimeException("Glide request origin trace");
        }
    }

    @Override // defpackage.n78
    public final boolean a() {
        boolean z;
        synchronized (this.c) {
            z = this.v == dx8.COMPLETE;
        }
        return z;
    }

    public final void b() {
        if (this.B) {
            xv0.v("You can't start or clear loads in RequestListener or Target callbacks. If you're trying to start a fallback request when a load fails, use RequestBuilder#error(RequestBuilder). Otherwise consider posting your into() or clear() calls to the main thread using a Handler instead.");
            return;
        }
        this.b.a();
        this.n.removeCallback(this);
        ba6 ba6Var = this.s;
        if (ba6Var != null) {
            synchronized (((jg3) ba6Var.d)) {
                ((og3) ba6Var.b).g((ex8) ba6Var.c);
            }
            this.s = null;
        }
    }

    public final Drawable c() {
        int i;
        if (this.x == null) {
            cx0 cx0Var = this.j;
            Drawable drawable = cx0Var.e;
            this.x = drawable;
            if (drawable == null && (i = cx0Var.f) > 0) {
                Resources.Theme theme = cx0Var.q;
                Context context = this.f;
                if (theme == null) {
                    theme = context.getTheme();
                }
                this.x = c94.u(context, context, i, theme);
            }
        }
        return this.x;
    }

    @Override // defpackage.n78
    public final void clear() {
        synchronized (this.c) {
            try {
                if (this.B) {
                    throw new IllegalStateException("You can't start or clear loads in RequestListener or Target callbacks. If you're trying to start a fallback request when a load fails, use RequestBuilder#error(RequestBuilder). Otherwise consider posting your into() or clear() calls to the main thread using a Handler instead.");
                }
                this.b.a();
                dx8 dx8Var = this.v;
                dx8 dx8Var2 = dx8.CLEARED;
                if (dx8Var == dx8Var2) {
                    return;
                }
                b();
                o98 o98Var = this.r;
                if (o98Var != null) {
                    this.r = null;
                } else {
                    o98Var = null;
                }
                w78 w78Var = this.e;
                if (w78Var == null || w78Var.c(this)) {
                    this.n.onLoadCleared(c());
                }
                this.v = dx8Var2;
                if (o98Var != null) {
                    this.u.getClass();
                    jg3.f(o98Var);
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    @Override // defpackage.n78
    public final boolean d(n78 n78Var) {
        int i;
        int i2;
        Object obj;
        Class cls;
        cx0 cx0Var;
        mn7 mn7Var;
        int size;
        int i3;
        int i4;
        Object obj2;
        Class cls2;
        cx0 cx0Var2;
        mn7 mn7Var2;
        int size2;
        boolean zEquals;
        boolean zG;
        if (!(n78Var instanceof ex8)) {
            return false;
        }
        synchronized (this.c) {
            try {
                i = this.k;
                i2 = this.l;
                obj = this.h;
                cls = this.i;
                cx0Var = this.j;
                mn7Var = this.m;
                List list = this.o;
                size = list != null ? list.size() : 0;
            } catch (Throwable th) {
                throw th;
            }
        }
        ex8 ex8Var = (ex8) n78Var;
        synchronized (ex8Var.c) {
            try {
                i3 = ex8Var.k;
                i4 = ex8Var.l;
                obj2 = ex8Var.h;
                cls2 = ex8Var.i;
                cx0Var2 = ex8Var.j;
                mn7Var2 = ex8Var.m;
                List list2 = ex8Var.o;
                size2 = list2 != null ? list2.size() : 0;
            } catch (Throwable th2) {
                throw th2;
            }
        }
        if (i == i3 && i2 == i4) {
            char[] cArr = noa.a;
            if (obj == null) {
                zEquals = obj2 == null;
            } else {
                zEquals = obj.equals(obj2);
            }
            if (zEquals && cls.equals(cls2)) {
                if (cx0Var == null) {
                    zG = cx0Var2 == null;
                } else {
                    zG = cx0Var.g(cx0Var2);
                }
                if (zG && mn7Var == mn7Var2 && size == size2) {
                    return true;
                }
            }
        }
        return false;
    }

    @Override // defpackage.n78
    public final boolean e() {
        boolean z;
        synchronized (this.c) {
            z = this.v == dx8.CLEARED;
        }
        return z;
    }

    public final void f(String str) {
        StringBuilder sbY = fu3.y(str, " this: ");
        sbY.append(this.a);
        Log.v("GlideRequest", sbY.toString());
    }

    @Override // defpackage.n78
    public final boolean g() {
        boolean z;
        synchronized (this.c) {
            z = this.v == dx8.COMPLETE;
        }
        return z;
    }

    /* JADX WARN: Code duplicated, block: B:44:0x00b2  */
    public final void h(GlideException glideException, int i) {
        boolean zOnLoadFailed;
        boolean z;
        Drawable drawableC;
        this.b.a();
        synchronized (this.c) {
            try {
                glideException.getClass();
                int i2 = this.g.i;
                if (i2 <= i) {
                    Log.w("Glide", "Load failed for [" + this.h + "] with dimensions [" + this.z + "x" + this.A + "]", glideException);
                    if (i2 <= 4) {
                        glideException.d();
                    }
                }
                this.s = null;
                this.v = dx8.FAILED;
                w78 w78Var = this.e;
                if (w78Var != null) {
                    w78Var.f(this);
                }
                boolean z2 = true;
                this.B = true;
                try {
                    List<h88> list = this.o;
                    if (list != null) {
                        zOnLoadFailed = false;
                        for (h88 h88Var : list) {
                            Object obj = this.h;
                            us9 us9Var = this.n;
                            w78 w78Var2 = this.e;
                            zOnLoadFailed |= h88Var.onLoadFailed(glideException, obj, us9Var, w78Var2 == null || !w78Var2.getRoot().a());
                        }
                    } else {
                        zOnLoadFailed = false;
                    }
                    h88 h88Var2 = this.d;
                    if (h88Var2 != null) {
                        Object obj2 = this.h;
                        us9 us9Var2 = this.n;
                        w78 w78Var3 = this.e;
                        if (h88Var2.onLoadFailed(glideException, obj2, us9Var2, w78Var3 == null || !w78Var3.getRoot().a())) {
                            z = true;
                        } else {
                            z = false;
                        }
                    } else {
                        z = false;
                    }
                    if (!(z | zOnLoadFailed)) {
                        w78 w78Var4 = this.e;
                        if (w78Var4 != null && !w78Var4.h(this)) {
                            z2 = false;
                        }
                        if (z2) {
                            if (this.h == null) {
                                if (this.y == null) {
                                    this.j.getClass();
                                    this.y = null;
                                }
                                drawableC = this.y;
                            } else {
                                drawableC = null;
                            }
                            if (drawableC == null) {
                                if (this.w == null) {
                                    cx0 cx0Var = this.j;
                                    cx0Var.getClass();
                                    this.w = null;
                                    int i3 = cx0Var.d;
                                    if (i3 > 0) {
                                        Context context = this.f;
                                        Resources.Theme theme = this.j.q;
                                        if (theme == null) {
                                            theme = context.getTheme();
                                        }
                                        this.w = c94.u(context, context, i3, theme);
                                    }
                                }
                                drawableC = this.w;
                            }
                            if (drawableC == null) {
                                drawableC = c();
                            }
                            this.n.onLoadFailed(drawableC);
                        }
                    }
                    this.B = false;
                } catch (Throwable th) {
                    this.B = false;
                    throw th;
                }
            } catch (Throwable th2) {
                throw th2;
            }
        }
    }

    public final void i(o98 o98Var, rr2 rr2Var) {
        this.b.a();
        o98 o98Var2 = null;
        try {
            synchronized (this.c) {
                try {
                    this.s = null;
                    if (o98Var == null) {
                        h(new GlideException("Expected to receive a Resource<R> with an object of " + this.i + " inside, but instead got null."), 5);
                        return;
                    }
                    Object obj = o98Var.get();
                    try {
                        if (obj == null || !this.i.isAssignableFrom(obj.getClass())) {
                            this.r = null;
                            StringBuilder sb = new StringBuilder("Expected to receive an object of ");
                            sb.append(this.i);
                            sb.append(" but instead got ");
                            sb.append(obj != null ? obj.getClass() : "");
                            sb.append("{");
                            sb.append(obj);
                            sb.append("} inside Resource{");
                            sb.append(o98Var);
                            sb.append("}.");
                            sb.append(obj != null ? "" : " To indicate failure return a null Resource object, rather than a Resource object containing null data.");
                            h(new GlideException(sb.toString()), 5);
                        } else {
                            w78 w78Var = this.e;
                            if (w78Var == null || w78Var.b(this)) {
                                k(o98Var, obj, rr2Var);
                                return;
                            } else {
                                this.r = null;
                                this.v = dx8.COMPLETE;
                            }
                        }
                        this.u.getClass();
                        jg3.f(o98Var);
                    } catch (Throwable th) {
                        o98Var2 = o98Var;
                        th = th;
                        throw th;
                    }
                } catch (Throwable th2) {
                    th = th2;
                }
            }
        } catch (Throwable th3) {
            if (o98Var2 != null) {
                this.u.getClass();
                jg3.f(o98Var2);
            }
            throw th3;
        }
    }

    @Override // defpackage.n78
    public final boolean isRunning() {
        boolean z;
        synchronized (this.c) {
            try {
                dx8 dx8Var = this.v;
                z = dx8Var == dx8.RUNNING || dx8Var == dx8.WAITING_FOR_SIZE;
            } catch (Throwable th) {
                throw th;
            }
        }
        return z;
    }

    @Override // defpackage.n78
    public final void j() {
        synchronized (this.c) {
            try {
                if (this.B) {
                    throw new IllegalStateException("You can't start or clear loads in RequestListener or Target callbacks. If you're trying to start a fallback request when a load fails, use RequestBuilder#error(RequestBuilder). Otherwise consider posting your into() or clear() calls to the main thread using a Handler instead.");
                }
                this.b.a();
                int i = sj5.b;
                this.t = SystemClock.elapsedRealtimeNanos();
                if (this.h == null) {
                    if (noa.i(this.k, this.l)) {
                        this.z = this.k;
                        this.A = this.l;
                    }
                    if (this.y == null) {
                        this.j.getClass();
                        this.y = null;
                    }
                    h(new GlideException("Received null model"), this.y == null ? 5 : 3);
                    return;
                }
                dx8 dx8Var = this.v;
                if (dx8Var == dx8.RUNNING) {
                    throw new IllegalArgumentException("Cannot restart a running request");
                }
                if (dx8Var == dx8.COMPLETE) {
                    i(this.r, rr2.MEMORY_CACHE);
                    return;
                }
                List<h88> list = this.o;
                if (list != null) {
                    for (h88 h88Var : list) {
                    }
                }
                dx8 dx8Var2 = dx8.WAITING_FOR_SIZE;
                this.v = dx8Var2;
                if (noa.i(this.k, this.l)) {
                    l(this.k, this.l);
                } else {
                    this.n.getSize(this);
                }
                dx8 dx8Var3 = this.v;
                if (dx8Var3 == dx8.RUNNING || dx8Var3 == dx8Var2) {
                    w78 w78Var = this.e;
                    if (w78Var == null || w78Var.h(this)) {
                        this.n.onLoadStarted(c());
                    }
                }
                if (D) {
                    f("finished run method in " + sj5.a(this.t));
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    public final void k(o98 o98Var, Object obj, rr2 rr2Var) {
        boolean zOnResourceReady;
        boolean z = true;
        w78 w78Var = this.e;
        boolean z2 = w78Var == null || !w78Var.getRoot().a();
        this.v = dx8.COMPLETE;
        this.r = o98Var;
        if (this.g.i <= 3) {
            Log.d("Glide", "Finished loading " + obj.getClass().getSimpleName() + " from " + rr2Var + " for " + this.h + " with size [" + this.z + "x" + this.A + "] in " + sj5.a(this.t) + " ms");
        }
        if (w78Var != null) {
            w78Var.i(this);
        }
        this.B = true;
        try {
            List list = this.o;
            if (list != null) {
                Iterator it = list.iterator();
                zOnResourceReady = false;
                while (it.hasNext()) {
                    Object obj2 = obj;
                    rr2 rr2Var2 = rr2Var;
                    zOnResourceReady |= ((h88) it.next()).onResourceReady(obj2, this.h, this.n, rr2Var2, z2);
                    obj = obj2;
                    rr2Var = rr2Var2;
                }
            } else {
                zOnResourceReady = false;
            }
            Object obj3 = obj;
            rr2 rr2Var3 = rr2Var;
            h88 h88Var = this.d;
            if (h88Var == null || !h88Var.onResourceReady(obj3, this.h, this.n, rr2Var3, z2)) {
                z = false;
            }
            if (!(zOnResourceReady | z)) {
                this.p.getClass();
                this.n.onResourceReady(obj3, js6.a);
            }
        } finally {
            this.B = false;
        }
    }

    public final void l(int i, int i2) throws Throwable {
        Object obj;
        int iRound = i;
        this.b.a();
        Object obj2 = this.c;
        synchronized (obj2) {
            try {
                try {
                    boolean z = D;
                    if (z) {
                        f("Got onSizeReady in " + sj5.a(this.t));
                    }
                    if (this.v != dx8.WAITING_FOR_SIZE) {
                        return;
                    }
                    dx8 dx8Var = dx8.RUNNING;
                    this.v = dx8Var;
                    this.j.getClass();
                    if (iRound != Integer.MIN_VALUE) {
                        iRound = Math.round(iRound * 1.0f);
                    }
                    this.z = iRound;
                    this.A = i2 == Integer.MIN_VALUE ? i2 : Math.round(1.0f * i2);
                    if (z) {
                        f("finished setup for calling load in " + sj5.a(this.t));
                    }
                    jg3 jg3Var = this.u;
                    g94 g94Var = this.g;
                    Object obj3 = this.h;
                    cx0 cx0Var = this.j;
                    try {
                        try {
                            try {
                                try {
                                    this.s = jg3Var.a(g94Var, obj3, cx0Var.j, this.z, this.A, cx0Var.o, this.i, this.m, cx0Var.b, cx0Var.n, cx0Var.k, cx0Var.s, cx0Var.m, cx0Var.g, cx0Var.t, this, this.q);
                                    if (this.v != dx8Var) {
                                        this.s = null;
                                    }
                                    if (z) {
                                        f("finished onSizeReady in " + sj5.a(this.t));
                                    }
                                } catch (Throwable th) {
                                    th = th;
                                    obj = obj2;
                                    throw th;
                                }
                            } catch (Throwable th2) {
                                th = th2;
                                obj = obj2;
                            }
                        } catch (Throwable th3) {
                            th = th3;
                            obj = obj2;
                        }
                    } catch (Throwable th4) {
                        th = th4;
                        obj = obj2;
                    }
                } catch (Throwable th5) {
                    th = th5;
                }
            } catch (Throwable th6) {
                th = th6;
                obj = obj2;
            }
        }
    }

    @Override // defpackage.n78
    public final void pause() {
        synchronized (this.c) {
            try {
                if (isRunning()) {
                    clear();
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    public final String toString() {
        Object obj;
        Class cls;
        synchronized (this.c) {
            obj = this.h;
            cls = this.i;
        }
        return super.toString() + "[model=" + obj + ", transcodeClass=" + cls + "]";
    }
}
