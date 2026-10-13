package com.bumptech.glide.util.pool;

import android.util.Log;
import androidx.core.util.Pools;
import java.util.ArrayList;
import java.util.List;

/* JADX INFO: loaded from: classes3.dex */
public final class FactoryPools {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final Resetter f9053a = new Resetter<Object>() { // from class: com.bumptech.glide.util.pool.FactoryPools.1
        @Override // com.bumptech.glide.util.pool.FactoryPools.Resetter
        public void a(Object obj) {
        }
    };

    public interface Factory<T> {
        Object a();
    }

    public static final class FactoryPool<T> implements Pools.Pool<T> {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final Factory f9054a;
        public final Resetter b;
        public final Pools.Pool c;

        public FactoryPool(Pools.Pool pool, Factory factory, Resetter resetter) {
            this.c = pool;
            this.f9054a = factory;
            this.b = resetter;
        }

        @Override // androidx.core.util.Pools.Pool
        public boolean a(Object obj) {
            if (obj instanceof Poolable) {
                ((Poolable) obj).h().b(true);
            }
            this.b.a(obj);
            return this.c.a(obj);
        }

        @Override // androidx.core.util.Pools.Pool
        public Object b() {
            Object objB = this.c.b();
            if (objB == null) {
                objB = this.f9054a.a();
                if (Log.isLoggable("FactoryPools", 2)) {
                    StringBuilder sb = new StringBuilder();
                    sb.append("Created new ");
                    sb.append(objB.getClass());
                }
            }
            if (objB instanceof Poolable) {
                ((Poolable) objB).h().b(false);
            }
            return objB;
        }
    }

    public interface Poolable {
        StateVerifier h();
    }

    public interface Resetter<T> {
        void a(Object obj);
    }

    public static Pools.Pool a(Pools.Pool pool, Factory factory) {
        return b(pool, factory, c());
    }

    public static Pools.Pool b(Pools.Pool pool, Factory factory, Resetter resetter) {
        return new FactoryPool(pool, factory, resetter);
    }

    public static Resetter c() {
        return f9053a;
    }

    public static Pools.Pool d(int i, Factory factory) {
        return a(new Pools.SynchronizedPool(i), factory);
    }

    public static Pools.Pool e() {
        return f(20);
    }

    public static Pools.Pool f(int i) {
        return b(new Pools.SynchronizedPool(i), new Factory<List<Object>>() { // from class: com.bumptech.glide.util.pool.FactoryPools.2
            @Override // com.bumptech.glide.util.pool.FactoryPools.Factory
            /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
            public List a() {
                return new ArrayList();
            }
        }, new Resetter<List<Object>>() { // from class: com.bumptech.glide.util.pool.FactoryPools.3
            @Override // com.bumptech.glide.util.pool.FactoryPools.Resetter
            /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
            public void a(List list) {
                list.clear();
            }
        });
    }
}
