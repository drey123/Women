package com.google.android.gms.internal.ads;

import android.app.Activity;
import android.app.Application;
import android.app.KeyguardManager;
import android.content.BroadcastReceiver;
import android.content.Context;
import android.content.IntentFilter;
import android.graphics.Rect;
import android.os.Bundle;
import android.os.PowerManager;
import android.util.DisplayMetrics;
import android.view.View;
import android.view.ViewParent;
import android.view.ViewTreeObserver;
import android.view.Window;
import android.view.WindowManager;
import java.lang.ref.WeakReference;
import java.util.ArrayList;
import java.util.Collections;
import java.util.HashSet;
import java.util.Iterator;
import java.util.List;

/* JADX INFO: loaded from: classes4.dex */
public final class zzatg implements View.OnAttachStateChangeListener, ViewTreeObserver.OnGlobalLayoutListener, ViewTreeObserver.OnScrollChangedListener, Application.ActivityLifecycleCallbacks {
    public static final long p = ((Long) com.google.android.gms.ads.internal.client.zzba.c().b(zzbar.f1)).longValue();

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Context f10949a;
    public Application b;
    public final WindowManager c;
    public final PowerManager d;
    public final KeyguardManager e;
    public BroadcastReceiver f;
    public WeakReference g;
    public final WeakReference h;
    public zzats i;
    public final com.google.android.gms.ads.internal.util.zzbz j = new com.google.android.gms.ads.internal.util.zzbz(p);
    public boolean k = false;
    public int l = -1;
    public final HashSet m = new HashSet();
    public final DisplayMetrics n;
    public final Rect o;

    public zzatg(Context context, View view) {
        Context applicationContext = context.getApplicationContext();
        this.f10949a = applicationContext;
        WindowManager windowManager = (WindowManager) context.getSystemService("window");
        this.c = windowManager;
        this.d = (PowerManager) applicationContext.getSystemService("power");
        this.e = (KeyguardManager) context.getSystemService("keyguard");
        if (applicationContext instanceof Application) {
            Application application = (Application) applicationContext;
            this.b = application;
            this.i = new zzats(application, this);
        }
        this.n = context.getResources().getDisplayMetrics();
        Rect rect = new Rect();
        this.o = rect;
        rect.right = windowManager.getDefaultDisplay().getWidth();
        rect.bottom = windowManager.getDefaultDisplay().getHeight();
        WeakReference weakReference = this.h;
        View view2 = weakReference != null ? (View) weakReference.get() : null;
        if (view2 != null) {
            view2.removeOnAttachStateChangeListener(this);
            m(view2);
        }
        this.h = new WeakReference(view);
        if (view != null) {
            if (view.isAttachedToWindow()) {
                l(view);
            }
            view.addOnAttachStateChangeListener(this);
        }
    }

    public final Rect a(Rect rect) {
        return new Rect(h(rect.left), h(rect.top), h(rect.right), h(rect.bottom));
    }

    public final void c(zzatf zzatfVar) {
        this.m.add(zzatfVar);
        j(3);
    }

    public final /* synthetic */ void d() {
        j(3);
    }

    public final void e(zzatf zzatfVar) {
        this.m.remove(zzatfVar);
    }

    public final void f() {
        this.j.a(p);
    }

    public final void g(long j) {
        this.j.a(j);
    }

    public final int h(int i) {
        return (int) (i / this.n.density);
    }

    public final void i(Activity activity, int i) {
        Window window;
        if (this.h == null || (window = activity.getWindow()) == null) {
            return;
        }
        View viewPeekDecorView = window.peekDecorView();
        View view = (View) this.h.get();
        if (view == null || viewPeekDecorView == null || view.getRootView() != viewPeekDecorView.getRootView()) {
            return;
        }
        this.l = i;
    }

    /* JADX WARN: Code duplicated, block: B:51:0x0118  */
    /* JADX WARN: Multi-variable type inference failed */
    public final void j(int i) {
        WeakReference weakReference;
        boolean globalVisibleRect;
        boolean localVisibleRect;
        View view;
        List listEmptyList;
        boolean z;
        int i2;
        boolean z2;
        if (this.m.isEmpty() || (weakReference = this.h) == null) {
            return;
        }
        View view2 = (View) weakReference.get();
        Rect rect = new Rect();
        Rect rect2 = new Rect();
        Rect rect3 = new Rect();
        Rect rect4 = new Rect();
        int[] iArr = new int[2];
        int[] iArr2 = new int[2];
        if (view2 != null) {
            globalVisibleRect = view2.getGlobalVisibleRect(rect2);
            localVisibleRect = view2.getLocalVisibleRect(rect3);
            view2.getHitRect(rect4);
            try {
                view2.getLocationOnScreen(iArr);
                view2.getLocationInWindow(iArr2);
            } catch (Exception e) {
                zzbza.e("Failure getting view location.", e);
            }
            int i3 = iArr[0];
            rect.left = i3;
            rect.top = iArr[1];
            rect.right = i3 + view2.getWidth();
            rect.bottom = rect.top + view2.getHeight();
            view = view2;
        } else {
            globalVisibleRect = false;
            localVisibleRect = false;
            view = null;
        }
        if (!((Boolean) com.google.android.gms.ads.internal.client.zzba.c().b(zzbar.i1)).booleanValue() || view == null) {
            listEmptyList = Collections.emptyList();
        } else {
            try {
                listEmptyList = new ArrayList();
                ViewParent parent = view.getParent();
                while (parent instanceof View) {
                    View view3 = (View) parent;
                    Rect rect5 = new Rect();
                    if (view3.isScrollContainer() && view3.getGlobalVisibleRect(rect5)) {
                        listEmptyList.add(a(rect5));
                    }
                    parent = parent.getParent();
                }
            } catch (Exception e2) {
                com.google.android.gms.ads.internal.zzt.q().u(e2, "PositionWatcher.getParentScrollViewRects");
                listEmptyList = Collections.emptyList();
            }
        }
        List list = listEmptyList;
        int windowVisibility = view != null ? view.getWindowVisibility() : 8;
        int i4 = this.l;
        if (i4 != -1) {
            windowVisibility = i4;
        }
        com.google.android.gms.ads.internal.zzt.r();
        long jR = com.google.android.gms.ads.internal.util.zzs.R(view);
        if (((Boolean) com.google.android.gms.ads.internal.client.zzba.c().b(zzbar.V8)).booleanValue()) {
            if (view2 != null) {
                com.google.android.gms.ads.internal.zzt.r();
                if (com.google.android.gms.ads.internal.util.zzs.p(view, this.d, this.e) && globalVisibleRect && localVisibleRect) {
                    if (jR >= ((Integer) com.google.android.gms.ads.internal.client.zzba.c().b(zzbar.Y8)).intValue() && windowVisibility == 0) {
                        z = 1;
                        windowVisibility = 0;
                    }
                }
            }
            z = 0;
        } else {
            if (view2 != null) {
                com.google.android.gms.ads.internal.zzt.r();
                if (com.google.android.gms.ads.internal.util.zzs.p(view, this.d, this.e) && globalVisibleRect && localVisibleRect && windowVisibility == 0) {
                    z = 1;
                    windowVisibility = 0;
                }
            }
            z = 0;
        }
        if (((Boolean) com.google.android.gms.ads.internal.client.zzba.c().b(zzbar.a9)).booleanValue()) {
            com.google.android.gms.ads.internal.zzt.r();
            int i5 = true != com.google.android.gms.ads.internal.util.zzs.p(view, this.d, this.e) ? 0 : 64;
            int i6 = true != globalVisibleRect ? 0 : 8;
            int i7 = true != localVisibleRect ? 0 : 16;
            int i8 = windowVisibility == 0 ? 128 : 0;
            int i9 = jR >= ((long) ((Integer) com.google.android.gms.ads.internal.client.zzba.c().b(zzbar.Y8)).intValue()) ? 32 : 0;
            com.google.android.gms.ads.internal.zzt.r();
            com.google.android.gms.ads.internal.util.zzs.f(view, i9 | i5 | i6 | i7 | i8 | z, null);
            i2 = 1;
        } else {
            i2 = 1;
        }
        if (i == i2 && !this.j.b() && z == this.k) {
            return;
        }
        if (z != 0 || this.k) {
            z2 = true;
        } else {
            z2 = true;
            if (i == 1) {
                return;
            }
        }
        long jC = com.google.android.gms.ads.internal.zzt.b().c();
        boolean zIsScreenOn = this.d.isScreenOn();
        if (view == null || !view.isAttachedToWindow()) {
            z2 = false;
        }
        zzate zzateVar = new zzate(jC, zIsScreenOn, z2, view != null ? view.getWindowVisibility() : 8, a(this.o), a(rect), a(rect2), globalVisibleRect, a(rect3), localVisibleRect, jR, a(rect4), this.n.density, z, list);
        Iterator it = this.m.iterator();
        while (it.hasNext()) {
            ((zzatf) it.next()).S0(zzateVar);
        }
        this.k = z;
    }

    public final void k() {
        com.google.android.gms.ads.internal.util.zzs.i.post(new Runnable() { // from class: com.google.android.gms.internal.ads.zzatc
            @Override // java.lang.Runnable
            public final void run() {
                this.f10946a.d();
            }
        });
    }

    public final void l(View view) {
        ViewTreeObserver viewTreeObserver = view.getViewTreeObserver();
        if (viewTreeObserver.isAlive()) {
            this.g = new WeakReference(viewTreeObserver);
            viewTreeObserver.addOnScrollChangedListener(this);
            viewTreeObserver.addOnGlobalLayoutListener(this);
        }
        if (this.f == null) {
            IntentFilter intentFilter = new IntentFilter();
            intentFilter.addAction("android.intent.action.SCREEN_ON");
            intentFilter.addAction("android.intent.action.SCREEN_OFF");
            intentFilter.addAction("android.intent.action.USER_PRESENT");
            this.f = new zzatd(this);
            com.google.android.gms.ads.internal.zzt.x().c(this.f10949a, this.f, intentFilter);
        }
        Application application = this.b;
        if (application != null) {
            try {
                application.registerActivityLifecycleCallbacks(this.i);
            } catch (Exception e) {
                zzbza.e("Error registering activity lifecycle callbacks.", e);
            }
        }
    }

    public final void m(View view) {
        try {
            WeakReference weakReference = this.g;
            if (weakReference != null) {
                ViewTreeObserver viewTreeObserver = (ViewTreeObserver) weakReference.get();
                if (viewTreeObserver != null && viewTreeObserver.isAlive()) {
                    viewTreeObserver.removeOnScrollChangedListener(this);
                    viewTreeObserver.removeGlobalOnLayoutListener(this);
                }
                this.g = null;
            }
        } catch (Exception e) {
            zzbza.e("Error while unregistering listeners from the last ViewTreeObserver.", e);
        }
        try {
            ViewTreeObserver viewTreeObserver2 = view.getViewTreeObserver();
            if (viewTreeObserver2.isAlive()) {
                viewTreeObserver2.removeOnScrollChangedListener(this);
                viewTreeObserver2.removeGlobalOnLayoutListener(this);
            }
        } catch (Exception e2) {
            zzbza.e("Error while unregistering listeners from the ViewTreeObserver.", e2);
        }
        if (this.f != null) {
            try {
                com.google.android.gms.ads.internal.zzt.x().d(this.f10949a, this.f);
            } catch (IllegalStateException e3) {
                zzbza.e("Failed trying to unregister the receiver", e3);
            } catch (Exception e4) {
                com.google.android.gms.ads.internal.zzt.q().u(e4, "ActiveViewUnit.stopScreenStatusMonitoring");
            }
            this.f = null;
        }
        Application application = this.b;
        if (application != null) {
            try {
                application.unregisterActivityLifecycleCallbacks(this.i);
            } catch (Exception e5) {
                zzbza.e("Error registering activity lifecycle callbacks.", e5);
            }
        }
    }

    @Override // android.app.Application.ActivityLifecycleCallbacks
    public final void onActivityCreated(Activity activity, Bundle bundle) {
        i(activity, 0);
        j(3);
        k();
    }

    @Override // android.app.Application.ActivityLifecycleCallbacks
    public final void onActivityDestroyed(Activity activity) {
        j(3);
        k();
    }

    @Override // android.app.Application.ActivityLifecycleCallbacks
    public final void onActivityPaused(Activity activity) {
        i(activity, 4);
        j(3);
        k();
    }

    @Override // android.app.Application.ActivityLifecycleCallbacks
    public final void onActivityResumed(Activity activity) {
        i(activity, 0);
        j(3);
        k();
    }

    @Override // android.app.Application.ActivityLifecycleCallbacks
    public final void onActivitySaveInstanceState(Activity activity, Bundle bundle) {
        j(3);
        k();
    }

    @Override // android.app.Application.ActivityLifecycleCallbacks
    public final void onActivityStarted(Activity activity) {
        i(activity, 0);
        j(3);
        k();
    }

    @Override // android.app.Application.ActivityLifecycleCallbacks
    public final void onActivityStopped(Activity activity) {
        j(3);
        k();
    }

    @Override // android.view.ViewTreeObserver.OnGlobalLayoutListener
    public final void onGlobalLayout() {
        j(2);
        k();
    }

    @Override // android.view.ViewTreeObserver.OnScrollChangedListener
    public final void onScrollChanged() {
        j(1);
    }

    @Override // android.view.View.OnAttachStateChangeListener
    public final void onViewAttachedToWindow(View view) {
        this.l = -1;
        l(view);
        j(3);
    }

    @Override // android.view.View.OnAttachStateChangeListener
    public final void onViewDetachedFromWindow(View view) {
        this.l = -1;
        j(3);
        k();
        m(view);
    }
}
