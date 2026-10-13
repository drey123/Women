package com.adsbynimbus.render;

import com.google.android.exoplayer2.source.DefaultMediaSourceFactory;
import com.google.android.exoplayer2.upstream.cache.CacheDataSource;
import kotlin.Metadata;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.Lambda;

/* JADX INFO: compiled from: ExoPlayerVideoPlayer.kt */
/* JADX INFO: loaded from: classes3.dex */
@Metadata(d1 = {"\u0000\b\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001H\n¢\u0006\u0002\b\u0002"}, d2 = {"<anonymous>", "Lcom/google/android/exoplayer2/source/DefaultMediaSourceFactory;", "invoke"}, k = 3, mv = {1, 7, 0}, xi = 48)
public final class ExoPlayerProvider$defaultMediaSourceFactory$2 extends Lambda implements Function0<DefaultMediaSourceFactory> {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final ExoPlayerProvider$defaultMediaSourceFactory$2 f2251b = new ExoPlayerProvider$defaultMediaSourceFactory$2(0);

    @Override // kotlin.jvm.functions.Function0
    public final DefaultMediaSourceFactory invoke() {
        ExoPlayerProvider.f2247b.getClass();
        return new DefaultMediaSourceFactory((CacheDataSource.Factory) ExoPlayerProvider.c.getValue());
    }
}
