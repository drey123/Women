package com.iab.omid.library.jwplayer.d;

import android.app.Activity;
import android.app.ActivityManager;
import android.app.Application;
import android.content.Context;
import android.os.Bundle;
import androidx.annotation.NonNull;

/* JADX INFO: loaded from: classes3.dex */
public class d implements Application.ActivityLifecycleCallbacks {
    public boolean a;
    protected boolean b;
    public a c;

    public interface a {
        void a(boolean z);
    }

    private boolean a() {
        return com.onetrust.otpublishers.headless.Internal.Helper.a.g().importance == 100 || b();
    }

    private void b(boolean z) {
        if (this.b != z) {
            this.b = z;
            if (this.a) {
                a(z);
                a aVar = this.c;
                if (aVar != null) {
                    aVar.a(z);
                }
            }
        }
    }

    private void e() {
        this.a = false;
        this.c = null;
    }

    private static ActivityManager.RunningAppProcessInfo f() {
        return com.onetrust.otpublishers.headless.Internal.Helper.a.g();
    }

    public final void c() {
        this.a = true;
        boolean zA = a();
        this.b = zA;
        a(zA);
    }

    public final boolean d() {
        return this.b;
    }

    @Override // android.app.Application.ActivityLifecycleCallbacks
    public void onActivityStarted(Activity activity) {
        b(true);
    }

    @Override // android.app.Application.ActivityLifecycleCallbacks
    public void onActivityStopped(Activity activity) {
        b(a());
    }

    private void a(a aVar) {
        this.c = aVar;
    }

    public boolean b() {
        return false;
    }

    public void a(boolean z) {
    }

    @Override // android.app.Application.ActivityLifecycleCallbacks
    public void onActivityDestroyed(Activity activity) {
    }

    @Override // android.app.Application.ActivityLifecycleCallbacks
    public void onActivityPaused(Activity activity) {
    }

    @Override // android.app.Application.ActivityLifecycleCallbacks
    public void onActivityResumed(Activity activity) {
    }

    public final void a(@NonNull Context context) {
        if (context instanceof Application) {
            ((Application) context).registerActivityLifecycleCallbacks(this);
        }
    }

    @Override // android.app.Application.ActivityLifecycleCallbacks
    public void onActivityCreated(Activity activity, Bundle bundle) {
    }

    @Override // android.app.Application.ActivityLifecycleCallbacks
    public void onActivitySaveInstanceState(Activity activity, Bundle bundle) {
    }
}
