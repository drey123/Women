package com.facebook.imagepipeline.cache;

import com.adapty.ui.internal.text.TimerTags;
import com.facebook.cache.common.CacheKey;
import com.onesignal.notifications.internal.bundle.impl.NotificationBundleProcessor;
import kotlin.Metadata;

/* JADX INFO: loaded from: classes3.dex */
@Metadata(d1 = {"\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\b\r\n\u0002\u0018\u0002\n\u0002\b\u0006\bf\u0018\u00002\u00020\u0001J\u0017\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H&¢\u0006\u0004\b\u0005\u0010\u0006J\u0017\u0010\u0007\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H&¢\u0006\u0004\b\u0007\u0010\u0006J\u0017\u0010\b\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H&¢\u0006\u0004\b\b\u0010\u0006J\u0017\u0010\t\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H&¢\u0006\u0004\b\t\u0010\u0006J\u0017\u0010\n\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H&¢\u0006\u0004\b\n\u0010\u0006J\u0017\u0010\u000b\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H&¢\u0006\u0004\b\u000b\u0010\u0006J\u0017\u0010\f\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H&¢\u0006\u0004\b\f\u0010\u0006J\u0017\u0010\r\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H&¢\u0006\u0004\b\r\u0010\u0006J\u0017\u0010\u000e\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H&¢\u0006\u0004\b\u000e\u0010\u0006J\u0017\u0010\u000f\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H&¢\u0006\u0004\b\u000f\u0010\u0006J\u0017\u0010\u0010\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H&¢\u0006\u0004\b\u0010\u0010\u0006J\u0017\u0010\u0011\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H&¢\u0006\u0004\b\u0011\u0010\u0006J\u001f\u0010\u0014\u001a\u00020\u00042\u000e\u0010\u0013\u001a\n\u0012\u0002\b\u0003\u0012\u0002\b\u00030\u0012H&¢\u0006\u0004\b\u0014\u0010\u0015J\u001f\u0010\u0017\u001a\u00020\u00042\u000e\u0010\u0016\u001a\n\u0012\u0002\b\u0003\u0012\u0002\b\u00030\u0012H&¢\u0006\u0004\b\u0017\u0010\u0015¨\u0006\u0018"}, d2 = {"Lcom/facebook/imagepipeline/cache/ImageCacheStatsTracker;", "", "Lcom/facebook/cache/common/CacheKey;", "cacheKey", "", TimerTags.minutesShort, "(Lcom/facebook/cache/common/CacheKey;)V", TimerTags.hoursShort, "b", "e", "j", "g", "f", "l", "i", "c", NotificationBundleProcessor.PUSH_MINIFIED_BUTTON_TEXT, "d", "Lcom/facebook/imagepipeline/cache/MemoryCache;", "bitmapMemoryCache", "k", "(Lcom/facebook/imagepipeline/cache/MemoryCache;)V", "encodedMemoryCache", "a", "imagepipeline_release"}, k = 1, mv = {2, 0, 0}, xi = 48)
public interface ImageCacheStatsTracker {
    void a(MemoryCache encodedMemoryCache);

    void b(CacheKey cacheKey);

    void c(CacheKey cacheKey);

    void d(CacheKey cacheKey);

    void e(CacheKey cacheKey);

    void f(CacheKey cacheKey);

    void g(CacheKey cacheKey);

    void h(CacheKey cacheKey);

    void i(CacheKey cacheKey);

    void j(CacheKey cacheKey);

    void k(MemoryCache bitmapMemoryCache);

    void l(CacheKey cacheKey);

    void m(CacheKey cacheKey);

    void n(CacheKey cacheKey);
}
