package com.bumptech.glide.manager;

import android.util.Log;
import com.bumptech.glide.request.Request;
import com.bumptech.glide.util.Util;
import java.util.ArrayList;
import java.util.Collections;
import java.util.Iterator;
import java.util.List;
import java.util.Set;
import java.util.WeakHashMap;

/* JADX INFO: loaded from: classes3.dex */
public class RequestTracker {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Set f8997a = Collections.newSetFromMap(new WeakHashMap());
    public final List b = new ArrayList();
    public boolean c;

    public boolean a(Request request) {
        boolean z = true;
        if (request == null) {
            return true;
        }
        boolean zRemove = this.f8997a.remove(request);
        if (!this.b.remove(request) && !zRemove) {
            z = false;
        }
        if (z) {
            request.clear();
        }
        return z;
    }

    public void b() {
        Iterator it = Util.j(this.f8997a).iterator();
        while (it.hasNext()) {
            a((Request) it.next());
        }
        this.b.clear();
    }

    public void c() {
        this.c = true;
        for (Request request : Util.j(this.f8997a)) {
            if (request.isRunning() || request.a()) {
                request.clear();
                this.b.add(request);
            }
        }
    }

    public void d() {
        this.c = true;
        for (Request request : Util.j(this.f8997a)) {
            if (request.isRunning()) {
                request.pause();
                this.b.add(request);
            }
        }
    }

    public void e() {
        for (Request request : Util.j(this.f8997a)) {
            if (!request.a() && !request.f()) {
                request.clear();
                if (this.c) {
                    this.b.add(request);
                } else {
                    request.i();
                }
            }
        }
    }

    public void f() {
        this.c = false;
        for (Request request : Util.j(this.f8997a)) {
            if (!request.a() && !request.isRunning()) {
                request.i();
            }
        }
        this.b.clear();
    }

    public void g(Request request) {
        this.f8997a.add(request);
        if (!this.c) {
            request.i();
            return;
        }
        request.clear();
        Log.isLoggable("RequestTracker", 2);
        this.b.add(request);
    }

    public String toString() {
        return super.toString() + "{numRequests=" + this.f8997a.size() + ", isPaused=" + this.c + "}";
    }
}
