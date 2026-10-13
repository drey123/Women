package com.glow.android.video.events;

import androidx.compose.runtime.internal.StabilityInferred;
import com.glow.android.video.dailymotion.DailyMotionVideo;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: PlayerFullScreenEvent.kt */
/* JADX INFO: loaded from: classes4.dex */
@StabilityInferred(parameters = 0)
@Metadata(d1 = {"\u0000\n\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\b\u0007\u0018\u00002\u00020\u0001¨\u0006\u0002"}, d2 = {"Lcom/glow/android/video/events/PlayerFullScreenEvent;", "", "prime_release"}, k = 1, mv = {2, 0, 0})
public final class PlayerFullScreenEvent {

    @NotNull
    public final DailyMotionVideo a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final double f14608b;

    @NotNull
    public final String c;

    public PlayerFullScreenEvent(@NotNull DailyMotionVideo video, double d, @NotNull String id) {
        Intrinsics.checkNotNullParameter(video, "video");
        Intrinsics.checkNotNullParameter(id, "id");
        this.a = video;
        this.f14608b = d;
        this.c = id;
    }
}
