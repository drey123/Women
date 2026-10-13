package io.sentry.android.replay;

import androidx.compose.runtime.internal.StabilityInferred;
import java.io.File;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* JADX INFO: compiled from: ReplayCache.kt */
/* JADX INFO: loaded from: classes6.dex */
@StabilityInferred(parameters = 0)
@Metadata(d1 = {"\u0000\n\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\b\u0087\b\u0018\u00002\u00020\u0001¨\u0006\u0002"}, d2 = {"Lio/sentry/android/replay/GeneratedVideo;", "", "sentry-android-replay_release"}, k = 1, mv = {1, 8, 0})
public final /* data */ class GeneratedVideo {

    @NotNull
    public final File a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final int f24921b;
    public final long c;

    public GeneratedVideo(@NotNull File video, int i, long j4) {
        Intrinsics.checkNotNullParameter(video, "video");
        this.a = video;
        this.f24921b = i;
        this.c = j4;
    }

    public final boolean equals(@Nullable Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof GeneratedVideo)) {
            return false;
        }
        GeneratedVideo generatedVideo = (GeneratedVideo) obj;
        return Intrinsics.areEqual(this.a, generatedVideo.a) && this.f24921b == generatedVideo.f24921b && this.c == generatedVideo.c;
    }

    public final int hashCode() {
        return Long.hashCode(this.c) + androidx.compose.animation.a.c(this.f24921b, this.a.hashCode() * 31, 31);
    }

    @NotNull
    public final String toString() {
        StringBuilder sb = new StringBuilder("GeneratedVideo(video=");
        sb.append(this.a);
        sb.append(", frameCount=");
        sb.append(this.f24921b);
        sb.append(", duration=");
        return android.support.v4.media.a.q(sb, this.c, ')');
    }
}
