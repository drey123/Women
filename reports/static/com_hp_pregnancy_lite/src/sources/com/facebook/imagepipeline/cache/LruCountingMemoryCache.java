package com.facebook.imagepipeline.cache;

import android.os.SystemClock;
import com.adapty.internal.utils.UtilsKt;
import com.facebook.cache.common.HasDebugData;
import com.facebook.common.internal.Preconditions;
import com.facebook.common.internal.Predicate;
import com.facebook.common.internal.Supplier;
import com.facebook.common.memory.MemoryTrimType;
import com.facebook.common.references.CloseableReference;
import com.facebook.common.references.ResourceReleaser;
import com.facebook.infer.annotation.Nullsafe;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.Map;
import java.util.WeakHashMap;
import javax.annotation.concurrent.ThreadSafe;

/* JADX INFO: loaded from: classes3.dex */
@ThreadSafe
@Nullsafe
public class LruCountingMemoryCache<K, V> implements CountingMemoryCache<K, V>, MemoryCache<K, V>, HasDebugData {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final CountingMemoryCache.EntryStateObserver f9473a;
    public final CountingLruMap b;
    public final CountingLruMap c;
    public final ValueDescriptor e;
    public final MemoryCache.CacheTrimStrategy f;
    public final Supplier g;
    public MemoryCacheParams h;
    public final boolean j;
    public final boolean k;
    public final Map d = new WeakHashMap();
    public long i = SystemClock.uptimeMillis();

    public LruCountingMemoryCache(ValueDescriptor valueDescriptor, MemoryCache.CacheTrimStrategy cacheTrimStrategy, Supplier supplier, CountingMemoryCache.EntryStateObserver entryStateObserver, boolean z, boolean z2) {
        this.e = valueDescriptor;
        this.b = new CountingLruMap(A(valueDescriptor));
        this.c = new CountingLruMap(A(valueDescriptor));
        this.f = cacheTrimStrategy;
        this.g = supplier;
        this.h = (MemoryCacheParams) Preconditions.h((MemoryCacheParams) supplier.get(), "mMemoryCacheParamsSupplier returned null");
        this.f9473a = entryStateObserver;
        this.j = z;
        this.k = z2;
    }

    private synchronized void j(CountingMemoryCache.Entry entry) {
        Preconditions.g(entry);
        Preconditions.i(entry.c > 0);
        entry.c--;
    }

    private synchronized void n(CountingMemoryCache.Entry entry) {
        Preconditions.g(entry);
        Preconditions.i(!entry.d);
        entry.d = true;
    }

    private synchronized void o(ArrayList arrayList) {
        if (arrayList != null) {
            Iterator it = arrayList.iterator();
            while (it.hasNext()) {
                n((CountingMemoryCache.Entry) it.next());
            }
        }
    }

    private synchronized boolean p(CountingMemoryCache.Entry entry) {
        if (entry.d || entry.c != 0) {
            return false;
        }
        this.b.f(entry.f9466a, entry);
        return true;
    }

    private void q(ArrayList arrayList) {
        if (arrayList != null) {
            Iterator it = arrayList.iterator();
            while (it.hasNext()) {
                CloseableReference.k(x((CountingMemoryCache.Entry) it.next()));
            }
        }
    }

    private static void s(CountingMemoryCache.Entry entry) {
        CountingMemoryCache.EntryStateObserver entryStateObserver;
        if (entry == null || (entryStateObserver = entry.e) == null) {
            return;
        }
        entryStateObserver.a(entry.f9466a, true);
    }

    private static void t(CountingMemoryCache.Entry entry) {
        CountingMemoryCache.EntryStateObserver entryStateObserver;
        if (entry == null || (entryStateObserver = entry.e) == null) {
            return;
        }
        entryStateObserver.a(entry.f9466a, false);
    }

    private void u(ArrayList arrayList) {
        if (arrayList != null) {
            Iterator it = arrayList.iterator();
            while (it.hasNext()) {
                t((CountingMemoryCache.Entry) it.next());
            }
        }
    }

    private synchronized void v() {
        if (this.i + this.h.paramsCheckIntervalMs > SystemClock.uptimeMillis()) {
            return;
        }
        this.i = SystemClock.uptimeMillis();
        this.h = (MemoryCacheParams) Preconditions.h((MemoryCacheParams) this.g.get(), "mMemoryCacheParamsSupplier returned null");
    }

    private synchronized CloseableReference w(final CountingMemoryCache.Entry entry) {
        m(entry);
        return CloseableReference.r(entry.b.l(), new ResourceReleaser<V>() { // from class: com.facebook.imagepipeline.cache.LruCountingMemoryCache.2
            @Override // com.facebook.common.references.ResourceReleaser
            public void a(Object obj) {
                LruCountingMemoryCache.this.y(entry);
            }
        });
    }

    private synchronized CloseableReference x(CountingMemoryCache.Entry entry) {
        Preconditions.g(entry);
        return (entry.d && entry.c == 0) ? entry.b : null;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void y(CountingMemoryCache.Entry entry) {
        boolean zP;
        CloseableReference closeableReferenceX;
        Preconditions.g(entry);
        synchronized (this) {
            j(entry);
            zP = p(entry);
            closeableReferenceX = x(entry);
        }
        CloseableReference.k(closeableReferenceX);
        if (!zP) {
            entry = null;
        }
        s(entry);
        v();
        r();
    }

    public final ValueDescriptor A(final ValueDescriptor valueDescriptor) {
        return new ValueDescriptor<CountingMemoryCache.Entry<K, V>>() { // from class: com.facebook.imagepipeline.cache.LruCountingMemoryCache.1
            @Override // com.facebook.imagepipeline.cache.ValueDescriptor
            /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
            public int a(CountingMemoryCache.Entry entry) {
                return LruCountingMemoryCache.this.j ? entry.g : valueDescriptor.a(entry.b.l());
            }
        };
    }

    @Override // com.facebook.imagepipeline.cache.MemoryCache
    public void b(Object obj) {
        Preconditions.g(obj);
        synchronized (this) {
            try {
                CountingMemoryCache.Entry entry = (CountingMemoryCache.Entry) this.b.g(obj);
                if (entry != null) {
                    this.b.f(obj, entry);
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    @Override // com.facebook.imagepipeline.cache.MemoryCache
    public CloseableReference c(Object obj, CloseableReference closeableReference) {
        return h(obj, closeableReference, this.f9473a);
    }

    @Override // com.facebook.imagepipeline.cache.MemoryCache
    public int d(Predicate predicate) {
        ArrayList arrayListH;
        ArrayList arrayListH2;
        synchronized (this) {
            arrayListH = this.b.h(predicate);
            arrayListH2 = this.c.h(predicate);
            o(arrayListH2);
        }
        q(arrayListH2);
        u(arrayListH);
        v();
        r();
        return arrayListH2.size();
    }

    @Override // com.facebook.common.memory.MemoryTrimmable
    public void e(MemoryTrimType memoryTrimType) {
        ArrayList arrayListZ;
        double dA = this.f.a(memoryTrimType);
        synchronized (this) {
            arrayListZ = z(UtilsKt.INF_PAYWALL_TIMEOUT_MILLIS, Math.max(0, ((int) (((double) this.c.d()) * (1.0d - dA))) - l()));
            o(arrayListZ);
        }
        q(arrayListZ);
        u(arrayListZ);
        v();
        r();
    }

    @Override // com.facebook.imagepipeline.cache.MemoryCache
    public CloseableReference get(Object obj) {
        CountingMemoryCache.Entry entry;
        CloseableReference closeableReferenceW;
        Preconditions.g(obj);
        synchronized (this) {
            try {
                entry = (CountingMemoryCache.Entry) this.b.g(obj);
                CountingMemoryCache.Entry entry2 = (CountingMemoryCache.Entry) this.c.a(obj);
                closeableReferenceW = entry2 != null ? w(entry2) : null;
            } catch (Throwable th) {
                throw th;
            }
        }
        t(entry);
        v();
        r();
        return closeableReferenceW;
    }

    public CloseableReference h(Object obj, CloseableReference closeableReference, CountingMemoryCache.EntryStateObserver entryStateObserver) {
        CountingMemoryCache.Entry entry;
        CloseableReference closeableReferenceW;
        CloseableReference closeableReferenceX;
        Preconditions.g(obj);
        Preconditions.g(closeableReference);
        v();
        synchronized (this) {
            try {
                entry = (CountingMemoryCache.Entry) this.b.g(obj);
                CountingMemoryCache.Entry entry2 = (CountingMemoryCache.Entry) this.c.g(obj);
                closeableReferenceW = null;
                if (entry2 != null) {
                    n(entry2);
                    closeableReferenceX = x(entry2);
                } else {
                    closeableReferenceX = null;
                }
                int iA = this.e.a(closeableReference.l());
                if (i(iA)) {
                    CountingMemoryCache.Entry entryA = this.j ? CountingMemoryCache.Entry.a(obj, closeableReference, iA, entryStateObserver) : CountingMemoryCache.Entry.b(obj, closeableReference, entryStateObserver);
                    this.c.f(obj, entryA);
                    closeableReferenceW = w(entryA);
                }
            } catch (Throwable th) {
                throw th;
            }
        }
        CloseableReference.k(closeableReferenceX);
        t(entry);
        r();
        return closeableReferenceW;
    }

    /* JADX WARN: Code duplicated, block: B:13:0x0021  */
    public final synchronized boolean i(int i) {
        boolean z;
        if (i <= this.h.maxCacheEntrySize) {
            z = k() <= this.h.maxCacheEntries - 1 && l() <= this.h.maxCacheSize - i;
        }
        return z;
    }

    public synchronized int k() {
        return this.c.b() - this.b.b();
    }

    public synchronized int l() {
        return this.c.d() - this.b.d();
    }

    public final synchronized void m(CountingMemoryCache.Entry entry) {
        Preconditions.g(entry);
        Preconditions.i(!entry.d);
        entry.c++;
    }

    public void r() {
        ArrayList arrayListZ;
        synchronized (this) {
            MemoryCacheParams memoryCacheParams = this.h;
            int iMin = Math.min(memoryCacheParams.maxEvictionQueueEntries, memoryCacheParams.maxCacheEntries - k());
            MemoryCacheParams memoryCacheParams2 = this.h;
            arrayListZ = z(iMin, Math.min(memoryCacheParams2.maxEvictionQueueSize, memoryCacheParams2.maxCacheSize - l()));
            o(arrayListZ);
        }
        q(arrayListZ);
        u(arrayListZ);
    }

    public final synchronized ArrayList z(int i, int i2) {
        int iMax = Math.max(i, 0);
        int iMax2 = Math.max(i2, 0);
        if (this.b.b() <= iMax && this.b.d() <= iMax2) {
            return null;
        }
        ArrayList arrayList = new ArrayList();
        while (true) {
            if (this.b.b() <= iMax && this.b.d() <= iMax2) {
                break;
            }
            Object objC = this.b.c();
            if (objC == null) {
                if (!this.k) {
                    throw new IllegalStateException(String.format("key is null, but exclusiveEntries count: %d, size: %d", Integer.valueOf(this.b.b()), Integer.valueOf(this.b.d())));
                }
                this.b.i();
                break;
            }
            this.b.g(objC);
            arrayList.add((CountingMemoryCache.Entry) this.c.g(objC));
        }
        return arrayList;
    }
}
