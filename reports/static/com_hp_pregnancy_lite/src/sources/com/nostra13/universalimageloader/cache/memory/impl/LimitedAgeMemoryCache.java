package com.nostra13.universalimageloader.cache.memory.impl;

import android.graphics.Bitmap;
import com.nostra13.universalimageloader.cache.memory.MemoryCache;
import java.util.Collection;
import java.util.Map;

/* JADX INFO: loaded from: classes5.dex */
public class LimitedAgeMemoryCache implements MemoryCache {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final MemoryCache f19967a;
    public final long b;
    public final Map c;

    @Override // com.nostra13.universalimageloader.cache.memory.MemoryCache
    public boolean a(String str, Bitmap bitmap) {
        boolean zA = this.f19967a.a(str, bitmap);
        if (zA) {
            this.c.put(str, Long.valueOf(System.currentTimeMillis()));
        }
        return zA;
    }

    @Override // com.nostra13.universalimageloader.cache.memory.MemoryCache
    public void clear() {
        this.f19967a.clear();
        this.c.clear();
    }

    @Override // com.nostra13.universalimageloader.cache.memory.MemoryCache
    public Bitmap get(String str) {
        Long l = (Long) this.c.get(str);
        if (l != null && System.currentTimeMillis() - l.longValue() > this.b) {
            this.f19967a.remove(str);
            this.c.remove(str);
        }
        return this.f19967a.get(str);
    }

    @Override // com.nostra13.universalimageloader.cache.memory.MemoryCache
    public Collection keys() {
        return this.f19967a.keys();
    }

    @Override // com.nostra13.universalimageloader.cache.memory.MemoryCache
    public Bitmap remove(String str) {
        this.c.remove(str);
        return this.f19967a.remove(str);
    }
}
