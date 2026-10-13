package com.bumptech.glide.load.engine;

import android.os.Process;
import androidx.annotation.VisibleForTesting;
import com.bumptech.glide.load.Key;
import com.bumptech.glide.util.Preconditions;
import java.lang.ref.ReferenceQueue;
import java.lang.ref.WeakReference;
import java.util.HashMap;
import java.util.Map;
import java.util.concurrent.Executor;
import java.util.concurrent.Executors;
import java.util.concurrent.ThreadFactory;

/* JADX INFO: loaded from: classes3.dex */
final class ActiveResources {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final boolean f8801a;
    public final Executor b;
    public final Map c;
    public final ReferenceQueue d;
    public EngineResource.ResourceListener e;
    public volatile boolean f;
    public volatile DequeuedResourceCallback g;

    @VisibleForTesting
    public interface DequeuedResourceCallback {
        void a();
    }

    @VisibleForTesting
    public static final class ResourceWeakReference extends WeakReference<EngineResource<?>> {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final Key f8804a;
        public final boolean b;
        public Resource c;

        public ResourceWeakReference(Key key, EngineResource engineResource, ReferenceQueue referenceQueue, boolean z) {
            super(engineResource, referenceQueue);
            this.f8804a = (Key) Preconditions.d(key);
            this.c = (engineResource.f() && z) ? (Resource) Preconditions.d(engineResource.e()) : null;
            this.b = engineResource.f();
        }

        public void a() {
            this.c = null;
            clear();
        }
    }

    public ActiveResources(boolean z) {
        this(z, Executors.newSingleThreadExecutor(new ThreadFactory() { // from class: com.bumptech.glide.load.engine.ActiveResources.1
            @Override // java.util.concurrent.ThreadFactory
            public Thread newThread(final Runnable runnable) {
                return new Thread(new Runnable() { // from class: com.bumptech.glide.load.engine.ActiveResources.1.1
                    @Override // java.lang.Runnable
                    public void run() {
                        Process.setThreadPriority(10);
                        runnable.run();
                    }
                }, "glide-active-resources");
            }
        }));
    }

    public synchronized void a(Key key, EngineResource engineResource) {
        ResourceWeakReference resourceWeakReference = (ResourceWeakReference) this.c.put(key, new ResourceWeakReference(key, engineResource, this.d, this.f8801a));
        if (resourceWeakReference != null) {
            resourceWeakReference.a();
        }
    }

    public void b() {
        while (!this.f) {
            try {
                c((ResourceWeakReference) this.d.remove());
                DequeuedResourceCallback dequeuedResourceCallback = this.g;
                if (dequeuedResourceCallback != null) {
                    dequeuedResourceCallback.a();
                }
            } catch (InterruptedException unused) {
                Thread.currentThread().interrupt();
            }
        }
    }

    public void c(ResourceWeakReference resourceWeakReference) {
        Resource resource;
        synchronized (this) {
            this.c.remove(resourceWeakReference.f8804a);
            if (resourceWeakReference.b && (resource = resourceWeakReference.c) != null) {
                this.e.d(resourceWeakReference.f8804a, new EngineResource(resource, true, false, resourceWeakReference.f8804a, this.e));
            }
        }
    }

    public synchronized void d(Key key) {
        ResourceWeakReference resourceWeakReference = (ResourceWeakReference) this.c.remove(key);
        if (resourceWeakReference != null) {
            resourceWeakReference.a();
        }
    }

    public synchronized EngineResource e(Key key) {
        ResourceWeakReference resourceWeakReference = (ResourceWeakReference) this.c.get(key);
        if (resourceWeakReference == null) {
            return null;
        }
        EngineResource<?> engineResource = resourceWeakReference.get();
        if (engineResource == null) {
            c(resourceWeakReference);
        }
        return engineResource;
    }

    public void f(EngineResource.ResourceListener resourceListener) {
        synchronized (resourceListener) {
            synchronized (this) {
                this.e = resourceListener;
            }
        }
    }

    public ActiveResources(boolean z, Executor executor) {
        this.c = new HashMap();
        this.d = new ReferenceQueue();
        this.f8801a = z;
        this.b = executor;
        executor.execute(new Runnable() { // from class: com.bumptech.glide.load.engine.ActiveResources.2
            @Override // java.lang.Runnable
            public void run() {
                ActiveResources.this.b();
            }
        });
    }
}
