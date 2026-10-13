package com.nostra13.universalimageloader.cache.memory.impl;

import android.graphics.Bitmap;
import com.nostra13.universalimageloader.cache.memory.MemoryCache;
import java.util.Collection;
import java.util.HashSet;
import java.util.LinkedHashMap;
import java.util.Map;

/* JADX INFO: loaded from: classes5.dex */
public class LruMemoryCache implements MemoryCache {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final LinkedHashMap f19968a;
    public final int b;
    public int c;

    public LruMemoryCache(int i) {
        if (i <= 0) {
            throw new IllegalArgumentException("maxSize <= 0");
        }
        this.b = i;
        this.f19968a = new LinkedHashMap(0, 0.75f, true);
    }

    @Override // com.nostra13.universalimageloader.cache.memory.MemoryCache
    public final boolean a(String str, Bitmap bitmap) {
        if (str == null || bitmap == null) {
            throw new NullPointerException("key == null || value == null");
        }
        synchronized (this) {
            try {
                this.c += b(str, bitmap);
                Bitmap bitmap2 = (Bitmap) this.f19968a.put(str, bitmap);
                if (bitmap2 != null) {
                    this.c -= b(str, bitmap2);
                }
            } catch (Throwable th) {
                throw th;
            }
        }
        c(this.b);
        return true;
    }

    public final int b(String str, Bitmap bitmap) {
        return bitmap.getRowBytes() * bitmap.getHeight();
    }

    public final void c(int i) {
        while (true) {
            synchronized (this) {
                try {
                    if (this.c < 0 || (this.f19968a.isEmpty() && this.c != 0)) {
                        break;
                    }
                    if (this.c > i && !this.f19968a.isEmpty()) {
                        Map.Entry entry = (Map.Entry) this.f19968a.entrySet().iterator().next();
                        if (entry == null) {
                            return;
                        }
                        String str = (String) entry.getKey();
                        Bitmap bitmap = (Bitmap) entry.getValue();
                        this.f19968a.remove(str);
                        this.c -= b(str, bitmap);
                    }
                    return;
                } catch (Throwable th) {
                    throw th;
                }
            }
        }
        throw new IllegalStateException(getClass().getName() + ".sizeOf() is reporting inconsistent results!");
    }

    @Override // com.nostra13.universalimageloader.cache.memory.MemoryCache
    public void clear() {
        c(-1);
    }

    @Override // com.nostra13.universalimageloader.cache.memory.MemoryCache
    public final Bitmap get(String str) {
        Bitmap bitmap;
        if (str == null) {
            throw new NullPointerException("key == null");
        }
        synchronized (this) {
            bitmap = (Bitmap) this.f19968a.get(str);
        }
        return bitmap;
    }

    @Override // com.nostra13.universalimageloader.cache.memory.MemoryCache
    public Collection keys() {
        HashSet hashSet;
        synchronized (this) {
            hashSet = new HashSet(this.f19968a.keySet());
        }
        return hashSet;
    }

    @Override // com.nostra13.universalimageloader.cache.memory.MemoryCache
    public final Bitmap remove(String str) {
        Bitmap bitmap;
        if (str == null) {
            throw new NullPointerException("key == null");
        }
        synchronized (this) {
            try {
                bitmap = (Bitmap) this.f19968a.remove(str);
                if (bitmap != null) {
                    this.c -= b(str, bitmap);
                }
            } catch (Throwable th) {
                throw th;
            }
        }
        return bitmap;
    }

    public final synchronized String toString() {
        return String.format("LruCache[maxSize=%d]", Integer.valueOf(this.b));
    }
}
