package com.adsbynimbus.render;

import android.content.Context;
import com.google.android.exoplayer2.SimpleExoPlayer;
import com.google.android.exoplayer2.source.DefaultMediaSourceFactory;
import kotlin.Metadata;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.Lambda;

/* JADX INFO: compiled from: ExoPlayerVideoPlayer.kt */
/* JADX INFO: loaded from: classes3.dex */
@Metadata(d1 = {"\u0000\u0014\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\n¢\u0006\u0002\b\u0006"}, d2 = {"<anonymous>", "Lcom/google/android/exoplayer2/SimpleExoPlayer;", "context", "Landroid/content/Context;", "factory", "Lcom/google/android/exoplayer2/source/DefaultMediaSourceFactory;", "invoke"}, k = 3, mv = {1, 7, 0}, xi = 48)
public final class ExoPlayerProvider$playerFactory$1 extends Lambda implements Function2<Context, DefaultMediaSourceFactory, SimpleExoPlayer> {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final ExoPlayerProvider$playerFactory$1 f2253b = new ExoPlayerProvider$playerFactory$1(2);

    @Override // kotlin.jvm.functions.Function2
    public final SimpleExoPlayer invoke(Context context, DefaultMediaSourceFactory defaultMediaSourceFactory) {
        Context context2 = context;
        DefaultMediaSourceFactory factory = defaultMediaSourceFactory;
        Intrinsics.checkNotNullParameter(context2, "context");
        Intrinsics.checkNotNullParameter(factory, "factory");
        SimpleExoPlayer simpleExoPlayerA = new SimpleExoPlayer.Builder(context2.getApplicationContext()).a();
        Intrinsics.checkNotNullExpressionValue(simpleExoPlayerA, "Builder(context.applicat…0 */\n            .build()");
        return simpleExoPlayerA;
    }
}
