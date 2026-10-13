package com.nostra13.universalimageloader.cache.memory;

import android.graphics.Bitmap;
import java.util.List;
import java.util.concurrent.atomic.AtomicInteger;

/* JADX INFO: loaded from: classes5.dex */
public abstract class LimitedMemoryCache extends BaseMemoryCache {
    public final int b;
    public final AtomicInteger c;
    public final List d;

    @Override // com.nostra13.universalimageloader.cache.memory.BaseMemoryCache, com.nostra13.universalimageloader.cache.memory.MemoryCache
    public boolean a(String str, Bitmap bitmap) {
        boolean z;
        int iC = c(bitmap);
        int iD = d();
        int iAddAndGet = this.c.get();
        if (iC < iD) {
            while (iAddAndGet + iC > iD) {
                Bitmap bitmapE = e();
                if (this.d.remove(bitmapE)) {
                    iAddAndGet = this.c.addAndGet(-c(bitmapE));
                }
            }
            this.d.add(bitmap);
            this.c.addAndGet(iC);
            z = true;
        } else {
            z = false;
        }
        super.a(str, bitmap);
        return z;
    }

    public abstract int c(Bitmap bitmap);

    @Override // com.nostra13.universalimageloader.cache.memory.BaseMemoryCache, com.nostra13.universalimageloader.cache.memory.MemoryCache
    public void clear() {
        this.d.clear();
        this.c.set(0);
        super.clear();
    }

    public int d() {
        return this.b;
    }

    public abstract Bitmap e();

    @Override // com.nostra13.universalimageloader.cache.memory.BaseMemoryCache, com.nostra13.universalimageloader.cache.memory.MemoryCache
    public Bitmap remove(String str) {
        Bitmap bitmap = super.get(str);
        if (bitmap != null && this.d.remove(bitmap)) {
            this.c.addAndGet(-c(bitmap));
        }
        return super.remove(str);
    }
}
