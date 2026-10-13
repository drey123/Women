package com.bumptech.glide.request;

import android.content.Context;
import android.graphics.drawable.Drawable;
import android.util.Log;
import com.bumptech.glide.GlideContext;
import com.bumptech.glide.Priority;
import com.bumptech.glide.load.DataSource;
import com.bumptech.glide.load.engine.Engine;
import com.bumptech.glide.load.engine.GlideException;
import com.bumptech.glide.load.engine.Resource;
import com.bumptech.glide.load.resource.drawable.DrawableDecoderCompat;
import com.bumptech.glide.request.target.SizeReadyCallback;
import com.bumptech.glide.request.target.Target;
import com.bumptech.glide.request.transition.TransitionFactory;
import com.bumptech.glide.util.LogTime;
import com.bumptech.glide.util.Util;
import com.bumptech.glide.util.pool.StateVerifier;
import com.mux.stats.sdk.core.model.ViewDeviceOrientationData;
import java.util.Iterator;
import java.util.List;
import java.util.concurrent.Executor;

/* JADX INFO: loaded from: classes3.dex */
public final class SingleRequest<R> implements Request, SizeReadyCallback, ResourceCallback {
    public static final boolean D = Log.isLoggable("Request", 2);
    public int A;
    public boolean B;
    public RuntimeException C;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f9013a;
    public final StateVerifier b;
    public final Object c;
    public final RequestListener d;
    public final RequestCoordinator e;
    public final Context f;
    public final GlideContext g;
    public final Object h;
    public final Class i;
    public final BaseRequestOptions j;
    public final int k;
    public final int l;
    public final Priority m;
    public final Target n;
    public final List o;
    public final TransitionFactory p;
    public final Executor q;
    public Resource r;
    public Engine.LoadStatus s;
    public long t;
    public volatile Engine u;
    public Status v;
    public Drawable w;
    public Drawable x;
    public Drawable y;
    public int z;

    public enum Status {
        PENDING,
        RUNNING,
        WAITING_FOR_SIZE,
        COMPLETE,
        FAILED,
        CLEARED
    }

    public SingleRequest(Context context, GlideContext glideContext, Object obj, Object obj2, Class cls, BaseRequestOptions baseRequestOptions, int i, int i2, Priority priority, Target target, RequestListener requestListener, List list, RequestCoordinator requestCoordinator, Engine engine, TransitionFactory transitionFactory, Executor executor) {
        this.f9013a = D ? String.valueOf(super.hashCode()) : null;
        this.b = StateVerifier.a();
        this.c = obj;
        this.f = context;
        this.g = glideContext;
        this.h = obj2;
        this.i = cls;
        this.j = baseRequestOptions;
        this.k = i;
        this.l = i2;
        this.m = priority;
        this.n = target;
        this.d = requestListener;
        this.o = list;
        this.e = requestCoordinator;
        this.u = engine;
        this.p = transitionFactory;
        this.q = executor;
        this.v = Status.PENDING;
        if (this.C == null && glideContext.i()) {
            this.C = new RuntimeException("Glide request origin trace");
        }
    }

    public static int u(int i, float f) {
        return i == Integer.MIN_VALUE ? i : Math.round(f * i);
    }

    public static SingleRequest x(Context context, GlideContext glideContext, Object obj, Object obj2, Class cls, BaseRequestOptions baseRequestOptions, int i, int i2, Priority priority, Target target, RequestListener requestListener, List list, RequestCoordinator requestCoordinator, Engine engine, TransitionFactory transitionFactory, Executor executor) {
        return new SingleRequest(context, glideContext, obj, obj2, cls, baseRequestOptions, i, i2, priority, target, requestListener, list, requestCoordinator, engine, transitionFactory, executor);
    }

    public final void A() {
        if (l()) {
            Drawable drawableP = this.h == null ? p() : null;
            if (drawableP == null) {
                drawableP = o();
            }
            if (drawableP == null) {
                drawableP = q();
            }
            this.n.k(drawableP);
        }
    }

    @Override // com.bumptech.glide.request.Request
    public boolean a() {
        boolean z;
        synchronized (this.c) {
            z = this.v == Status.COMPLETE;
        }
        return z;
    }

    @Override // com.bumptech.glide.request.Request
    public boolean b() {
        boolean z;
        synchronized (this.c) {
            z = this.v == Status.COMPLETE;
        }
        return z;
    }

    @Override // com.bumptech.glide.request.ResourceCallback
    public void c(GlideException glideException) {
        y(glideException, 5);
    }

    @Override // com.bumptech.glide.request.Request
    public void clear() {
        synchronized (this.c) {
            try {
                j();
                this.b.c();
                Status status = this.v;
                Status status2 = Status.CLEARED;
                if (status == status2) {
                    return;
                }
                n();
                Resource resource = this.r;
                if (resource != null) {
                    this.r = null;
                } else {
                    resource = null;
                }
                if (k()) {
                    this.n.h(q());
                }
                this.v = status2;
                if (resource != null) {
                    this.u.l(resource);
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    @Override // com.bumptech.glide.request.ResourceCallback
    public void d(Resource resource, DataSource dataSource) {
        this.b.c();
        Resource resource2 = null;
        try {
            synchronized (this.c) {
                try {
                    this.s = null;
                    if (resource == null) {
                        c(new GlideException("Expected to receive a Resource<R> with an object of " + this.i + " inside, but instead got null."));
                        return;
                    }
                    Object obj = resource.get();
                    try {
                        if (obj != null && this.i.isAssignableFrom(obj.getClass())) {
                            if (m()) {
                                z(resource, obj, dataSource);
                                return;
                            }
                            this.r = null;
                            this.v = Status.COMPLETE;
                            this.u.l(resource);
                            return;
                        }
                        this.r = null;
                        StringBuilder sb = new StringBuilder();
                        sb.append("Expected to receive an object of ");
                        sb.append(this.i);
                        sb.append(" but instead got ");
                        sb.append(obj != null ? obj.getClass() : "");
                        sb.append("{");
                        sb.append(obj);
                        sb.append("} inside Resource{");
                        sb.append(resource);
                        sb.append("}.");
                        sb.append(obj != null ? "" : " To indicate failure return a null Resource object, rather than a Resource object containing null data.");
                        c(new GlideException(sb.toString()));
                        this.u.l(resource);
                    } catch (Throwable th) {
                        resource2 = resource;
                        th = th;
                        throw th;
                    }
                } catch (Throwable th2) {
                    th = th2;
                }
            }
        } catch (Throwable th3) {
            if (resource2 != null) {
                this.u.l(resource2);
            }
            throw th3;
        }
    }

    @Override // com.bumptech.glide.request.target.SizeReadyCallback
    public void e(int i, int i2) throws Throwable {
        Object obj;
        this.b.c();
        Object obj2 = this.c;
        synchronized (obj2) {
            try {
                try {
                    boolean z = D;
                    if (z) {
                        t("Got onSizeReady in " + LogTime.a(this.t));
                    }
                    if (this.v == Status.WAITING_FOR_SIZE) {
                        Status status = Status.RUNNING;
                        this.v = status;
                        float fG = this.j.G();
                        this.z = u(i, fG);
                        this.A = u(i2, fG);
                        if (z) {
                            t("finished setup for calling load in " + LogTime.a(this.t));
                        }
                        obj = obj2;
                        try {
                            this.s = this.u.g(this.g, this.h, this.j.F(), this.z, this.A, this.j.E(), this.i, this.m, this.j.p(), this.j.I(), this.j.V(), this.j.P(), this.j.v(), this.j.M(), this.j.L(), this.j.J(), this.j.u(), this, this.q);
                            if (this.v != status) {
                                this.s = null;
                            }
                            if (z) {
                                t("finished onSizeReady in " + LogTime.a(this.t));
                            }
                        } catch (Throwable th) {
                            th = th;
                            throw th;
                        }
                    }
                } catch (Throwable th2) {
                    th = th2;
                }
            } catch (Throwable th3) {
                th = th3;
                obj = obj2;
            }
        }
    }

    @Override // com.bumptech.glide.request.Request
    public boolean f() {
        boolean z;
        synchronized (this.c) {
            z = this.v == Status.CLEARED;
        }
        return z;
    }

    @Override // com.bumptech.glide.request.ResourceCallback
    public Object g() {
        this.b.c();
        return this.c;
    }

    @Override // com.bumptech.glide.request.Request
    public boolean h(Request request) {
        int i;
        int i2;
        Object obj;
        Class cls;
        BaseRequestOptions baseRequestOptions;
        Priority priority;
        int size;
        int i3;
        int i4;
        Object obj2;
        Class cls2;
        BaseRequestOptions baseRequestOptions2;
        Priority priority2;
        int size2;
        if (!(request instanceof SingleRequest)) {
            return false;
        }
        synchronized (this.c) {
            try {
                i = this.k;
                i2 = this.l;
                obj = this.h;
                cls = this.i;
                baseRequestOptions = this.j;
                priority = this.m;
                List list = this.o;
                size = list != null ? list.size() : 0;
            } catch (Throwable th) {
                throw th;
            }
        }
        SingleRequest singleRequest = (SingleRequest) request;
        synchronized (singleRequest.c) {
            try {
                i3 = singleRequest.k;
                i4 = singleRequest.l;
                obj2 = singleRequest.h;
                cls2 = singleRequest.i;
                baseRequestOptions2 = singleRequest.j;
                priority2 = singleRequest.m;
                List list2 = singleRequest.o;
                size2 = list2 != null ? list2.size() : 0;
            } catch (Throwable th2) {
                throw th2;
            }
        }
        return i == i3 && i2 == i4 && Util.c(obj, obj2) && cls.equals(cls2) && baseRequestOptions.equals(baseRequestOptions2) && priority == priority2 && size == size2;
    }

    @Override // com.bumptech.glide.request.Request
    public void i() {
        synchronized (this.c) {
            try {
                j();
                this.b.c();
                this.t = LogTime.b();
                if (this.h == null) {
                    if (Util.t(this.k, this.l)) {
                        this.z = this.k;
                        this.A = this.l;
                    }
                    y(new GlideException("Received null model"), p() == null ? 5 : 3);
                    return;
                }
                Status status = this.v;
                Status status2 = Status.RUNNING;
                if (status == status2) {
                    throw new IllegalArgumentException("Cannot restart a running request");
                }
                if (status == Status.COMPLETE) {
                    d(this.r, DataSource.MEMORY_CACHE);
                    return;
                }
                Status status3 = Status.WAITING_FOR_SIZE;
                this.v = status3;
                if (Util.t(this.k, this.l)) {
                    e(this.k, this.l);
                } else {
                    this.n.l(this);
                }
                Status status4 = this.v;
                if ((status4 == status2 || status4 == status3) && l()) {
                    this.n.g(q());
                }
                if (D) {
                    t("finished run method in " + LogTime.a(this.t));
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    @Override // com.bumptech.glide.request.Request
    public boolean isRunning() {
        boolean z;
        synchronized (this.c) {
            try {
                Status status = this.v;
                z = status == Status.RUNNING || status == Status.WAITING_FOR_SIZE;
            } catch (Throwable th) {
                throw th;
            }
        }
        return z;
    }

    public final void j() {
        if (this.B) {
            throw new IllegalStateException("You can't start or clear loads in RequestListener or Target callbacks. If you're trying to start a fallback request when a load fails, use RequestBuilder#error(RequestBuilder). Otherwise consider posting your into() or clear() calls to the main thread using a Handler instead.");
        }
    }

    public final boolean k() {
        RequestCoordinator requestCoordinator = this.e;
        return requestCoordinator == null || requestCoordinator.j(this);
    }

    public final boolean l() {
        RequestCoordinator requestCoordinator = this.e;
        return requestCoordinator == null || requestCoordinator.c(this);
    }

    public final boolean m() {
        RequestCoordinator requestCoordinator = this.e;
        return requestCoordinator == null || requestCoordinator.d(this);
    }

    public final void n() {
        j();
        this.b.c();
        this.n.e(this);
        Engine.LoadStatus loadStatus = this.s;
        if (loadStatus != null) {
            loadStatus.a();
            this.s = null;
        }
    }

    public final Drawable o() {
        if (this.w == null) {
            Drawable drawableR = this.j.r();
            this.w = drawableR;
            if (drawableR == null && this.j.q() > 0) {
                this.w = s(this.j.q());
            }
        }
        return this.w;
    }

    public final Drawable p() {
        if (this.y == null) {
            Drawable drawableS = this.j.s();
            this.y = drawableS;
            if (drawableS == null && this.j.t() > 0) {
                this.y = s(this.j.t());
            }
        }
        return this.y;
    }

    @Override // com.bumptech.glide.request.Request
    public void pause() {
        synchronized (this.c) {
            try {
                if (isRunning()) {
                    clear();
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    public final Drawable q() {
        if (this.x == null) {
            Drawable drawableZ = this.j.z();
            this.x = drawableZ;
            if (drawableZ == null && this.j.B() > 0) {
                this.x = s(this.j.B());
            }
        }
        return this.x;
    }

    public final boolean r() {
        RequestCoordinator requestCoordinator = this.e;
        return requestCoordinator == null || !requestCoordinator.getRoot().b();
    }

    public final Drawable s(int i) {
        return DrawableDecoderCompat.a(this.g, i, this.j.H() != null ? this.j.H() : this.f.getTheme());
    }

    public final void t(String str) {
        StringBuilder sb = new StringBuilder();
        sb.append(str);
        sb.append(" this: ");
        sb.append(this.f9013a);
    }

    public final void v() {
        RequestCoordinator requestCoordinator = this.e;
        if (requestCoordinator != null) {
            requestCoordinator.e(this);
        }
    }

    public final void w() {
        RequestCoordinator requestCoordinator = this.e;
        if (requestCoordinator != null) {
            requestCoordinator.g(this);
        }
    }

    public final void y(GlideException glideException, int i) {
        boolean zB;
        this.b.c();
        synchronized (this.c) {
            try {
                glideException.setOrigin(this.C);
                int iG = this.g.g();
                if (iG <= i) {
                    StringBuilder sb = new StringBuilder();
                    sb.append("Load failed for ");
                    sb.append(this.h);
                    sb.append(" with size [");
                    sb.append(this.z);
                    sb.append(ViewDeviceOrientationData.DEVICE_ORIENTATION_X);
                    sb.append(this.A);
                    sb.append("]");
                    if (iG <= 4) {
                        glideException.logRootCauses("Glide");
                    }
                }
                this.s = null;
                this.v = Status.FAILED;
                boolean z = true;
                this.B = true;
                try {
                    List list = this.o;
                    if (list != null) {
                        Iterator it = list.iterator();
                        zB = false;
                        while (it.hasNext()) {
                            zB |= ((RequestListener) it.next()).b(glideException, this.h, this.n, r());
                        }
                    } else {
                        zB = false;
                    }
                    RequestListener requestListener = this.d;
                    if (requestListener == null || !requestListener.b(glideException, this.h, this.n, r())) {
                        z = false;
                    }
                    if (!(zB | z)) {
                        A();
                    }
                    this.B = false;
                    v();
                } catch (Throwable th) {
                    this.B = false;
                    throw th;
                }
            } catch (Throwable th2) {
                throw th2;
            }
        }
    }

    public final void z(Resource resource, Object obj, DataSource dataSource) {
        boolean zF;
        boolean zR = r();
        this.v = Status.COMPLETE;
        this.r = resource;
        if (this.g.g() <= 3) {
            StringBuilder sb = new StringBuilder();
            sb.append("Finished loading ");
            sb.append(obj.getClass().getSimpleName());
            sb.append(" from ");
            sb.append(dataSource);
            sb.append(" for ");
            sb.append(this.h);
            sb.append(" with size [");
            sb.append(this.z);
            sb.append(ViewDeviceOrientationData.DEVICE_ORIENTATION_X);
            sb.append(this.A);
            sb.append("] in ");
            sb.append(LogTime.a(this.t));
            sb.append(" ms");
        }
        boolean z = true;
        this.B = true;
        try {
            List list = this.o;
            if (list != null) {
                Iterator it = list.iterator();
                zF = false;
                while (it.hasNext()) {
                    zF |= ((RequestListener) it.next()).f(obj, this.h, this.n, dataSource, zR);
                }
            } else {
                zF = false;
            }
            RequestListener requestListener = this.d;
            if (requestListener == null || !requestListener.f(obj, this.h, this.n, dataSource, zR)) {
                z = false;
            }
            if (!(z | zF)) {
                this.n.i(obj, this.p.a(dataSource, zR));
            }
            this.B = false;
            w();
        } catch (Throwable th) {
            this.B = false;
            throw th;
        }
    }
}
