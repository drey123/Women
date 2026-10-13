package v2;

import android.util.Log;
import java.util.Collections;
import java.util.HashSet;
import java.util.Iterator;
import java.util.Set;
import java.util.WeakHashMap;

/* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
/* JADX INFO: loaded from: classes.dex */
public class q {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final Set f18141a = Collections.newSetFromMap(new WeakHashMap());

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private final Set f18142b = new HashSet();

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private boolean f18143c;

    public boolean a(com.bumptech.glide.request.d dVar) {
        boolean z10 = true;
        if (dVar == null) {
            return true;
        }
        boolean zRemove = this.f18141a.remove(dVar);
        if (!this.f18142b.remove(dVar) && !zRemove) {
            z10 = false;
        }
        if (z10) {
            dVar.clear();
        }
        return z10;
    }

    public void b() {
        Iterator it = b3.l.k(this.f18141a).iterator();
        while (it.hasNext()) {
            a((com.bumptech.glide.request.d) it.next());
        }
        this.f18142b.clear();
    }

    public void c() {
        this.f18143c = true;
        for (com.bumptech.glide.request.d dVar : b3.l.k(this.f18141a)) {
            if (dVar.isRunning() || dVar.g()) {
                dVar.clear();
                this.f18142b.add(dVar);
            }
        }
    }

    public void d() {
        this.f18143c = true;
        for (com.bumptech.glide.request.d dVar : b3.l.k(this.f18141a)) {
            if (dVar.isRunning()) {
                dVar.pause();
                this.f18142b.add(dVar);
            }
        }
    }

    public void e() {
        for (com.bumptech.glide.request.d dVar : b3.l.k(this.f18141a)) {
            if (!dVar.g() && !dVar.e()) {
                dVar.clear();
                if (this.f18143c) {
                    this.f18142b.add(dVar);
                } else {
                    dVar.i();
                }
            }
        }
    }

    public void f() {
        this.f18143c = false;
        for (com.bumptech.glide.request.d dVar : b3.l.k(this.f18141a)) {
            if (!dVar.g() && !dVar.isRunning()) {
                dVar.i();
            }
        }
        this.f18142b.clear();
    }

    public void g(com.bumptech.glide.request.d dVar) {
        this.f18141a.add(dVar);
        if (!this.f18143c) {
            dVar.i();
            return;
        }
        dVar.clear();
        if (Log.isLoggable("RequestTracker", 2)) {
            Log.v("RequestTracker", "Paused, delaying request");
        }
        this.f18142b.add(dVar);
    }

    public String toString() {
        return super.toString() + "{numRequests=" + this.f18141a.size() + ", isPaused=" + this.f18143c + "}";
    }
}
