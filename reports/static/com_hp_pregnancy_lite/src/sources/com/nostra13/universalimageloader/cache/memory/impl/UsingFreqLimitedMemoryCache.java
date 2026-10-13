package com.nostra13.universalimageloader.cache.memory.impl;

import android.graphics.Bitmap;
import com.nostra13.universalimageloader.cache.memory.LimitedMemoryCache;
import java.lang.ref.Reference;
import java.lang.ref.WeakReference;
import java.util.Map;
import java.util.Set;

/* JADX INFO: loaded from: classes5.dex */
public class UsingFreqLimitedMemoryCache extends LimitedMemoryCache {
    public final Map e;

    @Override // com.nostra13.universalimageloader.cache.memory.LimitedMemoryCache, com.nostra13.universalimageloader.cache.memory.BaseMemoryCache, com.nostra13.universalimageloader.cache.memory.MemoryCache
    public boolean a(String str, Bitmap bitmap) {
        if (!super.a(str, bitmap)) {
            return false;
        }
        this.e.put(bitmap, 0);
        return true;
    }

    @Override // com.nostra13.universalimageloader.cache.memory.BaseMemoryCache
    public Reference b(Bitmap bitmap) {
        return new WeakReference(bitmap);
    }

    @Override // com.nostra13.universalimageloader.cache.memory.LimitedMemoryCache
    public int c(Bitmap bitmap) {
        return bitmap.getRowBytes() * bitmap.getHeight();
    }

    @Override // com.nostra13.universalimageloader.cache.memory.LimitedMemoryCache, com.nostra13.universalimageloader.cache.memory.BaseMemoryCache, com.nostra13.universalimageloader.cache.memory.MemoryCache
    public void clear() {
        this.e.clear();
        super.clear();
    }

    @Override // com.nostra13.universalimageloader.cache.memory.LimitedMemoryCache
    public Bitmap e() {
        Bitmap bitmap;
        Set<Map.Entry> setEntrySet = this.e.entrySet();
        synchronized (this.e) {
            try {
                bitmap = null;
                Integer num = null;
                for (Map.Entry entry : setEntrySet) {
                    if (bitmap == null) {
                        bitmap = (Bitmap) entry.getKey();
                        num = (Integer) entry.getValue();
                    } else {
                        Integer num2 = (Integer) entry.getValue();
                        if (num2.intValue() < num.intValue()) {
                            bitmap = (Bitmap) entry.getKey();
                            num = num2;
                        }
                    }
                }
            } catch (Throwable th) {
                throw th;
            }
        }
        this.e.remove(bitmap);
        return bitmap;
    }

    @Override // com.nostra13.universalimageloader.cache.memory.BaseMemoryCache, com.nostra13.universalimageloader.cache.memory.MemoryCache
    public Bitmap get(String str) {
        Integer num;
        Bitmap bitmap = super.get(str);
        if (bitmap != null && (num = (Integer) this.e.get(bitmap)) != null) {
            this.e.put(bitmap, Integer.valueOf(num.intValue() + 1));
        }
        return bitmap;
    }

    @Override // com.nostra13.universalimageloader.cache.memory.LimitedMemoryCache, com.nostra13.universalimageloader.cache.memory.BaseMemoryCache, com.nostra13.universalimageloader.cache.memory.MemoryCache
    public Bitmap remove(String str) {
        Bitmap bitmap = super.get(str);
        if (bitmap != null) {
            this.e.remove(bitmap);
        }
        return super.remove(str);
    }
}
