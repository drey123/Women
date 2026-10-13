package com.adsbynimbus.render;

import android.content.ComponentCallbacks2;
import android.content.Context;
import android.content.res.Configuration;
import android.net.Uri;
import com.adsbynimbus.internal.Logger;
import com.google.android.exoplayer2.ExoPlayer;
import com.google.android.exoplayer2.source.DefaultMediaSourceFactory;
import com.google.android.exoplayer2.upstream.DataSpec;
import com.google.android.exoplayer2.upstream.cache.CacheDataSource;
import com.google.android.exoplayer2.upstream.cache.CacheWriter;
import java.io.InterruptedIOException;
import kotlin.Lazy;
import kotlin.LazyKt;
import kotlin.Metadata;
import kotlin.Result;
import kotlin.ResultKt;
import kotlin.Unit;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import kotlinx.coroutines.channels.BufferOverflow;
import kotlinx.coroutines.channels.BufferedChannel;
import kotlinx.coroutines.channels.ChannelKt;
import kotlinx.coroutines.channels.ChannelResult;
import kotlinx.coroutines.channels.ChannelsKt;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: ExoPlayerVideoPlayer.kt */
/* JADX INFO: loaded from: classes3.dex */
@Metadata(d1 = {"\u0000\u000e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\bÆ\u0002\u0018\u00002\u00020\u00012\u00020\u0002¨\u0006\u0003"}, d2 = {"Lcom/adsbynimbus/render/ExoPlayerProvider;", "Lcom/adsbynimbus/render/VideoAdRenderer$PlayerProvider;", "Landroid/content/ComponentCallbacks2;", "video_release"}, k = 1, mv = {1, 7, 0})
@SourceDebugExtension
public final class ExoPlayerProvider implements VideoAdRenderer.PlayerProvider, ComponentCallbacks2 {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    @NotNull
    public static final ExoPlayerProvider f2247b = new ExoPlayerProvider();

    @NotNull
    public static final Lazy c = LazyKt.b(ExoPlayerProvider$cacheDataSourceFactory$2.f2250b);

    @NotNull
    public static final Lazy d = LazyKt.b(ExoPlayerProvider$defaultMediaSourceFactory$2.f2251b);

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    @NotNull
    public static final BufferedChannel f2248e = ChannelKt.b(1, BufferOverflow.d, ExoPlayerProvider$playerChannel$1.f2252b);

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    @NotNull
    public static final Function2<? super Context, ? super DefaultMediaSourceFactory, ? extends ExoPlayer> f2249f = ExoPlayerProvider$playerFactory$1.f2253b;

    @Override // com.adsbynimbus.render.VideoAdRenderer.PlayerProvider
    @NotNull
    public final ExoPlayer a(@NotNull Context context) {
        Intrinsics.checkNotNullParameter(context, "context");
        Object objY = f2248e.y();
        if (objY instanceof ChannelResult.Failed) {
            ChannelResult.a(objY);
            f2247b.getClass();
            Intrinsics.checkNotNullParameter(context, "context");
            objY = (ExoPlayer) ((ExoPlayerProvider$playerFactory$1) f2249f).invoke(context, (DefaultMediaSourceFactory) d.getValue());
        }
        return (ExoPlayer) objY;
    }

    @Override // com.adsbynimbus.render.VideoAdRenderer.PlayerProvider
    public final void b(@NotNull ExoPlayer player) {
        Intrinsics.checkNotNullParameter(player, "player");
        Object objB = ChannelsKt.b(f2248e, player);
        if (objB instanceof ChannelResult.Failed) {
            ChannelResult.a(objB);
            player.release();
        }
    }

    @Override // com.adsbynimbus.render.VideoAdRenderer.PlayerProvider
    public final void c(@NotNull String url) {
        Object objM7015constructorimpl;
        Intrinsics.checkNotNullParameter(url, "url");
        try {
            Result.Companion companion = Result.Companion;
            CacheDataSource cacheDataSourceA = ((CacheDataSource.Factory) c.getValue()).a();
            DataSpec.Builder builder = new DataSpec.Builder();
            builder.a = Uri.parse(url);
            builder.i = 4;
            new CacheWriter(cacheDataSourceA, builder.a(), null).a();
            objM7015constructorimpl = Result.m7015constructorimpl(Unit.a);
        } catch (Throwable th) {
            Result.Companion companion2 = Result.Companion;
            objM7015constructorimpl = Result.m7015constructorimpl(ResultKt.createFailure(th));
        }
        Throwable thA = Result.a(objM7015constructorimpl);
        if (thA == null || (thA instanceof InterruptedIOException)) {
            return;
        }
        Logger.a(3, "Unable to preload video");
    }

    @Override // android.content.ComponentCallbacks
    public final void onConfigurationChanged(@NotNull Configuration newConfig) {
        Intrinsics.checkNotNullParameter(newConfig, "newConfig");
    }

    @Override // android.content.ComponentCallbacks
    public final void onLowMemory() {
        BufferedChannel bufferedChannel = f2248e;
        try {
            ExoPlayer exoPlayer = (ExoPlayer) ChannelResult.b(bufferedChannel.y());
            if (exoPlayer != null) {
                exoPlayer.release();
                Unit unit = Unit.a;
            }
            bufferedChannel.f(null);
        } catch (Throwable th) {
            try {
                throw th;
            } catch (Throwable th2) {
                ChannelsKt.a(bufferedChannel, th);
                throw th2;
            }
        }
    }

    @Override // android.content.ComponentCallbacks2
    public final void onTrimMemory(int i) {
        onLowMemory();
    }
}
