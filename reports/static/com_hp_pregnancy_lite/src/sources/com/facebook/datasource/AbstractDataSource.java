package com.facebook.datasource;

import android.util.Pair;
import com.facebook.common.internal.Preconditions;
import com.facebook.infer.annotation.Nullsafe;
import java.util.Map;
import java.util.concurrent.ConcurrentLinkedQueue;
import java.util.concurrent.Executor;

/* JADX INFO: loaded from: classes3.dex */
@Nullsafe
public abstract class AbstractDataSource<T> implements DataSource<T> {
    public static volatile DataSourceInstrumenter h;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public Map f9323a;
    public Object d = null;
    public Throwable e = null;
    public float f = 0.0f;
    public boolean c = false;
    public DataSourceStatus b = DataSourceStatus.IN_PROGRESS;
    public final ConcurrentLinkedQueue g = new ConcurrentLinkedQueue();

    public interface DataSourceInstrumenter {
        Runnable a(Runnable runnable, String str);
    }

    public enum DataSourceStatus {
        IN_PROGRESS,
        SUCCESS,
        FAILURE
    }

    public static DataSourceInstrumenter h() {
        return h;
    }

    @Override // com.facebook.datasource.DataSource
    public synchronized boolean a() {
        return this.d != null;
    }

    @Override // com.facebook.datasource.DataSource
    public synchronized boolean b() {
        return this.b != DataSourceStatus.IN_PROGRESS;
    }

    @Override // com.facebook.datasource.DataSource
    public synchronized Throwable c() {
        return this.e;
    }

    @Override // com.facebook.datasource.DataSource
    public boolean close() {
        synchronized (this) {
            try {
                if (this.c) {
                    return false;
                }
                this.c = true;
                Object obj = this.d;
                this.d = null;
                if (obj != null) {
                    g(obj);
                }
                if (!b()) {
                    l();
                }
                synchronized (this) {
                    this.g.clear();
                }
                return true;
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    @Override // com.facebook.datasource.DataSource
    public void d(DataSubscriber dataSubscriber, Executor executor) {
        Preconditions.g(dataSubscriber);
        Preconditions.g(executor);
        synchronized (this) {
            try {
                if (this.c) {
                    return;
                }
                if (this.b == DataSourceStatus.IN_PROGRESS) {
                    this.g.add(Pair.create(dataSubscriber, executor));
                }
                boolean z = a() || b() || w();
                if (z) {
                    k(dataSubscriber, executor, i(), w());
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    @Override // com.facebook.datasource.DataSource
    public synchronized float e() {
        return this.f;
    }

    @Override // com.facebook.datasource.DataSource
    public boolean f() {
        return false;
    }

    public void g(Object obj) {
    }

    @Override // com.facebook.datasource.DataSource
    public Map getExtras() {
        return this.f9323a;
    }

    @Override // com.facebook.datasource.DataSource
    public synchronized Object getResult() {
        return this.d;
    }

    public synchronized boolean i() {
        return this.b == DataSourceStatus.FAILURE;
    }

    public synchronized boolean j() {
        return this.c;
    }

    public void k(final DataSubscriber dataSubscriber, Executor executor, final boolean z, final boolean z2) {
        Runnable runnableA = new Runnable() { // from class: com.facebook.datasource.AbstractDataSource.1
            @Override // java.lang.Runnable
            public void run() {
                if (z) {
                    dataSubscriber.b(AbstractDataSource.this);
                } else if (z2) {
                    dataSubscriber.a(AbstractDataSource.this);
                } else {
                    dataSubscriber.c(AbstractDataSource.this);
                }
            }
        };
        DataSourceInstrumenter dataSourceInstrumenterH = h();
        if (dataSourceInstrumenterH != null) {
            runnableA = dataSourceInstrumenterH.a(runnableA, "AbstractDataSource_notifyDataSubscriber");
        }
        executor.execute(runnableA);
    }

    public final void l() {
        boolean zI = i();
        boolean zW = w();
        for (Pair pair : this.g) {
            k((DataSubscriber) pair.first, (Executor) pair.second, zI, zW);
        }
    }

    public void m() {
        for (Pair pair : this.g) {
            final DataSubscriber dataSubscriber = (DataSubscriber) pair.first;
            ((Executor) pair.second).execute(new Runnable() { // from class: com.facebook.datasource.AbstractDataSource.2
                @Override // java.lang.Runnable
                public void run() {
                    dataSubscriber.d(AbstractDataSource.this);
                }
            });
        }
    }

    public void n(Map map) {
        this.f9323a = map;
    }

    public boolean o(Throwable th) {
        return p(th, null);
    }

    public boolean p(Throwable th, Map map) {
        boolean zQ = q(th, map);
        if (zQ) {
            l();
        }
        return zQ;
    }

    public final synchronized boolean q(Throwable th, Map map) {
        if (!this.c && this.b == DataSourceStatus.IN_PROGRESS) {
            this.b = DataSourceStatus.FAILURE;
            this.e = th;
            this.f9323a = map;
            return true;
        }
        return false;
    }

    public boolean r(float f) {
        boolean zS = s(f);
        if (zS) {
            m();
        }
        return zS;
    }

    public final synchronized boolean s(float f) {
        if (!this.c && this.b == DataSourceStatus.IN_PROGRESS) {
            if (f < this.f) {
                return false;
            }
            this.f = f;
            return true;
        }
        return false;
    }

    public boolean t(Object obj, boolean z) {
        return u(obj, z, null);
    }

    public boolean u(Object obj, boolean z, Map map) {
        n(map);
        boolean zV = v(obj, z);
        if (zV) {
            l();
        }
        return zV;
    }

    /* JADX WARN: Code restructure failed: missing block: B:21:0x0027, code lost:
    
        if (r4 == null) goto L45;
     */
    /* JADX WARN: Code restructure failed: missing block: B:22:0x0029, code lost:
    
        g(r4);
     */
    /* JADX WARN: Code restructure failed: missing block: B:23:0x002c, code lost:
    
        return true;
     */
    /* JADX WARN: Code restructure failed: missing block: B:28:0x0033, code lost:
    
        if (r4 == null) goto L46;
     */
    /* JADX WARN: Code restructure failed: missing block: B:29:0x0035, code lost:
    
        g(r4);
     */
    /* JADX WARN: Code restructure failed: missing block: B:30:0x0038, code lost:
    
        return false;
     */
    /* JADX WARN: Code restructure failed: missing block: B:45:?, code lost:
    
        return true;
     */
    /* JADX WARN: Code restructure failed: missing block: B:46:?, code lost:
    
        return false;
     */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:12:0x0019 -> B:32:0x003a). Please report as a decompilation issue!!! */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final boolean v(java.lang.Object r4, boolean r5) {
        /*
            r3 = this;
            r0 = 0
            monitor-enter(r3)     // Catch: java.lang.Throwable -> L3c
            boolean r1 = r3.c     // Catch: java.lang.Throwable -> L18
            if (r1 != 0) goto L32
            com.facebook.datasource.AbstractDataSource$DataSourceStatus r1 = r3.b     // Catch: java.lang.Throwable -> L18
            com.facebook.datasource.AbstractDataSource$DataSourceStatus r2 = com.facebook.datasource.AbstractDataSource.DataSourceStatus.IN_PROGRESS     // Catch: java.lang.Throwable -> L18
            if (r1 == r2) goto Ld
            goto L32
        Ld:
            if (r5 == 0) goto L1a
            com.facebook.datasource.AbstractDataSource$DataSourceStatus r5 = com.facebook.datasource.AbstractDataSource.DataSourceStatus.SUCCESS     // Catch: java.lang.Throwable -> L18
            r3.b = r5     // Catch: java.lang.Throwable -> L18
            r5 = 1065353216(0x3f800000, float:1.0)
            r3.f = r5     // Catch: java.lang.Throwable -> L18
            goto L1a
        L18:
            r4 = move-exception
            goto L3a
        L1a:
            java.lang.Object r5 = r3.d     // Catch: java.lang.Throwable -> L18
            if (r5 == r4) goto L25
            r3.d = r4     // Catch: java.lang.Throwable -> L22
            r4 = r5
            goto L26
        L22:
            r4 = move-exception
            r0 = r5
            goto L3a
        L25:
            r4 = r0
        L26:
            monitor-exit(r3)     // Catch: java.lang.Throwable -> L2e
            if (r4 == 0) goto L2c
            r3.g(r4)
        L2c:
            r4 = 1
            return r4
        L2e:
            r5 = move-exception
            r0 = r4
            r4 = r5
            goto L3a
        L32:
            monitor-exit(r3)     // Catch: java.lang.Throwable -> L2e
            if (r4 == 0) goto L38
            r3.g(r4)
        L38:
            r4 = 0
            return r4
        L3a:
            monitor-exit(r3)     // Catch: java.lang.Throwable -> L18
            throw r4     // Catch: java.lang.Throwable -> L3c
        L3c:
            r4 = move-exception
            if (r0 == 0) goto L42
            r3.g(r0)
        L42:
            throw r4
        */
        throw new UnsupportedOperationException("Method not decompiled: com.facebook.datasource.AbstractDataSource.v(java.lang.Object, boolean):boolean");
    }

    public final synchronized boolean w() {
        return j() && !b();
    }
}
