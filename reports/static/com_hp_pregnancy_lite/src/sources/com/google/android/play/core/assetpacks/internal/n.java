package com.google.android.play.core.assetpacks.internal;

import android.content.Context;
import android.content.Intent;
import android.content.IntentFilter;
import android.os.Build;
import com.google.android.play.core.listener.StateUpdatedListener;
import java.util.HashSet;
import java.util.Iterator;
import java.util.Set;

/* JADX INFO: loaded from: classes4.dex */
public abstract class n {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final o f15374a;
    public final IntentFilter b;
    public final Context c;
    public final Set d = new HashSet();
    public m e = null;
    public volatile boolean f = false;

    public n(o oVar, IntentFilter intentFilter, Context context) {
        this.f15374a = oVar;
        this.b = intentFilter;
        this.c = ag.a(context);
    }

    public final void a() {
        m mVar;
        if ((this.f || !this.d.isEmpty()) && this.e == null) {
            m mVar2 = new m(this, null);
            this.e = mVar2;
            if (Build.VERSION.SDK_INT >= 33) {
                this.c.registerReceiver(mVar2, this.b, 2);
            } else {
                this.c.registerReceiver(mVar2, this.b);
            }
        }
        if (this.f || !this.d.isEmpty() || (mVar = this.e) == null) {
            return;
        }
        this.c.unregisterReceiver(mVar);
        this.e = null;
    }

    public abstract void b(Context context, Intent intent);

    public final synchronized void c(StateUpdatedListener stateUpdatedListener) {
        this.f15374a.d("registerListener", new Object[0]);
        aj.a(stateUpdatedListener, "Registered Play Core listener should not be null.");
        this.d.add(stateUpdatedListener);
        a();
    }

    public final synchronized void d(boolean z) {
        this.f = z;
        a();
    }

    public final synchronized void e(StateUpdatedListener stateUpdatedListener) {
        this.f15374a.d("unregisterListener", new Object[0]);
        aj.a(stateUpdatedListener, "Unregistered Play Core listener should not be null.");
        this.d.remove(stateUpdatedListener);
        a();
    }

    public final synchronized void f(Object obj) {
        Iterator it = new HashSet(this.d).iterator();
        while (it.hasNext()) {
            ((StateUpdatedListener) it.next()).onStateUpdate(obj);
        }
    }

    public final synchronized boolean g() {
        return this.e != null;
    }
}
