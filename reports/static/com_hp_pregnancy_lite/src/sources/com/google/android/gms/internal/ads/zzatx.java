package com.google.android.gms.internal.ads;

import android.app.Activity;
import android.app.Application;
import android.content.Context;
import android.os.Bundle;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;

/* JADX INFO: loaded from: classes4.dex */
final class zzatx implements Application.ActivityLifecycleCallbacks {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public Activity f10963a;
    public Context b;
    public Runnable h;
    public long j;
    public final Object c = new Object();
    public boolean d = true;
    public boolean e = false;
    public final List f = new ArrayList();
    public final List g = new ArrayList();
    public boolean i = false;

    public final Activity a() {
        return this.f10963a;
    }

    public final Context b() {
        return this.b;
    }

    public final void f(zzaty zzatyVar) {
        synchronized (this.c) {
            this.f.add(zzatyVar);
        }
    }

    public final void g(Application application, Context context) {
        if (this.i) {
            return;
        }
        application.registerActivityLifecycleCallbacks(this);
        if (context instanceof Activity) {
            k((Activity) context);
        }
        this.b = application;
        this.j = ((Long) com.google.android.gms.ads.internal.client.zzba.c().b(zzbar.M0)).longValue();
        this.i = true;
    }

    public final void h(zzaty zzatyVar) {
        synchronized (this.c) {
            this.f.remove(zzatyVar);
        }
    }

    public final void k(Activity activity) {
        synchronized (this.c) {
            try {
                if (!activity.getClass().getName().startsWith("com.google.android.gms.ads")) {
                    this.f10963a = activity;
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    @Override // android.app.Application.ActivityLifecycleCallbacks
    public final void onActivityCreated(Activity activity, Bundle bundle) {
    }

    @Override // android.app.Application.ActivityLifecycleCallbacks
    public final void onActivityDestroyed(Activity activity) {
        synchronized (this.c) {
            try {
                Activity activity2 = this.f10963a;
                if (activity2 != null) {
                    if (activity2.equals(activity)) {
                        this.f10963a = null;
                    }
                    Iterator it = this.g.iterator();
                    while (it.hasNext()) {
                        try {
                            if (((zzaum) it.next()).zza()) {
                                it.remove();
                            }
                        } catch (Exception e) {
                            com.google.android.gms.ads.internal.zzt.q().u(e, "AppActivityTracker.ActivityListener.onActivityDestroyed");
                            zzbza.e("", e);
                        }
                    }
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    @Override // android.app.Application.ActivityLifecycleCallbacks
    public final void onActivityPaused(Activity activity) {
        k(activity);
        synchronized (this.c) {
            Iterator it = this.g.iterator();
            while (it.hasNext()) {
                try {
                    ((zzaum) it.next()).a();
                } catch (Exception e) {
                    com.google.android.gms.ads.internal.zzt.q().u(e, "AppActivityTracker.ActivityListener.onActivityPaused");
                    zzbza.e("", e);
                }
            }
        }
        this.e = true;
        Runnable runnable = this.h;
        if (runnable != null) {
            com.google.android.gms.ads.internal.util.zzs.i.removeCallbacks(runnable);
        }
        zzfkr zzfkrVar = com.google.android.gms.ads.internal.util.zzs.i;
        zzatw zzatwVar = new zzatw(this);
        this.h = zzatwVar;
        zzfkrVar.postDelayed(zzatwVar, this.j);
    }

    @Override // android.app.Application.ActivityLifecycleCallbacks
    public final void onActivityResumed(Activity activity) {
        k(activity);
        this.e = false;
        boolean z = this.d;
        this.d = true;
        Runnable runnable = this.h;
        if (runnable != null) {
            com.google.android.gms.ads.internal.util.zzs.i.removeCallbacks(runnable);
        }
        synchronized (this.c) {
            Iterator it = this.g.iterator();
            while (it.hasNext()) {
                try {
                    ((zzaum) it.next()).b();
                } catch (Exception e) {
                    com.google.android.gms.ads.internal.zzt.q().u(e, "AppActivityTracker.ActivityListener.onActivityResumed");
                    zzbza.e("", e);
                }
            }
            if (z) {
                zzbza.b("App is still foreground.");
            } else {
                Iterator it2 = this.f.iterator();
                while (it2.hasNext()) {
                    try {
                        ((zzaty) it2.next()).H(true);
                    } catch (Exception e2) {
                        zzbza.e("", e2);
                    }
                }
            }
        }
    }

    @Override // android.app.Application.ActivityLifecycleCallbacks
    public final void onActivitySaveInstanceState(Activity activity, Bundle bundle) {
    }

    @Override // android.app.Application.ActivityLifecycleCallbacks
    public final void onActivityStarted(Activity activity) {
        k(activity);
    }

    @Override // android.app.Application.ActivityLifecycleCallbacks
    public final void onActivityStopped(Activity activity) {
    }
}
