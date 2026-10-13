package com.nostra13.universalimageloader.cache.disc.impl;

import android.graphics.Bitmap;
import com.nostra13.universalimageloader.utils.IoUtils;
import java.io.File;
import java.io.InputStream;
import java.util.Map;

/* JADX INFO: loaded from: classes5.dex */
public class LimitedAgeDiskCache extends BaseDiskCache {
    public final long h;
    public final Map i;

    @Override // com.nostra13.universalimageloader.cache.disc.impl.BaseDiskCache, com.nostra13.universalimageloader.cache.disc.DiskCache
    public boolean a(String str, Bitmap bitmap) {
        boolean zA = super.a(str, bitmap);
        d(str);
        return zA;
    }

    @Override // com.nostra13.universalimageloader.cache.disc.impl.BaseDiskCache, com.nostra13.universalimageloader.cache.disc.DiskCache
    public boolean b(String str, InputStream inputStream, IoUtils.CopyListener copyListener) throws Throwable {
        boolean zB = super.b(str, inputStream, copyListener);
        d(str);
        return zB;
    }

    @Override // com.nostra13.universalimageloader.cache.disc.impl.BaseDiskCache, com.nostra13.universalimageloader.cache.disc.DiskCache
    public void clear() {
        super.clear();
        this.i.clear();
    }

    public final void d(String str) {
        File fileC = c(str);
        long jCurrentTimeMillis = System.currentTimeMillis();
        fileC.setLastModified(jCurrentTimeMillis);
        this.i.put(fileC, Long.valueOf(jCurrentTimeMillis));
    }

    @Override // com.nostra13.universalimageloader.cache.disc.impl.BaseDiskCache, com.nostra13.universalimageloader.cache.disc.DiskCache
    public File get(String str) {
        boolean z;
        File file = super.get(str);
        if (file != null && file.exists()) {
            Long lValueOf = (Long) this.i.get(file);
            if (lValueOf == null) {
                lValueOf = Long.valueOf(file.lastModified());
                z = false;
            } else {
                z = true;
            }
            if (System.currentTimeMillis() - lValueOf.longValue() > this.h) {
                file.delete();
                this.i.remove(file);
            } else if (!z) {
                this.i.put(file, lValueOf);
            }
        }
        return file;
    }
}
