package org.apache.http.pool;

import java.util.concurrent.TimeUnit;
import org.apache.http.annotation.GuardedBy;
import org.apache.http.annotation.ThreadSafe;

/* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
/* JADX INFO: loaded from: classes3.dex */
@ThreadSafe
public abstract class PoolEntry<T, C> {
    private final C conn;
    private final long created;

    @GuardedBy("this")
    private long expiry;

    /* JADX INFO: renamed from: id, reason: collision with root package name */
    private final String f17030id;
    private final T route;
    private volatile Object state;

    @GuardedBy("this")
    private long updated;
    private final long validUnit;

    public PoolEntry(String str, T t10, C c10, long j10, TimeUnit timeUnit) {
        if (t10 == null) {
            throw new IllegalArgumentException("Route may not be null");
        }
        if (c10 == null) {
            throw new IllegalArgumentException("Connection may not be null");
        }
        if (timeUnit == null) {
            throw new IllegalArgumentException("Time unit may not be null");
        }
        this.f17030id = str;
        this.route = t10;
        this.conn = c10;
        long jCurrentTimeMillis = System.currentTimeMillis();
        this.created = jCurrentTimeMillis;
        if (j10 > 0) {
            this.validUnit = jCurrentTimeMillis + timeUnit.toMillis(j10);
        } else {
            this.validUnit = Long.MAX_VALUE;
        }
        this.expiry = this.validUnit;
    }

    public abstract void close();

    public C getConnection() {
        return this.conn;
    }

    public long getCreated() {
        return this.created;
    }

    public synchronized long getExpiry() {
        return this.expiry;
    }

    public String getId() {
        return this.f17030id;
    }

    public T getRoute() {
        return this.route;
    }

    public Object getState() {
        return this.state;
    }

    public synchronized long getUpdated() {
        return this.updated;
    }

    public long getValidUnit() {
        return this.validUnit;
    }

    public abstract boolean isClosed();

    public synchronized boolean isExpired(long j10) {
        return j10 >= this.expiry;
    }

    public void setState(Object obj) {
        this.state = obj;
    }

    public String toString() {
        return "[id:" + this.f17030id + "][route:" + this.route + "][state:" + this.state + "]";
    }

    public synchronized void updateExpiry(long j10, TimeUnit timeUnit) {
        try {
            if (timeUnit == null) {
                throw new IllegalArgumentException("Time unit may not be null");
            }
            long jCurrentTimeMillis = System.currentTimeMillis();
            this.updated = jCurrentTimeMillis;
            this.expiry = Math.min(j10 > 0 ? jCurrentTimeMillis + timeUnit.toMillis(j10) : Long.MAX_VALUE, this.validUnit);
        } catch (Throwable th) {
            throw th;
        }
    }

    public PoolEntry(String str, T t10, C c10) {
        this(str, t10, c10, 0L, TimeUnit.MILLISECONDS);
    }
}
