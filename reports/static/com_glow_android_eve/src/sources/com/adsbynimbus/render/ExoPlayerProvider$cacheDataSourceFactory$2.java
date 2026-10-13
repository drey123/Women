package com.adsbynimbus.render;

import com.adsbynimbus.Nimbus;
import com.adsbynimbus.internal.Platform;
import com.adsbynimbus.internal.PlatformKt;
import com.google.android.exoplayer2.database.ExoDatabaseProvider;
import com.google.android.exoplayer2.upstream.DefaultHttpDataSource;
import com.google.android.exoplayer2.upstream.cache.CacheDataSource;
import com.google.android.exoplayer2.upstream.cache.LeastRecentlyUsedCacheEvictor;
import com.google.android.exoplayer2.upstream.cache.SimpleCache;
import java.io.File;
import kotlin.Metadata;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.Lambda;
import kotlin.jvm.internal.SourceDebugExtension;

/* JADX INFO: compiled from: ExoPlayerVideoPlayer.kt */
/* JADX INFO: loaded from: classes3.dex */
@Metadata(d1 = {"\u0000\b\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001H\n¢\u0006\u0002\b\u0002"}, d2 = {"<anonymous>", "Lcom/google/android/exoplayer2/upstream/cache/CacheDataSource$Factory;", "invoke"}, k = 3, mv = {1, 7, 0}, xi = 48)
@SourceDebugExtension
public final class ExoPlayerProvider$cacheDataSourceFactory$2 extends Lambda implements Function0<CacheDataSource.Factory> {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final ExoPlayerProvider$cacheDataSourceFactory$2 f2250b = new ExoPlayerProvider$cacheDataSourceFactory$2(0);

    @Override // kotlin.jvm.functions.Function0
    public final CacheDataSource.Factory invoke() {
        CacheDataSource.Factory factory = new CacheDataSource.Factory();
        DefaultHttpDataSource.Factory factory2 = new DefaultHttpDataSource.Factory();
        String str = Nimbus.a;
        Platform platform = Platform.f2219b;
        Object value = Platform.i.getValue();
        Intrinsics.checkNotNullExpressionValue(value, "<get-userAgent>(...)");
        factory2.f19144b = (String) value;
        factory.d = factory2;
        factory.a = new SimpleCache(new File(PlatformKt.a().getCacheDir(), "nimbus-video-cache"), new LeastRecentlyUsedCacheEvictor(31457280L), new ExoDatabaseProvider(PlatformKt.a()), false);
        factory.f19186e = 2;
        Intrinsics.checkNotNullExpressionValue(factory, "Factory()\n            .s…AG_IGNORE_CACHE_ON_ERROR)");
        return factory;
    }
}
