package com.google.android.gms.internal.ads;

import android.app.Activity;
import android.app.ActivityManager;
import android.app.Application;
import android.os.Bundle;
import android.view.View;
import java.util.Iterator;

/* JADX INFO: loaded from: classes4.dex */
public final class zzfga implements Application.ActivityLifecycleCallbacks {
    public static final zzfga d = new zzfga();

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public boolean f13161a;
    public boolean b;
    public zzfgf c;

    public static zzfga a() {
        return d;
    }

    public final void b() {
        this.f13161a = true;
        this.b = false;
        e();
    }

    public final void c() {
        this.f13161a = false;
        this.b = false;
        this.c = null;
    }

    public final void d(zzfgf zzfgfVar) {
        this.c = zzfgfVar;
    }

    public final void e() {
        boolean z = this.b;
        Iterator it = zzffz.a().c().iterator();
        while (it.hasNext()) {
            zzfgl zzfglVarG = ((zzffo) it.next()).g();
            if (zzfglVarG.k()) {
                zzfge.a().b(zzfglVarG.a(), "setState", true != z ? "foregrounded" : "backgrounded");
            }
        }
    }

    public final void f(boolean z) {
        if (this.b != z) {
            this.b = z;
            if (this.f13161a) {
                e();
                if (this.c != null) {
                    if (z) {
                        zzfhb.d().h();
                    } else {
                        zzfhb.d().i();
                    }
                }
            }
        }
    }

    @Override // android.app.Application.ActivityLifecycleCallbacks
    public final void onActivityCreated(Activity activity, Bundle bundle) {
    }

    @Override // android.app.Application.ActivityLifecycleCallbacks
    public final void onActivityDestroyed(Activity activity) {
    }

    @Override // android.app.Application.ActivityLifecycleCallbacks
    public final void onActivityPaused(Activity activity) {
    }

    @Override // android.app.Application.ActivityLifecycleCallbacks
    public final void onActivityResumed(Activity activity) {
    }

    @Override // android.app.Application.ActivityLifecycleCallbacks
    public final void onActivitySaveInstanceState(Activity activity, Bundle bundle) {
    }

    @Override // android.app.Application.ActivityLifecycleCallbacks
    public final void onActivityStarted(Activity activity) {
        f(false);
    }

    @Override // android.app.Application.ActivityLifecycleCallbacks
    public final void onActivityStopped(Activity activity) {
        View viewF;
        ActivityManager.RunningAppProcessInfo runningAppProcessInfo = new ActivityManager.RunningAppProcessInfo();
        ActivityManager.getMyMemoryState(runningAppProcessInfo);
        int i = runningAppProcessInfo.importance;
        boolean z = true;
        for (zzffo zzffoVar : zzffz.a().b()) {
            if (zzffoVar.j() && (viewF = zzffoVar.f()) != null && viewF.hasWindowFocus()) {
                z = false;
            }
        }
        f(i != 100 && z);
    }
}
