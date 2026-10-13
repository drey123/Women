package com.github.mikephil.charting.utils;

import com.github.mikephil.charting.utils.ObjectPool.Poolable;

/* JADX INFO: loaded from: classes3.dex */
public class ObjectPool<T extends Poolable> {
    public static int g;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public int f9908a;
    public int b;
    public Object[] c;
    public int d;
    public Poolable e;
    public float f;

    public static abstract class Poolable {
        public static int b = -1;

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public int f9909a = b;

        public abstract Poolable a();
    }

    public ObjectPool(int i, Poolable poolable) {
        if (i <= 0) {
            throw new IllegalArgumentException("Object Pool must be instantiated with a capacity greater than 0!");
        }
        this.b = i;
        this.c = new Object[i];
        this.d = 0;
        this.e = poolable;
        this.f = 1.0f;
        d();
    }

    /* JADX WARN: In static synchronized method top region not synchronized by class const: (wrap java.lang.Class:0x0000: CONST_CLASS  A[WRAPPED] com.github.mikephil.charting.utils.ObjectPool.class) */
    public static synchronized ObjectPool a(int i, Poolable poolable) {
        ObjectPool objectPool;
        synchronized (ObjectPool.class) {
            objectPool = new ObjectPool(i, poolable);
            int i2 = g;
            objectPool.f9908a = i2;
            g = i2 + 1;
        }
        return objectPool;
    }

    public synchronized Poolable b() {
        Poolable poolable;
        try {
            if (this.d == -1 && this.f > 0.0f) {
                d();
            }
            Object[] objArr = this.c;
            int i = this.d;
            poolable = (Poolable) objArr[i];
            poolable.f9909a = Poolable.b;
            this.d = i - 1;
        } catch (Throwable th) {
            throw th;
        }
        return poolable;
    }

    public synchronized void c(Poolable poolable) {
        try {
            int i = poolable.f9909a;
            if (i != Poolable.b) {
                if (i == this.f9908a) {
                    throw new IllegalArgumentException("The object passed is already stored in this pool!");
                }
                throw new IllegalArgumentException("The object to recycle already belongs to poolId " + poolable.f9909a + ".  Object cannot belong to two different pool instances simultaneously!");
            }
            int i2 = this.d + 1;
            this.d = i2;
            if (i2 >= this.c.length) {
                f();
            }
            poolable.f9909a = this.f9908a;
            this.c[this.d] = poolable;
        } catch (Throwable th) {
            throw th;
        }
    }

    public final void d() {
        e(this.f);
    }

    public final void e(float f) {
        int i = this.b;
        int i2 = (int) (i * f);
        if (i2 < 1) {
            i = 1;
        } else if (i2 <= i) {
            i = i2;
        }
        for (int i3 = 0; i3 < i; i3++) {
            this.c[i3] = this.e.a();
        }
        this.d = i - 1;
    }

    public final void f() {
        int i = this.b;
        int i2 = i * 2;
        this.b = i2;
        Object[] objArr = new Object[i2];
        for (int i3 = 0; i3 < i; i3++) {
            objArr[i3] = this.c[i3];
        }
        this.c = objArr;
    }

    /* JADX WARN: Code duplicated, block: B:4:0x0006 A[PHI: r0
      0x0006: PHI (r0v2 float) = (r0v0 float), (r0v1 float) binds: [B:3:0x0004, B:6:0x000b] A[DONT_GENERATE, DONT_INLINE]] */
    public void g(float f) {
        float f2 = 1.0f;
        if (f > 1.0f) {
            f = f2;
        } else {
            f2 = 0.0f;
            if (f < 0.0f) {
                f = f2;
            }
        }
        this.f = f;
    }
}
