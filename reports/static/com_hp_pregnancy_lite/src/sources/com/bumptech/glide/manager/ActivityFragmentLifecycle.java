package com.bumptech.glide.manager;

import com.bumptech.glide.util.Util;
import java.util.Collections;
import java.util.Iterator;
import java.util.Set;
import java.util.WeakHashMap;

/* JADX INFO: loaded from: classes3.dex */
class ActivityFragmentLifecycle implements Lifecycle {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Set f8991a = Collections.newSetFromMap(new WeakHashMap());
    public boolean b;
    public boolean c;

    @Override // com.bumptech.glide.manager.Lifecycle
    public void a(LifecycleListener lifecycleListener) {
        this.f8991a.remove(lifecycleListener);
    }

    @Override // com.bumptech.glide.manager.Lifecycle
    public void b(LifecycleListener lifecycleListener) {
        this.f8991a.add(lifecycleListener);
        if (this.c) {
            lifecycleListener.onDestroy();
        } else if (this.b) {
            lifecycleListener.d();
        } else {
            lifecycleListener.a();
        }
    }

    public void c() {
        this.c = true;
        Iterator it = Util.j(this.f8991a).iterator();
        while (it.hasNext()) {
            ((LifecycleListener) it.next()).onDestroy();
        }
    }

    public void d() {
        this.b = true;
        Iterator it = Util.j(this.f8991a).iterator();
        while (it.hasNext()) {
            ((LifecycleListener) it.next()).d();
        }
    }

    public void e() {
        this.b = false;
        Iterator it = Util.j(this.f8991a).iterator();
        while (it.hasNext()) {
            ((LifecycleListener) it.next()).a();
        }
    }
}
