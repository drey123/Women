package com.adsbynimbus.render;

import com.google.android.exoplayer2.ExoPlayer;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.Lambda;

/* JADX INFO: compiled from: ExoPlayerVideoPlayer.kt */
/* JADX INFO: loaded from: classes3.dex */
@Metadata(d1 = {"\u0000\u000e\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0003H\n¢\u0006\u0002\b\u0004"}, d2 = {"<anonymous>", "", "it", "Lcom/google/android/exoplayer2/ExoPlayer;", "invoke"}, k = 3, mv = {1, 7, 0}, xi = 48)
public final class ExoPlayerProvider$playerChannel$1 extends Lambda implements Function1<ExoPlayer, Unit> {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final ExoPlayerProvider$playerChannel$1 f2252b = new ExoPlayerProvider$playerChannel$1(1);

    @Override // kotlin.jvm.functions.Function1
    public final Unit invoke(ExoPlayer exoPlayer) {
        ExoPlayer it2 = exoPlayer;
        Intrinsics.checkNotNullParameter(it2, "it");
        it2.release();
        return Unit.a;
    }
}
