package com.facebook.cache.disk;

import com.facebook.binaryresource.BinaryResource;
import com.facebook.cache.common.CacheKey;
import com.facebook.cache.common.WriterCallback;
import com.facebook.common.disk.DiskTrimmable;
import com.facebook.infer.annotation.Nullsafe;

/* JADX INFO: loaded from: classes3.dex */
@Nullsafe
public interface FileCache extends DiskTrimmable {
    boolean a(CacheKey cacheKey);

    BinaryResource b(CacheKey cacheKey);

    void c(CacheKey cacheKey);

    BinaryResource d(CacheKey cacheKey, WriterCallback writerCallback);
}
