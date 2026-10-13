package com.google.common.cache;

import android.support.v4.media.a;
import com.google.common.annotations.GwtCompatible;
import com.google.common.annotations.GwtIncompatible;
import com.google.common.base.Ascii;
import com.google.common.base.Equivalence;
import com.google.common.base.MoreObjects;
import com.google.common.base.Preconditions;
import com.google.common.base.Supplier;
import com.google.common.base.Suppliers;
import com.google.common.base.Ticker;
import java.util.logging.Level;
import java.util.logging.Logger;

/* JADX INFO: loaded from: classes6.dex */
@GwtCompatible
public final class CacheBuilder<K, V> {

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public static final Supplier<? extends AbstractCache.StatsCounter> f20789q = Suppliers.c(new AnonymousClass1());
    public static final Ticker r = new AnonymousClass3();
    public static final Logger s = Logger.getLogger(CacheBuilder.class.getName());

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public Weigher<? super K, ? super V> f20792f;
    public LocalCache.Strength g;
    public LocalCache.Strength h;
    public Equivalence<Object> l;
    public Equivalence<Object> m;
    public RemovalListener<? super K, ? super V> n;
    public Ticker o;
    public boolean a = true;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final int f20790b = -1;
    public int c = -1;
    public long d = -1;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public long f20791e = -1;
    public long i = -1;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public long f20793j = -1;
    public final long k = -1;
    public final Supplier<? extends AbstractCache.StatsCounter> p = f20789q;

    /* JADX INFO: renamed from: com.google.common.cache.CacheBuilder$3, reason: invalid class name */
    public static class AnonymousClass3 extends Ticker {
        @Override // com.google.common.base.Ticker
        public final long a() {
            return 0L;
        }
    }

    /* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
    /* JADX WARN: Unknown enum class pattern. Please report as an issue! */
    public static final class NullListener implements RemovalListener<Object, Object> {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public static final NullListener f20794b;
        public static final /* synthetic */ NullListener[] c;

        static {
            NullListener nullListener = new NullListener("INSTANCE", 0);
            f20794b = nullListener;
            c = new NullListener[]{nullListener};
        }

        public NullListener() {
            throw null;
        }

        public static NullListener valueOf(String str) {
            return (NullListener) Enum.valueOf(NullListener.class, str);
        }

        public static NullListener[] values() {
            return (NullListener[]) c.clone();
        }
    }

    /* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
    /* JADX WARN: Unknown enum class pattern. Please report as an issue! */
    public static final class OneWeigher implements Weigher<Object, Object> {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public static final OneWeigher f20795b;
        public static final /* synthetic */ OneWeigher[] c;

        static {
            OneWeigher oneWeigher = new OneWeigher("INSTANCE", 0);
            f20795b = oneWeigher;
            c = new OneWeigher[]{oneWeigher};
        }

        public OneWeigher() {
            throw null;
        }

        public static OneWeigher valueOf(String str) {
            return (OneWeigher) Enum.valueOf(OneWeigher.class, str);
        }

        public static OneWeigher[] values() {
            return (OneWeigher[]) c.clone();
        }
    }

    private CacheBuilder() {
    }

    public static CacheBuilder<Object, Object> c() {
        return new CacheBuilder<>();
    }

    public final <K1 extends K, V1 extends V> LoadingCache<K1, V1> a(CacheLoader<? super K1, V1> cacheLoader) {
        b();
        cacheLoader.getClass();
        return new LocalCache.LocalLoadingCache(new LocalCache(this, cacheLoader));
    }

    public final void b() {
        if (this.f20792f == null) {
            Preconditions.r(this.f20791e == -1, "maximumWeight requires weigher");
        } else if (this.a) {
            Preconditions.r(this.f20791e != -1, "weigher requires maximumWeight");
        } else if (this.f20791e == -1) {
            s.log(Level.WARNING, "ignoring weigher specified without maximumWeight");
        }
    }

    @GwtIncompatible
    public final void d() {
        LocalCache.Strength.AnonymousClass3 anonymousClass3 = LocalCache.Strength.c;
        LocalCache.Strength strength = this.g;
        Preconditions.p("Key strength was already set to %s", strength == null, strength);
        this.g = anonymousClass3;
    }

    public final String toString() {
        MoreObjects.ToStringHelper toStringHelperB = MoreObjects.b(this);
        int i = this.f20790b;
        if (i != -1) {
            toStringHelperB.a(i, "initialCapacity");
        }
        int i6 = this.c;
        if (i6 != -1) {
            toStringHelperB.a(i6, "concurrencyLevel");
        }
        long j4 = this.d;
        if (j4 != -1) {
            toStringHelperB.b(j4, "maximumSize");
        }
        long j6 = this.f20791e;
        if (j6 != -1) {
            toStringHelperB.b(j6, "maximumWeight");
        }
        if (this.i != -1) {
            toStringHelperB.c(a.k(this.i, "ns", new StringBuilder()), "expireAfterWrite");
        }
        if (this.f20793j != -1) {
            toStringHelperB.c(a.k(this.f20793j, "ns", new StringBuilder()), "expireAfterAccess");
        }
        LocalCache.Strength strength = this.g;
        if (strength != null) {
            toStringHelperB.c(Ascii.b(strength.toString()), "keyStrength");
        }
        LocalCache.Strength strength2 = this.h;
        if (strength2 != null) {
            toStringHelperB.c(Ascii.b(strength2.toString()), "valueStrength");
        }
        if (this.l != null) {
            toStringHelperB.d("keyEquivalence");
        }
        if (this.m != null) {
            toStringHelperB.d("valueEquivalence");
        }
        if (this.n != null) {
            toStringHelperB.d("removalListener");
        }
        return toStringHelperB.toString();
    }

    /* JADX INFO: renamed from: com.google.common.cache.CacheBuilder$1, reason: invalid class name */
    public static class AnonymousClass1 implements AbstractCache.StatsCounter {
        @Override // com.google.common.cache.AbstractCache.StatsCounter
        public final void a() {
        }

        @Override // com.google.common.cache.AbstractCache.StatsCounter
        public final void b() {
        }

        @Override // com.google.common.cache.AbstractCache.StatsCounter
        public final void e() {
        }

        @Override // com.google.common.cache.AbstractCache.StatsCounter
        public final void c(long j4) {
        }

        @Override // com.google.common.cache.AbstractCache.StatsCounter
        public final void d(long j4) {
        }
    }
}
