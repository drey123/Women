package com.nostra13.universalimageloader.cache.memory.impl;

import android.graphics.Bitmap;
import com.nostra13.universalimageloader.cache.memory.MemoryCache;
import java.util.Collection;
import java.util.Comparator;
import java.util.Iterator;

/* JADX INFO: loaded from: classes5.dex */
public class FuzzyKeyMemoryCache implements MemoryCache {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final MemoryCache f19966a;
    public final Comparator b;

    public FuzzyKeyMemoryCache(MemoryCache memoryCache, Comparator comparator) {
        this.f19966a = memoryCache;
        this.b = comparator;
    }

    @Override // com.nostra13.universalimageloader.cache.memory.MemoryCache
    public boolean a(String str, Bitmap bitmap) {
        String str2;
        synchronized (this.f19966a) {
            try {
                Iterator it = this.f19966a.keys().iterator();
                do {
                    if (!it.hasNext()) {
                        str2 = null;
                        break;
                    }
                    str2 = (String) it.next();
                } while (this.b.compare(str, str2) != 0);
                if (str2 != null) {
                    this.f19966a.remove(str2);
                }
            } catch (Throwable th) {
                throw th;
            }
        }
        return this.f19966a.a(str, bitmap);
    }

    @Override // com.nostra13.universalimageloader.cache.memory.MemoryCache
    public void clear() {
        this.f19966a.clear();
    }

    @Override // com.nostra13.universalimageloader.cache.memory.MemoryCache
    public Bitmap get(String str) {
        return this.f19966a.get(str);
    }

    @Override // com.nostra13.universalimageloader.cache.memory.MemoryCache
    public Collection keys() {
        return this.f19966a.keys();
    }

    @Override // com.nostra13.universalimageloader.cache.memory.MemoryCache
    public Bitmap remove(String str) {
        return this.f19966a.remove(str);
    }
}
