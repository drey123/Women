package com.bumptech.glide.load.engine.cache;

import android.util.Log;
import com.bumptech.glide.disklrucache.DiskLruCache;
import com.bumptech.glide.load.Key;
import java.io.File;
import java.io.IOException;

/* JADX INFO: loaded from: classes3.dex */
public class DiskLruCacheWrapper implements DiskCache {
    public final File b;
    public final long c;
    public DiskLruCache e;
    public final DiskCacheWriteLocker d = new DiskCacheWriteLocker();

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final SafeKeyGenerator f8857a = new SafeKeyGenerator();

    public DiskLruCacheWrapper(File file, long j) {
        this.b = file;
        this.c = j;
    }

    public static DiskCache c(File file, long j) {
        return new DiskLruCacheWrapper(file, j);
    }

    @Override // com.bumptech.glide.load.engine.cache.DiskCache
    public void a(Key key, DiskCache.Writer writer) {
        String strB = this.f8857a.b(key);
        this.d.a(strB);
        try {
            if (Log.isLoggable("DiskLruCacheWrapper", 2)) {
                StringBuilder sb = new StringBuilder();
                sb.append("Put: Obtained: ");
                sb.append(strB);
                sb.append(" for for Key: ");
                sb.append(key);
            }
            try {
                DiskLruCache diskLruCacheD = d();
                if (diskLruCacheD.t(strB) != null) {
                    this.d.b(strB);
                    return;
                }
                DiskLruCache.Editor editorP = diskLruCacheD.p(strB);
                if (editorP == null) {
                    throw new IllegalStateException("Had two simultaneous puts for: " + strB);
                }
                try {
                    if (writer.a(editorP.f(0))) {
                        editorP.e();
                    }
                    editorP.b();
                    this.d.b(strB);
                } catch (Throwable th) {
                    editorP.b();
                    throw th;
                }
            } catch (IOException unused) {
                Log.isLoggable("DiskLruCacheWrapper", 5);
            }
        } catch (Throwable th2) {
            this.d.b(strB);
            throw th2;
        }
    }

    @Override // com.bumptech.glide.load.engine.cache.DiskCache
    public File b(Key key) {
        String strB = this.f8857a.b(key);
        if (Log.isLoggable("DiskLruCacheWrapper", 2)) {
            StringBuilder sb = new StringBuilder();
            sb.append("Get: Obtained: ");
            sb.append(strB);
            sb.append(" for for Key: ");
            sb.append(key);
        }
        try {
            DiskLruCache.Value valueT = d().t(strB);
            if (valueT != null) {
                return valueT.a(0);
            }
            return null;
        } catch (IOException unused) {
            Log.isLoggable("DiskLruCacheWrapper", 5);
            return null;
        }
    }

    @Override // com.bumptech.glide.load.engine.cache.DiskCache
    public synchronized void clear() {
        try {
            try {
                d().n();
            } catch (IOException unused) {
                Log.isLoggable("DiskLruCacheWrapper", 5);
            }
            e();
        } catch (Throwable th) {
            e();
            throw th;
        }
    }

    public final synchronized DiskLruCache d() {
        try {
            if (this.e == null) {
                this.e = DiskLruCache.v(this.b, 1, 1, this.c);
            }
        } catch (Throwable th) {
            throw th;
        }
        return this.e;
    }

    public final synchronized void e() {
        this.e = null;
    }
}
