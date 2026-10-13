package com.google.common.cache;

import com.google.common.annotations.GwtCompatible;
import com.google.common.base.Ascii;
import com.google.common.base.Equivalence;
import com.google.common.base.MoreObjects;
import com.google.common.base.Preconditions;
import com.google.common.base.Supplier;
import com.google.common.base.Suppliers;
import com.google.common.base.Ticker;
import java.util.concurrent.TimeUnit;
import java.util.logging.Level;
import java.util.logging.Logger;

/* JADX INFO: loaded from: classes4.dex */
@ElementTypesAreNonnullByDefault
@GwtCompatible
public final class CacheBuilder<K, V> {
    public static final Supplier q = Suppliers.b(new AbstractCache.StatsCounter() { // from class: com.google.common.cache.CacheBuilder.1
        @Override // com.google.common.cache.AbstractCache.StatsCounter
        public void a(int i) {
        }

        @Override // com.google.common.cache.AbstractCache.StatsCounter
        public void b(int i) {
        }

        @Override // com.google.common.cache.AbstractCache.StatsCounter
        public void c() {
        }

        @Override // com.google.common.cache.AbstractCache.StatsCounter
        public void d(long j) {
        }

        @Override // com.google.common.cache.AbstractCache.StatsCounter
        public void e(long j) {
        }

        @Override // com.google.common.cache.AbstractCache.StatsCounter
        public CacheStats f() {
            return CacheBuilder.r;
        }
    });
    public static final CacheStats r = new CacheStats(0, 0, 0, 0, 0, 0);
    public static final Supplier s = new Supplier<AbstractCache.StatsCounter>() { // from class: com.google.common.cache.CacheBuilder.2
        @Override // com.google.common.base.Supplier
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public AbstractCache.StatsCounter get() {
            return new AbstractCache.SimpleStatsCounter();
        }
    };
    public static final Ticker t = new Ticker() { // from class: com.google.common.cache.CacheBuilder.3
        @Override // com.google.common.base.Ticker
        public long a() {
            return 0L;
        }
    };
    public Weigher f;
    public LocalCache.Strength g;
    public LocalCache.Strength h;
    public Equivalence l;
    public Equivalence m;
    public RemovalListener n;
    public Ticker o;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public boolean f15541a = true;
    public int b = -1;
    public int c = -1;
    public long d = -1;
    public long e = -1;
    public long i = -1;
    public long j = -1;
    public long k = -1;
    public Supplier p = q;

    public static final class LoggerHolder {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final Logger f15542a = Logger.getLogger(CacheBuilder.class.getName());
    }

    public enum NullListener implements RemovalListener<Object, Object> {
        INSTANCE;

        @Override // com.google.common.cache.RemovalListener
        public void onRemoval(RemovalNotification<Object, Object> removalNotification) {
        }
    }

    public enum OneWeigher implements Weigher<Object, Object> {
        INSTANCE;

        @Override // com.google.common.cache.Weigher
        public int weigh(Object obj, Object obj2) {
            return 1;
        }
    }

    public static CacheBuilder y() {
        return new CacheBuilder();
    }

    public CacheBuilder A(LocalCache.Strength strength) {
        LocalCache.Strength strength2 = this.g;
        Preconditions.F(strength2 == null, "Key strength was already set to %s", strength2);
        this.g = (LocalCache.Strength) Preconditions.u(strength);
        return this;
    }

    public CacheBuilder B(LocalCache.Strength strength) {
        LocalCache.Strength strength2 = this.h;
        Preconditions.F(strength2 == null, "Value strength was already set to %s", strength2);
        this.h = (LocalCache.Strength) Preconditions.u(strength);
        return this;
    }

    public CacheBuilder C(Ticker ticker) {
        Preconditions.A(this.o == null);
        this.o = (Ticker) Preconditions.u(ticker);
        return this;
    }

    public CacheBuilder D(Equivalence equivalence) {
        Equivalence equivalence2 = this.m;
        Preconditions.F(equivalence2 == null, "value equivalence was already set to %s", equivalence2);
        this.m = (Equivalence) Preconditions.u(equivalence);
        return this;
    }

    public CacheBuilder E() {
        return A(LocalCache.Strength.WEAK);
    }

    public CacheBuilder F(Weigher weigher) {
        Preconditions.A(this.f == null);
        if (this.f15541a) {
            long j = this.d;
            Preconditions.E(j == -1, "weigher can not be combined with maximum size (%s provided)", j);
        }
        this.f = (Weigher) Preconditions.u(weigher);
        return this;
    }

    public Cache a() {
        d();
        c();
        return new LocalCache.LocalManualCache(this);
    }

    public LoadingCache b(CacheLoader cacheLoader) {
        d();
        return new LocalCache.LocalLoadingCache(this, cacheLoader);
    }

    public final void c() {
        Preconditions.B(this.k == -1, "refreshAfterWrite requires a LoadingCache");
    }

    public final void d() {
        if (this.f == null) {
            Preconditions.B(this.e == -1, "maximumWeight requires weigher");
        } else if (this.f15541a) {
            Preconditions.B(this.e != -1, "weigher requires maximumWeight");
        } else if (this.e == -1) {
            LoggerHolder.f15542a.log(Level.WARNING, "ignoring weigher specified without maximumWeight");
        }
    }

    public CacheBuilder e(int i) {
        int i2 = this.c;
        Preconditions.D(i2 == -1, "concurrency level was already set to %s", i2);
        Preconditions.d(i > 0);
        this.c = i;
        return this;
    }

    public CacheBuilder f(long j, TimeUnit timeUnit) {
        long j2 = this.j;
        Preconditions.E(j2 == -1, "expireAfterAccess was already set to %s ns", j2);
        Preconditions.l(j >= 0, "duration cannot be negative: %s %s", j, timeUnit);
        this.j = timeUnit.toNanos(j);
        return this;
    }

    public CacheBuilder g(long j, TimeUnit timeUnit) {
        long j2 = this.i;
        Preconditions.E(j2 == -1, "expireAfterWrite was already set to %s ns", j2);
        Preconditions.l(j >= 0, "duration cannot be negative: %s %s", j, timeUnit);
        this.i = timeUnit.toNanos(j);
        return this;
    }

    public int h() {
        int i = this.c;
        if (i == -1) {
            return 4;
        }
        return i;
    }

    public long i() {
        long j = this.j;
        if (j == -1) {
            return 0L;
        }
        return j;
    }

    public long j() {
        long j = this.i;
        if (j == -1) {
            return 0L;
        }
        return j;
    }

    public int k() {
        int i = this.b;
        if (i == -1) {
            return 16;
        }
        return i;
    }

    public Equivalence l() {
        return (Equivalence) MoreObjects.a(this.l, m().defaultEquivalence());
    }

    public LocalCache.Strength m() {
        return (LocalCache.Strength) MoreObjects.a(this.g, LocalCache.Strength.STRONG);
    }

    public long n() {
        if (this.i == 0 || this.j == 0) {
            return 0L;
        }
        return this.f == null ? this.d : this.e;
    }

    public long o() {
        long j = this.k;
        if (j == -1) {
            return 0L;
        }
        return j;
    }

    public RemovalListener p() {
        return (RemovalListener) MoreObjects.a(this.n, NullListener.INSTANCE);
    }

    public Supplier q() {
        return this.p;
    }

    public Ticker r(boolean z) {
        Ticker ticker = this.o;
        if (ticker != null) {
            return ticker;
        }
        return z ? Ticker.b() : t;
    }

    public Equivalence s() {
        return (Equivalence) MoreObjects.a(this.m, t().defaultEquivalence());
    }

    public LocalCache.Strength t() {
        return (LocalCache.Strength) MoreObjects.a(this.h, LocalCache.Strength.STRONG);
    }

    public String toString() {
        MoreObjects.ToStringHelper toStringHelperC = MoreObjects.c(this);
        int i = this.b;
        if (i != -1) {
            toStringHelperC.b("initialCapacity", i);
        }
        int i2 = this.c;
        if (i2 != -1) {
            toStringHelperC.b("concurrencyLevel", i2);
        }
        long j = this.d;
        if (j != -1) {
            toStringHelperC.c("maximumSize", j);
        }
        long j2 = this.e;
        if (j2 != -1) {
            toStringHelperC.c("maximumWeight", j2);
        }
        if (this.i != -1) {
            toStringHelperC.d("expireAfterWrite", this.i + "ns");
        }
        if (this.j != -1) {
            toStringHelperC.d("expireAfterAccess", this.j + "ns");
        }
        LocalCache.Strength strength = this.g;
        if (strength != null) {
            toStringHelperC.d("keyStrength", Ascii.f(strength.toString()));
        }
        LocalCache.Strength strength2 = this.h;
        if (strength2 != null) {
            toStringHelperC.d("valueStrength", Ascii.f(strength2.toString()));
        }
        if (this.l != null) {
            toStringHelperC.k("keyEquivalence");
        }
        if (this.m != null) {
            toStringHelperC.k("valueEquivalence");
        }
        if (this.n != null) {
            toStringHelperC.k("removalListener");
        }
        return toStringHelperC.toString();
    }

    public Weigher u() {
        return (Weigher) MoreObjects.a(this.f, OneWeigher.INSTANCE);
    }

    public CacheBuilder v(Equivalence equivalence) {
        Equivalence equivalence2 = this.l;
        Preconditions.F(equivalence2 == null, "key equivalence was already set to %s", equivalence2);
        this.l = (Equivalence) Preconditions.u(equivalence);
        return this;
    }

    public CacheBuilder w(long j) {
        long j2 = this.d;
        Preconditions.E(j2 == -1, "maximum size was already set to %s", j2);
        long j3 = this.e;
        Preconditions.E(j3 == -1, "maximum weight was already set to %s", j3);
        Preconditions.B(this.f == null, "maximum size can not be combined with weigher");
        Preconditions.e(j >= 0, "maximum size must not be negative");
        this.d = j;
        return this;
    }

    public CacheBuilder x(long j) {
        long j2 = this.e;
        Preconditions.E(j2 == -1, "maximum weight was already set to %s", j2);
        long j3 = this.d;
        Preconditions.E(j3 == -1, "maximum size was already set to %s", j3);
        Preconditions.e(j >= 0, "maximum weight must not be negative");
        this.e = j;
        return this;
    }

    public CacheBuilder z(RemovalListener removalListener) {
        Preconditions.A(this.n == null);
        this.n = (RemovalListener) Preconditions.u(removalListener);
        return this;
    }
}
