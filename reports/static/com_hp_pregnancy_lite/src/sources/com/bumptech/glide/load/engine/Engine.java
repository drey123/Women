package com.bumptech.glide.load.engine;

import android.util.Log;
import androidx.annotation.VisibleForTesting;
import androidx.core.util.Pools;
import com.bumptech.glide.GlideContext;
import com.bumptech.glide.Priority;
import com.bumptech.glide.load.DataSource;
import com.bumptech.glide.load.Key;
import com.bumptech.glide.load.Options;
import com.bumptech.glide.load.engine.cache.DiskCache;
import com.bumptech.glide.load.engine.cache.DiskCacheAdapter;
import com.bumptech.glide.load.engine.cache.MemoryCache;
import com.bumptech.glide.load.engine.executor.GlideExecutor;
import com.bumptech.glide.request.ResourceCallback;
import com.bumptech.glide.util.LogTime;
import com.bumptech.glide.util.Preconditions;
import com.bumptech.glide.util.pool.FactoryPools;
import java.util.Map;
import java.util.concurrent.Executor;

/* JADX INFO: loaded from: classes3.dex */
public class Engine implements EngineJobListener, MemoryCache.ResourceRemovedListener, EngineResource.ResourceListener {
    public static final boolean i = Log.isLoggable("Engine", 2);

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Jobs f8815a;
    public final EngineKeyFactory b;
    public final MemoryCache c;
    public final EngineJobFactory d;
    public final ResourceRecycler e;
    public final LazyDiskCacheProvider f;
    public final DecodeJobFactory g;
    public final ActiveResources h;

    @VisibleForTesting
    public static class DecodeJobFactory {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final DecodeJob.DiskCacheProvider f8816a;
        public final Pools.Pool b = FactoryPools.d(150, new FactoryPools.Factory<DecodeJob<?>>() { // from class: com.bumptech.glide.load.engine.Engine.DecodeJobFactory.1
            @Override // com.bumptech.glide.util.pool.FactoryPools.Factory
            /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
            public DecodeJob a() {
                DecodeJobFactory decodeJobFactory = DecodeJobFactory.this;
                return new DecodeJob(decodeJobFactory.f8816a, decodeJobFactory.b);
            }
        });
        public int c;

        public DecodeJobFactory(DecodeJob.DiskCacheProvider diskCacheProvider) {
            this.f8816a = diskCacheProvider;
        }

        public DecodeJob a(GlideContext glideContext, Object obj, EngineKey engineKey, Key key, int i, int i2, Class cls, Class cls2, Priority priority, DiskCacheStrategy diskCacheStrategy, Map map, boolean z, boolean z2, boolean z3, Options options, DecodeJob.Callback callback) {
            DecodeJob decodeJob = (DecodeJob) Preconditions.d((DecodeJob) this.b.b());
            int i3 = this.c;
            this.c = i3 + 1;
            return decodeJob.w(glideContext, obj, engineKey, key, i, i2, cls, cls2, priority, diskCacheStrategy, map, z, z2, z3, options, callback, i3);
        }
    }

    @VisibleForTesting
    public static class EngineJobFactory {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final GlideExecutor f8818a;
        public final GlideExecutor b;
        public final GlideExecutor c;
        public final GlideExecutor d;
        public final EngineJobListener e;
        public final EngineResource.ResourceListener f;
        public final Pools.Pool g = FactoryPools.d(150, new FactoryPools.Factory<EngineJob<?>>() { // from class: com.bumptech.glide.load.engine.Engine.EngineJobFactory.1
            @Override // com.bumptech.glide.util.pool.FactoryPools.Factory
            /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
            public EngineJob a() {
                EngineJobFactory engineJobFactory = EngineJobFactory.this;
                return new EngineJob(engineJobFactory.f8818a, engineJobFactory.b, engineJobFactory.c, engineJobFactory.d, engineJobFactory.e, engineJobFactory.f, engineJobFactory.g);
            }
        });

        public EngineJobFactory(GlideExecutor glideExecutor, GlideExecutor glideExecutor2, GlideExecutor glideExecutor3, GlideExecutor glideExecutor4, EngineJobListener engineJobListener, EngineResource.ResourceListener resourceListener) {
            this.f8818a = glideExecutor;
            this.b = glideExecutor2;
            this.c = glideExecutor3;
            this.d = glideExecutor4;
            this.e = engineJobListener;
            this.f = resourceListener;
        }

        public EngineJob a(Key key, boolean z, boolean z2, boolean z3, boolean z4) {
            return ((EngineJob) Preconditions.d((EngineJob) this.g.b())).l(key, z, z2, z3, z4);
        }
    }

    public static class LazyDiskCacheProvider implements DecodeJob.DiskCacheProvider {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final DiskCache.Factory f8820a;
        public volatile DiskCache b;

        public LazyDiskCacheProvider(DiskCache.Factory factory) {
            this.f8820a = factory;
        }

        @Override // com.bumptech.glide.load.engine.DecodeJob.DiskCacheProvider
        public DiskCache a() {
            if (this.b == null) {
                synchronized (this) {
                    try {
                        if (this.b == null) {
                            this.b = this.f8820a.build();
                        }
                        if (this.b == null) {
                            this.b = new DiskCacheAdapter();
                        }
                    } catch (Throwable th) {
                        throw th;
                    }
                }
            }
            return this.b;
        }
    }

    public class LoadStatus {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final EngineJob f8821a;
        public final ResourceCallback b;

        public LoadStatus(ResourceCallback resourceCallback, EngineJob engineJob) {
            this.b = resourceCallback;
            this.f8821a = engineJob;
        }

        public void a() {
            synchronized (Engine.this) {
                this.f8821a.r(this.b);
            }
        }
    }

    public Engine(MemoryCache memoryCache, DiskCache.Factory factory, GlideExecutor glideExecutor, GlideExecutor glideExecutor2, GlideExecutor glideExecutor3, GlideExecutor glideExecutor4, boolean z) {
        this(memoryCache, factory, glideExecutor, glideExecutor2, glideExecutor3, glideExecutor4, null, null, null, null, null, null, z);
    }

    public static void k(String str, long j, Key key) {
        StringBuilder sb = new StringBuilder();
        sb.append(str);
        sb.append(" in ");
        sb.append(LogTime.a(j));
        sb.append("ms, key: ");
        sb.append(key);
    }

    @Override // com.bumptech.glide.load.engine.cache.MemoryCache.ResourceRemovedListener
    public void a(Resource resource) {
        this.e.a(resource, true);
    }

    @Override // com.bumptech.glide.load.engine.EngineJobListener
    public synchronized void b(EngineJob engineJob, Key key, EngineResource engineResource) {
        if (engineResource != null) {
            try {
                if (engineResource.f()) {
                    this.h.a(key, engineResource);
                }
            } catch (Throwable th) {
                throw th;
            }
        }
        this.f8815a.d(key, engineJob);
    }

    @Override // com.bumptech.glide.load.engine.EngineJobListener
    public synchronized void c(EngineJob engineJob, Key key) {
        this.f8815a.d(key, engineJob);
    }

    @Override // com.bumptech.glide.load.engine.EngineResource.ResourceListener
    public void d(Key key, EngineResource engineResource) {
        this.h.d(key);
        if (engineResource.f()) {
            this.c.e(key, engineResource);
        } else {
            this.e.a(engineResource, false);
        }
    }

    public void e() {
        this.f.a().clear();
    }

    public final EngineResource f(Key key) {
        Resource resourceF = this.c.f(key);
        if (resourceF == null) {
            return null;
        }
        return resourceF instanceof EngineResource ? (EngineResource) resourceF : new EngineResource(resourceF, true, true, key, this);
    }

    public LoadStatus g(GlideContext glideContext, Object obj, Key key, int i2, int i3, Class cls, Class cls2, Priority priority, DiskCacheStrategy diskCacheStrategy, Map map, boolean z, boolean z2, Options options, boolean z3, boolean z4, boolean z5, boolean z6, ResourceCallback resourceCallback, Executor executor) {
        long jB = i ? LogTime.b() : 0L;
        EngineKey engineKeyA = this.b.a(obj, key, i2, i3, map, cls, cls2, options);
        synchronized (this) {
            try {
                EngineResource engineResourceJ = j(engineKeyA, z3, jB);
                if (engineResourceJ == null) {
                    return m(glideContext, obj, key, i2, i3, cls, cls2, priority, diskCacheStrategy, map, z, z2, options, z3, z4, z5, z6, resourceCallback, executor, engineKeyA, jB);
                }
                resourceCallback.d(engineResourceJ, DataSource.MEMORY_CACHE);
                return null;
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    public final EngineResource h(Key key) {
        EngineResource engineResourceE = this.h.e(key);
        if (engineResourceE != null) {
            engineResourceE.c();
        }
        return engineResourceE;
    }

    public final EngineResource i(Key key) {
        EngineResource engineResourceF = f(key);
        if (engineResourceF != null) {
            engineResourceF.c();
            this.h.a(key, engineResourceF);
        }
        return engineResourceF;
    }

    public final EngineResource j(EngineKey engineKey, boolean z, long j) {
        if (!z) {
            return null;
        }
        EngineResource engineResourceH = h(engineKey);
        if (engineResourceH != null) {
            if (i) {
                k("Loaded resource from active resources", j, engineKey);
            }
            return engineResourceH;
        }
        EngineResource engineResourceI = i(engineKey);
        if (engineResourceI == null) {
            return null;
        }
        if (i) {
            k("Loaded resource from cache", j, engineKey);
        }
        return engineResourceI;
    }

    public void l(Resource resource) {
        if (!(resource instanceof EngineResource)) {
            throw new IllegalArgumentException("Cannot release anything but an EngineResource");
        }
        ((EngineResource) resource).g();
    }

    public final LoadStatus m(GlideContext glideContext, Object obj, Key key, int i2, int i3, Class cls, Class cls2, Priority priority, DiskCacheStrategy diskCacheStrategy, Map map, boolean z, boolean z2, Options options, boolean z3, boolean z4, boolean z5, boolean z6, ResourceCallback resourceCallback, Executor executor, EngineKey engineKey, long j) {
        EngineJob engineJobA = this.f8815a.a(engineKey, z6);
        if (engineJobA != null) {
            engineJobA.a(resourceCallback, executor);
            if (i) {
                k("Added to existing load", j, engineKey);
            }
            return new LoadStatus(resourceCallback, engineJobA);
        }
        EngineJob engineJobA2 = this.d.a(engineKey, z3, z4, z5, z6);
        DecodeJob decodeJobA = this.g.a(glideContext, obj, engineKey, key, i2, i3, cls, cls2, priority, diskCacheStrategy, map, z, z2, z6, options, engineJobA2);
        this.f8815a.c(engineKey, engineJobA2);
        engineJobA2.a(resourceCallback, executor);
        engineJobA2.s(decodeJobA);
        if (i) {
            k("Started new load", j, engineKey);
        }
        return new LoadStatus(resourceCallback, engineJobA2);
    }

    public Engine(MemoryCache memoryCache, DiskCache.Factory factory, GlideExecutor glideExecutor, GlideExecutor glideExecutor2, GlideExecutor glideExecutor3, GlideExecutor glideExecutor4, Jobs jobs, EngineKeyFactory engineKeyFactory, ActiveResources activeResources, EngineJobFactory engineJobFactory, DecodeJobFactory decodeJobFactory, ResourceRecycler resourceRecycler, boolean z) {
        this.c = memoryCache;
        LazyDiskCacheProvider lazyDiskCacheProvider = new LazyDiskCacheProvider(factory);
        this.f = lazyDiskCacheProvider;
        ActiveResources activeResources2 = activeResources == null ? new ActiveResources(z) : activeResources;
        this.h = activeResources2;
        activeResources2.f(this);
        this.b = engineKeyFactory == null ? new EngineKeyFactory() : engineKeyFactory;
        this.f8815a = jobs == null ? new Jobs() : jobs;
        this.d = engineJobFactory == null ? new EngineJobFactory(glideExecutor, glideExecutor2, glideExecutor3, glideExecutor4, this, this) : engineJobFactory;
        this.g = decodeJobFactory == null ? new DecodeJobFactory(lazyDiskCacheProvider) : decodeJobFactory;
        this.e = resourceRecycler == null ? new ResourceRecycler() : resourceRecycler;
        memoryCache.g(this);
    }
}
