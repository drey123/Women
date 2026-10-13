package com.facebook.imagepipeline.cache;

import android.net.Uri;
import com.facebook.cache.common.CacheKey;
import com.facebook.imagepipeline.request.ImageRequest;

/* JADX INFO: loaded from: classes3.dex */
public interface CacheKeyFactory {
    CacheKey a(ImageRequest imageRequest, Object obj);

    CacheKey b(ImageRequest imageRequest, Uri uri, Object obj);

    CacheKey c(ImageRequest imageRequest, Object obj);

    CacheKey d(ImageRequest imageRequest, Object obj);
}
