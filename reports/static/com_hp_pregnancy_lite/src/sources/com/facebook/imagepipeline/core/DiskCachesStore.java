package com.facebook.imagepipeline.core;

import com.facebook.common.internal.ImmutableMap;
import com.facebook.imagepipeline.cache.BufferedDiskCache;
import kotlin.Metadata;

/* JADX INFO: loaded from: classes3.dex */
@Metadata(d1 = {"\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\b\u0004\bf\u0018\u00002\u00020\u0001R\u0014\u0010\u0005\u001a\u00020\u00028&X¦\u0004¢\u0006\u0006\u001a\u0004\b\u0003\u0010\u0004R\u0014\u0010\u0007\u001a\u00020\u00028&X¦\u0004¢\u0006\u0006\u001a\u0004\b\u0006\u0010\u0004R \u0010\f\u001a\u000e\u0012\u0004\u0012\u00020\t\u0012\u0004\u0012\u00020\u00020\b8&X¦\u0004¢\u0006\u0006\u001a\u0004\b\n\u0010\u000b¨\u0006\r"}, d2 = {"Lcom/facebook/imagepipeline/core/DiskCachesStore;", "", "Lcom/facebook/imagepipeline/cache/BufferedDiskCache;", "b", "()Lcom/facebook/imagepipeline/cache/BufferedDiskCache;", "mainBufferedDiskCache", "a", "smallImageBufferedDiskCache", "Lcom/facebook/common/internal/ImmutableMap;", "", "c", "()Lcom/facebook/common/internal/ImmutableMap;", "dynamicBufferedDiskCaches", "imagepipeline_release"}, k = 1, mv = {2, 0, 0}, xi = 48)
public interface DiskCachesStore {
    BufferedDiskCache a();

    BufferedDiskCache b();

    ImmutableMap c();
}
