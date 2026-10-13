package com.bumptech.glide;

import android.content.ComponentCallbacks2;
import android.content.Context;
import android.content.res.Configuration;
import android.graphics.Bitmap;
import android.graphics.drawable.Drawable;
import android.net.Uri;
import android.os.Handler;
import android.os.Looper;
import android.view.View;
import com.bumptech.glide.load.engine.DiskCacheStrategy;
import com.bumptech.glide.load.resource.gif.GifDrawable;
import com.bumptech.glide.manager.ConnectivityMonitor;
import com.bumptech.glide.manager.ConnectivityMonitorFactory;
import com.bumptech.glide.manager.Lifecycle;
import com.bumptech.glide.manager.LifecycleListener;
import com.bumptech.glide.manager.RequestManagerTreeNode;
import com.bumptech.glide.manager.RequestTracker;
import com.bumptech.glide.manager.TargetTracker;
import com.bumptech.glide.request.Request;
import com.bumptech.glide.request.RequestOptions;
import com.bumptech.glide.request.target.CustomViewTarget;
import com.bumptech.glide.request.target.Target;
import com.bumptech.glide.request.transition.Transition;
import com.bumptech.glide.util.Util;
import java.io.File;
import java.util.Iterator;
import java.util.List;
import java.util.concurrent.CopyOnWriteArrayList;

/* JADX INFO: loaded from: classes3.dex */
public class RequestManager implements ComponentCallbacks2, LifecycleListener, ModelTypes<RequestBuilder<Drawable>> {
    public static final RequestOptions m = (RequestOptions) RequestOptions.y0(Bitmap.class).Y();
    public static final RequestOptions n = (RequestOptions) RequestOptions.y0(GifDrawable.class).Y();
    public static final RequestOptions o = (RequestOptions) ((RequestOptions) RequestOptions.z0(DiskCacheStrategy.c).h0(Priority.LOW)).p0(true);

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Glide f8763a;
    public final Context b;
    public final Lifecycle c;
    public final RequestTracker d;
    public final RequestManagerTreeNode e;
    public final TargetTracker f;
    public final Runnable g;
    public final Handler h;
    public final ConnectivityMonitor i;
    public final CopyOnWriteArrayList j;
    public RequestOptions k;
    public boolean l;

    public static class ClearTarget extends CustomViewTarget<View, Object> {
        @Override // com.bumptech.glide.request.target.Target
        public void i(Object obj, Transition transition) {
        }

        @Override // com.bumptech.glide.request.target.Target
        public void k(Drawable drawable) {
        }

        @Override // com.bumptech.glide.request.target.CustomViewTarget
        public void n(Drawable drawable) {
        }
    }

    public class RequestManagerConnectivityListener implements ConnectivityMonitor.ConnectivityListener {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final RequestTracker f8765a;

        public RequestManagerConnectivityListener(RequestTracker requestTracker) {
            this.f8765a = requestTracker;
        }

        @Override // com.bumptech.glide.manager.ConnectivityMonitor.ConnectivityListener
        public void a(boolean z) {
            if (z) {
                synchronized (RequestManager.this) {
                    this.f8765a.e();
                }
            }
        }
    }

    public RequestManager(Glide glide, Lifecycle lifecycle, RequestManagerTreeNode requestManagerTreeNode, Context context) {
        this(glide, lifecycle, requestManagerTreeNode, new RequestTracker(), glide.h(), context);
    }

    public synchronized void A(RequestOptions requestOptions) {
        this.k = (RequestOptions) ((RequestOptions) requestOptions.h()).b();
    }

    public synchronized void B(Target target, Request request) {
        this.f.m(target);
        this.d.g(request);
    }

    public synchronized boolean C(Target target) {
        Request requestC = target.c();
        if (requestC == null) {
            return true;
        }
        if (!this.d.a(requestC)) {
            return false;
        }
        this.f.n(target);
        target.j(null);
        return true;
    }

    public final void D(Target target) {
        boolean zC = C(target);
        Request requestC = target.c();
        if (zC || this.f8763a.q(target) || requestC == null) {
            return;
        }
        target.j(null);
        requestC.clear();
    }

    @Override // com.bumptech.glide.manager.LifecycleListener
    public synchronized void a() {
        y();
        this.f.a();
    }

    public RequestBuilder b(Class cls) {
        return new RequestBuilder(this.f8763a, this, cls, this.b);
    }

    @Override // com.bumptech.glide.manager.LifecycleListener
    public synchronized void d() {
        z();
        this.f.d();
    }

    public RequestBuilder f() {
        return b(Bitmap.class).a(m);
    }

    public RequestBuilder m() {
        return b(Drawable.class);
    }

    public void n(Target target) {
        if (target == null) {
            return;
        }
        D(target);
    }

    public List o() {
        return this.j;
    }

    @Override // android.content.ComponentCallbacks
    public void onConfigurationChanged(Configuration configuration) {
    }

    @Override // com.bumptech.glide.manager.LifecycleListener
    public synchronized void onDestroy() {
        try {
            this.f.onDestroy();
            Iterator it = this.f.f().iterator();
            while (it.hasNext()) {
                n((Target) it.next());
            }
            this.f.b();
            this.d.b();
            this.c.a(this);
            this.c.a(this.i);
            this.h.removeCallbacks(this.g);
            this.f8763a.t(this);
        } catch (Throwable th) {
            throw th;
        }
    }

    @Override // android.content.ComponentCallbacks
    public void onLowMemory() {
    }

    @Override // android.content.ComponentCallbacks2
    public void onTrimMemory(int i) {
        if (i == 60 && this.l) {
            x();
        }
    }

    public synchronized RequestOptions p() {
        return this.k;
    }

    public TransitionOptions q(Class cls) {
        return this.f8763a.j().e(cls);
    }

    public RequestBuilder r(Drawable drawable) {
        return m().N0(drawable);
    }

    public RequestBuilder s(Uri uri) {
        return m().O0(uri);
    }

    public RequestBuilder t(File file) {
        return m().Q0(file);
    }

    public synchronized String toString() {
        return super.toString() + "{tracker=" + this.d + ", treeNode=" + this.e + "}";
    }

    public RequestBuilder u(Integer num) {
        return m().R0(num);
    }

    public RequestBuilder v(String str) {
        return m().U0(str);
    }

    public synchronized void w() {
        this.d.c();
    }

    public synchronized void x() {
        w();
        Iterator it = this.e.a().iterator();
        while (it.hasNext()) {
            ((RequestManager) it.next()).w();
        }
    }

    public synchronized void y() {
        this.d.d();
    }

    public synchronized void z() {
        this.d.f();
    }

    public RequestManager(Glide glide, Lifecycle lifecycle, RequestManagerTreeNode requestManagerTreeNode, RequestTracker requestTracker, ConnectivityMonitorFactory connectivityMonitorFactory, Context context) {
        this.f = new TargetTracker();
        Runnable runnable = new Runnable() { // from class: com.bumptech.glide.RequestManager.1
            @Override // java.lang.Runnable
            public void run() {
                RequestManager requestManager = RequestManager.this;
                requestManager.c.b(requestManager);
            }
        };
        this.g = runnable;
        Handler handler = new Handler(Looper.getMainLooper());
        this.h = handler;
        this.f8763a = glide;
        this.c = lifecycle;
        this.e = requestManagerTreeNode;
        this.d = requestTracker;
        this.b = context;
        ConnectivityMonitor connectivityMonitorA = connectivityMonitorFactory.a(context.getApplicationContext(), new RequestManagerConnectivityListener(requestTracker));
        this.i = connectivityMonitorA;
        if (Util.q()) {
            handler.post(runnable);
        } else {
            lifecycle.b(this);
        }
        lifecycle.b(connectivityMonitorA);
        this.j = new CopyOnWriteArrayList(glide.j().c());
        A(glide.j().d());
        glide.p(this);
    }
}
