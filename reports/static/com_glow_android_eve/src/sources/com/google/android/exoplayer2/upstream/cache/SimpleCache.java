package com.google.android.exoplayer2.upstream.cache;

import android.database.SQLException;
import android.os.ConditionVariable;
import android.util.Log;
import androidx.annotation.Nullable;
import com.google.android.exoplayer2.database.DatabaseIOException;
import com.google.android.exoplayer2.database.ExoDatabaseProvider;
import com.google.android.exoplayer2.util.Assertions;
import com.google.common.collect.ImmutableSet;
import java.io.File;
import java.io.IOException;
import java.security.SecureRandom;
import java.util.ArrayList;
import java.util.Collections;
import java.util.HashMap;
import java.util.HashSet;
import java.util.Iterator;
import java.util.Random;
import java.util.TreeSet;

/* JADX INFO: loaded from: classes4.dex */
public final class SimpleCache implements Cache {
    public static final HashSet<File> k = new HashSet<>();
    public final File a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final CacheEvictor f19211b;
    public final CachedContentIndex c;

    @Nullable
    public final CacheFileMetadataIndex d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final HashMap<String, ArrayList<Cache.Listener>> f19212e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final Random f19213f;
    public final boolean g;
    public long h;
    public boolean i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public Cache.CacheException f19214j;

    @Deprecated
    public SimpleCache(File file, LeastRecentlyUsedCacheEvictor leastRecentlyUsedCacheEvictor) {
        this(file, leastRecentlyUsedCacheEvictor, null, true);
    }

    public static void k(SimpleCache simpleCache) {
        long j4;
        CachedContentIndex cachedContentIndex = simpleCache.c;
        File file = simpleCache.a;
        if (!file.exists()) {
            try {
                n(file);
            } catch (Cache.CacheException e6) {
                simpleCache.f19214j = e6;
                return;
            }
        }
        File[] fileArrListFiles = file.listFiles();
        if (fileArrListFiles == null) {
            String strValueOf = String.valueOf(file);
            StringBuilder sb = new StringBuilder(strValueOf.length() + 38);
            sb.append("Failed to list cache directory files: ");
            sb.append(strValueOf);
            String string = sb.toString();
            Log.e("SimpleCache", string);
            simpleCache.f19214j = new Cache.CacheException(string);
            return;
        }
        int length = fileArrListFiles.length;
        int i = 0;
        while (true) {
            if (i >= length) {
                j4 = -1;
                break;
            }
            File file2 = fileArrListFiles[i];
            String name = file2.getName();
            if (name.endsWith(".uid")) {
                try {
                    j4 = Long.parseLong(name.substring(0, name.indexOf(46)), 16);
                    break;
                } catch (NumberFormatException unused) {
                    String strValueOf2 = String.valueOf(file2);
                    StringBuilder sb2 = new StringBuilder(strValueOf2.length() + 20);
                    sb2.append("Malformed UID file: ");
                    sb2.append(strValueOf2);
                    Log.e("SimpleCache", sb2.toString());
                    file2.delete();
                }
            }
            i++;
        }
        simpleCache.h = j4;
        if (j4 == -1) {
            try {
                simpleCache.h = o(file);
            } catch (IOException e7) {
                String strValueOf3 = String.valueOf(file);
                StringBuilder sb3 = new StringBuilder(strValueOf3.length() + 28);
                sb3.append("Failed to create cache UID: ");
                sb3.append(strValueOf3);
                String string2 = sb3.toString();
                com.google.android.exoplayer2.util.Log.b("SimpleCache", string2, e7);
                simpleCache.f19214j = new Cache.CacheException(string2, e7);
                return;
            }
        }
        try {
            cachedContentIndex.e(simpleCache.h);
            CacheFileMetadataIndex cacheFileMetadataIndex = simpleCache.d;
            if (cacheFileMetadataIndex != null) {
                cacheFileMetadataIndex.b(simpleCache.h);
                HashMap mapA = cacheFileMetadataIndex.a();
                simpleCache.p(file, true, fileArrListFiles, mapA);
                cacheFileMetadataIndex.c(mapA.keySet());
            } else {
                simpleCache.p(file, true, fileArrListFiles, null);
            }
            Iterator it2 = ImmutableSet.z(cachedContentIndex.a.keySet()).iterator();
            while (it2.hasNext()) {
                cachedContentIndex.f((String) it2.next());
            }
            try {
                cachedContentIndex.g();
            } catch (IOException e8) {
                com.google.android.exoplayer2.util.Log.b("SimpleCache", "Storing index file failed", e8);
            }
        } catch (IOException e9) {
            String strValueOf4 = String.valueOf(file);
            StringBuilder sb4 = new StringBuilder(strValueOf4.length() + 36);
            sb4.append("Failed to initialize cache indices: ");
            sb4.append(strValueOf4);
            String string3 = sb4.toString();
            com.google.android.exoplayer2.util.Log.b("SimpleCache", string3, e9);
            simpleCache.f19214j = new Cache.CacheException(string3, e9);
        }
    }

    public static void n(File file) throws Cache.CacheException {
        if (file.mkdirs() || file.isDirectory()) {
            return;
        }
        String strValueOf = String.valueOf(file);
        StringBuilder sb = new StringBuilder(strValueOf.length() + 34);
        sb.append("Failed to create cache directory: ");
        sb.append(strValueOf);
        String string = sb.toString();
        Log.e("SimpleCache", string);
        throw new Cache.CacheException(string);
    }

    public static long o(File file) throws IOException {
        long jNextLong = new SecureRandom().nextLong();
        long jAbs = jNextLong == Long.MIN_VALUE ? 0L : Math.abs(jNextLong);
        String strValueOf = String.valueOf(Long.toString(jAbs, 16));
        File file2 = new File(file, ".uid".length() != 0 ? strValueOf.concat(".uid") : new String(strValueOf));
        if (file2.createNewFile()) {
            return jAbs;
        }
        String strValueOf2 = String.valueOf(file2);
        StringBuilder sb = new StringBuilder(strValueOf2.length() + 27);
        sb.append("Failed to create UID file: ");
        sb.append(strValueOf2);
        throw new IOException(sb.toString());
    }

    public static synchronized void u(File file) {
        k.remove(file.getAbsoluteFile());
    }

    @Override // com.google.android.exoplayer2.upstream.cache.Cache
    public final synchronized DefaultContentMetadata a(String str) {
        CachedContent cachedContentC;
        Assertions.e(!this.i);
        cachedContentC = this.c.c(str);
        return cachedContentC != null ? cachedContentC.f19198e : DefaultContentMetadata.c;
    }

    @Override // com.google.android.exoplayer2.upstream.cache.Cache
    public final synchronized void b(String str, ContentMetadataMutations contentMetadataMutations) throws Cache.CacheException {
        Assertions.e(!this.i);
        m();
        CachedContentIndex cachedContentIndex = this.c;
        CachedContent cachedContentD = cachedContentIndex.d(str);
        DefaultContentMetadata defaultContentMetadata = cachedContentD.f19198e;
        DefaultContentMetadata defaultContentMetadataB = defaultContentMetadata.b(contentMetadataMutations);
        cachedContentD.f19198e = defaultContentMetadataB;
        if (!defaultContentMetadataB.equals(defaultContentMetadata)) {
            cachedContentIndex.f19201e.f(cachedContentD);
        }
        try {
            this.c.g();
        } catch (IOException e6) {
            throw new Cache.CacheException(e6);
        }
    }

    @Override // com.google.android.exoplayer2.upstream.cache.Cache
    public final synchronized long c(long j4, long j6, String str) {
        CachedContent cachedContentC;
        Assertions.e(!this.i);
        if (j6 == -1) {
            j6 = Long.MAX_VALUE;
        }
        cachedContentC = this.c.c(str);
        return cachedContentC != null ? cachedContentC.a(j4, j6) : -j6;
    }

    @Override // com.google.android.exoplayer2.upstream.cache.Cache
    public final synchronized CacheSpan d(long j4, long j6, String str) throws InterruptedException, Cache.CacheException {
        CacheSpan cacheSpanF;
        Assertions.e(!this.i);
        m();
        while (true) {
            cacheSpanF = f(j4, j6, str);
            if (cacheSpanF == null) {
                wait();
            }
        }
        return cacheSpanF;
    }

    @Override // com.google.android.exoplayer2.upstream.cache.Cache
    public final synchronized void e(CacheSpan cacheSpan) {
        Assertions.e(!this.i);
        CachedContent cachedContentC = this.c.c(cacheSpan.f19191b);
        cachedContentC.getClass();
        long j4 = cacheSpan.c;
        int i = 0;
        while (true) {
            ArrayList<CachedContent.Range> arrayList = cachedContentC.d;
            if (i >= arrayList.size()) {
                throw new IllegalStateException();
            }
            if (arrayList.get(i).a == j4) {
                arrayList.remove(i);
                this.c.f(cachedContentC.f19197b);
                notifyAll();
            } else {
                i++;
            }
        }
    }

    @Override // com.google.android.exoplayer2.upstream.cache.Cache
    @Nullable
    public final synchronized CacheSpan f(long j4, long j6, String str) throws Cache.CacheException {
        SimpleCacheSpan simpleCacheSpanB;
        SimpleCacheSpan simpleCacheSpan;
        Assertions.e(!this.i);
        m();
        CachedContent cachedContentC = this.c.c(str);
        if (cachedContentC == null) {
            simpleCacheSpan = new SimpleCacheSpan(str, j4, j6, -9223372036854775807L, null);
        } else {
            while (true) {
                simpleCacheSpanB = cachedContentC.b(j4, j6);
                if (!simpleCacheSpanB.f19192e || simpleCacheSpanB.f19193f.length() == simpleCacheSpanB.d) {
                    break;
                }
                s();
            }
            simpleCacheSpan = simpleCacheSpanB;
        }
        if (simpleCacheSpan.f19192e) {
            return t(str, simpleCacheSpan);
        }
        CachedContent cachedContentD = this.c.d(str);
        long j7 = simpleCacheSpan.d;
        int i = 0;
        while (true) {
            ArrayList<CachedContent.Range> arrayList = cachedContentD.d;
            if (i >= arrayList.size()) {
                arrayList.add(new CachedContent.Range(j4, j7));
                return simpleCacheSpan;
            }
            CachedContent.Range range = arrayList.get(i);
            long j8 = range.a;
            if (j8 <= j4) {
                long j9 = range.f19199b;
                if (j9 == -1 || j8 + j9 > j4) {
                    break;
                }
                i++;
            } else {
                if (j7 == -1 || j4 + j7 > j8) {
                    break;
                }
                i++;
            }
        }
        return null;
    }

    @Override // com.google.android.exoplayer2.upstream.cache.Cache
    public final synchronized void g(CacheSpan cacheSpan) {
        Assertions.e(!this.i);
        r(cacheSpan);
    }

    @Override // com.google.android.exoplayer2.upstream.cache.Cache
    public final synchronized long h(long j4, long j6, String str) {
        long j7;
        long j8 = j6 == -1 ? Long.MAX_VALUE : j4 + j6;
        long j9 = j8 < 0 ? Long.MAX_VALUE : j8;
        long j10 = j4;
        j7 = 0;
        while (j10 < j9) {
            long jC = c(j10, j9 - j10, str);
            if (jC > 0) {
                j7 += jC;
            } else {
                jC = -jC;
            }
            j10 += jC;
        }
        return j7;
    }

    @Override // com.google.android.exoplayer2.upstream.cache.Cache
    public final synchronized File i(long j4, long j6, String str) throws Cache.CacheException {
        CachedContent cachedContentC;
        File file;
        try {
            Assertions.e(!this.i);
            m();
            cachedContentC = this.c.c(str);
            cachedContentC.getClass();
            Assertions.e(cachedContentC.c(j4, j6));
            if (!this.a.exists()) {
                n(this.a);
                s();
            }
            this.f19211b.a(this, j6);
            file = new File(this.a, Integer.toString(this.f19213f.nextInt(10)));
            if (!file.exists()) {
                n(file);
            }
        } catch (Throwable th) {
            throw th;
        }
        return SimpleCacheSpan.d(file, cachedContentC.a, j4, System.currentTimeMillis());
    }

    @Override // com.google.android.exoplayer2.upstream.cache.Cache
    public final synchronized void j(File file, long j4) throws Cache.CacheException {
        boolean z2 = true;
        Assertions.e(!this.i);
        if (file.exists()) {
            if (j4 == 0) {
                file.delete();
                return;
            }
            SimpleCacheSpan simpleCacheSpanB = SimpleCacheSpan.b(file, j4, -9223372036854775807L, this.c);
            simpleCacheSpanB.getClass();
            CachedContent cachedContentC = this.c.c(simpleCacheSpanB.f19191b);
            cachedContentC.getClass();
            Assertions.e(cachedContentC.c(simpleCacheSpanB.c, simpleCacheSpanB.d));
            long jA = ContentMetadata.a(cachedContentC.f19198e);
            if (jA != -1) {
                if (simpleCacheSpanB.c + simpleCacheSpanB.d > jA) {
                    z2 = false;
                }
                Assertions.e(z2);
            }
            if (this.d == null) {
                l(simpleCacheSpanB);
                this.c.g();
                notifyAll();
                return;
            }
            try {
                this.d.d(simpleCacheSpanB.d, simpleCacheSpanB.g, file.getName());
                l(simpleCacheSpanB);
                try {
                    this.c.g();
                    notifyAll();
                    return;
                } catch (IOException e6) {
                    throw new Cache.CacheException(e6);
                }
            } catch (IOException e7) {
                throw new Cache.CacheException(e7);
            }
            throw th;
        }
    }

    public final void l(SimpleCacheSpan simpleCacheSpan) {
        CachedContentIndex cachedContentIndex = this.c;
        String str = simpleCacheSpan.f19191b;
        cachedContentIndex.d(str).c.add(simpleCacheSpan);
        ArrayList<Cache.Listener> arrayList = this.f19212e.get(str);
        if (arrayList != null) {
            for (int size = arrayList.size() - 1; size >= 0; size--) {
                arrayList.get(size).b(this, simpleCacheSpan);
            }
        }
        this.f19211b.b(this, simpleCacheSpan);
    }

    public final synchronized void m() throws Cache.CacheException {
        Cache.CacheException cacheException = this.f19214j;
        if (cacheException != null) {
            throw cacheException;
        }
    }

    public final void p(File file, boolean z2, @Nullable File[] fileArr, @Nullable HashMap map) {
        long j4;
        long j6;
        if (fileArr == null || fileArr.length == 0) {
            if (z2) {
                return;
            }
            file.delete();
            return;
        }
        for (File file2 : fileArr) {
            String name = file2.getName();
            if (z2 && name.indexOf(46) == -1) {
                p(file2, false, file2.listFiles(), map);
            } else if (!z2 || (!name.startsWith("cached_content_index.exi") && !name.endsWith(".uid"))) {
                CacheFileMetadata cacheFileMetadata = map != null ? (CacheFileMetadata) map.remove(name) : null;
                if (cacheFileMetadata != null) {
                    j6 = cacheFileMetadata.a;
                    j4 = cacheFileMetadata.f19188b;
                } else {
                    j4 = -9223372036854775807L;
                    j6 = -1;
                }
                SimpleCacheSpan simpleCacheSpanB = SimpleCacheSpan.b(file2, j6, j4, this.c);
                if (simpleCacheSpanB != null) {
                    l(simpleCacheSpanB);
                } else {
                    file2.delete();
                }
            }
        }
    }

    public final synchronized void q() {
        if (this.i) {
            return;
        }
        this.f19212e.clear();
        s();
        try {
            try {
                this.c.g();
                u(this.a);
            } catch (IOException e6) {
                com.google.android.exoplayer2.util.Log.b("SimpleCache", "Storing index file failed", e6);
                u(this.a);
            }
            this.i = true;
        } catch (Throwable th) {
            u(this.a);
            this.i = true;
            throw th;
        }
    }

    public final void r(CacheSpan cacheSpan) {
        String str = cacheSpan.f19191b;
        CachedContentIndex cachedContentIndex = this.c;
        CachedContent cachedContentC = cachedContentIndex.c(str);
        if (cachedContentC == null || !cachedContentC.c.remove(cacheSpan)) {
            return;
        }
        File file = cacheSpan.f19193f;
        if (file != null) {
            file.delete();
        }
        CacheFileMetadataIndex cacheFileMetadataIndex = this.d;
        if (cacheFileMetadataIndex != null) {
            String name = file.getName();
            try {
                cacheFileMetadataIndex.f19189b.getClass();
                try {
                    cacheFileMetadataIndex.a.getWritableDatabase().delete(cacheFileMetadataIndex.f19189b, "name = ?", new String[]{name});
                } catch (SQLException e6) {
                    throw new DatabaseIOException(e6);
                }
            } catch (IOException unused) {
                String strValueOf = String.valueOf(name);
                Log.w("SimpleCache", strValueOf.length() != 0 ? "Failed to remove file index entry for: ".concat(strValueOf) : new String("Failed to remove file index entry for: "));
            }
        }
        cachedContentIndex.f(cachedContentC.f19197b);
        ArrayList<Cache.Listener> arrayList = this.f19212e.get(cacheSpan.f19191b);
        if (arrayList != null) {
            for (int size = arrayList.size() - 1; size >= 0; size--) {
                arrayList.get(size).c(cacheSpan);
            }
        }
        this.f19211b.c(cacheSpan);
    }

    public final void s() {
        ArrayList arrayList = new ArrayList();
        Iterator it2 = Collections.unmodifiableCollection(this.c.a.values()).iterator();
        while (it2.hasNext()) {
            for (SimpleCacheSpan simpleCacheSpan : ((CachedContent) it2.next()).c) {
                if (simpleCacheSpan.f19193f.length() != simpleCacheSpan.d) {
                    arrayList.add(simpleCacheSpan);
                }
            }
        }
        for (int i = 0; i < arrayList.size(); i++) {
            r((CacheSpan) arrayList.get(i));
        }
    }

    public final SimpleCacheSpan t(String str, SimpleCacheSpan simpleCacheSpan) {
        boolean z2;
        File file;
        if (!this.g) {
            return simpleCacheSpan;
        }
        File file2 = simpleCacheSpan.f19193f;
        file2.getClass();
        String name = file2.getName();
        long j4 = simpleCacheSpan.d;
        long jCurrentTimeMillis = System.currentTimeMillis();
        CacheFileMetadataIndex cacheFileMetadataIndex = this.d;
        if (cacheFileMetadataIndex != null) {
            try {
                cacheFileMetadataIndex.d(j4, jCurrentTimeMillis, name);
            } catch (IOException unused) {
                Log.w("SimpleCache", "Failed to update index with new touch timestamp.");
            }
            z2 = false;
        } else {
            z2 = true;
        }
        CachedContent cachedContentC = this.c.c(str);
        TreeSet<SimpleCacheSpan> treeSet = cachedContentC.c;
        Assertions.e(treeSet.remove(simpleCacheSpan));
        file2.getClass();
        if (z2) {
            File parentFile = file2.getParentFile();
            parentFile.getClass();
            File fileD = SimpleCacheSpan.d(parentFile, cachedContentC.a, simpleCacheSpan.c, jCurrentTimeMillis);
            if (file2.renameTo(fileD)) {
                file = fileD;
            } else {
                String strValueOf = String.valueOf(file2);
                String strValueOf2 = String.valueOf(fileD);
                StringBuilder sb = new StringBuilder(strValueOf2.length() + strValueOf.length() + 21);
                sb.append("Failed to rename ");
                sb.append(strValueOf);
                sb.append(" to ");
                sb.append(strValueOf2);
                Log.w("CachedContent", sb.toString());
                file = file2;
            }
        } else {
            file = file2;
        }
        Assertions.e(simpleCacheSpan.f19192e);
        SimpleCacheSpan simpleCacheSpan2 = new SimpleCacheSpan(simpleCacheSpan.f19191b, simpleCacheSpan.c, simpleCacheSpan.d, jCurrentTimeMillis, file);
        treeSet.add(simpleCacheSpan2);
        ArrayList<Cache.Listener> arrayList = this.f19212e.get(simpleCacheSpan.f19191b);
        if (arrayList != null) {
            for (int size = arrayList.size() - 1; size >= 0; size--) {
                arrayList.get(size).d(this, simpleCacheSpan, simpleCacheSpan2);
            }
        }
        this.f19211b.d(this, simpleCacheSpan, simpleCacheSpan2);
        return simpleCacheSpan2;
    }

    public SimpleCache(File file, LeastRecentlyUsedCacheEvictor leastRecentlyUsedCacheEvictor, @Nullable ExoDatabaseProvider exoDatabaseProvider, boolean z2) {
        boolean zAdd;
        CachedContentIndex cachedContentIndex = new CachedContentIndex(exoDatabaseProvider, file, z2);
        CacheFileMetadataIndex cacheFileMetadataIndex = (exoDatabaseProvider == null || z2) ? null : new CacheFileMetadataIndex(exoDatabaseProvider);
        synchronized (SimpleCache.class) {
            zAdd = k.add(file.getAbsoluteFile());
        }
        if (!zAdd) {
            String strValueOf = String.valueOf(file);
            StringBuilder sb = new StringBuilder(strValueOf.length() + 46);
            sb.append("Another SimpleCache instance uses the folder: ");
            sb.append(strValueOf);
            throw new IllegalStateException(sb.toString());
        }
        this.a = file;
        this.f19211b = leastRecentlyUsedCacheEvictor;
        this.c = cachedContentIndex;
        this.d = cacheFileMetadataIndex;
        this.f19212e = new HashMap<>();
        this.f19213f = new Random();
        leastRecentlyUsedCacheEvictor.getClass();
        this.g = true;
        this.h = -1L;
        final ConditionVariable conditionVariable = new ConditionVariable();
        new Thread() { // from class: com.google.android.exoplayer2.upstream.cache.SimpleCache.1
            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            {
                super("ExoPlayer:SimpleCacheInit");
            }

            @Override // java.lang.Thread, java.lang.Runnable
            public final void run() {
                synchronized (SimpleCache.this) {
                    conditionVariable.open();
                    SimpleCache.k(SimpleCache.this);
                    SimpleCache.this.f19211b.getClass();
                }
            }
        }.start();
        conditionVariable.block();
    }
}
