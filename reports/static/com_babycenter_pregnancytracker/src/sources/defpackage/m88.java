package defpackage;

import android.content.ComponentCallbacks2;
import android.content.Context;
import android.content.res.Configuration;
import android.graphics.Bitmap;
import android.graphics.drawable.Drawable;
import android.os.Looper;
import android.util.Log;
import android.view.View;
import com.bumptech.glide.a;
import java.util.HashSet;
import java.util.Iterator;
import java.util.Set;
import java.util.concurrent.CopyOnWriteArrayList;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes2.dex */
public final class m88 implements ComponentCallbacks2, he5 {
    public static final q88 k;
    public final a a;
    public final Context b;
    public final yd5 c;
    public final kx8 d;
    public final p88 e;
    public final xs9 f;
    public final y3 g;
    public final a62 h;
    public final CopyOnWriteArrayList i;
    public final q88 j;

    static {
        q88 q88Var = (q88) new q88().d(Bitmap.class);
        q88Var.p = true;
        k = q88Var;
        ((q88) new q88().d(q84.class)).p = true;
    }

    public m88(a aVar, yd5 yd5Var, p88 p88Var, Context context) {
        q88 q88Var;
        kx8 kx8Var = new kx8(8);
        bw9 bw9Var = aVar.f;
        this.f = new xs9();
        y3 y3Var = new y3(this, 27);
        this.g = y3Var;
        this.a = aVar;
        this.c = yd5Var;
        this.e = p88Var;
        this.d = kx8Var;
        this.b = context;
        Context applicationContext = context.getApplicationContext();
        k88 k88Var = new k88(this, kx8Var);
        bw9Var.getClass();
        boolean z = rb2.checkSelfPermission(applicationContext, "android.permission.ACCESS_NETWORK_STATE") == 0;
        if (Log.isLoggable("ConnectivityMonitor", 3)) {
            Log.d("ConnectivityMonitor", z ? "ACCESS_NETWORK_STATE permission granted, registering connectivity monitor" : "ACCESS_NETWORK_STATE permission missing, cannot register connectivity monitor");
        }
        a62 fy2Var = z ? new fy2(applicationContext, k88Var) : new xw6();
        this.h = fy2Var;
        synchronized (aVar.g) {
            if (aVar.g.contains(this)) {
                throw new IllegalStateException("Cannot register already registered manager");
            }
            aVar.g.add(this);
        }
        char[] cArr = noa.a;
        if (Looper.myLooper() == Looper.getMainLooper()) {
            yd5Var.f(this);
        } else {
            noa.f().post(y3Var);
        }
        yd5Var.f(fy2Var);
        this.i = new CopyOnWriteArrayList(aVar.c.e);
        g94 g94Var = aVar.c;
        synchronized (g94Var) {
            try {
                if (g94Var.j == null) {
                    g94Var.d.getClass();
                    q88 q88Var2 = new q88();
                    q88Var2.p = true;
                    g94Var.j = q88Var2;
                }
                q88Var = g94Var.j;
            } catch (Throwable th) {
                throw th;
            }
        }
        synchronized (this) {
            q88 q88Var3 = (q88) q88Var.clone();
            if (q88Var3.p && !q88Var3.r) {
                throw new IllegalStateException("You cannot auto lock an already locked options object, try clone() first");
            }
            q88Var3.r = true;
            q88Var3.p = true;
            this.j = q88Var3;
        }
    }

    public final void a(us9 us9Var) {
        if (us9Var == null) {
            return;
        }
        boolean zG = g(us9Var);
        n78 request = us9Var.getRequest();
        if (zG) {
            return;
        }
        a aVar = this.a;
        synchronized (aVar.g) {
            try {
                Iterator it = aVar.g.iterator();
                while (it.hasNext()) {
                    if (((m88) it.next()).g(us9Var)) {
                        return;
                    }
                }
                if (request != null) {
                    us9Var.setRequest(null);
                    request.clear();
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    public final void b(View view) {
        a(new i88(view));
    }

    public final synchronized void c() {
        try {
            Iterator it = noa.e(this.f.a).iterator();
            while (it.hasNext()) {
                a((us9) it.next());
            }
            this.f.a.clear();
        } catch (Throwable th) {
            throw th;
        }
    }

    public final u78 d(String str) {
        return new u78(this.a, this, Drawable.class, this.b).H(str);
    }

    public final synchronized void e() {
        kx8 kx8Var = this.d;
        kx8Var.b = true;
        for (n78 n78Var : noa.e((Set) kx8Var.c)) {
            if (n78Var.isRunning()) {
                n78Var.pause();
                ((HashSet) kx8Var.d).add(n78Var);
            }
        }
    }

    public final synchronized void f() {
        kx8 kx8Var = this.d;
        kx8Var.b = false;
        for (n78 n78Var : noa.e((Set) kx8Var.c)) {
            if (!n78Var.g() && !n78Var.isRunning()) {
                n78Var.j();
            }
        }
        ((HashSet) kx8Var.d).clear();
    }

    public final synchronized boolean g(us9 us9Var) {
        n78 request = us9Var.getRequest();
        if (request == null) {
            return true;
        }
        if (!this.d.b(request)) {
            return false;
        }
        this.f.a.remove(us9Var);
        us9Var.setRequest(null);
        return true;
    }

    @Override // defpackage.he5
    public final synchronized void onDestroy() {
        this.f.onDestroy();
        c();
        kx8 kx8Var = this.d;
        Iterator it = noa.e((Set) kx8Var.c).iterator();
        while (it.hasNext()) {
            kx8Var.b((n78) it.next());
        }
        ((HashSet) kx8Var.d).clear();
        this.c.i(this);
        this.c.i(this.h);
        noa.f().removeCallbacks(this.g);
        a aVar = this.a;
        synchronized (aVar.g) {
            if (!aVar.g.contains(this)) {
                throw new IllegalStateException("Cannot unregister not yet registered manager");
            }
            aVar.g.remove(this);
        }
    }

    @Override // defpackage.he5
    public final synchronized void onStart() {
        f();
        this.f.onStart();
    }

    @Override // defpackage.he5
    public final synchronized void onStop() {
        this.f.onStop();
        e();
    }

    public final synchronized String toString() {
        return super.toString() + "{tracker=" + this.d + ", treeNode=" + this.e + "}";
    }

    @Override // android.content.ComponentCallbacks
    public final void onLowMemory() {
    }

    @Override // android.content.ComponentCallbacks
    public final void onConfigurationChanged(Configuration configuration) {
    }

    @Override // android.content.ComponentCallbacks2
    public final void onTrimMemory(int i) {
    }
}
