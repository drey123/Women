package com.bumptech.glide.request;

import android.graphics.drawable.Drawable;
import b3.l;
import com.bumptech.glide.load.DataSource;
import com.bumptech.glide.load.engine.GlideException;
import java.util.concurrent.CancellationException;
import java.util.concurrent.ExecutionException;
import java.util.concurrent.TimeUnit;
import java.util.concurrent.TimeoutException;

/* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
/* JADX INFO: loaded from: classes.dex */
public class e implements c, f {

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    private static final a f5777q = new a();

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private final int f5778b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private final int f5779c;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    private final boolean f5780i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    private final a f5781j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    private Object f5782k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    private d f5783l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    private boolean f5784m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    private boolean f5785n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    private boolean f5786o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    private GlideException f5787p;

    /* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
    static class a {
        a() {
        }

        void a(Object obj) {
            obj.notifyAll();
        }

        void b(Object obj, long j10) throws InterruptedException {
            obj.wait(j10);
        }
    }

    public e(int i10, int i11) {
        this(i10, i11, true, f5777q);
    }

    private synchronized Object k(Long l10) {
        try {
            if (this.f5780i && !isDone()) {
                l.a();
            }
            if (this.f5784m) {
                throw new CancellationException();
            }
            if (this.f5786o) {
                throw new ExecutionException(this.f5787p);
            }
            if (this.f5785n) {
                return this.f5782k;
            }
            if (l10 == null) {
                this.f5781j.b(this, 0L);
            } else if (l10.longValue() > 0) {
                long jCurrentTimeMillis = System.currentTimeMillis();
                long jLongValue = l10.longValue() + jCurrentTimeMillis;
                while (!isDone() && jCurrentTimeMillis < jLongValue) {
                    this.f5781j.b(this, jLongValue - jCurrentTimeMillis);
                    jCurrentTimeMillis = System.currentTimeMillis();
                }
            }
            if (Thread.interrupted()) {
                throw new InterruptedException();
            }
            if (this.f5786o) {
                throw new ExecutionException(this.f5787p);
            }
            if (this.f5784m) {
                throw new CancellationException();
            }
            if (!this.f5785n) {
                throw new TimeoutException();
            }
            return this.f5782k;
        } catch (Throwable th) {
            throw th;
        }
    }

    @Override // com.bumptech.glide.request.f
    public synchronized boolean a(GlideException glideException, Object obj, y2.i iVar, boolean z10) {
        this.f5786o = true;
        this.f5787p = glideException;
        this.f5781j.a(this);
        return false;
    }

    @Override // y2.i
    public synchronized void b(Object obj, z2.d dVar) {
    }

    @Override // com.bumptech.glide.request.f
    public synchronized boolean c(Object obj, Object obj2, y2.i iVar, DataSource dataSource, boolean z10) {
        this.f5785n = true;
        this.f5782k = obj;
        this.f5781j.a(this);
        return false;
    }

    @Override // java.util.concurrent.Future
    public boolean cancel(boolean z10) {
        synchronized (this) {
            try {
                if (isDone()) {
                    return false;
                }
                this.f5784m = true;
                this.f5781j.a(this);
                d dVar = null;
                if (z10) {
                    d dVar2 = this.f5783l;
                    this.f5783l = null;
                    dVar = dVar2;
                }
                if (dVar != null) {
                    dVar.clear();
                }
                return true;
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    @Override // y2.i
    public synchronized d e() {
        return this.f5783l;
    }

    @Override // java.util.concurrent.Future
    public Object get() {
        try {
            return k(null);
        } catch (TimeoutException e10) {
            throw new AssertionError(e10);
        }
    }

    @Override // y2.i
    public synchronized void h(d dVar) {
        this.f5783l = dVar;
    }

    @Override // y2.i
    public synchronized void i(Drawable drawable) {
    }

    @Override // java.util.concurrent.Future
    public synchronized boolean isCancelled() {
        return this.f5784m;
    }

    @Override // java.util.concurrent.Future
    public synchronized boolean isDone() {
        return this.f5784m || this.f5785n || this.f5786o;
    }

    @Override // y2.i
    public void j(y2.h hVar) {
        hVar.d(this.f5778b, this.f5779c);
    }

    public String toString() {
        d dVar;
        String str;
        String str2 = super.toString() + "[status=";
        synchronized (this) {
            try {
                dVar = null;
                if (this.f5784m) {
                    str = "CANCELLED";
                } else if (this.f5786o) {
                    str = "FAILURE";
                } else if (this.f5785n) {
                    str = "SUCCESS";
                } else {
                    str = "PENDING";
                    dVar = this.f5783l;
                }
            } catch (Throwable th) {
                throw th;
            }
        }
        if (dVar == null) {
            return str2 + str + "]";
        }
        return str2 + str + ", request=[" + dVar + "]]";
    }

    e(int i10, int i11, boolean z10, a aVar) {
        this.f5778b = i10;
        this.f5779c = i11;
        this.f5780i = z10;
        this.f5781j = aVar;
    }

    @Override // java.util.concurrent.Future
    public Object get(long j10, TimeUnit timeUnit) {
        return k(Long.valueOf(timeUnit.toMillis(j10)));
    }

    @Override // v2.l
    public void onDestroy() {
    }

    @Override // v2.l
    public void onStart() {
    }

    @Override // v2.l
    public void onStop() {
    }

    @Override // y2.i
    public void d(Drawable drawable) {
    }

    @Override // y2.i
    public void f(Drawable drawable) {
    }

    @Override // y2.i
    public void g(y2.h hVar) {
    }
}
