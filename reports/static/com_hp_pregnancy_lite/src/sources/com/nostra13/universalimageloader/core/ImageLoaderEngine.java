package com.nostra13.universalimageloader.core;

import com.nostra13.universalimageloader.core.imageaware.ImageAware;
import java.io.File;
import java.util.Collections;
import java.util.HashMap;
import java.util.Map;
import java.util.WeakHashMap;
import java.util.concurrent.Executor;
import java.util.concurrent.ExecutorService;
import java.util.concurrent.atomic.AtomicBoolean;
import java.util.concurrent.locks.ReentrantLock;

/* JADX INFO: loaded from: classes5.dex */
class ImageLoaderEngine {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final ImageLoaderConfiguration f19980a;
    public Executor b;
    public Executor c;
    public final Map e = Collections.synchronizedMap(new HashMap());
    public final Map f = new WeakHashMap();
    public final AtomicBoolean g = new AtomicBoolean(false);
    public final AtomicBoolean h = new AtomicBoolean(false);
    public final AtomicBoolean i = new AtomicBoolean(false);
    public final Object j = new Object();
    public Executor d = DefaultConfigurationFactory.i();

    public ImageLoaderEngine(ImageLoaderConfiguration imageLoaderConfiguration) {
        this.f19980a = imageLoaderConfiguration;
        this.b = imageLoaderConfiguration.g;
        this.c = imageLoaderConfiguration.h;
    }

    public void d(ImageAware imageAware) {
        this.e.remove(Integer.valueOf(imageAware.getId()));
    }

    public final Executor e() {
        ImageLoaderConfiguration imageLoaderConfiguration = this.f19980a;
        return DefaultConfigurationFactory.c(imageLoaderConfiguration.k, imageLoaderConfiguration.l, imageLoaderConfiguration.m);
    }

    public void f(Runnable runnable) {
        this.d.execute(runnable);
    }

    public String g(ImageAware imageAware) {
        return (String) this.e.get(Integer.valueOf(imageAware.getId()));
    }

    public ReentrantLock h(String str) {
        ReentrantLock reentrantLock = (ReentrantLock) this.f.get(str);
        if (reentrantLock != null) {
            return reentrantLock;
        }
        ReentrantLock reentrantLock2 = new ReentrantLock();
        this.f.put(str, reentrantLock2);
        return reentrantLock2;
    }

    public AtomicBoolean i() {
        return this.g;
    }

    public Object j() {
        return this.j;
    }

    public final void k() {
        if (!this.f19980a.i && ((ExecutorService) this.b).isShutdown()) {
            this.b = e();
        }
        if (this.f19980a.j || !((ExecutorService) this.c).isShutdown()) {
            return;
        }
        this.c = e();
    }

    public boolean l() {
        return this.h.get();
    }

    public boolean m() {
        return this.i.get();
    }

    public void n() {
        this.g.set(true);
    }

    public void o(ImageAware imageAware, String str) {
        this.e.put(Integer.valueOf(imageAware.getId()), str);
    }

    public void p() {
        this.g.set(false);
        synchronized (this.j) {
            this.j.notifyAll();
        }
    }

    public void q(final LoadAndDisplayImageTask loadAndDisplayImageTask) {
        this.d.execute(new Runnable() { // from class: com.nostra13.universalimageloader.core.ImageLoaderEngine.1
            @Override // java.lang.Runnable
            public void run() {
                File file = ImageLoaderEngine.this.f19980a.o.get(loadAndDisplayImageTask.n());
                boolean z = file != null && file.exists();
                ImageLoaderEngine.this.k();
                if (z) {
                    ImageLoaderEngine.this.c.execute(loadAndDisplayImageTask);
                } else {
                    ImageLoaderEngine.this.b.execute(loadAndDisplayImageTask);
                }
            }
        });
    }

    public void r(ProcessAndDisplayImageTask processAndDisplayImageTask) {
        k();
        this.c.execute(processAndDisplayImageTask);
    }
}
