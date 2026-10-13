package com.facebook.imagepipeline.memory;

import android.util.SparseArray;
import android.util.SparseIntArray;
import androidx.annotation.VisibleForTesting;
import com.adapty.internal.utils.UtilsKt;
import com.facebook.common.internal.Preconditions;
import com.facebook.common.internal.Sets;
import com.facebook.common.internal.Throwables;
import com.facebook.common.logging.FLog;
import com.facebook.common.memory.MemoryTrimType;
import com.facebook.common.memory.MemoryTrimmableRegistry;
import com.facebook.common.memory.Pool;
import com.facebook.infer.annotation.Nullsafe;
import java.util.ArrayList;
import java.util.List;
import java.util.Set;
import javax.annotation.concurrent.NotThreadSafe;

/* JADX INFO: loaded from: classes3.dex */
@Nullsafe
public abstract class BasePool<V> implements Pool<V> {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Class f9528a;
    public final MemoryTrimmableRegistry b;
    public final PoolParams c;
    public final SparseArray d;
    public final Set e;
    public boolean f;
    public final Counter g;
    public final Counter h;
    public final PoolStatsTracker i;
    public boolean j;

    @NotThreadSafe
    @VisibleForTesting
    public static class Counter {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public int f9529a;
        public int b;

        public void a(int i) {
            int i2;
            int i3 = this.b;
            if (i3 < i || (i2 = this.f9529a) <= 0) {
                FLog.E("com.facebook.imagepipeline.memory.BasePool.Counter", "Unexpected decrement of %d. Current numBytes = %d, count = %d", Integer.valueOf(i), Integer.valueOf(this.b), Integer.valueOf(this.f9529a));
            } else {
                this.f9529a = i2 - 1;
                this.b = i3 - i;
            }
        }

        public void b(int i) {
            this.f9529a++;
            this.b += i;
        }

        public void c() {
            this.f9529a = 0;
            this.b = 0;
        }
    }

    public static class InvalidSizeException extends RuntimeException {
        public InvalidSizeException(Object obj) {
            super("Invalid size: " + obj.toString());
        }
    }

    public static class InvalidValueException extends RuntimeException {
        public InvalidValueException(Object obj) {
            super("Invalid value: " + obj.toString());
        }
    }

    public static class PoolSizeViolationException extends RuntimeException {
        public PoolSizeViolationException(int i, int i2, int i3, int i4) {
            super("Pool hard cap violation? Hard cap = " + i + " Used size = " + i2 + " Free size = " + i3 + " Request size = " + i4);
        }
    }

    public static class SizeTooLargeException extends InvalidSizeException {
        public SizeTooLargeException(Object obj) {
            super(obj);
        }
    }

    public BasePool(MemoryTrimmableRegistry memoryTrimmableRegistry, PoolParams poolParams, PoolStatsTracker poolStatsTracker) {
        this.f9528a = getClass();
        this.b = (MemoryTrimmableRegistry) Preconditions.g(memoryTrimmableRegistry);
        PoolParams poolParams2 = (PoolParams) Preconditions.g(poolParams);
        this.c = poolParams2;
        this.i = (PoolStatsTracker) Preconditions.g(poolStatsTracker);
        this.d = new SparseArray();
        if (poolParams2.f) {
            q();
        } else {
            u(new SparseIntArray(0));
        }
        this.e = Sets.b();
        this.h = new Counter();
        this.g = new Counter();
    }

    public synchronized void A(int i) {
        try {
            int i2 = this.g.b;
            int i3 = this.h.b;
            int iMin = Math.min((i2 + i3) - i, i3);
            if (iMin <= 0) {
                return;
            }
            if (FLog.m(2)) {
                FLog.q(this.f9528a, "trimToSize: TargetSize = %d; Initial Size = %d; Bytes to free = %d", Integer.valueOf(i), Integer.valueOf(this.g.b + this.h.b), Integer.valueOf(iMin));
            }
            v();
            for (int i4 = 0; i4 < this.d.size() && iMin > 0; i4++) {
                Bucket bucket = (Bucket) Preconditions.g((Bucket) this.d.valueAt(i4));
                while (iMin > 0) {
                    Object objH = bucket.h();
                    if (objH == null) {
                        break;
                    }
                    j(objH);
                    int i5 = bucket.f9535a;
                    iMin -= i5;
                    this.h.a(i5);
                }
            }
            v();
            if (FLog.m(2)) {
                FLog.p(this.f9528a, "trimToSize: TargetSize = %d; Final Size = %d", Integer.valueOf(i), Integer.valueOf(this.g.b + this.h.b));
            }
        } catch (Throwable th) {
            throw th;
        }
    }

    public synchronized void B() {
        if (s()) {
            A(this.c.b);
        }
    }

    @Override // com.facebook.common.memory.Pool, com.facebook.common.references.ResourceReleaser
    public void a(Object obj) {
        Preconditions.g(obj);
        int iN = n(obj);
        int iO = o(iN);
        synchronized (this) {
            try {
                Bucket bucketL = l(iN);
                if (!this.e.remove(obj)) {
                    FLog.f(this.f9528a, "release (free, value unrecognized) (object, size) = (%x, %s)", Integer.valueOf(System.identityHashCode(obj)), Integer.valueOf(iN));
                    j(obj);
                    this.i.b(iO);
                } else if (bucketL == null || bucketL.g() || s() || !t(obj)) {
                    if (bucketL != null) {
                        bucketL.b();
                    }
                    if (FLog.m(2)) {
                        FLog.p(this.f9528a, "release (free) (object, size) = (%x, %s)", Integer.valueOf(System.identityHashCode(obj)), Integer.valueOf(iN));
                    }
                    j(obj);
                    this.g.a(iO);
                    this.i.b(iO);
                } else {
                    bucketL.i(obj);
                    this.h.b(iO);
                    this.g.a(iO);
                    this.i.c(iO);
                    if (FLog.m(2)) {
                        FLog.p(this.f9528a, "release (reuse) (object, size) = (%x, %s)", Integer.valueOf(System.identityHashCode(obj)), Integer.valueOf(iN));
                    }
                }
                v();
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    @Override // com.facebook.common.memory.MemoryTrimmable
    public void e(MemoryTrimType memoryTrimType) {
        z();
    }

    public abstract Object f(int i);

    public synchronized boolean g(int i) {
        if (this.j) {
            return true;
        }
        PoolParams poolParams = this.c;
        int i2 = poolParams.f9557a;
        int i3 = this.g.b;
        if (i > i2 - i3) {
            this.i.g();
            return false;
        }
        int i4 = poolParams.b;
        if (i > i4 - (i3 + this.h.b)) {
            A(i4 - i);
        }
        if (i <= i2 - (this.g.b + this.h.b)) {
            return true;
        }
        this.i.g();
        return false;
    }

    @Override // com.facebook.common.memory.Pool
    public Object get(int i) throws Throwable {
        Object objF;
        Object objP;
        h();
        int iM = m(i);
        synchronized (this) {
            try {
                Bucket bucketK = k(iM);
                if (bucketK != null && (objP = p(bucketK)) != null) {
                    Preconditions.i(this.e.add(objP));
                    int iN = n(objP);
                    int iO = o(iN);
                    this.g.b(iO);
                    this.h.a(iO);
                    this.i.e(iO);
                    v();
                    if (FLog.m(2)) {
                        FLog.p(this.f9528a, "get (reuse) (object, size) = (%x, %s)", Integer.valueOf(System.identityHashCode(objP)), Integer.valueOf(iN));
                    }
                    return objP;
                }
                int iO2 = o(iM);
                if (!g(iO2)) {
                    throw new PoolSizeViolationException(this.c.f9557a, this.g.b, this.h.b, iO2);
                }
                this.g.b(iO2);
                if (bucketK != null) {
                    bucketK.f();
                }
                try {
                    objF = f(iM);
                } catch (Throwable th) {
                    synchronized (this) {
                        try {
                            this.g.a(iO2);
                            Bucket bucketK2 = k(iM);
                            if (bucketK2 != null) {
                                bucketK2.b();
                            }
                            Throwables.c(th);
                            objF = null;
                        } catch (Throwable th2) {
                            throw th2;
                        }
                    }
                }
                synchronized (this) {
                    try {
                        Preconditions.i(this.e.add(objF));
                        B();
                        this.i.d(iO2);
                        v();
                        if (FLog.m(2)) {
                            FLog.p(this.f9528a, "get (alloc) (object, size) = (%x, %s)", Integer.valueOf(System.identityHashCode(objF)), Integer.valueOf(iM));
                        }
                    } catch (Throwable th3) {
                        throw th3;
                    }
                }
                return objF;
            } catch (Throwable th4) {
                throw th4;
            }
        }
    }

    public final synchronized void h() {
        try {
            Preconditions.i(!s() || this.h.b == 0);
        } catch (Throwable th) {
            throw th;
        }
    }

    public final void i(SparseIntArray sparseIntArray) {
        this.d.clear();
        for (int i = 0; i < sparseIntArray.size(); i++) {
            int iKeyAt = sparseIntArray.keyAt(i);
            this.d.put(iKeyAt, new Bucket(o(iKeyAt), sparseIntArray.valueAt(i), 0, this.c.f));
        }
    }

    public abstract void j(Object obj);

    public synchronized Bucket k(int i) {
        try {
            Bucket bucket = (Bucket) this.d.get(i);
            if (bucket == null && this.f) {
                if (FLog.m(2)) {
                    FLog.o(this.f9528a, "creating new bucket %s", Integer.valueOf(i));
                }
                Bucket bucketW = w(i);
                this.d.put(i, bucketW);
                return bucketW;
            }
            return bucket;
        } catch (Throwable th) {
            throw th;
        }
    }

    public final synchronized Bucket l(int i) {
        return (Bucket) this.d.get(i);
    }

    public abstract int m(int i);

    public abstract int n(Object obj);

    public abstract int o(int i);

    public synchronized Object p(Bucket bucket) {
        return bucket.c();
    }

    public final synchronized void q() {
        try {
            SparseIntArray sparseIntArray = this.c.c;
            if (sparseIntArray != null) {
                i(sparseIntArray);
                this.f = false;
            } else {
                this.f = true;
            }
        } catch (Throwable th) {
            throw th;
        }
    }

    public void r() {
        this.b.a(this);
        this.i.f(this);
    }

    public synchronized boolean s() {
        boolean z;
        z = this.g.b + this.h.b > this.c.b;
        if (z) {
            this.i.a();
        }
        return z;
    }

    public boolean t(Object obj) {
        Preconditions.g(obj);
        return true;
    }

    public final synchronized void u(SparseIntArray sparseIntArray) {
        try {
            Preconditions.g(sparseIntArray);
            this.d.clear();
            SparseIntArray sparseIntArray2 = this.c.c;
            if (sparseIntArray2 != null) {
                for (int i = 0; i < sparseIntArray2.size(); i++) {
                    int iKeyAt = sparseIntArray2.keyAt(i);
                    this.d.put(iKeyAt, new Bucket(o(iKeyAt), sparseIntArray2.valueAt(i), sparseIntArray.get(iKeyAt, 0), this.c.f));
                }
                this.f = false;
            } else {
                this.f = true;
            }
        } catch (Throwable th) {
            throw th;
        }
    }

    public final void v() {
        if (FLog.m(2)) {
            FLog.r(this.f9528a, "Used = (%d, %d); Free = (%d, %d)", Integer.valueOf(this.g.f9529a), Integer.valueOf(this.g.b), Integer.valueOf(this.h.f9529a), Integer.valueOf(this.h.b));
        }
    }

    public Bucket w(int i) {
        return new Bucket(o(i), UtilsKt.INF_PAYWALL_TIMEOUT_MILLIS, 0, this.c.f);
    }

    public void x() {
    }

    public final List y() {
        ArrayList arrayList = new ArrayList(this.d.size());
        int size = this.d.size();
        for (int i = 0; i < size; i++) {
            Bucket bucket = (Bucket) Preconditions.g((Bucket) this.d.valueAt(i));
            int i2 = bucket.f9535a;
            int i3 = bucket.b;
            int iE = bucket.e();
            if (bucket.d() > 0) {
                arrayList.add(bucket);
            }
            this.d.setValueAt(i, new Bucket(o(i2), i3, iE, this.c.f));
        }
        return arrayList;
    }

    public void z() {
        int i;
        List arrayList;
        synchronized (this) {
            try {
                if (this.c.f) {
                    arrayList = y();
                } else {
                    arrayList = new ArrayList(this.d.size());
                    SparseIntArray sparseIntArray = new SparseIntArray();
                    for (int i2 = 0; i2 < this.d.size(); i2++) {
                        Bucket bucket = (Bucket) Preconditions.g((Bucket) this.d.valueAt(i2));
                        if (bucket.d() > 0) {
                            arrayList.add(bucket);
                        }
                        sparseIntArray.put(this.d.keyAt(i2), bucket.e());
                    }
                    u(sparseIntArray);
                }
                this.h.c();
                v();
            } catch (Throwable th) {
                throw th;
            }
        }
        x();
        for (i = 0; i < arrayList.size(); i++) {
            Bucket bucket2 = (Bucket) arrayList.get(i);
            while (true) {
                Object objH = bucket2.h();
                if (objH == null) {
                    break;
                } else {
                    j(objH);
                }
            }
        }
    }

    public BasePool(MemoryTrimmableRegistry memoryTrimmableRegistry, PoolParams poolParams, PoolStatsTracker poolStatsTracker, boolean z) {
        this(memoryTrimmableRegistry, poolParams, poolStatsTracker);
        this.j = z;
    }
}
