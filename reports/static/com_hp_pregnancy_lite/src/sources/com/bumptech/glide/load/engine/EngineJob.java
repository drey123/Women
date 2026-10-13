package com.bumptech.glide.load.engine;

import androidx.annotation.VisibleForTesting;
import androidx.core.util.Pools;
import com.bumptech.glide.load.DataSource;
import com.bumptech.glide.load.Key;
import com.bumptech.glide.load.engine.executor.GlideExecutor;
import com.bumptech.glide.request.ResourceCallback;
import com.bumptech.glide.util.Executors;
import com.bumptech.glide.util.Preconditions;
import com.bumptech.glide.util.pool.FactoryPools;
import com.bumptech.glide.util.pool.StateVerifier;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.concurrent.Executor;
import java.util.concurrent.atomic.AtomicInteger;

/* JADX INFO: loaded from: classes3.dex */
class EngineJob<R> implements DecodeJob.Callback<R>, FactoryPools.Poolable {
    public static final EngineResourceFactory y = new EngineResourceFactory();

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final ResourceCallbacksAndExecutors f8822a;
    public final StateVerifier b;
    public final EngineResource.ResourceListener c;
    public final Pools.Pool d;
    public final EngineResourceFactory e;
    public final EngineJobListener f;
    public final GlideExecutor g;
    public final GlideExecutor h;
    public final GlideExecutor i;
    public final GlideExecutor j;
    public final AtomicInteger k;
    public Key l;
    public boolean m;
    public boolean n;
    public boolean o;
    public boolean p;
    public Resource q;
    public DataSource r;
    public boolean s;
    public GlideException t;
    public boolean u;
    public EngineResource v;
    public DecodeJob w;
    public volatile boolean x;

    public class CallLoadFailed implements Runnable {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final ResourceCallback f8823a;

        public CallLoadFailed(ResourceCallback resourceCallback) {
            this.f8823a = resourceCallback;
        }

        @Override // java.lang.Runnable
        public void run() {
            synchronized (this.f8823a.g()) {
                synchronized (EngineJob.this) {
                    try {
                        if (EngineJob.this.f8822a.e(this.f8823a)) {
                            EngineJob.this.b(this.f8823a);
                        }
                        EngineJob.this.i();
                    } catch (Throwable th) {
                        throw th;
                    }
                }
            }
        }
    }

    public class CallResourceReady implements Runnable {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final ResourceCallback f8824a;

        public CallResourceReady(ResourceCallback resourceCallback) {
            this.f8824a = resourceCallback;
        }

        @Override // java.lang.Runnable
        public void run() {
            synchronized (this.f8824a.g()) {
                synchronized (EngineJob.this) {
                    try {
                        if (EngineJob.this.f8822a.e(this.f8824a)) {
                            EngineJob.this.v.c();
                            EngineJob.this.f(this.f8824a);
                            EngineJob.this.r(this.f8824a);
                        }
                        EngineJob.this.i();
                    } catch (Throwable th) {
                        throw th;
                    }
                }
            }
        }
    }

    @VisibleForTesting
    public static class EngineResourceFactory {
        public EngineResource a(Resource resource, boolean z, Key key, EngineResource.ResourceListener resourceListener) {
            return new EngineResource(resource, z, true, key, resourceListener);
        }
    }

    public static final class ResourceCallbackAndExecutor {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final ResourceCallback f8825a;
        public final Executor b;

        public ResourceCallbackAndExecutor(ResourceCallback resourceCallback, Executor executor) {
            this.f8825a = resourceCallback;
            this.b = executor;
        }

        public boolean equals(Object obj) {
            if (obj instanceof ResourceCallbackAndExecutor) {
                return this.f8825a.equals(((ResourceCallbackAndExecutor) obj).f8825a);
            }
            return false;
        }

        public int hashCode() {
            return this.f8825a.hashCode();
        }
    }

    public static final class ResourceCallbacksAndExecutors implements Iterable<ResourceCallbackAndExecutor> {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final List f8826a;

        public ResourceCallbacksAndExecutors() {
            this(new ArrayList(2));
        }

        public static ResourceCallbackAndExecutor i(ResourceCallback resourceCallback) {
            return new ResourceCallbackAndExecutor(resourceCallback, Executors.a());
        }

        public void clear() {
            this.f8826a.clear();
        }

        public void d(ResourceCallback resourceCallback, Executor executor) {
            this.f8826a.add(new ResourceCallbackAndExecutor(resourceCallback, executor));
        }

        public boolean e(ResourceCallback resourceCallback) {
            return this.f8826a.contains(i(resourceCallback));
        }

        public ResourceCallbacksAndExecutors f() {
            return new ResourceCallbacksAndExecutors(new ArrayList(this.f8826a));
        }

        public boolean isEmpty() {
            return this.f8826a.isEmpty();
        }

        @Override // java.lang.Iterable
        public Iterator<ResourceCallbackAndExecutor> iterator() {
            return this.f8826a.iterator();
        }

        public void k(ResourceCallback resourceCallback) {
            this.f8826a.remove(i(resourceCallback));
        }

        public int size() {
            return this.f8826a.size();
        }

        public ResourceCallbacksAndExecutors(List list) {
            this.f8826a = list;
        }
    }

    public EngineJob(GlideExecutor glideExecutor, GlideExecutor glideExecutor2, GlideExecutor glideExecutor3, GlideExecutor glideExecutor4, EngineJobListener engineJobListener, EngineResource.ResourceListener resourceListener, Pools.Pool pool) {
        this(glideExecutor, glideExecutor2, glideExecutor3, glideExecutor4, engineJobListener, resourceListener, pool, y);
    }

    private synchronized void q() {
        if (this.l == null) {
            throw new IllegalArgumentException();
        }
        this.f8822a.clear();
        this.l = null;
        this.v = null;
        this.q = null;
        this.u = false;
        this.x = false;
        this.s = false;
        this.w.F(false);
        this.w = null;
        this.t = null;
        this.r = null;
        this.d.a(this);
    }

    public synchronized void a(ResourceCallback resourceCallback, Executor executor) {
        try {
            this.b.c();
            this.f8822a.d(resourceCallback, executor);
            if (this.s) {
                k(1);
                executor.execute(new CallResourceReady(resourceCallback));
            } else if (this.u) {
                k(1);
                executor.execute(new CallLoadFailed(resourceCallback));
            } else {
                Preconditions.a(!this.x, "Cannot add callbacks to a cancelled EngineJob");
            }
        } catch (Throwable th) {
            throw th;
        }
    }

    public void b(ResourceCallback resourceCallback) {
        try {
            resourceCallback.c(this.t);
        } catch (Throwable th) {
            throw new CallbackException(th);
        }
    }

    @Override // com.bumptech.glide.load.engine.DecodeJob.Callback
    public void c(GlideException glideException) {
        synchronized (this) {
            this.t = glideException;
        }
        n();
    }

    @Override // com.bumptech.glide.load.engine.DecodeJob.Callback
    public void d(Resource resource, DataSource dataSource) {
        synchronized (this) {
            this.q = resource;
            this.r = dataSource;
        }
        o();
    }

    @Override // com.bumptech.glide.load.engine.DecodeJob.Callback
    public void e(DecodeJob decodeJob) {
        j().execute(decodeJob);
    }

    public void f(ResourceCallback resourceCallback) {
        try {
            resourceCallback.d(this.v, this.r);
        } catch (Throwable th) {
            throw new CallbackException(th);
        }
    }

    public void g() {
        if (m()) {
            return;
        }
        this.x = true;
        this.w.k();
        this.f.c(this, this.l);
    }

    @Override // com.bumptech.glide.util.pool.FactoryPools.Poolable
    public StateVerifier h() {
        return this.b;
    }

    public void i() {
        EngineResource engineResource;
        synchronized (this) {
            try {
                this.b.c();
                Preconditions.a(m(), "Not yet complete!");
                int iDecrementAndGet = this.k.decrementAndGet();
                Preconditions.a(iDecrementAndGet >= 0, "Can't decrement below 0");
                if (iDecrementAndGet == 0) {
                    engineResource = this.v;
                    q();
                } else {
                    engineResource = null;
                }
            } catch (Throwable th) {
                throw th;
            }
        }
        if (engineResource != null) {
            engineResource.g();
        }
    }

    public final GlideExecutor j() {
        if (this.n) {
            return this.i;
        }
        return this.o ? this.j : this.h;
    }

    public synchronized void k(int i) {
        EngineResource engineResource;
        Preconditions.a(m(), "Not yet complete!");
        if (this.k.getAndAdd(i) == 0 && (engineResource = this.v) != null) {
            engineResource.c();
        }
    }

    public synchronized EngineJob l(Key key, boolean z, boolean z2, boolean z3, boolean z4) {
        this.l = key;
        this.m = z;
        this.n = z2;
        this.o = z3;
        this.p = z4;
        return this;
    }

    public final boolean m() {
        return this.u || this.s || this.x;
    }

    public void n() {
        synchronized (this) {
            try {
                this.b.c();
                if (this.x) {
                    q();
                    return;
                }
                if (this.f8822a.isEmpty()) {
                    throw new IllegalStateException("Received an exception without any callbacks to notify");
                }
                if (this.u) {
                    throw new IllegalStateException("Already failed once");
                }
                this.u = true;
                Key key = this.l;
                ResourceCallbacksAndExecutors resourceCallbacksAndExecutorsF = this.f8822a.f();
                k(resourceCallbacksAndExecutorsF.size() + 1);
                this.f.b(this, key, null);
                for (ResourceCallbackAndExecutor resourceCallbackAndExecutor : resourceCallbacksAndExecutorsF) {
                    resourceCallbackAndExecutor.b.execute(new CallLoadFailed(resourceCallbackAndExecutor.f8825a));
                }
                i();
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    public void o() {
        synchronized (this) {
            try {
                this.b.c();
                if (this.x) {
                    this.q.a();
                    q();
                    return;
                }
                if (this.f8822a.isEmpty()) {
                    throw new IllegalStateException("Received a resource without any callbacks to notify");
                }
                if (this.s) {
                    throw new IllegalStateException("Already have resource");
                }
                this.v = this.e.a(this.q, this.m, this.l, this.c);
                this.s = true;
                ResourceCallbacksAndExecutors resourceCallbacksAndExecutorsF = this.f8822a.f();
                k(resourceCallbacksAndExecutorsF.size() + 1);
                this.f.b(this, this.l, this.v);
                for (ResourceCallbackAndExecutor resourceCallbackAndExecutor : resourceCallbacksAndExecutorsF) {
                    resourceCallbackAndExecutor.b.execute(new CallResourceReady(resourceCallbackAndExecutor.f8825a));
                }
                i();
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    public boolean p() {
        return this.p;
    }

    public synchronized void r(ResourceCallback resourceCallback) {
        try {
            this.b.c();
            this.f8822a.k(resourceCallback);
            if (this.f8822a.isEmpty()) {
                g();
                if (this.s || this.u) {
                    if (this.k.get() == 0) {
                        q();
                    }
                }
            }
        } catch (Throwable th) {
            throw th;
        }
    }

    public synchronized void s(DecodeJob decodeJob) {
        try {
            this.w = decodeJob;
            (decodeJob.L() ? this.g : j()).execute(decodeJob);
        } catch (Throwable th) {
            throw th;
        }
    }

    public EngineJob(GlideExecutor glideExecutor, GlideExecutor glideExecutor2, GlideExecutor glideExecutor3, GlideExecutor glideExecutor4, EngineJobListener engineJobListener, EngineResource.ResourceListener resourceListener, Pools.Pool pool, EngineResourceFactory engineResourceFactory) {
        this.f8822a = new ResourceCallbacksAndExecutors();
        this.b = StateVerifier.a();
        this.k = new AtomicInteger();
        this.g = glideExecutor;
        this.h = glideExecutor2;
        this.i = glideExecutor3;
        this.j = glideExecutor4;
        this.f = engineJobListener;
        this.c = resourceListener;
        this.d = pool;
        this.e = engineResourceFactory;
    }
}
