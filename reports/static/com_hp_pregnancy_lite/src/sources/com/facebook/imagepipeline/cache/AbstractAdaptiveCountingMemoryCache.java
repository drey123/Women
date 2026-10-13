package com.facebook.imagepipeline.cache;

import android.os.SystemClock;
import androidx.annotation.VisibleForTesting;
import com.adapty.internal.utils.UtilsKt;
import com.facebook.common.internal.Preconditions;
import com.facebook.common.internal.Predicate;
import com.facebook.common.internal.Supplier;
import com.facebook.common.memory.MemoryTrimType;
import com.facebook.common.references.CloseableReference;
import com.facebook.common.references.ResourceReleaser;
import com.facebook.infer.annotation.Nullsafe;
import java.util.ArrayList;
import java.util.Iterator;
import javax.annotation.concurrent.ThreadSafe;

/* JADX INFO: loaded from: classes3.dex */
@ThreadSafe
@Nullsafe
public abstract class AbstractAdaptiveCountingMemoryCache<K, V> implements CountingMemoryCache<K, V> {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final CountingLruMap f9455a;
    public final CountingLruMap b;
    public final CountingLruMap c;
    public final ValueDescriptor d;
    public final MemoryCache.CacheTrimStrategy e;
    public final Supplier f;
    public int g;
    public final int h;
    public final int i;
    public final IntMapArrayList j;
    public final ArrayList k;
    public final int l;
    public MemoryCacheParams m;
    public long n;

    /* JADX INFO: renamed from: com.facebook.imagepipeline.cache.AbstractAdaptiveCountingMemoryCache$1, reason: invalid class name */
    class AnonymousClass1 implements ValueDescriptor<CountingMemoryCache.Entry<Object, Object>> {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final /* synthetic */ ValueDescriptor f9456a;

        @Override // com.facebook.imagepipeline.cache.ValueDescriptor
        /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
        public int a(CountingMemoryCache.Entry entry) {
            return this.f9456a.a(entry.b.l());
        }
    }

    public enum ArrayListType {
        LFU,
        MFU
    }

    @VisibleForTesting
    public class IntMapArrayList<E> {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final ArrayList f9458a;
        public final ArrayList b;
        public final int c;

        public void a(Object obj, Integer num) {
            if (this.f9458a.size() == this.c) {
                this.f9458a.remove(0);
                this.b.remove(0);
            }
            this.f9458a.add(obj);
            this.b.add(num);
        }

        public boolean b(Object obj) {
            return this.f9458a.contains(obj);
        }

        public Integer c(Object obj) {
            int iIndexOf = this.f9458a.indexOf(obj);
            if (iIndexOf < 0) {
                return null;
            }
            return (Integer) this.b.get(iIndexOf);
        }

        public void d(Object obj) {
            int iIndexOf = this.f9458a.indexOf(obj);
            if (iIndexOf < 0) {
                return;
            }
            Integer numValueOf = Integer.valueOf(((Integer) this.b.get(iIndexOf)).intValue() + 1);
            int i = this.c;
            if (iIndexOf == i - 1) {
                this.b.set(i - 1, numValueOf);
                return;
            }
            this.f9458a.remove(iIndexOf);
            this.b.remove(iIndexOf);
            this.f9458a.add(obj);
            this.b.add(numValueOf);
        }
    }

    public static void w(CountingMemoryCache.Entry entry) {
        CountingMemoryCache.EntryStateObserver entryStateObserver;
        if (entry == null || (entryStateObserver = entry.e) == null) {
            return;
        }
        entryStateObserver.a(entry.f9466a, true);
    }

    public static void x(CountingMemoryCache.Entry entry) {
        CountingMemoryCache.EntryStateObserver entryStateObserver;
        if (entry == null || (entryStateObserver = entry.e) == null) {
            return;
        }
        entryStateObserver.a(entry.f9466a, false);
    }

    public final synchronized void A(Object obj) {
        try {
            if (this.j.b(obj)) {
                int i = this.g;
                int i2 = this.i;
                if (i + i2 <= 900) {
                    this.g = i + i2;
                }
                this.j.d(obj);
            } else if (this.g - this.i >= 100 && this.k.contains(obj)) {
                this.g -= this.i;
            }
        } catch (Throwable th) {
            throw th;
        }
    }

    public final synchronized void B() {
        if (this.n + this.m.paramsCheckIntervalMs > SystemClock.uptimeMillis()) {
            return;
        }
        this.n = SystemClock.uptimeMillis();
        this.m = (MemoryCacheParams) Preconditions.h((MemoryCacheParams) this.f.get(), "mMemoryCacheParamsSupplier returned null");
    }

    public final synchronized CloseableReference C(final CountingMemoryCache.Entry entry) {
        n(entry);
        return CloseableReference.r(entry.b.l(), new ResourceReleaser<V>() { // from class: com.facebook.imagepipeline.cache.AbstractAdaptiveCountingMemoryCache.2
            @Override // com.facebook.common.references.ResourceReleaser
            public void a(Object obj) {
                AbstractAdaptiveCountingMemoryCache.this.E(entry);
            }
        });
    }

    public final synchronized CloseableReference D(CountingMemoryCache.Entry entry) {
        Preconditions.g(entry);
        return (entry.d && entry.c == 0) ? entry.b : null;
    }

    public final void E(CountingMemoryCache.Entry entry) {
        boolean zR;
        CloseableReference closeableReferenceD;
        Preconditions.g(entry);
        synchronized (this) {
            j(entry);
            zR = r(entry);
            closeableReferenceD = D(entry);
        }
        CloseableReference.k(closeableReferenceD);
        if (!zR) {
            entry = null;
        }
        w(entry);
        B();
        u();
    }

    public final synchronized ArrayList F(int i, int i2, CountingLruMap countingLruMap, ArrayListType arrayListType) {
        int iMax = Math.max(i, 0);
        int iMax2 = Math.max(i2, 0);
        if (countingLruMap.b() <= iMax && countingLruMap.d() <= iMax2) {
            return null;
        }
        ArrayList arrayList = new ArrayList();
        while (true) {
            if (countingLruMap.b() <= iMax && countingLruMap.d() <= iMax2) {
                return arrayList;
            }
            Object objG = Preconditions.g(countingLruMap.c());
            g(objG, ((CountingMemoryCache.Entry) Preconditions.g((CountingMemoryCache.Entry) countingLruMap.a(objG))).f, arrayListType);
            countingLruMap.g(objG);
            arrayList.add((CountingMemoryCache.Entry) this.c.g(objG));
        }
    }

    @Override // com.facebook.imagepipeline.cache.MemoryCache
    public void b(Object obj) {
        Preconditions.g(obj);
        synchronized (this) {
            try {
                CountingMemoryCache.Entry entry = (CountingMemoryCache.Entry) this.f9455a.g(obj);
                if (entry == null) {
                    entry = (CountingMemoryCache.Entry) this.b.g(obj);
                }
                if (entry != null) {
                    m(entry);
                    r(entry);
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    @Override // com.facebook.imagepipeline.cache.MemoryCache
    public CloseableReference c(Object obj, CloseableReference closeableReference) {
        return h(obj, closeableReference, null);
    }

    @Override // com.facebook.imagepipeline.cache.MemoryCache
    public int d(Predicate predicate) {
        ArrayList arrayListH;
        ArrayList arrayListH2;
        ArrayList arrayListH3;
        synchronized (this) {
            arrayListH = this.f9455a.h(predicate);
            arrayListH2 = this.b.h(predicate);
            arrayListH3 = this.c.h(predicate);
            p(arrayListH3);
        }
        s(arrayListH3);
        v(arrayListH, arrayListH2);
        B();
        u();
        return arrayListH3.size();
    }

    @Override // com.facebook.common.memory.MemoryTrimmable
    public void e(MemoryTrimType memoryTrimType) {
        ArrayList arrayListF;
        ArrayList arrayListF2;
        double dA = this.e.a(memoryTrimType);
        synchronized (this) {
            int iD = ((int) (((double) this.c.d()) * (1.0d - dA))) - l();
            int i = 0;
            int iMax = Math.max(0, iD);
            int iD2 = this.b.d();
            int iMax2 = Math.max(0, iMax - iD2);
            if (iMax > iD2) {
                iMax = iD2;
                i = iMax2;
            }
            arrayListF = F(UtilsKt.INF_PAYWALL_TIMEOUT_MILLIS, i, this.f9455a, ArrayListType.LFU);
            arrayListF2 = F(UtilsKt.INF_PAYWALL_TIMEOUT_MILLIS, iMax, this.b, ArrayListType.MFU);
            q(arrayListF, arrayListF2);
        }
        t(arrayListF, arrayListF2);
        v(arrayListF, arrayListF2);
        B();
        u();
    }

    public final synchronized void g(Object obj, int i, ArrayListType arrayListType) {
        try {
            if (arrayListType == ArrayListType.LFU) {
                this.j.a(obj, Integer.valueOf(i));
            } else {
                if (this.k.size() == this.l) {
                    this.k.remove(0);
                }
                this.k.add(obj);
            }
        } catch (Throwable th) {
            throw th;
        }
    }

    @Override // com.facebook.imagepipeline.cache.MemoryCache
    public CloseableReference get(Object obj) {
        CountingMemoryCache.Entry entry;
        CountingMemoryCache.Entry entry2;
        CloseableReference closeableReferenceC;
        Preconditions.g(obj);
        synchronized (this) {
            try {
                entry = (CountingMemoryCache.Entry) this.f9455a.g(obj);
                entry2 = (CountingMemoryCache.Entry) this.b.g(obj);
                CountingMemoryCache.Entry entry3 = (CountingMemoryCache.Entry) this.c.a(obj);
                if (entry3 != null) {
                    closeableReferenceC = C(entry3);
                } else {
                    A(obj);
                    closeableReferenceC = null;
                }
            } catch (Throwable th) {
                throw th;
            }
        }
        y(entry, entry2);
        B();
        u();
        return closeableReferenceC;
    }

    public CloseableReference h(Object obj, CloseableReference closeableReference, CountingMemoryCache.EntryStateObserver entryStateObserver) {
        CountingMemoryCache.Entry entry;
        CountingMemoryCache.Entry entry2;
        CloseableReference closeableReferenceC;
        CloseableReference closeableReferenceD;
        Preconditions.g(obj);
        Preconditions.g(closeableReference);
        B();
        synchronized (this) {
            try {
                entry = (CountingMemoryCache.Entry) this.f9455a.g(obj);
                entry2 = (CountingMemoryCache.Entry) this.b.g(obj);
                Preconditions.i(entry == null || entry2 == null);
                CountingMemoryCache.Entry entry3 = (CountingMemoryCache.Entry) this.c.g(obj);
                closeableReferenceC = null;
                if (entry3 != null) {
                    o(entry3);
                    closeableReferenceD = D(entry3);
                } else {
                    closeableReferenceD = null;
                }
                if (i(closeableReference.l())) {
                    CountingMemoryCache.Entry entryB = CountingMemoryCache.Entry.b(obj, closeableReference, entryStateObserver);
                    Integer numC = this.j.c(obj);
                    entryB.f = numC != null ? numC.intValue() : 0;
                    this.c.f(obj, entryB);
                    closeableReferenceC = C(entryB);
                }
            } catch (Throwable th) {
                throw th;
            }
        }
        CloseableReference.k(closeableReferenceD);
        y(entry, entry2);
        u();
        return closeableReferenceC;
    }

    /* JADX WARN: Code duplicated, block: B:13:0x0027  */
    public final synchronized boolean i(Object obj) {
        boolean z;
        int iA = this.d.a(obj);
        if (iA <= this.m.maxCacheEntrySize) {
            z = k() <= this.m.maxCacheEntries - 1 && l() <= this.m.maxCacheSize - iA;
        }
        return z;
    }

    public final synchronized void j(CountingMemoryCache.Entry entry) {
        Preconditions.g(entry);
        Preconditions.i(entry.c > 0);
        entry.c--;
    }

    public synchronized int k() {
        return (this.c.b() - this.f9455a.b()) - this.b.b();
    }

    public synchronized int l() {
        return (this.c.d() - this.f9455a.d()) - this.b.d();
    }

    public final synchronized void m(CountingMemoryCache.Entry entry) {
        Preconditions.g(entry);
        Preconditions.i(!entry.d);
        entry.f++;
    }

    public final synchronized void n(CountingMemoryCache.Entry entry) {
        Preconditions.g(entry);
        Preconditions.i(!entry.d);
        entry.c++;
        m(entry);
    }

    public final synchronized void o(CountingMemoryCache.Entry entry) {
        Preconditions.g(entry);
        Preconditions.i(!entry.d);
        entry.d = true;
    }

    public final synchronized void p(ArrayList arrayList) {
        if (arrayList != null) {
            Iterator it = arrayList.iterator();
            while (it.hasNext()) {
                o((CountingMemoryCache.Entry) it.next());
            }
        }
    }

    public final synchronized void q(ArrayList arrayList, ArrayList arrayList2) {
        p(arrayList);
        p(arrayList2);
    }

    public final synchronized boolean r(CountingMemoryCache.Entry entry) {
        try {
            if (entry.d || entry.c != 0) {
                return false;
            }
            if (entry.f > this.h) {
                this.b.f(entry.f9466a, entry);
            } else {
                this.f9455a.f(entry.f9466a, entry);
            }
            return true;
        } catch (Throwable th) {
            throw th;
        }
    }

    public final void s(ArrayList arrayList) {
        if (arrayList != null) {
            Iterator it = arrayList.iterator();
            while (it.hasNext()) {
                CloseableReference.k(D((CountingMemoryCache.Entry) it.next()));
            }
        }
    }

    public final void t(ArrayList arrayList, ArrayList arrayList2) {
        s(arrayList);
        s(arrayList2);
    }

    public void u() {
        ArrayList arrayListF;
        ArrayList arrayListF2;
        synchronized (this) {
            MemoryCacheParams memoryCacheParams = this.m;
            int iMin = Math.min(memoryCacheParams.maxEvictionQueueEntries, memoryCacheParams.maxCacheEntries - k());
            MemoryCacheParams memoryCacheParams2 = this.m;
            int iMin2 = Math.min(memoryCacheParams2.maxEvictionQueueSize, memoryCacheParams2.maxCacheSize - l());
            int i = this.g;
            int i2 = (int) ((((long) iMin) * ((long) i)) / 1000);
            int i3 = (int) ((((long) iMin2) * ((long) i)) / 1000);
            arrayListF = F(i2, i3, this.f9455a, ArrayListType.LFU);
            arrayListF2 = F(iMin - i2, iMin2 - i3, this.b, ArrayListType.MFU);
            q(arrayListF, arrayListF2);
        }
        t(arrayListF, arrayListF2);
        v(arrayListF, arrayListF2);
    }

    public final void v(ArrayList arrayList, ArrayList arrayList2) {
        z(arrayList);
        z(arrayList2);
    }

    public final void y(CountingMemoryCache.Entry entry, CountingMemoryCache.Entry entry2) {
        x(entry);
        x(entry2);
    }

    public final void z(ArrayList arrayList) {
        if (arrayList != null) {
            Iterator it = arrayList.iterator();
            while (it.hasNext()) {
                x((CountingMemoryCache.Entry) it.next());
            }
        }
    }
}
