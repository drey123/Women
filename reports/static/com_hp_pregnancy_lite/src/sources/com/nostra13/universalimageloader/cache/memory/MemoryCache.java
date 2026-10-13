package com.nostra13.universalimageloader.cache.memory;

import android.graphics.Bitmap;
import java.util.Collection;

/* JADX INFO: loaded from: classes5.dex */
public interface MemoryCache {
    boolean a(String str, Bitmap bitmap);

    void clear();

    Bitmap get(String str);

    Collection keys();

    Bitmap remove(String str);
}
