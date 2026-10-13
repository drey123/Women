package com.bumptech.glide.manager;

import com.bumptech.glide.request.target.Target;
import com.bumptech.glide.util.Util;
import java.util.Collections;
import java.util.Iterator;
import java.util.List;
import java.util.Set;
import java.util.WeakHashMap;

/* JADX INFO: loaded from: classes3.dex */
public final class TargetTracker implements LifecycleListener {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Set f8999a = Collections.newSetFromMap(new WeakHashMap());

    @Override // com.bumptech.glide.manager.LifecycleListener
    public void a() {
        Iterator it = Util.j(this.f8999a).iterator();
        while (it.hasNext()) {
            ((Target) it.next()).a();
        }
    }

    public void b() {
        this.f8999a.clear();
    }

    @Override // com.bumptech.glide.manager.LifecycleListener
    public void d() {
        Iterator it = Util.j(this.f8999a).iterator();
        while (it.hasNext()) {
            ((Target) it.next()).d();
        }
    }

    public List f() {
        return Util.j(this.f8999a);
    }

    public void m(Target target) {
        this.f8999a.add(target);
    }

    public void n(Target target) {
        this.f8999a.remove(target);
    }

    @Override // com.bumptech.glide.manager.LifecycleListener
    public void onDestroy() {
        Iterator it = Util.j(this.f8999a).iterator();
        while (it.hasNext()) {
            ((Target) it.next()).onDestroy();
        }
    }
}
