package com.facebook.imagepipeline.cache;

import android.net.Uri;
import com.facebook.cache.common.CacheKey;
import com.facebook.cache.common.SimpleCacheKey;
import com.facebook.imagepipeline.request.ImageRequest;
import com.facebook.imagepipeline.request.Postprocessor;
import com.facebook.infer.annotation.Nullsafe;

/* JADX INFO: loaded from: classes3.dex */
@Nullsafe
public class DefaultCacheKeyFactory implements CacheKeyFactory {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static DefaultCacheKeyFactory f9468a;

    public static synchronized DefaultCacheKeyFactory f() {
        try {
            if (f9468a == null) {
                f9468a = new DefaultCacheKeyFactory();
            }
        } catch (Throwable th) {
            throw th;
        }
        return f9468a;
    }

    @Override // com.facebook.imagepipeline.cache.CacheKeyFactory
    public CacheKey a(ImageRequest imageRequest, Object obj) {
        BitmapMemoryCacheKey bitmapMemoryCacheKey = new BitmapMemoryCacheKey(e(imageRequest.u()).toString(), imageRequest.q(), imageRequest.s(), imageRequest.g(), null, null);
        bitmapMemoryCacheKey.c(obj);
        return bitmapMemoryCacheKey;
    }

    @Override // com.facebook.imagepipeline.cache.CacheKeyFactory
    public CacheKey b(ImageRequest imageRequest, Uri uri, Object obj) {
        return new SimpleCacheKey(e(uri).toString());
    }

    @Override // com.facebook.imagepipeline.cache.CacheKeyFactory
    public CacheKey c(ImageRequest imageRequest, Object obj) {
        CacheKey cacheKey;
        String name;
        Postprocessor postprocessorK = imageRequest.k();
        if (postprocessorK != null) {
            CacheKey cacheKey2 = postprocessorK.getCacheKey();
            name = postprocessorK.getClass().getName();
            cacheKey = cacheKey2;
        } else {
            cacheKey = null;
            name = null;
        }
        BitmapMemoryCacheKey bitmapMemoryCacheKey = new BitmapMemoryCacheKey(e(imageRequest.u()).toString(), imageRequest.q(), imageRequest.s(), imageRequest.g(), cacheKey, name);
        bitmapMemoryCacheKey.c(obj);
        return bitmapMemoryCacheKey;
    }

    @Override // com.facebook.imagepipeline.cache.CacheKeyFactory
    public CacheKey d(ImageRequest imageRequest, Object obj) {
        return b(imageRequest, imageRequest.u(), obj);
    }

    public Uri e(Uri uri) {
        return uri;
    }
}
