package androidx.media3.datasource.cache;

import android.os.ConditionVariable;
import androidx.media3.common.util.Log;
import androidx.media3.common.util.UnstableApi;
import androidx.media3.database.DatabaseProvider;
import com.google.common.base.Preconditions;
import java.io.File;
import java.io.IOException;
import java.security.SecureRandom;
import java.util.ArrayList;
import java.util.Collection;
import java.util.HashMap;
import java.util.HashSet;
import java.util.Iterator;
import java.util.Map;
import java.util.NavigableSet;
import java.util.Random;
import java.util.TreeSet;

/* JADX INFO: loaded from: classes2.dex */
@UnstableApi
public final class SimpleCache implements Cache {
    public static final HashSet l = new HashSet();

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final File f5947a;
    public final CacheEvictor b;
    public final CachedContentIndex c;
    public final CacheFileMetadataIndex d;
    public final HashMap e;
    public final Random f;
    public final boolean g;
    public long h;
    public long i;
    public boolean j;
    public Cache.CacheException k;

    public SimpleCache(File file, CacheEvictor cacheEvictor, DatabaseProvider databaseProvider) {
        this(file, cacheEvictor, databaseProvider, null, false, false);
    }

    public static long B(String str) {
        return Long.parseLong(str.substring(0, str.indexOf(46)), 16);
    }

    public static void q(File file) throws Cache.CacheException {
        if (file.mkdirs() || file.isDirectory()) {
            return;
        }
        String str = "Failed to create cache directory: " + file;
        Log.c("SimpleCache", str);
        throw new Cache.CacheException(str);
    }

    public static long r(File file) throws IOException {
        long jNextLong = new SecureRandom().nextLong();
        long jAbs = jNextLong == Long.MIN_VALUE ? 0L : Math.abs(jNextLong);
        File file2 = new File(file, Long.toString(jAbs, 16) + ".uid");
        if (file2.createNewFile()) {
            return jAbs;
        }
        throw new IOException("Failed to create UID file: " + file2);
    }

    public static long w(File[] fileArr) {
        int length = fileArr.length;
        for (int i = 0; i < length; i++) {
            File file = fileArr[i];
            String name = file.getName();
            if (name.endsWith(".uid")) {
                try {
                    return B(name);
                } catch (NumberFormatException unused) {
                    Log.c("SimpleCache", "Malformed UID file: " + file);
                    file.delete();
                }
            }
        }
        return -1L;
    }

    public static synchronized boolean x(File file) {
        return l.add(file.getAbsoluteFile());
    }

    public final void A(SimpleCacheSpan simpleCacheSpan, CacheSpan cacheSpan) {
        ArrayList arrayList = (ArrayList) this.e.get(simpleCacheSpan.f5936a);
        if (arrayList != null) {
            for (int size = arrayList.size() - 1; size >= 0; size--) {
                ((Cache.Listener) arrayList.get(size)).a(this, simpleCacheSpan, cacheSpan);
            }
        }
        this.b.a(this, simpleCacheSpan, cacheSpan);
    }

    public final void C(CacheSpan cacheSpan) {
        CachedContent cachedContentF = this.c.f(cacheSpan.f5936a);
        if (cachedContentF == null || !cachedContentF.k(cacheSpan)) {
            return;
        }
        this.i -= cacheSpan.c;
        if (this.d != null) {
            String name = ((File) Preconditions.u(cacheSpan.e)).getName();
            try {
                this.d.f(name);
            } catch (IOException unused) {
                Log.h("SimpleCache", "Failed to remove file index entry for: " + name);
            }
        }
        this.c.n(cachedContentF.b);
        z(cacheSpan);
    }

    public final void D() {
        ArrayList arrayList = new ArrayList();
        Iterator it = this.c.g().iterator();
        while (it.hasNext()) {
            for (CacheSpan cacheSpan : ((CachedContent) it.next()).f()) {
                if (((File) Preconditions.u(cacheSpan.e)).length() != cacheSpan.c) {
                    arrayList.add(cacheSpan);
                }
            }
        }
        for (int i = 0; i < arrayList.size(); i++) {
            C((CacheSpan) arrayList.get(i));
        }
    }

    public final SimpleCacheSpan E(String str, SimpleCacheSpan simpleCacheSpan) {
        boolean z;
        if (!this.g) {
            return simpleCacheSpan;
        }
        String name = ((File) Preconditions.u(simpleCacheSpan.e)).getName();
        long j = simpleCacheSpan.c;
        long jCurrentTimeMillis = System.currentTimeMillis();
        CacheFileMetadataIndex cacheFileMetadataIndex = this.d;
        if (cacheFileMetadataIndex != null) {
            try {
                cacheFileMetadataIndex.h(name, j, jCurrentTimeMillis);
            } catch (IOException unused) {
                Log.h("SimpleCache", "Failed to update index with new touch timestamp.");
            }
            z = false;
        } else {
            z = true;
        }
        SimpleCacheSpan simpleCacheSpanL = ((CachedContent) Preconditions.u(this.c.f(str))).l(simpleCacheSpan, jCurrentTimeMillis, z);
        A(simpleCacheSpan, simpleCacheSpanL);
        return simpleCacheSpanL;
    }

    @Override // androidx.media3.datasource.cache.Cache
    public synchronized File a(String str, long j, long j2) {
        CachedContent cachedContentF;
        File file;
        try {
            Preconditions.A(!this.j);
            p();
            cachedContentF = this.c.f(str);
            Preconditions.u(cachedContentF);
            Preconditions.A(cachedContentF.h(j, j2));
            if (!this.f5947a.exists()) {
                q(this.f5947a);
                D();
            }
            this.b.d(this, str, j, j2);
            file = new File(this.f5947a, Integer.toString(this.f.nextInt(10)));
            if (!file.exists()) {
                q(file);
            }
        } catch (Throwable th) {
            throw th;
        }
        return SimpleCacheSpan.r(file, cachedContentF.f5938a, j, System.currentTimeMillis());
    }

    @Override // androidx.media3.datasource.cache.Cache
    public synchronized ContentMetadata b(String str) {
        Preconditions.A(!this.j);
        return this.c.h(str);
    }

    @Override // androidx.media3.datasource.cache.Cache
    public synchronized long c(String str, long j, long j2) {
        long j3;
        long j4 = j2 == -1 ? Long.MAX_VALUE : j + j2;
        long j5 = j4 < 0 ? Long.MAX_VALUE : j4;
        long j6 = j;
        j3 = 0;
        while (j6 < j5) {
            long jF = f(str, j6, j5 - j6);
            if (jF > 0) {
                j3 += jF;
            } else {
                jF = -jF;
            }
            j6 += jF;
        }
        return j3;
    }

    @Override // androidx.media3.datasource.cache.Cache
    public synchronized void d(CacheSpan cacheSpan) {
        Preconditions.A(!this.j);
        C(cacheSpan);
    }

    @Override // androidx.media3.datasource.cache.Cache
    public synchronized CacheSpan e(String str, long j, long j2) {
        Preconditions.A(!this.j);
        p();
        SimpleCacheSpan simpleCacheSpanT = t(str, j, j2);
        if (simpleCacheSpanT.d) {
            return E(str, simpleCacheSpanT);
        }
        if (this.c.k(str).j(j, simpleCacheSpanT.c)) {
            return simpleCacheSpanT;
        }
        return null;
    }

    @Override // androidx.media3.datasource.cache.Cache
    public synchronized long f(String str, long j, long j2) {
        CachedContent cachedContentF;
        Preconditions.A(!this.j);
        if (j2 == -1) {
            j2 = Long.MAX_VALUE;
        }
        cachedContentF = this.c.f(str);
        return cachedContentF != null ? cachedContentF.c(j, j2) : -j2;
    }

    @Override // androidx.media3.datasource.cache.Cache
    public synchronized long g() {
        Preconditions.A(!this.j);
        return this.i;
    }

    @Override // androidx.media3.datasource.cache.Cache
    public synchronized void h(CacheSpan cacheSpan) {
        Preconditions.A(!this.j);
        CachedContent cachedContent = (CachedContent) Preconditions.u(this.c.f(cacheSpan.f5936a));
        cachedContent.m(cacheSpan.b);
        this.c.n(cachedContent.b);
        notifyAll();
    }

    @Override // androidx.media3.datasource.cache.Cache
    public synchronized CacheSpan i(String str, long j, long j2) {
        CacheSpan cacheSpanE;
        Preconditions.A(!this.j);
        p();
        while (true) {
            cacheSpanE = e(str, j, j2);
            if (cacheSpanE == null) {
                wait();
            }
        }
        return cacheSpanE;
    }

    @Override // androidx.media3.datasource.cache.Cache
    public synchronized void j(File file, long j) {
        Preconditions.A(!this.j);
        if (file.exists()) {
            if (j == 0) {
                file.delete();
                return;
            }
            SimpleCacheSpan simpleCacheSpan = (SimpleCacheSpan) Preconditions.u(SimpleCacheSpan.l(file, j, this.c));
            CachedContent cachedContent = (CachedContent) Preconditions.u(this.c.f(simpleCacheSpan.f5936a));
            Preconditions.A(cachedContent.h(simpleCacheSpan.b, simpleCacheSpan.c));
            long jB = ContentMetadata.b(cachedContent.d());
            if (jB != -1) {
                Preconditions.A(simpleCacheSpan.b + simpleCacheSpan.c <= jB);
            }
            if (this.d == null) {
                o(simpleCacheSpan);
                this.c.q();
                notifyAll();
                return;
            }
            try {
                this.d.h(file.getName(), simpleCacheSpan.c, simpleCacheSpan.f);
                o(simpleCacheSpan);
                try {
                    this.c.q();
                    notifyAll();
                    return;
                } catch (IOException e) {
                    throw new Cache.CacheException(e);
                }
            } catch (IOException e2) {
                throw new Cache.CacheException(e2);
            }
            throw th;
        }
    }

    @Override // androidx.media3.datasource.cache.Cache
    public synchronized void k(String str) {
        Preconditions.A(!this.j);
        Iterator it = s(str).iterator();
        while (it.hasNext()) {
            C((CacheSpan) it.next());
        }
    }

    @Override // androidx.media3.datasource.cache.Cache
    public synchronized void l(String str, ContentMetadataMutations contentMetadataMutations) {
        Preconditions.A(!this.j);
        p();
        this.c.d(str, contentMetadataMutations);
        try {
            this.c.q();
        } catch (IOException e) {
            throw new Cache.CacheException(e);
        }
    }

    public final void o(SimpleCacheSpan simpleCacheSpan) {
        this.c.k(simpleCacheSpan.f5936a).a(simpleCacheSpan);
        this.i += simpleCacheSpan.c;
        y(simpleCacheSpan);
    }

    public synchronized void p() {
        Cache.CacheException cacheException = this.k;
        if (cacheException != null) {
            throw cacheException;
        }
    }

    public synchronized NavigableSet s(String str) {
        CachedContent cachedContentF;
        try {
            Preconditions.A(!this.j);
            cachedContentF = this.c.f(str);
        } catch (Throwable th) {
            throw th;
        }
        return (cachedContentF == null || cachedContentF.g()) ? new TreeSet() : new TreeSet((Collection) cachedContentF.f());
    }

    public final SimpleCacheSpan t(String str, long j, long j2) {
        SimpleCacheSpan simpleCacheSpanE;
        CachedContent cachedContentF = this.c.f(str);
        if (cachedContentF == null) {
            return SimpleCacheSpan.o(str, j, j2);
        }
        while (true) {
            simpleCacheSpanE = cachedContentF.e(j, j2);
            if (!simpleCacheSpanE.d || ((File) Preconditions.u(simpleCacheSpanE.e)).length() == simpleCacheSpanE.c) {
                break;
            }
            D();
        }
        return simpleCacheSpanE;
    }

    public final void u() {
        if (!this.f5947a.exists()) {
            try {
                q(this.f5947a);
            } catch (Cache.CacheException e) {
                this.k = e;
                return;
            }
        }
        File[] fileArrListFiles = this.f5947a.listFiles();
        if (fileArrListFiles == null) {
            String str = "Failed to list cache directory files: " + this.f5947a;
            Log.c("SimpleCache", str);
            this.k = new Cache.CacheException(str);
            return;
        }
        long jW = w(fileArrListFiles);
        this.h = jW;
        if (jW == -1) {
            try {
                this.h = r(this.f5947a);
            } catch (IOException e2) {
                String str2 = "Failed to create cache UID: " + this.f5947a;
                Log.d("SimpleCache", str2, e2);
                this.k = new Cache.CacheException(str2, e2);
                return;
            }
        }
        try {
            this.c.l(this.h);
            CacheFileMetadataIndex cacheFileMetadataIndex = this.d;
            if (cacheFileMetadataIndex != null) {
                cacheFileMetadataIndex.e(this.h);
                Map mapB = this.d.b();
                v(this.f5947a, true, fileArrListFiles, mapB);
                this.d.g(mapB.keySet());
            } else {
                v(this.f5947a, true, fileArrListFiles, null);
            }
            this.c.p();
            try {
                this.c.q();
            } catch (IOException e3) {
                Log.d("SimpleCache", "Storing index file failed", e3);
            }
        } catch (IOException e4) {
            String str3 = "Failed to initialize cache indices: " + this.f5947a;
            Log.d("SimpleCache", str3, e4);
            this.k = new Cache.CacheException(str3, e4);
        }
    }

    public final void v(File file, boolean z, File[] fileArr, Map map) {
        long j;
        long j2;
        if (fileArr == null || fileArr.length == 0) {
            if (z) {
                return;
            }
            file.delete();
            return;
        }
        for (File file2 : fileArr) {
            String name = file2.getName();
            if (z && name.indexOf(46) == -1) {
                v(file2, false, file2.listFiles(), map);
            } else if (!z || (!CachedContentIndex.m(name) && !name.endsWith(".uid"))) {
                CacheFileMetadata cacheFileMetadata = map != null ? (CacheFileMetadata) map.remove(name) : null;
                if (cacheFileMetadata != null) {
                    j2 = cacheFileMetadata.f5933a;
                    j = cacheFileMetadata.b;
                } else {
                    j = -9223372036854775807L;
                    j2 = -1;
                }
                SimpleCacheSpan simpleCacheSpanK = SimpleCacheSpan.k(file2, j2, j, this.c);
                if (simpleCacheSpanK != null) {
                    o(simpleCacheSpanK);
                } else {
                    file2.delete();
                }
            }
        }
    }

    public final void y(SimpleCacheSpan simpleCacheSpan) {
        ArrayList arrayList = (ArrayList) this.e.get(simpleCacheSpan.f5936a);
        if (arrayList != null) {
            for (int size = arrayList.size() - 1; size >= 0; size--) {
                ((Cache.Listener) arrayList.get(size)).b(this, simpleCacheSpan);
            }
        }
        this.b.b(this, simpleCacheSpan);
    }

    public final void z(CacheSpan cacheSpan) {
        ArrayList arrayList = (ArrayList) this.e.get(cacheSpan.f5936a);
        if (arrayList != null) {
            for (int size = arrayList.size() - 1; size >= 0; size--) {
                ((Cache.Listener) arrayList.get(size)).e(this, cacheSpan);
            }
        }
        this.b.e(this, cacheSpan);
    }

    public SimpleCache(File file, CacheEvictor cacheEvictor, DatabaseProvider databaseProvider, byte[] bArr, boolean z, boolean z2) {
        this(file, cacheEvictor, new CachedContentIndex(databaseProvider, file, bArr, z, z2), (databaseProvider == null || z2) ? null : new CacheFileMetadataIndex(databaseProvider));
    }

    public SimpleCache(File file, CacheEvictor cacheEvictor, CachedContentIndex cachedContentIndex, CacheFileMetadataIndex cacheFileMetadataIndex) {
        if (x(file)) {
            this.f5947a = file;
            this.b = cacheEvictor;
            this.c = cachedContentIndex;
            this.d = cacheFileMetadataIndex;
            this.e = new HashMap();
            this.f = new Random();
            this.g = cacheEvictor.c();
            this.h = -1L;
            final ConditionVariable conditionVariable = new ConditionVariable();
            new Thread("ExoPlayer:SimpleCacheInit") { // from class: androidx.media3.datasource.cache.SimpleCache.1
                @Override // java.lang.Thread, java.lang.Runnable
                public void run() {
                    synchronized (SimpleCache.this) {
                        conditionVariable.open();
                        SimpleCache.this.u();
                        SimpleCache.this.b.f();
                    }
                }
            }.start();
            conditionVariable.block();
            return;
        }
        throw new IllegalStateException("Another SimpleCache instance uses the folder: " + file);
    }
}
