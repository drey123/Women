package com.bumptech.glide;

import V2.q;
import V2.r;
import V2.v;
import android.content.ComponentCallbacks2;
import android.content.Context;
import android.content.res.Configuration;
import android.graphics.Bitmap;
import android.graphics.drawable.Drawable;
import android.os.Looper;
import android.util.Log;
import androidx.annotation.NonNull;
import java.util.Iterator;
import java.util.concurrent.CopyOnWriteArrayList;

/* JADX INFO: compiled from: RequestManager.java */
/* JADX INFO: loaded from: classes.dex */
public class n implements ComponentCallbacks2, V2.k {

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public static final Y2.e f18682o = new Y2.e().d(Bitmap.class).j();

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final c f18683a;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final Context f18684c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final V2.i f18685d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final r f18686e;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final q f18687i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final v f18688j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public final a f18689k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public final V2.c f18690l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public final CopyOnWriteArrayList<Y2.d<Object>> f18691m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public Y2.e f18692n;

    /* JADX INFO: compiled from: RequestManager.java */
    public class a implements Runnable {
        public a() {
        }

        @Override // java.lang.Runnable
        public final void run() {
            n nVar = n.this;
            nVar.f18685d.b(nVar);
        }
    }

    /* JADX INFO: compiled from: RequestManager.java */
    public class b implements V2.c.a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final r f18694a;

        public b(r rVar) {
            this.f18694a = rVar;
        }

        @Override // V2.c.a
        public final void a(boolean z10) {
            if (z10) {
                synchronized (n.this) {
                    r rVar = this.f18694a;
                    for (Y2.c cVar : p044c3.m.e(rVar.f5039a)) {
                        if (!cVar.j() && !cVar.f()) {
                            cVar.clear();
                            if (rVar.f5041c) {
                                rVar.f5040b.add(cVar);
                            } else {
                                cVar.i();
                            }
                        }
                    }
                }
            }
        }
    }

    static {
        new Y2.e().d(T2.c.class).j();
    }

    public n(@NonNull c cVar, @NonNull V2.i iVar, @NonNull q qVar, @NonNull Context context) {
        Y2.e eVar;
        r rVar = new r();
        V2.e eVar2 = cVar.f18413j;
        this.f18688j = new v();
        a aVar = new a();
        this.f18689k = aVar;
        this.f18683a = cVar;
        this.f18685d = iVar;
        this.f18687i = qVar;
        this.f18686e = rVar;
        this.f18684c = context;
        Context applicationContext = context.getApplicationContext();
        b bVar = new b(rVar);
        eVar2.getClass();
        boolean z10 = p175k0.a.checkSelfPermission(applicationContext, "android.permission.ACCESS_NETWORK_STATE") == 0;
        if (Log.isLoggable("ConnectivityMonitor", 3)) {
            Log.d("ConnectivityMonitor", z10 ? "ACCESS_NETWORK_STATE permission granted, registering connectivity monitor" : "ACCESS_NETWORK_STATE permission missing, cannot register connectivity monitor");
        }
        V2.c dVar = z10 ? new V2.d(applicationContext, bVar) : new V2.n();
        this.f18690l = dVar;
        char[] cArr = p044c3.m.f17229a;
        if (Looper.myLooper() == Looper.getMainLooper()) {
            iVar.b(this);
        } else {
            p044c3.m.f().post(aVar);
        }
        iVar.b(dVar);
        this.f18691m = new CopyOnWriteArrayList<>(cVar.f18410d.f18420e);
        i iVar2 = cVar.f18410d;
        synchronized (iVar2) {
            try {
                if (iVar2.f18425j == null) {
                    iVar2.f18419d.getClass();
                    Y2.e eVar3 = new Y2.e();
                    eVar3.f5584q = true;
                    iVar2.f18425j = eVar3;
                }
                eVar = iVar2.f18425j;
            } catch (Throwable th) {
                throw th;
            }
        }
        p(eVar);
        synchronized (cVar.f18414k) {
            try {
                if (cVar.f18414k.contains(this)) {
                    throw new IllegalStateException("Cannot register already registered manager");
                }
                cVar.f18414k.add(this);
            } catch (Throwable th2) {
                throw th2;
            }
        }
    }

    @NonNull
    public <ResourceType> m<ResourceType> i(@NonNull Class<ResourceType> cls) {
        return new m<>(this.f18683a, this, cls, this.f18684c);
    }

    @NonNull
    public m<Bitmap> j() {
        return i(Bitmap.class).a(f18682o);
    }

    @NonNull
    public m<Drawable> k() {
        return i(Drawable.class);
    }

    public final void l(Z2.i<?> iVar) {
        if (iVar == null) {
            return;
        }
        boolean zQ = q(iVar);
        Y2.c cVarA = iVar.a();
        if (zQ) {
            return;
        }
        c cVar = this.f18683a;
        synchronized (cVar.f18414k) {
            try {
                Iterator it = cVar.f18414k.iterator();
                while (it.hasNext()) {
                    if (((n) it.next()).q(iVar)) {
                        return;
                    }
                }
                if (cVarA != null) {
                    iVar.c(null);
                    cVarA.clear();
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    @NonNull
    public m<Drawable> m(String str) {
        return k().G(str);
    }

    public final synchronized void n() {
        r rVar = this.f18686e;
        rVar.f5041c = true;
        for (Y2.c cVar : p044c3.m.e(rVar.f5039a)) {
            if (cVar.isRunning()) {
                cVar.d();
                rVar.f5040b.add(cVar);
            }
        }
    }

    public final synchronized void o() {
        r rVar = this.f18686e;
        rVar.f5041c = false;
        for (Y2.c cVar : p044c3.m.e(rVar.f5039a)) {
            if (!cVar.j() && !cVar.isRunning()) {
                cVar.i();
            }
        }
        rVar.f5040b.clear();
    }

    @Override // V2.k
    public final synchronized void onDestroy() {
        try {
            this.f18688j.onDestroy();
            Iterator it = p044c3.m.e(this.f18688j.f5061a).iterator();
            while (it.hasNext()) {
                l((Z2.i) it.next());
            }
            this.f18688j.f5061a.clear();
            r rVar = this.f18686e;
            Iterator it2 = p044c3.m.e(rVar.f5039a).iterator();
            while (it2.hasNext()) {
                rVar.a((Y2.c) it2.next());
            }
            rVar.f5040b.clear();
            this.f18685d.a(this);
            this.f18685d.a(this.f18690l);
            p044c3.m.f().removeCallbacks(this.f18689k);
            c cVar = this.f18683a;
            synchronized (cVar.f18414k) {
                if (!cVar.f18414k.contains(this)) {
                    throw new IllegalStateException("Cannot unregister not yet registered manager");
                }
                cVar.f18414k.remove(this);
            }
        } catch (Throwable th) {
            throw th;
        }
    }

    @Override // V2.k
    public final synchronized void onStart() {
        o();
        this.f18688j.onStart();
    }

    @Override // V2.k
    public final synchronized void onStop() {
        n();
        this.f18688j.onStop();
    }

    public synchronized void p(@NonNull Y2.e eVar) {
        this.f18692n = eVar.clone().b();
    }

    public final synchronized boolean q(@NonNull Z2.i<?> iVar) {
        Y2.c cVarA = iVar.a();
        if (cVarA == null) {
            return true;
        }
        if (!this.f18686e.a(cVarA)) {
            return false;
        }
        this.f18688j.f5061a.remove(iVar);
        iVar.c(null);
        return true;
    }

    public final synchronized String toString() {
        return super.toString() + "{tracker=" + this.f18686e + ", treeNode=" + this.f18687i + "}";
    }

    @Override // android.content.ComponentCallbacks
    public final void onLowMemory() {
    }

    @Override // android.content.ComponentCallbacks
    public final void onConfigurationChanged(Configuration configuration) {
    }

    @Override // android.content.ComponentCallbacks2
    public final void onTrimMemory(int i10) {
    }
}
