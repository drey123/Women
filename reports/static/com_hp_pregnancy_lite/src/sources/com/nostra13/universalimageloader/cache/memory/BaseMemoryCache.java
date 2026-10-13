package com.nostra13.universalimageloader.cache.memory;

import android.graphics.Bitmap;
import java.lang.ref.Reference;
import java.util.Collection;
import java.util.Collections;
import java.util.HashMap;
import java.util.HashSet;
import java.util.Map;

/* JADX INFO: loaded from: classes5.dex */
public abstract class BaseMemoryCache implements MemoryCache {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Map f19965a = Collections.synchronizedMap(new HashMap());

    @Override // com.nostra13.universalimageloader.cache.memory.MemoryCache
    public boolean a(String str, Bitmap bitmap) {
        this.f19965a.put(str, b(bitmap));
        return true;
    }

    public abstract Reference b(Bitmap bitmap);

    @Override // com.nostra13.universalimageloader.cache.memory.MemoryCache
    public void clear() {
        this.f19965a.clear();
    }

    @Override // com.nostra13.universalimageloader.cache.memory.MemoryCache
    public Bitmap get(String str) {
        Reference reference = (Reference) this.f19965a.get(str);
        if (reference != null) {
            return (Bitmap) reference.get();
        }
        return null;
    }

    @Override // com.nostra13.universalimageloader.cache.memory.MemoryCache
    public Collection keys() {
        HashSet hashSet;
        synchronized (this.f19965a) {
            hashSet = new HashSet(this.f19965a.keySet());
        }
        return hashSet;
    }

    @Override // com.nostra13.universalimageloader.cache.memory.MemoryCache
    public Bitmap remove(String str) {
        Reference reference = (Reference) this.f19965a.remove(str);
        if (reference == null) {
            return null;
        }
        return (Bitmap) reference.get();
    }
}
