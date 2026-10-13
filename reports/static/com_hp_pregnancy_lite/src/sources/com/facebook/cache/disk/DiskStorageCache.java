package com.facebook.cache.disk;

import androidx.annotation.VisibleForTesting;
import com.facebook.binaryresource.BinaryResource;
import com.facebook.cache.common.CacheErrorLogger;
import com.facebook.cache.common.CacheEventListener;
import com.facebook.cache.common.CacheKey;
import com.facebook.cache.common.CacheKeyUtil;
import com.facebook.cache.common.WriterCallback;
import com.facebook.common.disk.DiskTrimmable;
import com.facebook.common.disk.DiskTrimmableRegistry;
import com.facebook.common.internal.Preconditions;
import com.facebook.common.logging.FLog;
import com.facebook.common.statfs.StatFsHelper;
import com.facebook.common.time.Clock;
import com.facebook.common.time.SystemClock;
import com.facebook.infer.annotation.Nullsafe;
import java.io.IOException;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Collections;
import java.util.HashSet;
import java.util.Iterator;
import java.util.List;
import java.util.Set;
import java.util.concurrent.CountDownLatch;
import java.util.concurrent.Executor;
import java.util.concurrent.TimeUnit;
import javax.annotation.concurrent.ThreadSafe;

/* JADX INFO: loaded from: classes3.dex */
@ThreadSafe
@Nullsafe
public class DiskStorageCache implements FileCache, DiskTrimmable {
    public static final Class r = DiskStorageCache.class;
    public static final long s = TimeUnit.HOURS.toMillis(2);
    public static final long t = TimeUnit.MINUTES.toMillis(30);

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final long f9275a;
    public final long b;
    public final CountDownLatch c;
    public long d;
    public final CacheEventListener e;
    public final Set f;
    public long g;
    public final long h;
    public final StatFsHelper i;
    public final DiskStorage j;
    public final EntryEvictionComparatorSupplier k;
    public final CacheErrorLogger l;
    public final boolean m;
    public final CacheStats n;
    public final Clock o;
    public final Object p = new Object();
    public boolean q;

    @VisibleForTesting
    public static class CacheStats {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public boolean f9277a = false;
        public long b = -1;
        public long c = -1;

        public synchronized long a() {
            return this.c;
        }

        public synchronized long b() {
            return this.b;
        }

        public synchronized void c(long j, long j2) {
            if (this.f9277a) {
                this.b += j;
                this.c += j2;
            }
        }

        public synchronized boolean d() {
            return this.f9277a;
        }

        public synchronized void e() {
            this.f9277a = false;
            this.c = -1L;
            this.b = -1L;
        }

        public synchronized void f(long j, long j2) {
            this.c = j2;
            this.b = j;
            this.f9277a = true;
        }
    }

    public static class Params {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final long f9278a;
        public final long b;
        public final long c;

        public Params(long j, long j2, long j3) {
            this.f9278a = j;
            this.b = j2;
            this.c = j3;
        }
    }

    public DiskStorageCache(DiskStorage diskStorage, EntryEvictionComparatorSupplier entryEvictionComparatorSupplier, Params params, CacheEventListener cacheEventListener, CacheErrorLogger cacheErrorLogger, DiskTrimmableRegistry diskTrimmableRegistry, Executor executor, boolean z) {
        this.f9275a = params.b;
        long j = params.c;
        this.b = j;
        this.d = j;
        this.i = StatFsHelper.d();
        this.j = diskStorage;
        this.k = entryEvictionComparatorSupplier;
        this.g = -1L;
        this.e = cacheEventListener;
        this.h = params.f9278a;
        this.l = cacheErrorLogger;
        this.n = new CacheStats();
        this.o = SystemClock.a();
        this.m = z;
        this.f = new HashSet();
        if (diskTrimmableRegistry != null) {
            diskTrimmableRegistry.a(this);
        }
        if (!z) {
            this.c = new CountDownLatch(0);
        } else {
            this.c = new CountDownLatch(1);
            executor.execute(new Runnable() { // from class: com.facebook.cache.disk.DiskStorageCache.1
                @Override // java.lang.Runnable
                public void run() {
                    synchronized (DiskStorageCache.this.p) {
                        DiskStorageCache.this.m();
                    }
                    DiskStorageCache.this.q = true;
                    DiskStorageCache.this.c.countDown();
                }
            });
        }
    }

    @Override // com.facebook.cache.disk.FileCache
    public boolean a(CacheKey cacheKey) throws Throwable {
        String str;
        IOException e;
        String str2 = null;
        try {
            try {
                synchronized (this.p) {
                    try {
                        List listB = CacheKeyUtil.b(cacheKey);
                        int i = 0;
                        while (i < listB.size()) {
                            String str3 = (String) listB.get(i);
                            if (this.j.b(str3, cacheKey)) {
                                this.f.add(str3);
                                return true;
                            }
                            i++;
                            str2 = str3;
                        }
                        return false;
                    } catch (Throwable th) {
                        str = str2;
                        th = th;
                        try {
                            throw th;
                        } catch (IOException e2) {
                            e = e2;
                            SettableCacheEvent settableCacheEventH = SettableCacheEvent.a().d(cacheKey).j(str).h(e);
                            CacheEventListener cacheEventListener = this.e;
                            if (cacheEventListener != null) {
                                cacheEventListener.c(settableCacheEventH);
                            }
                            settableCacheEventH.b();
                            return false;
                        }
                    }
                }
            } catch (Throwable th2) {
                th = th2;
            }
        } catch (IOException e3) {
            str = null;
            e = e3;
        }
    }

    @Override // com.facebook.cache.disk.FileCache
    public BinaryResource b(CacheKey cacheKey) {
        BinaryResource binaryResourceE;
        SettableCacheEvent settableCacheEventD = SettableCacheEvent.a().d(cacheKey);
        try {
            try {
                synchronized (this.p) {
                    try {
                        List listB = CacheKeyUtil.b(cacheKey);
                        String str = null;
                        binaryResourceE = null;
                        for (int i = 0; i < listB.size(); i++) {
                            str = (String) listB.get(i);
                            settableCacheEventD.j(str);
                            binaryResourceE = this.j.e(str, cacheKey);
                            if (binaryResourceE != null) {
                                break;
                            }
                        }
                        if (binaryResourceE == null) {
                            CacheEventListener cacheEventListener = this.e;
                            if (cacheEventListener != null) {
                                cacheEventListener.a(settableCacheEventD);
                            }
                            this.f.remove(str);
                        } else {
                            Preconditions.g(str);
                            CacheEventListener cacheEventListener2 = this.e;
                            if (cacheEventListener2 != null) {
                                cacheEventListener2.g(settableCacheEventD);
                            }
                            this.f.add(str);
                        }
                    } catch (Throwable th) {
                        throw th;
                    }
                }
                settableCacheEventD.b();
                return binaryResourceE;
            } catch (IOException e) {
                this.l.a(CacheErrorLogger.CacheErrorCategory.GENERIC_IO, r, "getResource", e);
                settableCacheEventD.h(e);
                CacheEventListener cacheEventListener3 = this.e;
                if (cacheEventListener3 != null) {
                    cacheEventListener3.c(settableCacheEventD);
                }
                settableCacheEventD.b();
                return null;
            }
        } catch (Throwable th2) {
            settableCacheEventD.b();
            throw th2;
        }
    }

    @Override // com.facebook.cache.disk.FileCache
    public void c(CacheKey cacheKey) {
        synchronized (this.p) {
            try {
                List listB = CacheKeyUtil.b(cacheKey);
                for (int i = 0; i < listB.size(); i++) {
                    String str = (String) listB.get(i);
                    this.j.remove(str);
                    this.f.remove(str);
                }
            } catch (IOException e) {
                this.l.a(CacheErrorLogger.CacheErrorCategory.DELETE_FILE, r, "delete: " + e.getMessage(), e);
            }
        }
    }

    @Override // com.facebook.cache.disk.FileCache
    public BinaryResource d(CacheKey cacheKey, WriterCallback writerCallback) {
        String strA;
        SettableCacheEvent settableCacheEventD = SettableCacheEvent.a().d(cacheKey);
        CacheEventListener cacheEventListener = this.e;
        if (cacheEventListener != null) {
            cacheEventListener.d(settableCacheEventD);
        }
        synchronized (this.p) {
            strA = CacheKeyUtil.a(cacheKey);
        }
        settableCacheEventD.j(strA);
        try {
            try {
                DiskStorage.Inserter inserterO = o(strA, cacheKey);
                try {
                    inserterO.a(writerCallback, cacheKey);
                    BinaryResource binaryResourceI = i(inserterO, cacheKey, strA);
                    settableCacheEventD.i(binaryResourceI.size()).f(this.n.b());
                    CacheEventListener cacheEventListener2 = this.e;
                    if (cacheEventListener2 != null) {
                        cacheEventListener2.b(settableCacheEventD);
                    }
                    if (!inserterO.cleanUp()) {
                        FLog.d(r, "Failed to delete temp file");
                    }
                    settableCacheEventD.b();
                    return binaryResourceI;
                } catch (Throwable th) {
                    if (!inserterO.cleanUp()) {
                        FLog.d(r, "Failed to delete temp file");
                    }
                    throw th;
                }
            } catch (IOException e) {
                settableCacheEventD.h(e);
                CacheEventListener cacheEventListener3 = this.e;
                if (cacheEventListener3 != null) {
                    cacheEventListener3.f(settableCacheEventD);
                }
                FLog.e(r, "Failed inserting a file into the cache", e);
                throw e;
            }
        } catch (Throwable th2) {
            settableCacheEventD.b();
            throw th2;
        }
    }

    public final BinaryResource i(DiskStorage.Inserter inserter, CacheKey cacheKey, String str) {
        BinaryResource binaryResourceB;
        synchronized (this.p) {
            binaryResourceB = inserter.b(cacheKey);
            this.f.add(str);
            this.n.c(binaryResourceB.size(), 1L);
        }
        return binaryResourceB;
    }

    public final void j(long j, CacheEventListener.EvictionReason evictionReason) throws IOException {
        try {
            Collection<DiskStorage.Entry> collectionK = k(this.j.f());
            long jB = this.n.b();
            long j2 = jB - j;
            int i = 0;
            long j3 = 0;
            for (DiskStorage.Entry entry : collectionK) {
                if (j3 > j2) {
                    break;
                }
                long jC = this.j.c(entry);
                this.f.remove(entry.getId());
                if (jC > 0) {
                    i++;
                    j3 += jC;
                    SettableCacheEvent settableCacheEventE = SettableCacheEvent.a().j(entry.getId()).g(evictionReason).i(jC).f(jB - j3).e(j);
                    CacheEventListener cacheEventListener = this.e;
                    if (cacheEventListener != null) {
                        cacheEventListener.e(settableCacheEventE);
                    }
                    settableCacheEventE.b();
                }
            }
            this.n.c(-j3, -i);
            this.j.a();
        } catch (IOException e) {
            this.l.a(CacheErrorLogger.CacheErrorCategory.EVICTION, r, "evictAboveSize: " + e.getMessage(), e);
            throw e;
        }
    }

    public final Collection k(Collection collection) {
        long jNow = this.o.now() + s;
        ArrayList arrayList = new ArrayList(collection.size());
        ArrayList arrayList2 = new ArrayList(collection.size());
        Iterator it = collection.iterator();
        while (it.hasNext()) {
            DiskStorage.Entry entry = (DiskStorage.Entry) it.next();
            if (entry.getTimestamp() > jNow) {
                arrayList.add(entry);
            } else {
                arrayList2.add(entry);
            }
        }
        Collections.sort(arrayList2, this.k.get());
        arrayList.addAll(arrayList2);
        return arrayList;
    }

    public final void l() {
        synchronized (this.p) {
            try {
                boolean zM = m();
                p();
                long jB = this.n.b();
                if (jB > this.d && !zM) {
                    this.n.e();
                    m();
                }
                long j = this.d;
                if (jB > j) {
                    j((j * 9) / 10, CacheEventListener.EvictionReason.CACHE_FULL);
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    public final boolean m() {
        long jNow = this.o.now();
        if (this.n.d()) {
            long j = this.g;
            if (j != -1 && jNow - j <= t) {
                return false;
            }
        }
        return n();
    }

    public final boolean n() {
        long j;
        long jNow = this.o.now();
        long j2 = s + jNow;
        Set hashSet = (this.m && this.f.isEmpty()) ? this.f : this.m ? new HashSet() : null;
        try {
            long jD = 0;
            long jMax = -1;
            int iD = 0;
            boolean z = false;
            int i = 0;
            int i2 = 0;
            for (DiskStorage.Entry entry : this.j.f()) {
                i++;
                jD += entry.d();
                if (entry.getTimestamp() > j2) {
                    i2++;
                    iD = (int) (((long) iD) + entry.d());
                    j = j2;
                    jMax = Math.max(entry.getTimestamp() - jNow, jMax);
                    z = true;
                } else {
                    j = j2;
                    if (this.m) {
                        Preconditions.g(hashSet);
                        hashSet.add(entry.getId());
                    }
                }
                j2 = j;
            }
            if (z) {
                this.l.a(CacheErrorLogger.CacheErrorCategory.READ_INVALID_ENTRY, r, "Future timestamp found in " + i2 + " files , with a total size of " + iD + " bytes, and a maximum time delta of " + jMax + "ms", null);
            }
            long j3 = i;
            if (this.n.a() != j3 || this.n.b() != jD) {
                if (this.m && this.f != hashSet) {
                    Preconditions.g(hashSet);
                    this.f.clear();
                    this.f.addAll(hashSet);
                }
                this.n.f(jD, j3);
            }
            this.g = jNow;
            return true;
        } catch (IOException e) {
            this.l.a(CacheErrorLogger.CacheErrorCategory.GENERIC_IO, r, "calcFileCacheSize: " + e.getMessage(), e);
            return false;
        }
    }

    public final DiskStorage.Inserter o(String str, CacheKey cacheKey) {
        l();
        return this.j.d(str, cacheKey);
    }

    public final void p() {
        if (this.i.f(this.j.isExternal() ? StatFsHelper.StorageType.EXTERNAL : StatFsHelper.StorageType.INTERNAL, this.b - this.n.b())) {
            this.d = this.f9275a;
        } else {
            this.d = this.b;
        }
    }
}
