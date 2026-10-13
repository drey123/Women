package io.sentry.android.replay;

import java.io.File;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* JADX INFO: compiled from: ReplayCache.kt */
/* JADX INFO: loaded from: classes6.dex */
@Metadata(d1 = {"\u0000\n\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\b\u0080\b\u0018\u00002\u00020\u0001¨\u0006\u0002"}, d2 = {"Lio/sentry/android/replay/ReplayFrame;", "", "sentry-android-replay_release"}, k = 1, mv = {1, 8, 0})
public final /* data */ class ReplayFrame {

    @NotNull
    public final File a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final long f24933b;

    @Nullable
    public final String c;

    public ReplayFrame(@NotNull File screenshot, long j4, @Nullable String str) {
        Intrinsics.checkNotNullParameter(screenshot, "screenshot");
        this.a = screenshot;
        this.f24933b = j4;
        this.c = str;
    }

    public final boolean equals(@Nullable Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof ReplayFrame)) {
            return false;
        }
        ReplayFrame replayFrame = (ReplayFrame) obj;
        return Intrinsics.areEqual(this.a, replayFrame.a) && this.f24933b == replayFrame.f24933b && Intrinsics.areEqual(this.c, replayFrame.c);
    }

    public final int hashCode() {
        int iC = androidx.compose.material3.internal.b.c(this.a.hashCode() * 31, 31, this.f24933b);
        String str = this.c;
        return iC + (str == null ? 0 : str.hashCode());
    }

    @NotNull
    public final String toString() {
        StringBuilder sb = new StringBuilder("ReplayFrame(screenshot=");
        sb.append(this.a);
        sb.append(", timestamp=");
        sb.append(this.f24933b);
        sb.append(", screen=");
        return androidx.compose.animation.a.o(')', this.c, sb);
    }
}
