package io.sentry.android.replay.video;

import android.media.MediaMuxer;
import androidx.compose.runtime.internal.StabilityInferred;
import java.util.concurrent.TimeUnit;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: SimpleMp4FrameMuxer.kt */
/* JADX INFO: loaded from: classes6.dex */
@StabilityInferred(parameters = 0)
@Metadata(d1 = {"\u0000\n\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\b\u0007\u0018\u00002\u00020\u0001¨\u0006\u0002"}, d2 = {"Lio/sentry/android/replay/video/SimpleMp4FrameMuxer;", "", "sentry-android-replay_release"}, k = 1, mv = {1, 8, 0})
public final class SimpleMp4FrameMuxer {
    public final long a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    @NotNull
    public final MediaMuxer f25040b;
    public boolean c;
    public int d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public int f25041e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public long f25042f;

    public SimpleMp4FrameMuxer(@NotNull String path, float f4) {
        Intrinsics.checkNotNullParameter(path, "path");
        this.a = (long) (TimeUnit.SECONDS.toMicros(1L) / f4);
        this.f25040b = new MediaMuxer(path, 0);
    }
}
